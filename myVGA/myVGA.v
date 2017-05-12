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
    
    input              key1,
    
    output		[4:0]    vga_r,
    output		[5:0]    vga_g,
    output   	[4:0]    vga_b,
    
    output             vga_vsync,
    output             vga_hsync,
    output             led
	
    );
    
   wire [16:0]  rom_addr;
	wire [3:0]   rom_data;
	wire clk2;
    
	myDISP myDISP_inst(  //display module
		.clk              (clk2),
		.rst_n            (rst_n),
		.key              (key1),
		
		.vga_r            (vga_r),
		.vga_g            (vga_g),
		.vga_b            (vga_b),
		.vga_vsync        (vga_vsync),
		.vga_hsync        (vga_hsync),
		
		.rom_addr         (rom_addr), //output
		.rom_data         (rom_data)  //input
	
	);
	
	
	myROM IMG_ROM //image rom 400*300*4
	 (
	  .clka              (clk2),
     .addra             (rom_addr), // input 120000
     .douta             (rom_data)  // output 4-bit = 16 colors
   );
	
 
    myPLL PLL_PCLK //PLL module
   (// Clock in ports
    .CLK_IN1            (clk_50m),      // IN
    // Clock out ports
    .CLK_OUT1           (clk2),     // output 40.385MHz  800*600*60Hz
    //.CLK_OUT2           (clk2),     // 65.625MHz  1024*768*60Hz
    //.CLK_OUT3           (clk3),     // 25.000MHz  640*480*60Hz

    // Status and control signals
    .RESET              (!rst_n),    // IN
    .LOCKED             (led));      // OUT pll-locked
    // INST_TAG_END ------ End INSTANTIATION Template ---------
    

endmodule
