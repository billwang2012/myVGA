////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: myVGA_map.v
// /___/   /\     Timestamp: Fri Apr 14 06:35:07 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf myVGA.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim myVGA_map.ncd myVGA_map.v 
// Device	: 6slx9ftg256-2 (PRODUCTION 1.23 2013-10-13)
// Input file	: myVGA_map.ncd
// Output file	: C:\Users\bill\FPGA\myVGA\netgen\map\myVGA_map.v
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
  wire \PLL_PCLK/clkfbout_buf ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_O ;
  wire \PLL_PCLK/clkfbout ;
  wire rst_n_inv;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ;
  wire led_OBUF_691;
  wire \PLL_PCLK/clkout1 ;
  wire clk2;
  wire \PLL_PCLK/clkin1_0 ;
  wire \vcnt<3>_0 ;
  wire N38_0;
  wire \hcnt[11]_GND_1_o_LessThan_23_o13 ;
  wire N18;
  wire \GND_1_o_hcnt[11]_AND_1_o2 ;
  wire N34_0;
  wire \hcnt[11]_GND_1_o_LessThan_25_o ;
  wire \hcnt[11]_GND_1_o_LessThan_27_o1 ;
  wire N14;
  wire N45;
  wire \hcnt[11]_GND_1_o_LessThan_27_o ;
  wire \GND_1_o_hcnt[11]_AND_8_o1_720 ;
  wire N52_0;
  wire \GND_1_o_hcnt[11]_AND_1_o_722 ;
  wire \GND_1_o_hcnt[11]_AND_2_o ;
  wire N55;
  wire \GND_1_o_hcnt[11]_AND_3_o ;
  wire \Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ;
  wire vga_r_0_727;
  wire vga_r_1_728;
  wire N50;
  wire \GND_1_o_hcnt[11]_AND_8_o2_730 ;
  wire \Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 ;
  wire vga_r_3_732;
  wire N47_0;
  wire vga_r_4_734;
  wire vga_g_0_735;
  wire \hcnt<3>_0 ;
  wire \hcnt<1>_0 ;
  wire GND_1_o_GND_1_o_equal_5_o;
  wire N4;
  wire _n0126_inv;
  wire \Result<1>1_0 ;
  wire \Result<0>1_0 ;
  wire \vcnt<1>_0 ;
  wire \vcnt[11]_PWR_1_o_div_14/o<0>12 ;
  wire \hcnt[11]_GND_1_o_LessThan_17_o11_748 ;
  wire \hcnt[11]_GND_1_o_LessThan_19_o ;
  wire vga_b_0_750;
  wire \hcnt[11]_GND_1_o_LessThan_21_o ;
  wire \hcnt[11]_GND_1_o_LessThan_23_o ;
  wire \vcnt[11]_PWR_1_o_div_14/o<0>15 ;
  wire \hcnt[11]_GND_1_o_LessThan_14_o11_754 ;
  wire N12;
  wire vga_r_2_757;
  wire \GND_1_o_GND_1_o_equal_6_o<11>1 ;
  wire \vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ;
  wire vga_g_5_761;
  wire GND_1_o_GND_1_o_equal_6_o;
  wire N8;
  wire \Result<1>_0 ;
  wire \Result<0>_0 ;
  wire vga_vsync_OBUF_767;
  wire vga_hsync_OBUF_768;
  wire \Result<5>1_0 ;
  wire \Result<4>1_0 ;
  wire \Result<3>_0 ;
  wire \Result<2>_0 ;
  wire \Result<3>1_0 ;
  wire \Result<2>1_0 ;
  wire \Result<11>_0 ;
  wire \Result<10>_0 ;
  wire \Result<9>_0 ;
  wire \Result<8>_0 ;
  wire \Result<7>_0 ;
  wire \Result<6>_0 ;
  wire \Result<9>1_0 ;
  wire \Result<8>1_0 ;
  wire \Result<5>_0 ;
  wire \Result<4>_0 ;
  wire \Result<7>1_0 ;
  wire \Result<6>1_0 ;
  wire \Mcount_hcnt_cy[3] ;
  wire \Mcount_hcnt_cy[7] ;
  wire \Mcount_vcnt_cy[3] ;
  wire \Mcount_vcnt_cy[7] ;
  wire N22;
  wire \GND_1_o_hcnt[11]_AND_3_o1 ;
  wire N10;
  wire N6;
  wire N24;
  wire N25;
  wire N20;
  wire N16;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO0 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO1 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO3 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO4 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO5 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO6 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO7 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO8 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO9 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO10 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO11 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO12 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO13 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO14 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DO15 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM0 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT4 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT0 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBDCM ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM5 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM1 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DRDY ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT5 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM4 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM3 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT3 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI0 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI1 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI3 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI4 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI5 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI6 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI7 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI8 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI9 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI10 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI11 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI12 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI13 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI14 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DI15 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR0 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR1 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR3 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR4 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DWE ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKIN2 ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DEN ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/DCLK ;
  wire \PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBIN_INT ;
  wire \hcnt<1>_rt_26 ;
  wire \hcnt<2>_rt_23 ;
  wire \ProtoComp47.CYINITGND.0 ;
  wire \hcnt<3>_rt_14 ;
  wire \hcnt<4>_rt_51 ;
  wire \hcnt<5>_rt_48 ;
  wire \hcnt<6>_rt_45 ;
  wire \hcnt<7>_rt_36 ;
  wire \hcnt<8>_rt_71 ;
  wire \hcnt<9>_rt_68 ;
  wire \hcnt<10>_rt_65 ;
  wire \hcnt<11>_rt_58 ;
  wire \vcnt<1>_rt_89 ;
  wire \vcnt<2>_rt_86 ;
  wire \Result<0>1 ;
  wire \Result<1>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Mcount_vcnt_cy<3>/ProtoComp47.CYINITGND.0 ;
  wire \vcnt<3>_rt_77 ;
  wire \vcnt<4>_rt_114 ;
  wire \vcnt<5>_rt_111 ;
  wire \vcnt<6>_rt_108 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \vcnt<7>_rt_99 ;
  wire \vcnt<8>_rt_126 ;
  wire \vcnt<9>_rt_124 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire \PLL_PCLK/clkin1 ;
  wire \ProtoComp53.IINV.OUT ;
  wire rst_n_inv_non_inverted;
  wire Mcount_hcnt_eqn_0;
  wire Mcount_hcnt_eqn_3;
  wire Mcount_hcnt_eqn_2;
  wire Mcount_hcnt_eqn_4;
  wire \hcnt<5>_pack_4 ;
  wire Mcount_hcnt_eqn_5;
  wire Mcount_hcnt_eqn_1;
  wire Mcount_hcnt_eqn_6;
  wire \hcnt<9>_pack_4 ;
  wire \hcnt<11>_pack_5 ;
  wire Mcount_hcnt_eqn_8;
  wire Mcount_hcnt_eqn_9;
  wire Mcount_hcnt_eqn_7;
  wire \hcnt<7>_pack_3 ;
  wire Mcount_hcnt_eqn_11;
  wire Mcount_hcnt_eqn_10;
  wire Mcount_vcnt_eqn_1;
  wire Mcount_vcnt_eqn_0;
  wire Mcount_vcnt_eqn_3;
  wire Mcount_vcnt_eqn_2;
  wire \vcnt<5>_pack_4 ;
  wire Mcount_vcnt_eqn_5;
  wire Mcount_vcnt_eqn_4;
  wire Mcount_vcnt_eqn_6;
  wire Mcount_vcnt_eqn_7;
  wire \vcnt<7>_pack_3 ;
  wire Mcount_vcnt_eqn_8;
  wire Mcount_vcnt_eqn_9;
  wire \vcnt<9>_pack_5 ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<1> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<2> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<0> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<3> ;
  wire \GND_1_o_vcnt[11]_mux_52_OUT<4> ;
  wire N63;
  wire N62;
  wire N45_pack_7;
  wire N47;
  wire N65;
  wire N64;
  wire N52;
  wire N59;
  wire N58;
  wire N38;
  wire \GND_1_o_GND_1_o_mux_51_OUT[0] ;
  wire \GND_1_o_GND_1_o_mux_51_OUT[5] ;
  wire N61;
  wire N60;
  wire N34;
  wire VCC;
  wire \NLW_PLL_PCLK/pll_base_inst/PLL_ADV_REL_UNCONNECTED ;
  wire NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED;
  wire NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED;
  wire \NLW_vcnt<10>_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_vcnt<10>_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_vcnt<10>_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_xor<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_xor<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_xor<11>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_xor<11>_CO[3]_UNCONNECTED ;
  wire \NLW_Mcount_hcnt_xor<11>_DI[3]_UNCONNECTED ;
  wire \NLW_vcnt<10>_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_17.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_vcnt<10>_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_2.A5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_21.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_vcnt<10>_20.C5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_19.B5LUT_O_UNCONNECTED ;
  wire \NLW_vcnt<10>_18.A5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_Mcount_vcnt_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_vcnt<10>_22.A5LUT_O_UNCONNECTED ;
  wire GND;
  wire [9 : 0] vcnt;
  wire [11 : 0] hcnt;
  wire [2 : 2] n0083;
  wire [0 : 0] Mcount_hcnt_lut;
  wire [11 : 0] Result;
  wire [0 : 0] Mcount_vcnt_lut;
  wire [0 : 0] GND_1_o_GND_1_o_mux_50_OUT;
  initial $sdf_annotate("netgen/map/myvga_map.sdf");
  X_BUFIO2FB #(
    .DIVIDE_BYPASS ( "TRUE" ),
    .LOC ( "BUFIO2FB_X3Y7" ))
  SP6_INS_BUFIO2FB_PLL_ML_BUFIO2FB_1 (
    .I(\PLL_PCLK/clkfbout_buf ),
    .O(\PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_O )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \PLL_PCLK/clkf_buf  (
    .I(\PLL_PCLK/clkfbout ),
    .O(\PLL_PCLK/clkfbout_buf )
  );
  X_BUF #(
    .LOC ( "PLL_ADV_X0Y0" ))
  \PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBIN  (
    .I(\PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_O ),
    .O(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBIN_INT )
  );
  X_PLL_ADV #(
    .COMPENSATION ( "SYSTEM_SYNCHRONOUS" ),
    .BANDWIDTH ( "OPTIMIZED" ),
    .CLK_FEEDBACK ( "CLKFBOUT" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .CLKOUT2_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT5_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT3_DUTY_CYCLE ( 0.500000 ),
    .CLKFBOUT_PHASE ( 0.000000 ),
    .CLKOUT4_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_PHASE ( 0.000000 ),
    .CLKOUT2_PHASE ( 0.000000 ),
    .CLKOUT3_PHASE ( 0.000000 ),
    .CLKOUT4_PHASE ( 0.000000 ),
    .CLKOUT0_PHASE ( 0.000000 ),
    .CLKOUT5_PHASE ( 0.000000 ),
    .REF_JITTER ( 0.010000 ),
    .CLKOUT0_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT4_DIVIDE ( 1 ),
    .CLKOUT0_DIVIDE ( 8 ),
    .CLKOUT1_DIVIDE ( 13 ),
    .CLKOUT3_DIVIDE ( 1 ),
    .DIVCLK_DIVIDE ( 2 ),
    .CLKFBOUT_MULT ( 21 ),
    .CLKOUT5_DIVIDE ( 1 ),
    .CLKOUT2_DIVIDE ( 21 ),
    .CLKIN2_PERIOD ( 20 ),
    .CLKIN1_PERIOD ( 20 ),
    .LOC ( "PLL_ADV_X0Y0" ),
    .VCOCLK_FREQ_MAX ( 1000.000000 ),
    .VCOCLK_FREQ_MIN ( 400.000000 ),
    .CLKIN_FREQ_MAX ( 450.000000 ),
    .CLKIN_FREQ_MIN ( 19.000000 ),
    .CLKPFD_FREQ_MAX ( 400.000000 ),
    .CLKPFD_FREQ_MIN ( 19.000000 ))
  \PLL_PCLK/pll_base_inst/PLL_ADV  (
    .CLKFBIN(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBIN_INT ),
    .DCLK(\PLL_PCLK/pll_base_inst/PLL_ADV/DCLK ),
    .DEN(\PLL_PCLK/pll_base_inst/PLL_ADV/DEN ),
    .CLKINSEL(VCC),
    .CLKIN2(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKIN2 ),
    .RST(rst_n_inv),
    .DWE(\PLL_PCLK/pll_base_inst/PLL_ADV/DWE ),
    .REL(\NLW_PLL_PCLK/pll_base_inst/PLL_ADV_REL_UNCONNECTED ),
    .CLKIN1(\PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ),
    .CLKOUT3(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT3 ),
    .CLKOUTDCM3(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM3 ),
    .CLKFBOUT(\PLL_PCLK/clkfbout ),
    .CLKOUTDCM4(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM4 ),
    .CLKOUT1(\PLL_PCLK/clkout1 ),
    .CLKOUT5(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT5 ),
    .CLKOUTDCM2(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM2 ),
    .DRDY(\PLL_PCLK/pll_base_inst/PLL_ADV/DRDY ),
    .CLKOUTDCM1(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM1 ),
    .CLKOUTDCM5(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM5 ),
    .CLKFBDCM(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKFBDCM ),
    .CLKOUT0(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT0 ),
    .CLKOUT4(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT4 ),
    .CLKOUT2(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUT2 ),
    .CLKOUTDCM0(\PLL_PCLK/pll_base_inst/PLL_ADV/CLKOUTDCM0 ),
    .LOCKED(led_OBUF_691),
    .DADDR({\PLL_PCLK/pll_base_inst/PLL_ADV/DADDR4 , \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR3 , \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR2 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DADDR1 , \PLL_PCLK/pll_base_inst/PLL_ADV/DADDR0 }),
    .DI({\PLL_PCLK/pll_base_inst/PLL_ADV/DI15 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI14 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI13 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DI12 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI11 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI10 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DI9 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI8 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI7 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI6 
, \PLL_PCLK/pll_base_inst/PLL_ADV/DI5 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI4 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI3 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DI2 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI1 , \PLL_PCLK/pll_base_inst/PLL_ADV/DI0 }),
    .DO({\PLL_PCLK/pll_base_inst/PLL_ADV/DO15 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO14 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO13 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DO12 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO11 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO10 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DO9 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO8 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO7 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO6 
, \PLL_PCLK/pll_base_inst/PLL_ADV/DO5 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO4 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO3 , 
\PLL_PCLK/pll_base_inst/PLL_ADV/DO2 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO1 , \PLL_PCLK/pll_base_inst/PLL_ADV/DO0 })
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \PLL_PCLK/clkout2_buf  (
    .I(\PLL_PCLK/clkout1 ),
    .O(clk2)
  );
  X_BUFIO2 #(
    .DIVIDE ( 1 ),
    .DIVIDE_BYPASS ( "TRUE" ),
    .I_INVERT ( "FALSE" ),
    .USE_DOUBLER ( "FALSE" ),
    .LOC ( "BUFIO2_X3Y7" ))
  SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0 (
    .DIVCLK(\PLL_PCLK/pll_base_inst/PLL_ADV_ML_NEW_DIVCLK ),
    .I(\PLL_PCLK/clkin1_0 ),
    .IOCLK(NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_IOCLK_UNCONNECTED),
    .SERDESSTROBE(NLW_SP6_BUFIO2_INSERT_PLL1_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED)
  );
  X_BUF   \Mcount_hcnt_cy<3>/Mcount_hcnt_cy<3>_DMUX_Delay  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<3>/Mcount_hcnt_cy<3>_CMUX_Delay  (
    .I(Result[2]),
    .O(\Result<2>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<3>/Mcount_hcnt_cy<3>_BMUX_Delay  (
    .I(Result[1]),
    .O(\Result<1>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<3>/Mcount_hcnt_cy<3>_AMUX_Delay  (
    .I(Result[0]),
    .O(\Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\hcnt<3>_0 ),
    .ADR5(1'b1),
    .O(\hcnt<3>_rt_14 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X12Y9" ))
  \ProtoComp47.CYINITGND  (
    .O(\ProtoComp47.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y9" ))
  \Mcount_hcnt_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp47.CYINITGND.0 ),
    .CO({\Mcount_hcnt_cy[3] , \NLW_Mcount_hcnt_cy<3>_CO[2]_UNCONNECTED , \NLW_Mcount_hcnt_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Mcount_hcnt_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\hcnt<3>_rt_14 , \hcnt<2>_rt_23 , \hcnt<1>_rt_26 , Mcount_hcnt_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[2]),
    .ADR5(1'b1),
    .O(\hcnt<2>_rt_23 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\hcnt<1>_0 ),
    .ADR5(1'b1),
    .O(\hcnt<1>_rt_26 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Mcount_hcnt_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[0]),
    .ADR5(1'b1),
    .O(Mcount_hcnt_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y9" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_hcnt_cy<7>/Mcount_hcnt_cy<7>_DMUX_Delay  (
    .I(Result[7]),
    .O(\Result<7>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<7>/Mcount_hcnt_cy<7>_CMUX_Delay  (
    .I(Result[6]),
    .O(\Result<6>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<7>/Mcount_hcnt_cy<7>_BMUX_Delay  (
    .I(Result[5]),
    .O(\Result<5>_0 )
  );
  X_BUF   \Mcount_hcnt_cy<7>/Mcount_hcnt_cy<7>_AMUX_Delay  (
    .I(Result[4]),
    .O(\Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[7]),
    .ADR5(1'b1),
    .O(\hcnt<7>_rt_36 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y10" ))
  \Mcount_hcnt_cy<7>  (
    .CI(\Mcount_hcnt_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Mcount_hcnt_cy[7] , \NLW_Mcount_hcnt_cy<7>_CO[2]_UNCONNECTED , \NLW_Mcount_hcnt_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Mcount_hcnt_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\hcnt<7>_rt_36 , \hcnt<6>_rt_45 , \hcnt<5>_rt_48 , \hcnt<4>_rt_51 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[6]),
    .ADR5(1'b1),
    .O(\hcnt<6>_rt_45 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[5]),
    .ADR5(1'b1),
    .O(\hcnt<5>_rt_48 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[4]),
    .ADR5(1'b1),
    .O(\hcnt<4>_rt_51 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<11>/Result<11>_DMUX_Delay  (
    .I(Result[11]),
    .O(\Result<11>_0 )
  );
  X_BUF   \Result<11>/Result<11>_CMUX_Delay  (
    .I(Result[10]),
    .O(\Result<10>_0 )
  );
  X_BUF   \Result<11>/Result<11>_BMUX_Delay  (
    .I(Result[9]),
    .O(\Result<9>_0 )
  );
  X_BUF   \Result<11>/Result<11>_AMUX_Delay  (
    .I(Result[8]),
    .O(\Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \hcnt<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(hcnt[11]),
    .O(\hcnt<11>_rt_58 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y11" ))
  \Mcount_hcnt_xor<11>  (
    .CI(\Mcount_hcnt_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_Mcount_hcnt_xor<11>_CO[3]_UNCONNECTED , \NLW_Mcount_hcnt_xor<11>_CO[2]_UNCONNECTED , \NLW_Mcount_hcnt_xor<11>_CO[1]_UNCONNECTED , 
\NLW_Mcount_hcnt_xor<11>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Mcount_hcnt_xor<11>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[11], Result[10], Result[9], Result[8]}),
    .S({\hcnt<11>_rt_58 , \hcnt<10>_rt_65 , \hcnt<9>_rt_68 , \hcnt<8>_rt_71 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[10]),
    .ADR5(1'b1),
    .O(\hcnt<10>_rt_65 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[9]),
    .ADR5(1'b1),
    .O(\hcnt<9>_rt_68 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \hcnt<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(hcnt[8]),
    .ADR5(1'b1),
    .O(\hcnt<8>_rt_71 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_vcnt_cy<3>/Mcount_vcnt_cy<3>_DMUX_Delay  (
    .I(\Result<3>1 ),
    .O(\Result<3>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<3>/Mcount_vcnt_cy<3>_CMUX_Delay  (
    .I(\Result<2>1 ),
    .O(\Result<2>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<3>/Mcount_vcnt_cy<3>_BMUX_Delay  (
    .I(\Result<1>1 ),
    .O(\Result<1>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<3>/Mcount_vcnt_cy<3>_AMUX_Delay  (
    .I(\Result<0>1 ),
    .O(\Result<0>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\vcnt<3>_0 ),
    .ADR5(1'b1),
    .O(\vcnt<3>_rt_77 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_17.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_17.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X12Y12" ))
  \ProtoComp47.CYINITGND.1  (
    .O(\Mcount_vcnt_cy<3>/ProtoComp47.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y12" ))
  \Mcount_vcnt_cy<3>  (
    .CI(1'b0),
    .CYINIT(\Mcount_vcnt_cy<3>/ProtoComp47.CYINITGND.0 ),
    .CO({\Mcount_vcnt_cy[3] , \NLW_Mcount_vcnt_cy<3>_CO[2]_UNCONNECTED , \NLW_Mcount_vcnt_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Mcount_vcnt_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\Result<3>1 , \Result<2>1 , \Result<1>1 , \Result<0>1 }),
    .S({\vcnt<3>_rt_77 , \vcnt<2>_rt_86 , \vcnt<1>_rt_89 , Mcount_vcnt_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[2]),
    .ADR5(1'b1),
    .O(\vcnt<2>_rt_86 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\vcnt<1>_0 ),
    .ADR5(1'b1),
    .O(\vcnt<1>_rt_89 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Mcount_vcnt_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[0]),
    .ADR5(1'b1),
    .O(Mcount_vcnt_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0_2.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0_2.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Mcount_vcnt_cy<7>/Mcount_vcnt_cy<7>_DMUX_Delay  (
    .I(\Result<7>1 ),
    .O(\Result<7>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<7>/Mcount_vcnt_cy<7>_CMUX_Delay  (
    .I(\Result<6>1 ),
    .O(\Result<6>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<7>/Mcount_vcnt_cy<7>_BMUX_Delay  (
    .I(\Result<5>1 ),
    .O(\Result<5>1_0 )
  );
  X_BUF   \Mcount_vcnt_cy<7>/Mcount_vcnt_cy<7>_AMUX_Delay  (
    .I(\Result<4>1 ),
    .O(\Result<4>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[7]),
    .ADR5(1'b1),
    .O(\vcnt<7>_rt_99 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_21.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_21.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y13" ))
  \Mcount_vcnt_cy<7>  (
    .CI(\Mcount_vcnt_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Mcount_vcnt_cy[7] , \NLW_Mcount_vcnt_cy<7>_CO[2]_UNCONNECTED , \NLW_Mcount_vcnt_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Mcount_vcnt_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Result<7>1 , \Result<6>1 , \Result<5>1 , \Result<4>1 }),
    .S({\vcnt<7>_rt_99 , \vcnt<6>_rt_108 , \vcnt<5>_rt_111 , \vcnt<4>_rt_114 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[6]),
    .ADR5(1'b1),
    .O(\vcnt<6>_rt_108 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_20.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_20.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[5]),
    .ADR5(1'b1),
    .O(\vcnt<5>_rt_111 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_19.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_19.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[4]),
    .ADR5(1'b1),
    .O(\vcnt<4>_rt_114 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_18.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_18.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Result<9>1/Result<9>1_BMUX_Delay  (
    .I(\Result<9>1 ),
    .O(\Result<9>1_0 )
  );
  X_BUF   \Result<9>1/Result<9>1_AMUX_Delay  (
    .I(\Result<8>1 ),
    .O(\Result<8>1_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y14" ))
  \Mcount_vcnt_xor<9>  (
    .CI(\Mcount_vcnt_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_Mcount_vcnt_xor<9>_CO[3]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_CO[2]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_CO[1]_UNCONNECTED , 
\NLW_Mcount_vcnt_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Mcount_vcnt_xor<9>_DI[3]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_DI[2]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_DI[1]_UNCONNECTED , 1'b0}),
    .O({\NLW_Mcount_vcnt_xor<9>_O[3]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_O[2]_UNCONNECTED , \Result<9>1 , \Result<8>1 }),
    .S({\NLW_Mcount_vcnt_xor<9>_S[3]_UNCONNECTED , \NLW_Mcount_vcnt_xor<9>_S[2]_UNCONNECTED , \vcnt<9>_rt_124 , \vcnt<8>_rt_126 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \vcnt<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(vcnt[9]),
    .O(\vcnt<9>_rt_124 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \vcnt<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(vcnt[8]),
    .ADR5(1'b1),
    .O(\vcnt<8>_rt_126 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 32'h00000000 ))
  \vcnt<10>_22.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_vcnt<10>_22.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  led_69 (
    .PAD(led)
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  led_OBUF (
    .I(led_OBUF_691),
    .O(led)
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \vga_b<0>  (
    .PAD(vga_b[0])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  vga_b_0_OBUF (
    .I(vga_b_0_750),
    .O(vga_b[0])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \vga_b<1>  (
    .PAD(vga_b[1])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  vga_b_1_OBUF (
    .I(vga_b_0_750),
    .O(vga_b[1])
  );
  X_OPAD #(
    .LOC ( "PAD119" ))
  \vga_b<2>  (
    .PAD(vga_b[2])
  );
  X_OBUF #(
    .LOC ( "PAD119" ))
  vga_b_2_OBUF (
    .I(vga_b_0_750),
    .O(vga_b[2])
  );
  X_OPAD #(
    .LOC ( "PAD118" ))
  \vga_b<3>  (
    .PAD(vga_b[3])
  );
  X_OBUF #(
    .LOC ( "PAD118" ))
  vga_b_3_OBUF (
    .I(vga_b_0_750),
    .O(vga_b[3])
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  \vga_b<4>  (
    .PAD(vga_b[4])
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  vga_b_4_OBUF (
    .I(vga_b_0_750),
    .O(vga_b[4])
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  clk_50m_88 (
    .PAD(clk_50m)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \PLL_PCLK/clkin1_buf  (
    .O(\PLL_PCLK/clkin1 ),
    .I(clk_50m)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ProtoComp52.IMUX  (
    .I(\PLL_PCLK/clkin1 ),
    .O(\PLL_PCLK/clkin1_0 )
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \vga_r<0>  (
    .PAD(vga_r[0])
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  vga_r_0_OBUF (
    .I(vga_r_0_727),
    .O(vga_r[0])
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  \vga_r<1>  (
    .PAD(vga_r[1])
  );
  X_OBUF #(
    .LOC ( "PAD103" ))
  vga_r_1_OBUF (
    .I(vga_r_1_728),
    .O(vga_r[1])
  );
  X_OPAD #(
    .LOC ( "PAD95" ))
  \vga_r<2>  (
    .PAD(vga_r[2])
  );
  X_OBUF #(
    .LOC ( "PAD95" ))
  vga_r_2_OBUF (
    .I(vga_r_2_757),
    .O(vga_r[2])
  );
  X_OPAD #(
    .LOC ( "PAD79" ))
  \vga_r<3>  (
    .PAD(vga_r[3])
  );
  X_OBUF #(
    .LOC ( "PAD79" ))
  vga_r_3_OBUF (
    .I(vga_r_3_732),
    .O(vga_r[3])
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \vga_r<4>  (
    .PAD(vga_r[4])
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  vga_r_4_OBUF (
    .I(vga_r_4_734),
    .O(vga_r[4])
  );
  X_OPAD #(
    .LOC ( "PAD117" ))
  \vga_g<0>  (
    .PAD(vga_g[0])
  );
  X_OBUF #(
    .LOC ( "PAD117" ))
  vga_g_0_OBUF (
    .I(vga_g_0_735),
    .O(vga_g[0])
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \vga_g<1>  (
    .PAD(vga_g[1])
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  vga_g_1_OBUF (
    .I(vga_g_0_735),
    .O(vga_g[1])
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  vga_hsync_112 (
    .PAD(vga_hsync)
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  vga_hsync_OBUF (
    .I(vga_hsync_OBUF_768),
    .O(vga_hsync)
  );
  X_OPAD #(
    .LOC ( "PAD112" ))
  \vga_g<2>  (
    .PAD(vga_g[2])
  );
  X_OBUF #(
    .LOC ( "PAD112" ))
  vga_g_2_OBUF (
    .I(vga_g_0_735),
    .O(vga_g[2])
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  rst_n_120 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  rst_n_IBUF (
    .O(rst_n_inv_non_inverted),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp53.IMUX  (
    .I(\ProtoComp53.IINV.OUT ),
    .O(rst_n_inv)
  );
  X_INV #(
    .LOC ( "PAD159" ))
  \ProtoComp53.IINV  (
    .I(rst_n_inv_non_inverted),
    .O(\ProtoComp53.IINV.OUT )
  );
  X_OPAD #(
    .LOC ( "PAD115" ))
  \vga_g<3>  (
    .PAD(vga_g[3])
  );
  X_OBUF #(
    .LOC ( "PAD115" ))
  vga_g_3_OBUF (
    .I(vga_g_0_735),
    .O(vga_g[3])
  );
  X_OPAD #(
    .LOC ( "PAD116" ))
  \vga_g<4>  (
    .PAD(vga_g[4])
  );
  X_OBUF #(
    .LOC ( "PAD116" ))
  vga_g_4_OBUF (
    .I(vga_g_0_735),
    .O(vga_g[4])
  );
  X_OPAD #(
    .LOC ( "PAD110" ))
  \vga_g<5>  (
    .PAD(vga_g[5])
  );
  X_OBUF #(
    .LOC ( "PAD110" ))
  vga_g_5_OBUF (
    .I(vga_g_5_761),
    .O(vga_g[5])
  );
  X_OPAD #(
    .LOC ( "PAD96" ))
  vga_vsync_132 (
    .PAD(vga_vsync)
  );
  X_OBUF #(
    .LOC ( "PAD96" ))
  vga_vsync_OBUF (
    .I(vga_vsync_OBUF_767),
    .O(vga_vsync)
  );
  X_BUF   \hcnt<4>/hcnt<4>_DMUX_Delay  (
    .I(\hcnt<5>_pack_4 ),
    .O(hcnt[5])
  );
  X_BUF   \hcnt<4>/hcnt<4>_CMUX_Delay  (
    .I(hcnt[3]),
    .O(\hcnt<3>_0 )
  );
  X_BUF   \hcnt<4>/hcnt<4>_BMUX_Delay  (
    .I(hcnt[1]),
    .O(\hcnt<1>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_4 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_4),
    .O(hcnt[4]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<4>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_4)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<5>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_5)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_5 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_5),
    .O(\hcnt<5>_pack_4 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_2 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_2),
    .O(hcnt[2]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_21 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<2>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_2)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_31 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<3>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_3)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_3 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_3),
    .O(hcnt[3]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_0 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_0),
    .O(hcnt[0]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_01 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<0>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_0)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_12 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<1>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_1)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y9" ),
    .INIT ( 1'b0 ))
  hcnt_1 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_1),
    .O(hcnt[1]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y9" ),
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
  X_BUF   \hcnt<10>/hcnt<10>_CMUX_Delay  (
    .I(\hcnt<11>_pack_5 ),
    .O(hcnt[11])
  );
  X_BUF   \hcnt<10>/hcnt<10>_BMUX_Delay  (
    .I(\hcnt<9>_pack_4 ),
    .O(hcnt[9])
  );
  X_BUF   \hcnt<10>/hcnt<10>_AMUX_Delay  (
    .I(\hcnt<7>_pack_3 ),
    .O(hcnt[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF0 ))
  \GND_1_o_GND_1_o_equal_6_o<11>_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(hcnt[0]),
    .ADR3(hcnt[9]),
    .ADR4(hcnt[11]),
    .ADR5(hcnt[7]),
    .O(N8)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_10 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_10),
    .O(hcnt[10]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_101 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<10>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_10)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_111 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<11>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_11)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_11 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_11),
    .O(\hcnt<11>_pack_5 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_8 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_8),
    .O(hcnt[8]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_81 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<8>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_8)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_91 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<9>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_9)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_9 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_9),
    .O(\hcnt<9>_pack_4 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_6 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_6),
    .O(hcnt[6]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 64'h0000FF000000FF00 ))
  Mcount_hcnt_eqn_61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Result<6>_0 ),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR5(1'b1),
    .O(Mcount_hcnt_eqn_6)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 32'h0000F0F0 ))
  Mcount_hcnt_eqn_71 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<7>_0 ),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(Mcount_hcnt_eqn_7)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y10" ),
    .INIT ( 1'b0 ))
  hcnt_7 (
    .CE(VCC),
    .CLK(clk2),
    .I(Mcount_hcnt_eqn_7),
    .O(\hcnt<7>_pack_3 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_BUF   \vcnt<4>/vcnt<4>_DMUX_Delay  (
    .I(\vcnt<5>_pack_4 ),
    .O(vcnt[5])
  );
  X_BUF   \vcnt<4>/vcnt<4>_CMUX_Delay  (
    .I(vcnt[3]),
    .O(\vcnt<3>_0 )
  );
  X_BUF   \vcnt<4>/vcnt<4>_BMUX_Delay  (
    .I(vcnt[1]),
    .O(\vcnt<1>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_4 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_4),
    .O(vcnt[4]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_vcnt_eqn_41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(\Result<4>1_0 ),
    .ADR5(1'b1),
    .O(Mcount_vcnt_eqn_4)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h00F000F0 ))
  Mcount_vcnt_eqn_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<5>1_0 ),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(1'b1),
    .O(Mcount_vcnt_eqn_5)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_5 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_5),
    .O(\vcnt<5>_pack_4 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_2 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_2),
    .O(vcnt[2]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_vcnt_eqn_21 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(\Result<2>1_0 ),
    .ADR5(1'b1),
    .O(Mcount_vcnt_eqn_2)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h00F000F0 ))
  Mcount_vcnt_eqn_31 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<3>1_0 ),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(1'b1),
    .O(Mcount_vcnt_eqn_3)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_3 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_3),
    .O(vcnt[3]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_0 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_0),
    .O(vcnt[0]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_vcnt_eqn_01 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(\Result<0>1_0 ),
    .ADR5(1'b1),
    .O(Mcount_vcnt_eqn_0)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h00F000F0 ))
  Mcount_vcnt_eqn_11 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<1>1_0 ),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(1'b1),
    .O(Mcount_vcnt_eqn_1)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  vcnt_1 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_1),
    .O(vcnt[1]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
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
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'h00000000000000FF ))
  \hcnt[11]_GND_1_o_LessThan_23_o131  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(hcnt[8]),
    .ADR4(hcnt[10]),
    .ADR5(hcnt[11]),
    .O(\hcnt[11]_GND_1_o_LessThan_23_o13 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X14Y9" ),
    .INIT ( 64'h00000000000000FF ))
  \GND_1_o_hcnt[11]_AND_1_o21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(hcnt[9]),
    .ADR4(hcnt[11]),
    .ADR5(hcnt[10]),
    .O(\GND_1_o_hcnt[11]_AND_1_o2 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y12" ),
    .INIT ( 64'hFFFFFCFFFFFFFFFF ))
  \GND_1_o_GND_1_o_equal_5_o<11>_SW0  (
    .ADR0(1'b1),
    .ADR1(\vcnt<1>_0 ),
    .ADR2(vcnt[0]),
    .ADR3(vcnt[2]),
    .ADR4(\vcnt<3>_0 ),
    .ADR5(vcnt[4]),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y9" ),
    .INIT ( 64'hFFFFFFFFFFFFF000 ))
  \hcnt[11]_GND_1_o_LessThan_21_o1_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(hcnt[2]),
    .ADR3(\hcnt<1>_0 ),
    .ADR4(\hcnt<3>_0 ),
    .ADR5(hcnt[4]),
    .O(N12)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y10" ),
    .INIT ( 64'h000000000000000F ))
  \GND_1_o_GND_1_o_equal_6_o<11>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\hcnt<1>_0 ),
    .ADR3(\hcnt<3>_0 ),
    .ADR4(hcnt[2]),
    .ADR5(hcnt[6]),
    .O(\GND_1_o_GND_1_o_equal_6_o<11>1 )
  );
  X_BUF   \vcnt<8>/vcnt<8>_BMUX_Delay  (
    .I(\vcnt<9>_pack_5 ),
    .O(vcnt[9])
  );
  X_BUF   \vcnt<8>/vcnt<8>_AMUX_Delay  (
    .I(\vcnt<7>_pack_3 ),
    .O(vcnt[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 64'h33C3CCFCFC3F33C3 ))
  \vcnt[11]_PWR_1_o_div_14/o<0>121  (
    .ADR0(1'b1),
    .ADR1(vcnt[5]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[7]),
    .ADR5(vcnt[9]),
    .O(\vcnt[11]_PWR_1_o_div_14/o<0>12 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 64'hFFFFFFFFFFFF0000 ))
  _n0126_inv1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_5_o),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(_n0126_inv)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 1'b0 ))
  vcnt_8 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_8),
    .O(vcnt[8]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_vcnt_eqn_81 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(\Result<8>1_0 ),
    .ADR5(1'b1),
    .O(Mcount_vcnt_eqn_8)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 32'h00F000F0 ))
  Mcount_vcnt_eqn_91 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<9>1_0 ),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(1'b1),
    .O(Mcount_vcnt_eqn_9)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 1'b0 ))
  vcnt_9 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_9),
    .O(\vcnt<9>_pack_5 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 1'b0 ))
  vcnt_6 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_6),
    .O(vcnt[6]),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 64'h00FF000000FF0000 ))
  Mcount_vcnt_eqn_61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(\Result<6>1_0 ),
    .ADR5(1'b1),
    .O(Mcount_vcnt_eqn_6)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 32'h00F000F0 ))
  Mcount_vcnt_eqn_71 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Result<7>1_0 ),
    .ADR3(GND_1_o_GND_1_o_equal_5_o),
    .ADR4(1'b1),
    .O(Mcount_vcnt_eqn_7)
  );
  X_FF #(
    .LOC ( "SLICE_X15Y12" ),
    .INIT ( 1'b0 ))
  vcnt_7 (
    .CE(_n0126_inv),
    .CLK(clk2),
    .I(Mcount_vcnt_eqn_7),
    .O(\vcnt<7>_pack_3 ),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'h00000000000100FF ))
  \hcnt[11]_GND_1_o_LessThan_27_o11  (
    .ADR0(\hcnt<3>_0 ),
    .ADR1(hcnt[2]),
    .ADR2(\hcnt<1>_0 ),
    .ADR3(hcnt[6]),
    .ADR4(hcnt[4]),
    .ADR5(hcnt[5]),
    .O(\hcnt[11]_GND_1_o_LessThan_27_o1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'h808000A3AAAAAAAB ))
  \GND_1_o_GND_1_o_mux_50_OUT<0>_SW0  (
    .ADR0(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_25_o ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_8_o2_730 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(N22)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 1'b0 ))
  vga_b_0 (
    .CE(VCC),
    .CLK(clk2),
    .I(GND_1_o_GND_1_o_mux_50_OUT[0]),
    .O(vga_b_0_750),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y8" ),
    .INIT ( 64'h000000000000008F ))
  \GND_1_o_GND_1_o_mux_50_OUT<0>  (
    .ADR0(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_17_o11_748 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR4(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR5(N22),
    .O(GND_1_o_GND_1_o_mux_50_OUT[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hF0F000FF0000000F ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT4111  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_25_o ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  vga_r_2 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<2> ),
    .O(vga_r_2_757),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT31  (
    .ADR0(n0083[2]),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<2> )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  vga_r_1 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<1> ),
    .O(vga_r_1_728),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT21  (
    .ADR0(N52_0),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<1> )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 1'b0 ))
  vga_r_0 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<0> ),
    .O(vga_r_0_727),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y9" ),
    .INIT ( 64'hFF55FE54FF55EE44 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14  (
    .ADR0(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR1(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR2(N45),
    .ADR3(N55),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<0> )
  );
  X_BUF   \vga_r_4/vga_r_4_CMUX_Delay  (
    .I(N45_pack_7),
    .O(N45)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y10" ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW0  (
    .IA(N62),
    .IB(N63),
    .O(N45_pack_7),
    .SEL(\hcnt[11]_GND_1_o_LessThan_27_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'h1111111101111111 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW0_F  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[4]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[6]),
    .ADR5(\GND_1_o_hcnt[11]_AND_8_o1_720 ),
    .O(N62)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
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
  X_FF #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 1'b0 ))
  vga_r_4 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<4> ),
    .O(vga_r_4_734),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'hBBBBBBB8BBBBB8B8 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT51  (
    .ADR0(N47_0),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR2(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR3(N45),
    .ADR4(\GND_1_o_hcnt[11]_AND_3_o ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<4> )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 1'b0 ))
  vga_r_3 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_vcnt[11]_mux_52_OUT<3> ),
    .O(vga_r_3_732),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y10" ),
    .INIT ( 64'h55FF550C55FF5500 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT43  (
    .ADR0(N50),
    .ADR1(\GND_1_o_hcnt[11]_AND_8_o2_730 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR4(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 ),
    .ADR5(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT411 ),
    .O(\GND_1_o_vcnt[11]_mux_52_OUT<3> )
  );
  X_BUF   \N50/N50_CMUX_Delay  (
    .I(N52),
    .O(N52_0)
  );
  X_BUF   \N50/N50_AMUX_Delay  (
    .I(N47),
    .O(N47_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y11" ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW3  (
    .IA(N64),
    .IB(N65),
    .O(N52),
    .SEL(vcnt[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'hB6966DB624966924 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW3_F  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[5]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[4]),
    .ADR5(\vcnt<3>_0 ),
    .O(N64)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'h96B69624DB969296 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW3_G  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[5]),
    .ADR3(vcnt[4]),
    .ADR4(\vcnt<3>_0 ),
    .ADR5(vcnt[6]),
    .O(N65)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 64'hA5E56179A5E56179 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT43_SW0  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[8]),
    .ADR2(vcnt[7]),
    .ADR3(vcnt[5]),
    .ADR4(vcnt[6]),
    .ADR5(1'b1),
    .O(N50)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y11" ),
    .INIT ( 32'hC6C64242 ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW1  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[8]),
    .ADR2(vcnt[7]),
    .ADR3(1'b1),
    .ADR4(vcnt[6]),
    .O(N47)
  );
  X_BUF   \vcnt[11]_PWR_1_o_div_14/o<0>15/vcnt[11]_PWR_1_o_div_14/o<0>15_CMUX_Delay  (
    .I(N38),
    .O(N38_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X16Y12" ))
  \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1  (
    .IA(N58),
    .IB(N59),
    .O(N38),
    .SEL(vcnt[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y12" ),
    .INIT ( 64'h6B62664662424604 ))
  \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1_F  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[6]),
    .ADR3(vcnt[4]),
    .ADR4(vcnt[8]),
    .ADR5(\vcnt<3>_0 ),
    .O(N58)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y12" ),
    .INIT ( 64'h9B929202D9999990 ))
  \vcnt[11]_PWR_1_o_div_14/o<1>11_SW1_G  (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[8]),
    .ADR3(\vcnt<3>_0 ),
    .ADR4(vcnt[4]),
    .ADR5(vcnt[6]),
    .O(N59)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y12" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X16Y12" ),
    .INIT ( 64'h0FC30C0F300CF030 ))
  \vcnt[11]_PWR_1_o_div_14/Mmux_n048991  (
    .ADR0(1'b1),
    .ADR1(vcnt[5]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[7]),
    .ADR4(vcnt[9]),
    .ADR5(vcnt[6]),
    .O(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h0000000300000000 ))
  \GND_1_o_hcnt[11]_AND_2_o2  (
    .ADR0(1'b1),
    .ADR1(hcnt[9]),
    .ADR2(hcnt[11]),
    .ADR3(hcnt[10]),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_14_o11_754 ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_17_o11_748 ),
    .O(\GND_1_o_hcnt[11]_AND_2_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h3FFF3F3FFFFFFF00 ))
  \GND_1_o_hcnt[11]_AND_3_o11  (
    .ADR0(1'b1),
    .ADR1(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR2(\hcnt[11]_GND_1_o_LessThan_17_o11_748 ),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_21_o ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_23_o ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\GND_1_o_hcnt[11]_AND_3_o1 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 1'b0 ))
  vga_g_5 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_GND_1_o_mux_51_OUT[5] ),
    .O(vga_g_5_761),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h0F0F0F0F0F020F00 ))
  Mmux_GND_1_o_GND_1_o_mux_51_OUT61 (
    .ADR0(\GND_1_o_hcnt[11]_AND_8_o2_730 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR2(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR3(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR4(N34_0),
    .ADR5(\GND_1_o_hcnt[11]_AND_3_o1 ),
    .O(\GND_1_o_GND_1_o_mux_51_OUT[5] )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 1'b0 ))
  vga_g_0 (
    .CE(VCC),
    .CLK(clk2),
    .I(\GND_1_o_GND_1_o_mux_51_OUT[0] ),
    .O(vga_g_0_735),
    .RST(rst_n_inv),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y8" ),
    .INIT ( 64'h000F000F00020000 ))
  \GND_1_o_GND_1_o_mux_51_OUT<0>1  (
    .ADR0(\GND_1_o_hcnt[11]_AND_8_o2_730 ),
    .ADR1(\hcnt[11]_GND_1_o_LessThan_27_o ),
    .ADR2(\GND_1_o_hcnt[11]_AND_1_o_722 ),
    .ADR3(\GND_1_o_hcnt[11]_AND_2_o ),
    .ADR4(N34_0),
    .ADR5(\GND_1_o_hcnt[11]_AND_3_o1 ),
    .O(\GND_1_o_GND_1_o_mux_51_OUT[0] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X17Y9" ),
    .INIT ( 64'hFFFFFFFFF0F0F000 ))
  \hcnt[11]_GND_1_o_LessThan_23_o1_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\hcnt<3>_0 ),
    .ADR3(hcnt[2]),
    .ADR4(\hcnt<1>_0 ),
    .ADR5(hcnt[5]),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'hFFFCFFFF00000000 ))
  \GND_1_o_hcnt[11]_AND_3_o2  (
    .ADR0(1'b1),
    .ADR1(hcnt[9]),
    .ADR2(hcnt[11]),
    .ADR3(hcnt[10]),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_17_o11_748 ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\GND_1_o_hcnt[11]_AND_3_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'hFEFFFFFF00000100 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT41  (
    .ADR0(hcnt[9]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[10]),
    .ADR3(\hcnt[11]_GND_1_o_LessThan_17_o11_748 ),
    .ADR4(\hcnt[11]_GND_1_o_LessThan_14_o11_754 ),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_19_o ),
    .O(\Mmux_GND_1_o_vcnt[11]_mux_52_OUT4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'hFF00000000000000 ))
  \hcnt[11]_GND_1_o_LessThan_17_o11_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(hcnt[2]),
    .ADR4(\hcnt<1>_0 ),
    .ADR5(hcnt[4]),
    .O(N10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y10" ),
    .INIT ( 64'h5557FFFF555FFFFF ))
  \hcnt[11]_GND_1_o_LessThan_17_o11  (
    .ADR0(hcnt[8]),
    .ADR1(\hcnt<3>_0 ),
    .ADR2(hcnt[6]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[7]),
    .ADR5(N10),
    .O(\hcnt[11]_GND_1_o_LessThan_17_o11_748 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 64'hFFFFFFFFFFFFFF00 ))
  vga_vsync1_SW0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(vcnt[4]),
    .ADR4(\vcnt<3>_0 ),
    .ADR5(vcnt[2]),
    .O(N6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y11" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  vga_vsync1 (
    .ADR0(vcnt[9]),
    .ADR1(vcnt[7]),
    .ADR2(vcnt[8]),
    .ADR3(vcnt[6]),
    .ADR4(vcnt[5]),
    .ADR5(N6),
    .O(vga_vsync_OBUF_767)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y12" ),
    .INIT ( 64'hFF3FF8FFFF83FF83 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14_SW1  (
    .ADR0(vcnt[2]),
    .ADR1(\vcnt<3>_0 ),
    .ADR2(vcnt[4]),
    .ADR3(\vcnt[11]_PWR_1_o_div_14/o<0>12 ),
    .ADR4(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ),
    .ADR5(n0083[2]),
    .O(N25)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y12" ),
    .INIT ( 64'hFFF0FFFFF0F0F0FF ))
  \GND_1_o_hcnt[11]_AND_2_o11_SW5  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\vcnt[11]_PWR_1_o_div_14/o<0>15 ),
    .ADR3(N38_0),
    .ADR4(N24),
    .ADR5(N25),
    .O(N55)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y12" ),
    .INIT ( 64'hF001000010001F00 ))
  \Mmux_GND_1_o_vcnt[11]_mux_52_OUT14_SW0  (
    .ADR0(vcnt[2]),
    .ADR1(\vcnt<3>_0 ),
    .ADR2(vcnt[4]),
    .ADR3(\vcnt[11]_PWR_1_o_div_14/o<0>12 ),
    .ADR4(\vcnt[11]_PWR_1_o_div_14/Madd_a[11]_GND_2_o_add_21_OUT[11:0]_lut<6> ),
    .ADR5(n0083[2]),
    .O(N24)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y12" ),
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
    .LOC ( "SLICE_X18Y8" ),
    .INIT ( 64'hFFFFFCCCFFFF0000 ))
  \GND_1_o_hcnt[11]_AND_1_o_SW0  (
    .ADR0(1'b1),
    .ADR1(\hcnt<3>_0 ),
    .ADR2(\hcnt<1>_0 ),
    .ADR3(hcnt[2]),
    .ADR4(hcnt[5]),
    .ADR5(hcnt[4]),
    .O(N16)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y8" ),
    .INIT ( 64'hFFFFFF0000000000 ))
  \hcnt[11]_GND_1_o_LessThan_14_o11_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\hcnt<1>_0 ),
    .ADR4(hcnt[2]),
    .ADR5(hcnt[5]),
    .O(N20)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y8" ),
    .INIT ( 64'hEA00AA0000000000 ))
  \GND_1_o_hcnt[11]_AND_1_o  (
    .ADR0(hcnt[8]),
    .ADR1(hcnt[6]),
    .ADR2(hcnt[7]),
    .ADR3(\GND_1_o_hcnt[11]_AND_1_o2 ),
    .ADR4(N16),
    .ADR5(\hcnt[11]_GND_1_o_LessThan_14_o11_754 ),
    .O(\GND_1_o_hcnt[11]_AND_1_o_722 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y8" ),
    .INIT ( 64'h5555575F55555F5F ))
  \hcnt[11]_GND_1_o_LessThan_14_o11  (
    .ADR0(hcnt[8]),
    .ADR1(\hcnt<3>_0 ),
    .ADR2(hcnt[6]),
    .ADR3(hcnt[4]),
    .ADR4(hcnt[7]),
    .ADR5(N20),
    .O(\hcnt[11]_GND_1_o_LessThan_14_o11_754 )
  );
  X_BUF   \N14/N14_CMUX_Delay  (
    .I(N34),
    .O(N34_0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y9" ))
  \GND_1_o_hcnt[11]_AND_3_o12_SW1  (
    .IA(N60),
    .IB(N61),
    .O(N34),
    .SEL(\hcnt[11]_GND_1_o_LessThan_25_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y9" ),
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
    .LOC ( "SLICE_X18Y9" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X18Y9" ),
    .INIT ( 64'hFFFFFFFFFF800000 ))
  \hcnt[11]_GND_1_o_LessThan_25_o1_SW0  (
    .ADR0(\hcnt<1>_0 ),
    .ADR1(hcnt[2]),
    .ADR2(\hcnt<3>_0 ),
    .ADR3(hcnt[4]),
    .ADR4(hcnt[5]),
    .ADR5(hcnt[7]),
    .O(N14)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y9" ),
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
  X_LUT6 #(
    .LOC ( "SLICE_X18Y10" ),
    .INIT ( 64'h15FFFFFFFFFFFFFF ))
  \GND_1_o_hcnt[11]_AND_8_o1  (
    .ADR0(\hcnt<3>_0 ),
    .ADR1(hcnt[2]),
    .ADR2(\hcnt<1>_0 ),
    .ADR3(hcnt[9]),
    .ADR4(hcnt[8]),
    .ADR5(hcnt[7]),
    .O(\GND_1_o_hcnt[11]_AND_8_o1_720 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y10" ),
    .INIT ( 64'h1111111101111111 ))
  \GND_1_o_hcnt[11]_AND_8_o2  (
    .ADR0(hcnt[10]),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[4]),
    .ADR3(hcnt[5]),
    .ADR4(hcnt[6]),
    .ADR5(\GND_1_o_hcnt[11]_AND_8_o1_720 ),
    .O(\GND_1_o_hcnt[11]_AND_8_o2_730 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y8" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFC ))
  vga_hsync1 (
    .ADR0(1'b1),
    .ADR1(hcnt[11]),
    .ADR2(hcnt[7]),
    .ADR3(hcnt[8]),
    .ADR4(hcnt[9]),
    .ADR5(hcnt[10]),
    .O(vga_hsync_OBUF_768)
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

