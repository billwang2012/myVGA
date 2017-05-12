`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:05 04/25/2017 
// Design Name: 
// Module Name:    myDISP 
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
module myDISP(

		input           clk,
		input           rst_n,
		input           key,
		
		output   [4:0]  vga_r,
		output   [5:0]  vga_g,
		output   [4:0]  vga_b,
		output          vga_vsync,
		output          vga_hsync,
		
		output  reg [16:0]    rom_addr, //output
		input   [3:0]     rom_data  //input
		
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
    	 
    reg    [11 : 0]    vcnt,hcnt;
	 reg    [15 : 0]    vga_color1,vga_color2;
    
    always@(posedge clk or negedge rst_n) begin
    
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
    
    always@(posedge clk or negedge rst_n) begin
    
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
	 
	 always@(negedge clk or negedge rst_n) begin
    
        if(!rst_n) vga_color1 <= 16'h0000;
        
        else begin
        
            if( hcnt==(HSYNCWIDTH + HBACKPORCH) ) 
               // { vga_r, vga_g, vga_b}  <= {5'b11111,6'b00_0000,5'b00000}; //red
					 vga_color1  <= {5'b11111,6'b00_0000,5'b00000}; //from Black to Red
					 

            else if( hcnt== (HSYNCWIDTH + HBACKPORCH  +100) )
                vga_color1<= {5'b11111,6'b10_0000,5'b00000}; //orange
                
            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +200) )        
                vga_color1  <= {5'b11111,6'b11_1111,5'b00000}; //yellow
                    
            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +300) )
                vga_color1  <= {5'b00000,6'b11_1111,5'b00000}; //green
                
            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +400)  )
                vga_color1  <= {5'b00000,6'b11_1111,5'b11111}; // cyan      
                
            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +500) )
                vga_color1  <= {5'b00000,6'b00_0000,5'b11111}; //blue

            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +600) )
                vga_color1  <= {5'b10111,6'b00_0000,5'b11111};  //purple
					 
            else if( hcnt== (HSYNCWIDTH + HBACKPORCH +700) )
                vga_color1  <= {5'b11111,6'b11_1111,5'b11111};  //white
                    
            else if ( hcnt > HSYNCWIDTH + HBACKPORCH +800 ) // this is very important
                vga_color1  <= 16'h0000;
                    
        end //end else
        
    end //end always
	 
	 
	 // image stored in the IMG_ROM

	 always@(posedge clk or negedge rst_n) begin
    
        if(!rst_n) begin
		       vga_color2  <= 16'hffff;
 				 rom_addr  <= 17'h0000;	
		  end
       
        else begin
				if ( ( vcnt >= VSYNCWIDTH+VBACKPORCH ) &&(vcnt < VSYNCWIDTH+VBACKPORCH + 300) 
				&& (hcnt>= HSYNCWIDTH+HBACKPORCH)&&(hcnt < HSYNCWIDTH+HBACKPORCH + 400 ))  begin
				    rom_addr <= ((vcnt- VSYNCWIDTH - VBACKPORCH))*400 + (hcnt- HSYNCWIDTH - HBACKPORCH);
					 vga_color2  <= {rom_data,1'b0,rom_data,2'b00,rom_data,1'b0}; 
				end
				
				else if ( ( vcnt >= VSYNCWIDTH+VBACKPORCH + 300) &&(vcnt < VSYNCWIDTH+VBACKPORCH + 600) 
				&& (hcnt>= HSYNCWIDTH+HBACKPORCH)&&(hcnt < HSYNCWIDTH+HBACKPORCH + 400 ))  begin
				    rom_addr <= ((vcnt- VSYNCWIDTH - VBACKPORCH -300))*400 + (hcnt- HSYNCWIDTH - HBACKPORCH);
					 vga_color2  <= {rom_data,1'b0,rom_data,2'b00,rom_data,1'b0}; 
				end
				
				else if ( ( vcnt >= VSYNCWIDTH+VBACKPORCH ) &&(vcnt < VSYNCWIDTH+VBACKPORCH + 300) 
				&& (hcnt>= HSYNCWIDTH+HBACKPORCH +400)&&(hcnt < HSYNCWIDTH+HBACKPORCH + 800 ))  begin
				    rom_addr <= ((vcnt- VSYNCWIDTH - VBACKPORCH))*400 + (hcnt- HSYNCWIDTH - HBACKPORCH-400);
					 vga_color2  <= {rom_data,1'b0,rom_data,2'b00,rom_data,1'b0}; 
				end
				
				else if ( ( vcnt >= VSYNCWIDTH+VBACKPORCH +300 ) &&(vcnt < VSYNCWIDTH+VBACKPORCH + 600) 
				&& (hcnt>= HSYNCWIDTH+HBACKPORCH +400)&&(hcnt < HSYNCWIDTH+HBACKPORCH + 800 ))  begin
				    rom_addr <= ((vcnt- VSYNCWIDTH - VBACKPORCH -300))*400 + (hcnt- HSYNCWIDTH - HBACKPORCH-400);
					 vga_color2  <= {rom_data,1'b0,rom_data,2'b00,rom_data,1'b0}; 
				end
				
				else begin
				    rom_addr <= 17'h0000;
					 vga_color2  <= 16'h0000; 
				end
				
        end //end else
        
    end //end always


	
	assign { vga_r, vga_g, vga_b} = key?vga_color2:vga_color1;
	
	
endmodule
