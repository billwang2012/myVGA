`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:35:34 04/11/2017
// Design Name:   myVGA
// Module Name:   C:/Users/bill/FPGA/myVGA/myVGA_test.v
// Project Name:  myVGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: myVGA
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module myVGA_test;

	// Inputs
	reg clk_50m;
	reg rst_n;
	reg key1;

	// Outputs
	wire [4:0] vga_r;
	wire [5:0] vga_g;
	wire [4:0] vga_b;
	wire vga_vsync;
	wire vga_hsync;
	wire led;

	// Instantiate the Unit Under Test (UUT)
	myVGA uut (
		.clk_50m(clk_50m), 
		.rst_n(rst_n), 
		.key1(key1),
		.vga_r(vga_r), 
		.vga_g(vga_g), 
		.vga_b(vga_b), 
		.vga_vsync(vga_vsync), 
		.vga_hsync(vga_hsync), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk_50m = 0;
		rst_n = 0;
		key1 = 1;

		// Wait 100 ns for global reset to finish
		#500;
		        
		// Add stimulus here
		rst_n = 1;
		key1 = 1;
		
		
		#10000000;
		key1 = 0;
		
		#10000000;
		
		$stop;
		
	end
	
	
	
	always #10 clk_50m = ~clk_50m;
      
endmodule

