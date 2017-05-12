////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: myVGA_translate.v
// /___/   /\     Timestamp: Fri Apr 14 06:27:29 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim myVGA.ngd myVGA_translate.v 
// Device	: 6slx9ftg256-2
// Input file	: myVGA.ngd
// Output file	: C:\Users\bill\FPGA\myVGA\netgen\translate\myVGA_translate.v
// # of Modules	: 1
// Design Name	: myVGA
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module myVGA (
  clk_50m, rst_n, vga_vsync, vga_hsync, led, vga_r, vga_g, vga_b
);
  input clk_50m;
  input rst_n;
  output vga_vsync;
  output vga_hsync;
  output led;
  output [4 : 0] vga_r;
  output [5 : 0] vga_g;
  output [4 : 0] vga_b;
  wire rst_n_IBUF_9;
  wire clk2;
  wire led_OBUF_11;
  wire vga_b_0_24;
  wire vga_r_4_25;
  wire vga_r_3_26;
  wire vga_r_2_27;
  wire vga_r_1_28;
  wire vga_r_0_29;
  wire vga_g_5_30;
  wire vga_g_0_31;
  wire vga_hsync_OBUF_43;
  wire \hcnt[11]_GND_1_o_LessThan_19_o ;
  wire \hcnt[11]_GND_1_o_LessThan_21_o ;
  wire \hcnt[11]_GND_1_o_LessThan_23_o ;
  wire \hcnt[11]_GND_1_o_LessThan_25_o ;
  wire \hcnt[11]_GND_1_o_LessThan_27_o ;
  wire vga_vsync_OBUF_50;
  wire GND_1_o_GND_1_o_equal_6_o;
  wire \GND_1_o_hcnt[11]_AND_1_o_52 ;
  wire \GND_1_o_hcnt[11]_AND_2_o ;
  wire \GND_1_o_hcnt[11]_AND_3_o ;
  wire GND_1_o_GND_1_o_equal_5_o;
  wire \GND_1_o_GND_1_o_mux_51_OUT[5] ;
  wire \GND_1_o_GND_1_o_mux_51_OUT[0] ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<4> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<3> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<2> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<1> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<0> ;
  wire N0;
  wire rst_n_inv;
  wire \PLL_PCLK/clkfbout_buf ;
  wire \PLL_PCLK/clkout2 ;
  wire \PLL_PCLK/clkout1 ;
  wire \PLL_PCLK/clkout0 ;
  wire \PLL_PCLK/clkfbout ;
  wire \PLL_PCLK/clkin1 ;
  wire Mcount_hcnt_eqn_0;
  wire Mcount_hcnt_eqn_1;
  wire Mcount_hcnt_eqn_2;
  wire Mcount_hcnt_eqn_3;
  wire Mcount_hcnt_eqn_4;
  wire Mcount_hcnt_eqn_5;
  wire Mcount_hcnt_eqn_6;
  wire Mcount_hcnt_eqn_7;
  wire Mcount_hcnt_eqn_8;
  wire Mcount_hcnt_eqn_9;
  wire Mcount_hcnt_eqn_10;
  wire Mcount_hcnt_eqn_11;
  wire _n0126_inv;
  wire \Result<0>1 ;
  wire Mcount_vcnt_eqn_0;
  wire \Result<1>1 ;
  wire Mcount_vcnt_eqn_1;
  wire \Result<2>1 ;
  wire Mcount_vcnt_eqn_2;
  wire \Result<3>1 ;
  wire Mcount_vcnt_eqn_3;
  wire \Result<4>1 ;
  wire Mcount_vcnt_eqn_4;
  wire \Result<5>1 ;
  wire Mcount_vcnt_eqn_5;
  wire \Result<6>1 ;
  wire Mcount_vcnt_eqn_6;
  wire \Result<7>1 ;
  wire Mcount_vcnt_eqn_7;
  wire \Result<8>1 ;
  wire Mcount_vcnt_eqn_8;
  wire \Result<9>1 ;
  wire Mcount_vcnt_eqn_9;
  wire \hcnt[11]_GND_1_o_LessThan_17_o11_139 ;
  wire \GND_1_o_GND_1_o_equal_6_o<11>1 ;
  wire \hcnt[11]_GND_1_o_LessThan_14_o11_141 ;
  wire \hcnt[11]_GND_1_o_LessThan_23_o13 ;
  wire \Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ;
  wire \GND_1_o_hcnt[11]_AND_1_o2 ;
  wire \vcnt[11]_PWR_1_o_div_14/o<0>15 ;
  wire \vcnt[11]_PWR_1_o_div_14/o<0>12 ;
  wire \vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire \GND_1_o_hcnt[11]_AND_8_o1_157 ;
  wire \GND_1_o_hcnt[11]_AND_8_o2_158 ;
  wire \hcnt[11]_GND_1_o_LessThan_27_o1 ;
  wire \Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 ;
  wire N22;
  wire \GND_1_o_hcnt[11]_AND_3_o1 ;
  wire \Mcount_hcnt_cy<1>_rt_183 ;
  wire \Mcount_hcnt_cy<2>_rt_184 ;
  wire \Mcount_hcnt_cy<3>_rt_185 ;
  wire \Mcount_hcnt_cy<4>_rt_186 ;
  wire \Mcount_hcnt_cy<5>_rt_187 ;
  wire \Mcount_hcnt_cy<6>_rt_188 ;
  wire \Mcount_hcnt_cy<7>_rt_189 ;
  wire \Mcount_hcnt_cy<8>_rt_190 ;
  wire \Mcount_hcnt_cy<9>_rt_191 ;
  wire \Mcount_hcnt_cy<10>_rt_192 ;
  wire \Mcount_vcnt_cy<1>_rt_193 ;
  wire \Mcount_vcnt_cy<2>_rt_194 ;
  wire \Mcount_vcnt_cy<3>_rt_195 ;
  wire \Mcount_vcnt_cy<4>_rt_196 ;
  wire \Mcount_vcnt_cy<5>_rt_197 ;
  wire \Mcount_vcnt_cy<6>_rt_198 ;
  wire \Mcount_vcnt_cy<7>_rt_199 ;
  wire \Mcount_vcnt_cy<8>_rt_200 ;
  wire \Mcount_hcnt_xor<11>_rt_201 ;
  wire \Mcount_vcnt_xor<9>_rt_202 ;
  wire N24;
  wire N25;
  wire N34;
  wire N38;
  wire N45;
  wire N47;
  wire N50;
  wire N52;
  wire N55;
  wire N58;
  wire N59;
  wire N60;
  wire N61;
  wire N62;
  wire N63;
  wire N64;
  wire N65;
  wire VCC;
  wire GND;
  wire \NLW_PLL_PCLK/clkout3_buf_O_UNCONNECTED ;
  wire \NLW_PLL_PCLK/clkout1_buf_O_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT3_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM3_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DCLK_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM4_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DEN_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT5_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKINSEL_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKIN2_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM2_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DRDY_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM1_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DWE_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM5_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKFBDCM_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT4_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_REL_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM0_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[4]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[3]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[2]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[1]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[0]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[15]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[14]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[13]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[12]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[11]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[10]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[9]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[8]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[7]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[6]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[5]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[4]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[3]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[2]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[1]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[0]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[15]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[14]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[13]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[12]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[11]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[10]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[9]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[8]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[7]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[6]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[5]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[4]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[3]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[2]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[1]_UNCONNECTED ;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[0]_UNCONNECTED ;
  wire [11 : 0] hcnt;
  wire [10 : 0] vcnt;
  wire [2 : 2] n0083;
  wire [0 : 0] GND_1_o_GND_1_o_mux_50_OUT;
  wire [11 : 0] Result;
  wire [0 : 0] Mcount_hcnt_lut;
  wire [10 : 0] Mcount_hcnt_cy;
  wire [0 : 0] Mcount_vcnt_lut;
  wire [8 : 0] Mcount_vcnt_cy;
  X_ONE   XST_VCC (
    .O(N0)
  );
  X_ZERO   XST_GND (
    .O(vcnt[10])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_r_0 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<0> ),
    .O(vga_r_0_29),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_r_1 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<1> ),
    .O(vga_r_1_28),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_r_2 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<2> ),
    .O(vga_r_2_27),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_r_3 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<3> ),
    .O(vga_r_3_26),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_r_4 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<4> ),
    .O(vga_r_4_25),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_b_0 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(GND_1_o_GND_1_o_mux_50_OUT[0]),
    .O(vga_b_0_24),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_g_0 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_GND_1_o_mux_51_OUT[0] ),
    .O(vga_g_0_31),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vga_g_5 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(\GND_1_o_GND_1_o_mux_51_OUT[5] ),
    .O(vga_g_5_30),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_0 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_0),
    .O(hcnt[0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_1 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_1),
    .O(hcnt[1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_2 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_2),
    .O(hcnt[2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_3 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_3),
    .O(hcnt[3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_4 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_4),
    .O(hcnt[4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_5 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_5),
    .O(hcnt[5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_6 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_6),
    .O(hcnt[6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_7 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_7),
    .O(hcnt[7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_8 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_8),
    .O(hcnt[8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_9 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_9),
    .O(hcnt[9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_10 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_10),
    .O(hcnt[10]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  hcnt_11 (
    .CLK(clk2),
    .RST(rst_n_inv),
    .I(Mcount_hcnt_eqn_11),
    .O(hcnt[11]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_0 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_0),
    .O(vcnt[0]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_1 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_1),
    .O(vcnt[1]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_2 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_2),
    .O(vcnt[2]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_3 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_3),
    .O(vcnt[3]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_4 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_4),
    .O(vcnt[4]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_5 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_5),
    .O(vcnt[5]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_6 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_6),
    .O(vcnt[6]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_7 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_7),
    .O(vcnt[7]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_8 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_8),
    .O(vcnt[8]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  vcnt_9 (
    .CLK(clk2),
    .CE(_n0126_inv),
    .RST(rst_n_inv),
    .I(Mcount_vcnt_eqn_9),
    .O(vcnt[9]),
    .SET(GND)
  );
  X_MUX2   \Mcount_hcnt_cy<0>  (
    .IB(vcnt[10]),
    .IA(N0),
    .SEL(Mcount_hcnt_lut[0]),
    .O(Mcount_hcnt_cy[0])
  );
  X_XOR2   \Mcount_hcnt_xor<0>  (
    .I0(vcnt[10]),
    .I1(Mcount_hcnt_lut[0]),
    .O(Result[0])
  );
  X_MUX2   \Mcount_hcnt_cy<1>  (
    .IB(Mcount_hcnt_cy[0]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<1>_rt_183 ),
    .O(Mcount_hcnt_cy[1])
  );
  X_XOR2   \Mcount_hcnt_xor<1>  (
    .I0(Mcount_hcnt_cy[0]),
    .I1(\Mcount_hcnt_cy<1>_rt_183 ),
    .O(Result[1])
  );
  X_MUX2   \Mcount_hcnt_cy<2>  (
    .IB(Mcount_hcnt_cy[1]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<2>_rt_184 ),
    .O(Mcount_hcnt_cy[2])
  );
  X_XOR2   \Mcount_hcnt_xor<2>  (
    .I0(Mcount_hcnt_cy[1]),
    .I1(\Mcount_hcnt_cy<2>_rt_184 ),
    .O(Result[2])
  );
  X_MUX2   \Mcount_hcnt_cy<3>  (
    .IB(Mcount_hcnt_cy[2]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<3>_rt_185 ),
    .O(Mcount_hcnt_cy[3])
  );
  X_XOR2   \Mcount_hcnt_xor<3>  (
    .I0(Mcount_hcnt_cy[2]),
    .I1(\Mcount_hcnt_cy<3>_rt_185 ),
    .O(Result[3])
  );
  X_MUX2   \Mcount_hcnt_cy<4>  (
    .IB(Mcount_hcnt_cy[3]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<4>_rt_186 ),
    .O(Mcount_hcnt_cy[4])
  );
  X_XOR2   \Mcount_hcnt_xor<4>  (
    .I0(Mcount_hcnt_cy[3]),
    .I1(\Mcount_hcnt_cy<4>_rt_186 ),
    .O(Result[4])
  );
  X_MUX2   \Mcount_hcnt_cy<5>  (
    .IB(Mcount_hcnt_cy[4]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<5>_rt_187 ),
    .O(Mcount_hcnt_cy[5])
  );
  X_XOR2   \Mcount_hcnt_xor<5>  (
    .I0(Mcount_hcnt_cy[4]),
    .I1(\Mcount_hcnt_cy<5>_rt_187 ),
    .O(Result[5])
  );
  X_MUX2   \Mcount_hcnt_cy<6>  (
    .IB(Mcount_hcnt_cy[5]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<6>_rt_188 ),
    .O(Mcount_hcnt_cy[6])
  );
  X_XOR2   \Mcount_hcnt_xor<6>  (
    .I0(Mcount_hcnt_cy[5]),
    .I1(\Mcount_hcnt_cy<6>_rt_188 ),
    .O(Result[6])
  );
  X_MUX2   \Mcount_hcnt_cy<7>  (
    .IB(Mcount_hcnt_cy[6]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<7>_rt_189 ),
    .O(Mcount_hcnt_cy[7])
  );
  X_XOR2   \Mcount_hcnt_xor<7>  (
    .I0(Mcount_hcnt_cy[6]),
    .I1(\Mcount_hcnt_cy<7>_rt_189 ),
    .O(Result[7])
  );
  X_MUX2   \Mcount_hcnt_cy<8>  (
    .IB(Mcount_hcnt_cy[7]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<8>_rt_190 ),
    .O(Mcount_hcnt_cy[8])
  );
  X_XOR2   \Mcount_hcnt_xor<8>  (
    .I0(Mcount_hcnt_cy[7]),
    .I1(\Mcount_hcnt_cy<8>_rt_190 ),
    .O(Result[8])
  );
  X_MUX2   \Mcount_hcnt_cy<9>  (
    .IB(Mcount_hcnt_cy[8]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<9>_rt_191 ),
    .O(Mcount_hcnt_cy[9])
  );
  X_XOR2   \Mcount_hcnt_xor<9>  (
    .I0(Mcount_hcnt_cy[8]),
    .I1(\Mcount_hcnt_cy<9>_rt_191 ),
    .O(Result[9])
  );
  X_MUX2   \Mcount_hcnt_cy<10>  (
    .IB(Mcount_hcnt_cy[9]),
    .IA(vcnt[10]),
    .SEL(\Mcount_hcnt_cy<10>_rt_192 ),
    .O(Mcount_hcnt_cy[10])
  );
  X_XOR2   \Mcount_hcnt_xor<10>  (
    .I0(Mcount_hcnt_cy[9]),
    .I1(\Mcount_hcnt_cy<10>_rt_192 ),
    .O(Result[10])
  );
  X_XOR2   \Mcount_hcnt_xor<11>  (
    .I0(Mcount_hcnt_cy[10]),
    .I1(\Mcount_hcnt_xor<11>_rt_201 ),
    .O(Result[11])
  );
  X_MUX2   \Mcount_vcnt_cy<0>  (
    .IB(vcnt[10]),
    .IA(N0),
    .SEL(Mcount_vcnt_lut[0]),
    .O(Mcount_vcnt_cy[0])
  );
  X_XOR2   \Mcount_vcnt_xor<0>  (
    .I0(vcnt[10]),
    .I1(Mcount_vcnt_lut[0]),
    .O(\Result<0>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<1>  (
    .IB(Mcount_vcnt_cy[0]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<1>_rt_193 ),
    .O(Mcount_vcnt_cy[1])
  );
  X_XOR2   \Mcount_vcnt_xor<1>  (
    .I0(Mcount_vcnt_cy[0]),
    .I1(\Mcount_vcnt_cy<1>_rt_193 ),
    .O(\Result<1>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<2>  (
    .IB(Mcount_vcnt_cy[1]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<2>_rt_194 ),
    .O(Mcount_vcnt_cy[2])
  );
  X_XOR2   \Mcount_vcnt_xor<2>  (
    .I0(Mcount_vcnt_cy[1]),
    .I1(\Mcount_vcnt_cy<2>_rt_194 ),
    .O(\Result<2>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<3>  (
    .IB(Mcount_vcnt_cy[2]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<3>_rt_195 ),
    .O(Mcount_vcnt_cy[3])
  );
  X_XOR2   \Mcount_vcnt_xor<3>  (
    .I0(Mcount_vcnt_cy[2]),
    .I1(\Mcount_vcnt_cy<3>_rt_195 ),
    .O(\Result<3>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<4>  (
    .IB(Mcount_vcnt_cy[3]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<4>_rt_196 ),
    .O(Mcount_vcnt_cy[4])
  );
  X_XOR2   \Mcount_vcnt_xor<4>  (
    .I0(Mcount_vcnt_cy[3]),
    .I1(\Mcount_vcnt_cy<4>_rt_196 ),
    .O(\Result<4>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<5>  (
    .IB(Mcount_vcnt_cy[4]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<5>_rt_197 ),
    .O(Mcount_vcnt_cy[5])
  );
  X_XOR2   \Mcount_vcnt_xor<5>  (
    .I0(Mcount_vcnt_cy[4]),
    .I1(\Mcount_vcnt_cy<5>_rt_197 ),
    .O(\Result<5>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<6>  (
    .IB(Mcount_vcnt_cy[5]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<6>_rt_198 ),
    .O(Mcount_vcnt_cy[6])
  );
  X_XOR2   \Mcount_vcnt_xor<6>  (
    .I0(Mcount_vcnt_cy[5]),
    .I1(\Mcount_vcnt_cy<6>_rt_198 ),
    .O(\Result<6>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<7>  (
    .IB(Mcount_vcnt_cy[6]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<7>_rt_199 ),
    .O(Mcount_vcnt_cy[7])
  );
  X_XOR2   \Mcount_vcnt_xor<7>  (
    .I0(Mcount_vcnt_cy[6]),
    .I1(\Mcount_vcnt_cy<7>_rt_199 ),
    .O(\Result<7>1 )
  );
  X_MUX2   \Mcount_vcnt_cy<8>  (
    .IB(Mcount_vcnt_cy[7]),
    .IA(vcnt[10]),
    .SEL(\Mcount_vcnt_cy<8>_rt_200 ),
    .O(Mcount_vcnt_cy[8])
  );
  X_XOR2   \Mcount_vcnt_xor<8>  (
    .I0(Mcount_vcnt_cy[7]),
    .I1(\Mcount_vcnt_cy<8>_rt_200 ),
    .O(\Result<8>1 )
  );
  X_XOR2   \Mcount_vcnt_xor<9>  (
    .I0(Mcount_vcnt_cy[8]),
    .I1(\Mcount_vcnt_xor<9>_rt_202 ),
    .O(\Result<9>1 )
  );
  X_CKBUF   \PLL_PCLK/clkout3_buf  (
    .O(\NLW_PLL_PCLK/clkout3_buf_O_UNCONNECTED ),
    .I(\PLL_PCLK/clkout2 )
  );
  X_CKBUF   \PLL_PCLK/clkout2_buf  (
    .O(clk2),
    .I(\PLL_PCLK/clkout1 )
  );
  X_CKBUF   \PLL_PCLK/clkout1_buf  (
    .O(\NLW_PLL_PCLK/clkout1_buf_O_UNCONNECTED ),
    .I(\PLL_PCLK/clkout0 )
  );
  X_CKBUF   \PLL_PCLK/clkf_buf  (
    .O(\PLL_PCLK/clkfbout_buf ),
    .I(\PLL_PCLK/clkfbout )
  );
  X_CKBUF   \PLL_PCLK/clkin1_buf  (
    .I(clk_50m),
    .O(\PLL_PCLK/clkin1 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_01 (
    .ADR0(Result[0]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_0)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_12 (
    .ADR0(Result[1]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_1)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_21 (
    .ADR0(Result[2]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_2)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_31 (
    .ADR0(Result[3]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_3)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_41 (
    .ADR0(Result[4]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_4)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_51 (
    .ADR0(Result[5]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_5)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_61 (
    .ADR0(Result[6]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_6)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_71 (
    .ADR0(Result[7]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_7)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_81 (
    .ADR0(Result[8]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_8)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_91 (
    .ADR0(Result[9]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_9)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_101 (
    .ADR0(Result[10]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_10)
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  Mcount_hcnt_eqn_111 (
    .ADR0(Result[11]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_11)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  _n0126_inv1 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(_n0126_inv)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_01 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<0>1 ),
    .O(Mcount_vcnt_eqn_0)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_11 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<1>1 ),
    .O(Mcount_vcnt_eqn_1)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_21 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<2>1 ),
    .O(Mcount_vcnt_eqn_2)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_31 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<3>1 ),
    .O(Mcount_vcnt_eqn_3)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_41 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<4>1 ),
    .O(Mcount_vcnt_eqn_4)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_51 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<5>1 ),
    .O(Mcount_vcnt_eqn_5)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_61 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<6>1 ),
    .O(Mcount_vcnt_eqn_6)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_71 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<7>1 ),
    .O(Mcount_vcnt_eqn_7)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_81 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<8>1 ),
    .O(Mcount_vcnt_eqn_8)
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  Mcount_vcnt_eqn_91 (
    .ADR0(GND_1_o_GND_1_o_equal_5_o),
    .ADR1(\Result<9>1 ),
    .O(Mcount_vcnt_eqn_9)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  vga_hsync1 (
    .ADR0(hcnt[11]),
    .ADR1(hcnt[7]),
    .ADR2(hcnt[8]),
    .ADR3(hcnt[9]),
    .ADR4(hcnt[10]),
    .O(vga_hsync_OBUF_43)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \GND_1_o_GND_1_o_equal_6_o<11>11  (
    .ADR0(hcnt[1]),
    .ADR1(hcnt[3]),
    .ADR2(hcnt[2]),
    .ADR3(hcnt[6]),
    .O(\GND_1_o_GND_1_o_equal_6_o<11>1 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFF01000000 ))
  \hcnt[11]_GND_1_o_LessThan_19_o11  (
    .ADR0(hcnt[5]),
    .ADR1(hcnt[4]),
    .ADR2(hcnt[7]),
    .ADR3(\GND_1_o_GND_1_o_equal_6_o<11>1 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_23_o13 ),
    .ADR5(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .O(\hcnt[11]_GND_1_o_LessThan_19_o )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \hcnt[11]_GND_1_o_LessThan_23_o131  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[10]),
    .ADR2(hcnt[11]),
    .O(\hcnt[11]_GND_1_o_LessThan_23_o13 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \GND_1_o_hcnt[11]_AND_1_o21  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[10]),
    .O(\GND_1_o_hcnt[11]_AND_1_o2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA301 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT4111  (
    .ADR0(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_25_o ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 )
  );
  X_LUT5 #(
    .INIT ( 32'hFFEFFFFF ))
  \GND_1_o_GND_1_o_equal_5_o<11>_SW0  (
    .ADR0(vcnt[1]),
    .ADR1(vcnt[0]),
    .ADR2(vcnt[2]),
    .ADR3(vcnt[3]),
    .ADR4(vcnt[4]),
    .O(N4)
  );
  X_LUT6 #(
    .INIT ( 64'h0000000002000000 ))
  \GND_1_o_GND_1_o_equal_5_o<11>  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[5]),
    .ADR5(N4),
    .O(GND_1_o_GND_1_o_equal_5_o)
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  vga_vsync1_SW0 (
    .ADR0(vcnt[4]),
    .ADR1(vcnt[3]),
    .ADR2(vcnt[2]),
    .O(N6)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  vga_vsync1 (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[5]),
    .ADR5(N6),
    .O(vga_vsync_OBUF_50)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \GND_1_o_GND_1_o_equal_6_o<11>_SW0  (
    .ADR0(hcnt[0]),
    .ADR1(hcnt[9]),
    .ADR2(hcnt[11]),
    .ADR3(hcnt[7]),
    .O(N8)
  );
  X_LUT6 #(
    .INIT ( 64'h0000040000000000 ))
  \GND_1_o_GND_1_o_equal_6_o<11>  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[10]),
    .ADR2(hcnt[4]),
    .ADR3(hcnt[5]),
    .ADR4(N8),
    .ADR5(\GND_1_o_GND_1_o_equal_6_o<11>1 ),
    .O(GND_1_o_GND_1_o_equal_6_o)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \hcnt[11]_GND_1_o_LessThan_17_o11_SW0  (
    .ADR0(hcnt[2]),
    .ADR1(hcnt[1]),
    .ADR2(hcnt[4]),
    .O(N10)
  );
  X_LUT6 #(
    .INIT ( 64'h5557FFFF555FFFFF ))
  \hcnt[11]_GND_1_o_LessThan_17_o11  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[3]),
    .ADR2(hcnt[6]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[7]),
    .ADR5(N10),
    .O(\hcnt[11]_GND_1_o_LessThan_17_o11_139 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \hcnt[11]_GND_1_o_LessThan_21_o1_SW0  (
    .ADR0(hcnt[2]),
    .ADR1(hcnt[1]),
    .ADR2(hcnt[3]),
    .ADR3(hcnt[4]),
    .O(N12)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFF070F0000 ))
  \hcnt[11]_GND_1_o_LessThan_21_o1  (
    .ADR0(hcnt[6]),
    .ADR1(hcnt[5]),
    .ADR2(hcnt[7]),
    .ADR3(N12),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_23_o13 ),
    .ADR5(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .O(\hcnt[11]_GND_1_o_LessThan_21_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFF800000 ))
  \hcnt[11]_GND_1_o_LessThan_25_o1_SW0  (
    .ADR0(hcnt[1]),
    .ADR1(hcnt[2]),
    .ADR2(hcnt[3]),
    .ADR3(hcnt[4]),
    .ADR4(hcnt[5]),
    .ADR5(hcnt[7]),
    .O(N14)
  );
  X_LUT5 #(
    .INIT ( 32'hFFEAFF00 ))
  \GND_1_o_hcnt[11]_AND_1_o_SW0  (
    .ADR0(hcnt[3]),
    .ADR1(hcnt[1]),
    .ADR2(hcnt[2]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[4]),
    .O(N16)
  );
  X_LUT6 #(
    .INIT ( 64'hEA00AA0000000000 ))
  \GND_1_o_hcnt[11]_AND_1_o  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[6]),
    .ADR2(hcnt[7]),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR4(N16),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_14_o11_141 ),
    .O(\GND_1_o_hcnt[11]_AND_1_o_52 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ))
  \hcnt[11]_GND_1_o_LessThan_23_o1_SW0  (
    .ADR0(hcnt[3]),
    .ADR1(hcnt[2]),
    .ADR2(hcnt[1]),
    .ADR3(hcnt[5]),
    .O(N18)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFF5F7F0000 ))
  \hcnt[11]_GND_1_o_LessThan_23_o1  (
    .ADR0(hcnt[6]),
    .ADR1(hcnt[4]),
    .ADR2(hcnt[7]),
    .ADR3(N18),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_23_o13 ),
    .ADR5(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .O(\hcnt[11]_GND_1_o_LessThan_23_o )
  );
  X_LUT3 #(
    .INIT ( 8'hE0 ))
  \hcnt[11]_GND_1_o_LessThan_14_o11_SW0  (
    .ADR0(hcnt[1]),
    .ADR1(hcnt[2]),
    .ADR2(hcnt[5]),
    .O(N20)
  );
  X_LUT6 #(
    .INIT ( 64'h5555575F55555F5F ))
  \hcnt[11]_GND_1_o_LessThan_14_o11  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[3]),
    .ADR2(hcnt[6]),
    .ADR3(hcnt[4]),
    .ADR4(hcnt[7]),
    .ADR5(N20),
    .O(\hcnt[11]_GND_1_o_LessThan_14_o11_141 )
  );
  X_LUT6 #(
    .INIT ( 64'h15FFFFFFFFFFFFFF ))
  \GND_1_o_hcnt[11]_AND_8_o1  (
    .ADR0(hcnt[3]),
    .ADR1(hcnt[2]),
    .ADR2(hcnt[1]),
    .ADR3(hcnt[9]),
    .ADR4(hcnt[8]),
    .ADR5(hcnt[7]),
    .O(\GND_1_o_hcnt[11]_AND_8_o1_157 )
  );
  X_LUT6 #(
    .INIT ( 64'h1111111101111111 ))
  \GND_1_o_hcnt[11]_AND_8_o2  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[4]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[6]),
    .ADR5(\GND_1_o_hcnt[11]_AND_8_o1_157 ),
    .O(\GND_1_o_hcnt[11]_AND_8_o2_158 )
  );
  X_LUT6 #(
    .INIT ( 64'h1111111101111111 ))
  \hcnt[11]_GND_1_o_LessThan_27_o12  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[7]),
    .ADR3(hcnt[8]),
    .ADR4(hcnt[9]),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_27_o1 ),
    .O(\hcnt[11]_GND_1_o_LessThan_27_o )
  );
  X_BUF   rst_n_IBUF (
    .I(rst_n),
    .O(rst_n_IBUF_9)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<1>_rt  (
    .ADR0(hcnt[1]),
    .O(\Mcount_hcnt_cy<1>_rt_183 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<2>_rt  (
    .ADR0(hcnt[2]),
    .O(\Mcount_hcnt_cy<2>_rt_184 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<3>_rt  (
    .ADR0(hcnt[3]),
    .O(\Mcount_hcnt_cy<3>_rt_185 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<4>_rt  (
    .ADR0(hcnt[4]),
    .O(\Mcount_hcnt_cy<4>_rt_186 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<5>_rt  (
    .ADR0(hcnt[5]),
    .O(\Mcount_hcnt_cy<5>_rt_187 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<6>_rt  (
    .ADR0(hcnt[6]),
    .O(\Mcount_hcnt_cy<6>_rt_188 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<7>_rt  (
    .ADR0(hcnt[7]),
    .O(\Mcount_hcnt_cy<7>_rt_189 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<8>_rt  (
    .ADR0(hcnt[8]),
    .O(\Mcount_hcnt_cy<8>_rt_190 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<9>_rt  (
    .ADR0(hcnt[9]),
    .O(\Mcount_hcnt_cy<9>_rt_191 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_cy<10>_rt  (
    .ADR0(hcnt[10]),
    .O(\Mcount_hcnt_cy<10>_rt_192 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<1>_rt  (
    .ADR0(vcnt[1]),
    .O(\Mcount_vcnt_cy<1>_rt_193 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<2>_rt  (
    .ADR0(vcnt[2]),
    .O(\Mcount_vcnt_cy<2>_rt_194 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<3>_rt  (
    .ADR0(vcnt[3]),
    .O(\Mcount_vcnt_cy<3>_rt_195 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<4>_rt  (
    .ADR0(vcnt[4]),
    .O(\Mcount_vcnt_cy<4>_rt_196 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<5>_rt  (
    .ADR0(vcnt[5]),
    .O(\Mcount_vcnt_cy<5>_rt_197 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<6>_rt  (
    .ADR0(vcnt[6]),
    .O(\Mcount_vcnt_cy<6>_rt_198 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<7>_rt  (
    .ADR0(vcnt[7]),
    .O(\Mcount_vcnt_cy<7>_rt_199 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_cy<8>_rt  (
    .ADR0(vcnt[8]),
    .O(\Mcount_vcnt_cy<8>_rt_200 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_hcnt_xor<11>_rt  (
    .ADR0(hcnt[11]),
    .O(\Mcount_hcnt_xor<11>_rt_201 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \Mcount_vcnt_xor<9>_rt  (
    .ADR0(vcnt[9]),
    .O(\Mcount_vcnt_xor<9>_rt_202 ),
    .ADR1(GND)
  );
  X_LUT6 #(
    .INIT ( 64'hF001000010001F00 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14_SW0  (
    .ADR0(vcnt[2]),
    .ADR1(vcnt[3]),
    .ADR2(vcnt[4]),
    .ADR3(\vcnt[11]_PWR_1_o_div_14/o<0>12 ),
    .ADR4(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ),
    .ADR5(n0083[2]),
    .O(N24)
  );
  X_LUT6 #(
    .INIT ( 64'hFF3FF8FFFF83FF83 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14_SW1  (
    .ADR0(vcnt[2]),
    .ADR1(vcnt[3]),
    .ADR2(vcnt[4]),
    .ADR3(\vcnt[11]_PWR_1_o_div_14/o<0>12 ),
    .ADR4(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ),
    .ADR5(n0083[2]),
    .O(N25)
  );
  X_LUT6 #(
    .INIT ( 64'h808000A3AAAAAAAB ))
  \GND_1_o_GND_1_o_mux_50_OUT<0>_SW0  (
    .ADR0(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_25_o ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_8_o2_158 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(N22)
  );
  X_LUT5 #(
    .INIT ( 32'h7F77FFF0 ))
  \GND_1_o_hcnt[11]_AND_3_o11  (
    .ADR0(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_17_o11_139 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\GND_1_o_hcnt[11]_AND_3_o1 )
  );
  X_LUT5 #(
    .INIT ( 32'h392342C4 ))
  \vcnt[11]_PWR_1_o_div_14/Mmux_n048991  (
    .ADR0(vcnt[5]),
    .ADR1(vcnt[8]),
    .ADR2(vcnt[7]),
    .ADR3(vcnt[9]),
    .ADR4(vcnt[6]),
    .O(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> )
  );
  X_LUT6 #(
    .INIT ( 64'h0E8F380EF038E3F0 ))
  \vcnt[11]_PWR_1_o_div_14/o<2>11  (
    .ADR0(vcnt[4]),
    .ADR1(vcnt[5]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[7]),
    .ADR4(vcnt[9]),
    .ADR5(vcnt[6]),
    .O(n0083[2])
  );
  X_LUT6 #(
    .INIT ( 64'h00000000000100FF ))
  \hcnt[11]_GND_1_o_LessThan_27_o11  (
    .ADR0(hcnt[3]),
    .ADR1(hcnt[2]),
    .ADR2(hcnt[1]),
    .ADR3(hcnt[6]),
    .ADR4(hcnt[4]),
    .ADR5(hcnt[5]),
    .O(\hcnt[11]_GND_1_o_LessThan_27_o1 )
  );
  X_LUT6 #(
    .INIT ( 64'h000000000000008F ))
  \GND_1_o_GND_1_o_mux_50_OUT<0>  (
    .ADR0(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_17_o11_139 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR4(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR5(N22),
    .O(GND_1_o_GND_1_o_mux_50_OUT[0])
  );
  X_LUT6 #(
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT31  (
    .ADR0(n0083[2]),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<2> )
  );
  X_LUT6 #(
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT51  (
    .ADR0(N47),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<4> )
  );
  X_LUT5 #(
    .INIT ( 32'h00010000 ))
  \GND_1_o_hcnt[11]_AND_2_o2  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[10]),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_14_o11_141 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_17_o11_139 ),
    .O(\GND_1_o_hcnt[11]_AND_2_o )
  );
  X_LUT6 #(
    .INIT ( 64'h000000770000007F ))
  \hcnt[11]_GND_1_o_LessThan_25_o1  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[8]),
    .ADR2(hcnt[6]),
    .ADR3(hcnt[11]),
    .ADR4(hcnt[10]),
    .ADR5(N14),
    .O(\hcnt[11]_GND_1_o_LessThan_25_o )
  );
  X_LUT5 #(
    .INIT ( 32'hFEFF0000 ))
  \GND_1_o_hcnt[11]_AND_3_o2  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[10]),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_17_o11_139 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\GND_1_o_hcnt[11]_AND_3_o )
  );
  X_LUT6 #(
    .INIT ( 64'h0F0F0F0F0F020F00 ))
  Mmux_GND_1_o_GND_1_o_mux_51_OUT61 (
    .ADR0(\GND_1_o_hcnt[11]_AND_8_o2_158 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR2(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR3(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR4(N34),
    .ADR5(\GND_1_o_hcnt[11]_AND_3_o1 ),
    .O(\GND_1_o_GND_1_o_mux_51_OUT[5] )
  );
  X_LUT6 #(
    .INIT ( 64'h000F000F00020000 ))
  \GND_1_o_GND_1_o_mux_51_OUT<0>1  (
    .ADR0(\GND_1_o_hcnt[11]_AND_8_o2_158 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR2(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR3(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR4(N34),
    .ADR5(\GND_1_o_hcnt[11]_AND_3_o1 ),
    .O(\GND_1_o_GND_1_o_mux_51_OUT[0] )
  );
  X_LUT6 #(
    .INIT ( 64'hFEFFFFFF00000100 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT41  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[10]),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_17_o11_139 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_14_o11_141 ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 )
  );
  X_LUT5 #(
    .INIT ( 32'hA5E56179 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT43_SW0  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[8]),
    .ADR2(vcnt[7]),
    .ADR3(vcnt[5]),
    .ADR4(vcnt[6]),
    .O(N50)
  );
  X_LUT6 #(
    .INIT ( 64'h55FF550C55FF5500 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT43  (
    .ADR0(N50),
    .ADR1(\GND_1_o_hcnt[11]_AND_8_o2_158 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR4(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<3> )
  );
  X_LUT5 #(
    .INIT ( 32'h59AEE759 ))
  \vcnt[11]_PWR_1_o_div_14/o<0>121  (
    .ADR0(vcnt[5]),
    .ADR1(vcnt[8]),
    .ADR2(vcnt[6]),
    .ADR3(vcnt[7]),
    .ADR4(vcnt[9]),
    .O(\vcnt[11]_PWR_1_o_div_14/o<0>12 )
  );
  X_LUT6 #(
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT21  (
    .ADR0(N52),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<1> )
  );
  X_LUT6 #(
    .INIT ( 64'h0040010014010040 ))
  \vcnt[11]_PWR_1_o_div_14/o<0>155  (
    .ADR0(vcnt[4]),
    .ADR1(vcnt[5]),
    .ADR2(vcnt[9]),
    .ADR3(vcnt[7]),
    .ADR4(vcnt[6]),
    .ADR5(vcnt[8]),
    .O(\vcnt[11]_PWR_1_o_div_14/o<0>15 )
  );
  X_LUT4 #(
    .INIT ( 16'hEFAB ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW5  (
    .ADR0(\vcnt[11]_PWR_1_o_div_14/o<0>15 ),
    .ADR1(N38),
    .ADR2(N24),
    .ADR3(N25),
    .O(N55)
  );
  X_LUT6 #(
    .INIT ( 64'hFF55FE54FF55EE44 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14  (
    .ADR0(\GND_1_o_hcnt[11]_AND_1_o_52 ),
    .ADR1(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR2(N45),
    .ADR3(N55),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<0> )
  );
  X_LUT4 #(
    .INIT ( 16'h9A18 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW1  (
    .ADR0(vcnt[8]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[9]),
    .ADR3(vcnt[6]),
    .O(N47)
  );
  X_INV   \Mcount_hcnt_lut<0>_INV_0  (
    .I(hcnt[0]),
    .O(Mcount_hcnt_lut[0])
  );
  X_INV   \Mcount_vcnt_lut<0>_INV_0  (
    .I(vcnt[0]),
    .O(Mcount_vcnt_lut[0])
  );
  X_INV   rst_n_inv1_INV_0 (
    .I(rst_n_IBUF_9),
    .O(rst_n_inv)
  );
  X_MUX2   \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1  (
    .IA(N58),
    .IB(N59),
    .SEL(vcnt[5]),
    .O(N38)
  );
  X_LUT6 #(
    .INIT ( 64'h6B62664662424604 ))
  \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1_F  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[6]),
    .ADR3(vcnt[4]),
    .ADR4(vcnt[8]),
    .ADR5(vcnt[3]),
    .O(N58)
  );
  X_LUT6 #(
    .INIT ( 64'h9B929202D9999990 ))
  \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1_G  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[3]),
    .ADR4(vcnt[4]),
    .ADR5(vcnt[6]),
    .O(N59)
  );
  X_MUX2   \GND_1_o_hcnt[11]_AND_3_o12_SW1  (
    .IA(N60),
    .IB(N61),
    .SEL(\hcnt[11]_GND_1_o_LessThan_25_o ),
    .O(N34)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFAAAAEAAA ))
  \GND_1_o_hcnt[11]_AND_3_o12_SW1_F  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[7]),
    .ADR2(hcnt[8]),
    .ADR3(hcnt[9]),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_27_o1 ),
    .ADR5(hcnt[11]),
    .O(N60)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFF222AAAAA ))
  \GND_1_o_hcnt[11]_AND_3_o12_SW1_G  (
    .ADR0(\hcnt[11]_GND_1_o_LessThan_23_o13 ),
    .ADR1(hcnt[6]),
    .ADR2(N18),
    .ADR3(hcnt[4]),
    .ADR4(hcnt[7]),
    .ADR5(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .O(N61)
  );
  X_MUX2   \GND_1_o_hcnt[11]_AND_2_o11_SW0  (
    .IA(N62),
    .IB(N63),
    .SEL(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .O(N45)
  );
  X_LUT6 #(
    .INIT ( 64'h1111111101111111 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW0_F  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[4]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[6]),
    .ADR5(\GND_1_o_hcnt[11]_AND_8_o1_157 ),
    .O(N62)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFF8880 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW0_G  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[9]),
    .ADR2(N14),
    .ADR3(hcnt[6]),
    .ADR4(hcnt[10]),
    .ADR5(hcnt[11]),
    .O(N63)
  );
  X_MUX2   \GND_1_o_hcnt[11]_AND_2_o11_SW3  (
    .IA(N64),
    .IB(N65),
    .SEL(vcnt[8]),
    .O(N52)
  );
  X_LUT6 #(
    .INIT ( 64'hB6966DB624966924 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW3_F  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[5]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[4]),
    .ADR5(vcnt[3]),
    .O(N64)
  );
  X_LUT6 #(
    .INIT ( 64'h96B69624DB969296 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW3_G  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[5]),
    .ADR3(vcnt[4]),
    .ADR4(vcnt[3]),
    .ADR5(vcnt[6]),
    .O(N65)
  );
  X_IPAD #(
    .LOC ( "T8" ))
  clk_50m_210 (
    .PAD(clk_50m)
  );
  X_IPAD #(
    .LOC ( "L3" ))
  rst_n_211 (
    .PAD(rst_n)
  );
  X_OPAD #(
    .LOC ( "M13" ))
  \vga_r<4>  (
    .PAD(vga_r[4])
  );
  X_OPAD #(
    .LOC ( "N14" ))
  \vga_r<3>  (
    .PAD(vga_r[3])
  );
  X_OPAD #(
    .LOC ( "L12" ))
  \vga_r<2>  (
    .PAD(vga_r[2])
  );
  X_OPAD #(
    .LOC ( "M12" ))
  \vga_r<1>  (
    .PAD(vga_r[1])
  );
  X_OPAD #(
    .LOC ( "M11" ))
  \vga_r<0>  (
    .PAD(vga_r[0])
  );
  X_OPAD #(
    .LOC ( "P11" ))
  \vga_g<5>  (
    .PAD(vga_g[5])
  );
  X_OPAD #(
    .LOC ( "M10" ))
  \vga_g<4>  (
    .PAD(vga_g[4])
  );
  X_OPAD #(
    .LOC ( "L10" ))
  \vga_g<3>  (
    .PAD(vga_g[3])
  );
  X_OPAD #(
    .LOC ( "P9" ))
  \vga_g<2>  (
    .PAD(vga_g[2])
  );
  X_OPAD #(
    .LOC ( "N9" ))
  \vga_g<1>  (
    .PAD(vga_g[1])
  );
  X_OPAD #(
    .LOC ( "M9" ))
  \vga_g<0>  (
    .PAD(vga_g[0])
  );
  X_OPAD #(
    .LOC ( "L7" ))
  \vga_b<4>  (
    .PAD(vga_b[4])
  );
  X_OPAD #(
    .LOC ( "N8" ))
  \vga_b<3>  (
    .PAD(vga_b[3])
  );
  X_OPAD #(
    .LOC ( "P8" ))
  \vga_b<2>  (
    .PAD(vga_b[2])
  );
  X_OPAD #(
    .LOC ( "M7" ))
  \vga_b<1>  (
    .PAD(vga_b[1])
  );
  X_OPAD #(
    .LOC ( "P7" ))
  \vga_b<0>  (
    .PAD(vga_b[0])
  );
  X_OPAD #(
    .LOC ( "L13" ))
  vga_vsync_228 (
    .PAD(vga_vsync)
  );
  X_OPAD #(
    .LOC ( "M14" ))
  vga_hsync_229 (
    .PAD(vga_hsync)
  );
  X_OPAD #(
    .LOC ( "P4" ))
  led_230 (
    .PAD(led)
  );
  X_PLL_ADV #(
    .SIM_DEVICE ( "SPARTAN6" ),
    .BANDWIDTH ( "OPTIMIZED" ),
    .CLKFBOUT_MULT ( 21 ),
    .CLKFBOUT_PHASE ( 0.000000 ),
    .CLKIN1_PERIOD ( 20 ),
    .CLKIN2_PERIOD ( 20 ),
    .CLKOUT0_DIVIDE ( 8 ),
    .CLKOUT0_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT0_PHASE ( 0.000000 ),
    .CLKOUT1_DIVIDE ( 13 ),
    .CLKOUT1_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_PHASE ( 0.000000 ),
    .CLKOUT2_DIVIDE ( 21 ),
    .CLKOUT2_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT2_PHASE ( 0.000000 ),
    .CLKOUT3_DIVIDE ( 1 ),
    .CLKOUT3_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT3_PHASE ( 0.000000 ),
    .CLKOUT4_DIVIDE ( 1 ),
    .CLKOUT4_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT4_PHASE ( 0.000000 ),
    .CLKOUT5_DIVIDE ( 1 ),
    .CLKOUT5_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT5_PHASE ( 0.000000 ),
    .CLK_FEEDBACK ( "CLKFBOUT" ),
    .COMPENSATION ( "SYSTEM_SYNCHRONOUS" ),
    .DIVCLK_DIVIDE ( 2 ),
    .REF_JITTER ( 0.010000 ))
  \PLL_PCLK/pll_base_inst/PLL_ADV  (
    .CLKOUT3(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT3_UNCONNECTED ),
    .CLKFBIN(\PLL_PCLK/clkfbout_buf ),
    .CLKOUTDCM3(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM3_UNCONNECTED ),
    .CLKFBOUT(\PLL_PCLK/clkfbout ),
    .DCLK(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DCLK_UNCONNECTED ),
    .CLKOUTDCM4(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM4_UNCONNECTED ),
    .CLKOUT1(\PLL_PCLK/clkout1 ),
    .DEN(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DEN_UNCONNECTED ),
    .CLKOUT5(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT5_UNCONNECTED ),
    .CLKINSEL(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKINSEL_UNCONNECTED ),
    .CLKIN2(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKIN2_UNCONNECTED ),
    .CLKOUTDCM2(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM2_UNCONNECTED ),
    .DRDY(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DRDY_UNCONNECTED ),
    .CLKOUTDCM1(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM1_UNCONNECTED ),
    .RST(rst_n_inv),
    .DWE(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DWE_UNCONNECTED ),
    .CLKOUTDCM5(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM5_UNCONNECTED ),
    .CLKFBDCM(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKFBDCM_UNCONNECTED ),
    .CLKOUT0(\PLL_PCLK/clkout0 ),
    .CLKOUT4(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUT4_UNCONNECTED ),
    .REL(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_REL_UNCONNECTED ),
    .CLKIN1(\PLL_PCLK/clkin1 ),
    .CLKOUT2(\PLL_PCLK/clkout2 ),
    .CLKOUTDCM0(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_CLKOUTDCM0_UNCONNECTED ),
    .LOCKED(led_OBUF_11),
    .DADDR({\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[4]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[3]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[2]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[1]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DADDR[0]_UNCONNECTED }),
    .DI({\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[15]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[14]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[13]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[12]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[11]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[10]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[9]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[8]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[7]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[6]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[5]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[4]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[3]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[2]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[1]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DI[0]_UNCONNECTED }),
    .DO({\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[15]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[14]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[13]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[12]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[11]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[10]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[9]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[8]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[7]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[6]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[5]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[4]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[3]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[2]_UNCONNECTED , 
\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[1]_UNCONNECTED , \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_DO[0]_UNCONNECTED })
  );
  X_OBUF   vga_r_4_OBUF (
    .I(vga_r_4_25),
    .O(vga_r[4])
  );
  X_OBUF   vga_r_3_OBUF (
    .I(vga_r_3_26),
    .O(vga_r[3])
  );
  X_OBUF   vga_r_2_OBUF (
    .I(vga_r_2_27),
    .O(vga_r[2])
  );
  X_OBUF   vga_r_1_OBUF (
    .I(vga_r_1_28),
    .O(vga_r[1])
  );
  X_OBUF   vga_r_0_OBUF (
    .I(vga_r_0_29),
    .O(vga_r[0])
  );
  X_OBUF   vga_g_5_OBUF (
    .I(vga_g_5_30),
    .O(vga_g[5])
  );
  X_OBUF   vga_g_4_OBUF (
    .I(vga_g_0_31),
    .O(vga_g[4])
  );
  X_OBUF   vga_g_3_OBUF (
    .I(vga_g_0_31),
    .O(vga_g[3])
  );
  X_OBUF   vga_g_2_OBUF (
    .I(vga_g_0_31),
    .O(vga_g[2])
  );
  X_OBUF   vga_g_1_OBUF (
    .I(vga_g_0_31),
    .O(vga_g[1])
  );
  X_OBUF   vga_g_0_OBUF (
    .I(vga_g_0_31),
    .O(vga_g[0])
  );
  X_OBUF   vga_b_4_OBUF (
    .I(vga_b_0_24),
    .O(vga_b[4])
  );
  X_OBUF   vga_b_3_OBUF (
    .I(vga_b_0_24),
    .O(vga_b[3])
  );
  X_OBUF   vga_b_2_OBUF (
    .I(vga_b_0_24),
    .O(vga_b[2])
  );
  X_OBUF   vga_b_1_OBUF (
    .I(vga_b_0_24),
    .O(vga_b[1])
  );
  X_OBUF   vga_b_0_OBUF (
    .I(vga_b_0_24),
    .O(vga_b[0])
  );
  X_OBUF   vga_vsync_OBUF (
    .I(vga_vsync_OBUF_50),
    .O(vga_vsync)
  );
  X_OBUF   vga_hsync_OBUF (
    .I(vga_hsync_OBUF_43),
    .O(vga_hsync)
  );
  X_OBUF   led_OBUF (
    .I(led_OBUF_11),
    .O(led)
  );
  X_ONE   NlwBlock_myVGA_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_myVGA_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

