`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:35:51 04/07/2017 
// Design Name: 
// Module Name:    myVGA 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module myVGA(
    input              clk_50m,
    input              rst_n,
    
    //input              key1,
    
    output    reg [4:0]    vga_r,
    output    reg [5:0]    vga_g,
    output    reg [4:0]    vga_b,
    
    output             vga_vsync,
    output             vga_hsync,
    output             led
	
    );
    
    // 640*480*60Hz
    parameter          HPIXEL    =  800; // horizonal pixel
    parameter          VPIXEL    =  600; // vertical pixel
    parameter          VCLK      =  60;  // vertical frequency
    
    parameter          VSYNCWIDTH      =  4;  // vsync width
    parameter          VBACKPORCH      =  23;  // vertical scan back porch
    parameter          VFRONTPORCH     =  1;  // vertical scan front porch
    
    parameter          HSYNCWIDTH      =  128;  // vsync width
    parameter          HBACKPORCH      =  88;  // vertical scan back porch
    parameter          HFRONTPORCH     =  40;  // vertical scan front porch
    
    parameter          VMAX            =  VSYNCWIDTH + VBACKPORCH + VPIXEL + VFRONTPORCH; //628
    parameter          HMAX            =  HSYNCWIDTH + HBACKPORCH + HPIXEL + HFRONTPORCH; //1056
    
    reg         [11:0]      vcnt,hcnt;

    
    always@(posedge clk2 or negedge rst_n) begin
    
        if(!rst_n) begin
            hcnt <= 12'h000;
        end
        
        else begin
		      if(hcnt==HMAX)
                hcnt <= 12'h000;
				else 
				    hcnt <= hcnt + 12'h001;
        end 
    
    end
    
    always@(posedge clk2 or negedge rst_n) begin
    
        if(!rst_n) begin
            vcnt <= 12'h000;
        end
        
        else begin
		  
    		  if(vcnt == VMAX) vcnt <= 12'h000;

			  else if(hcnt==HMAX) vcnt <= vcnt + 12'h001;
	  
         end
			
    end

    assign vga_hsync =  ( (hcnt >= 0) && (hcnt < HSYNCWIDTH) ) ? 1'b0:1'b1;
    assign vga_vsync =  ( (vcnt >= 0) && (vcnt < VSYNCWIDTH) ) ? 1'b0:1'b1;
    
	 // show the color bar on the display
    
    always@(posedge clk2 or negedge rst_n) begin
    
        if(!rst_n) { vga_r, vga_g, vga_b}  <= 16'h0000;
        
        else begin
        
            if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2)&& (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 100)) 
               // { vga_r, vga_g, vga_b}  <= {5'b11111,6'b00_0000,5'b00000}; //red
					 { vga_r, vga_g, vga_b}  <= {vcnt/20,6'b00_0000,5'b00000}; //from Black to Red
					 

            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2 +100) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 200) )
                { vga_r, vga_g, vga_b}  <= {5'b11111,6'b10_0000,5'b00000}; //orange
                
            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+200) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 300) )        
                { vga_r, vga_g, vga_b}  <= {5'b11111,6'b11_1111,5'b00000}; //yellow
                    
            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+300) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 400) )
                { vga_r, vga_g, vga_b}  <= {5'b00000,6'b11_1111,5'b00000}; //green
                
            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+400) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 500) )
                { vga_r, vga_g, vga_b}  <= {5'b00000,6'b11_1111,5'b11111}; // cyan      
                
            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+500) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 600) )
                { vga_r, vga_g, vga_b}  <= {5'b00000,6'b00_0000,5'b11111}; //blue

            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+600) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 700) )
                { vga_r, vga_g, vga_b}  <= {5'b10111,6'b00_0000,5'b11111};  //purple
					 
            else if( (hcnt>=HSYNCWIDTH + HBACKPORCH -2+700) && (hcnt < HSYNCWIDTH + HBACKPORCH -2 + 800) )
                { vga_r, vga_g, vga_b}  <= {5'b11111,6'b11_1111,5'b11111};  //white
                    
            else
                { vga_r, vga_g, vga_b}  <= 16'h0000;	
                    
        end //end else
        
    end //end always
    
    /*
    reg         [15:0]      vga_color;
    
    always@(posedge clk2 or negedge rst_n) begin
    
        if(!rst_n) 
        //{ vga_r, vga_g, vga_b}  <= 16'h0000;
        vga_color <= 16'h0000;
        
        else begin
        
            if( hcnt==HSYNCWIDTH + HBACKPORCH -2) 
               // { vga_r, vga_g, vga_b}  <= {5'b11111,6'b00_0000,5'b00000}; //red
					 vga_color   <= {vcnt/20,6'b00_0000,5'b00000}; //from Black to Red
					 

            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2 +100)
                vga_color   <= {5'b11111,6'b10_0000,5'b00000}; //orange
                
            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+200 )        
                vga_color   <= {5'b11111,6'b11_1111,5'b00000}; //yellow
                    
            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+300)
                vga_color   <= {5'b00000,6'b11_1111,5'b00000}; //green
                
            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+400)
                vga_color   <= {5'b00000,6'b11_1111,5'b11111}; // cyan      
                
            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+500 )
                vga_color   <= {5'b00000,6'b00_0000,5'b11111}; //blue

            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+600 )
                vga_color   <= {5'b10111,6'b00_0000,5'b11111};  //purple
					 
            else if( hcnt==HSYNCWIDTH + HBACKPORCH -2+700 )
                vga_color  <= {5'b11111,6'b11_1111,5'b11111};  //white
                    
            //else
                //{ vga_r, vga_g, vga_b}  <= 16'h0000;	
                    
        end //end else
        
    end //end always
    
    assign {vga_r, vga_g, vga_b} = vga_color;
    */
    
    wire               clk1,clk2,clk3;
    wire               pll_locked_debug;
    
    
    myPLL PLL_PCLK
   (// Clock in ports
    .CLK_IN1            (clk_50m),      // IN
    // Clock out ports
    .CLK_OUT1           (clk1),     // 65.625MHz  1024*768*60Hz
    .CLK_OUT2           (clk2),     // 40.385MHz  800*600*60Hz
    .CLK_OUT3           (clk3),     // 25.000MHz  640*480*60Hz

    // Status and control signals
    .RESET              (!rst_n),// IN
    .LOCKED             (pll_locked_debug));      // OUT
    // INST_TAG_END ------ End INSTANTIATION Template ---------

    assign led = pll_locked_debug;
    
endmodule
