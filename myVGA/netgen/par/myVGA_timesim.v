////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: myVGA_timesim.v
// /___/   /\     Timestamp: Thu Apr 27 15:06:54 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2 -pcf myVGA.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim myVGA.ncd myVGA_timesim.v 
// Device	: 6slx9ftg256-2 (PRODUCTION 1.23 2013-10-13)
// Input file	: myVGA.ncd
// Output file	: C:\Users\bill\FPGA\myVGA\netgen\par\myVGA_timesim.v
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
  clk_50m, rst_n, key1, vga_vsync, vga_hsync, led, vga_r, vga_g, vga_b
);
  input clk_50m;
  input rst_n;
  input key1;
  output vga_vsync;
  output vga_hsync;
  output led;
  output [4 : 0] vga_r;
  output [5 : 0] vga_g;
  output [4 : 0] vga_b;
  wire \PLL_PCLK/clk0 ;
  wire \PLL_PCLK/clkfb ;
  wire \PLL_PCLK/clkin1_0 ;
  wire \PLL_PCLK/dcm_sp_inst_ML_NEW_DIVCLK ;
  wire \PLL_PCLK/clkfx ;
  wire clk2;
  wire \PLL_PCLK/dcm_sp_inst_ML_NEW_O ;
  wire \myDISP_inst/rst_n_inv ;
  wire led_OBUF_530;
  wire \myDISP_inst/hcnt<11>_0 ;
  wire \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT612 ;
  wire \myDISP_inst/Result<0>1_0 ;
  wire \myDISP_inst/GND_2_o_GND_2_o_equal_5_o ;
  wire \myDISP_inst/_n0095_inv ;
  wire \myDISP_inst/Result<1>1_0 ;
  wire \myDISP_inst/Result<2>1_0 ;
  wire \myDISP_inst/Result<3>1_0 ;
  wire \myDISP_inst/Result<4>1_0 ;
  wire \myDISP_inst/Result<5>1_0 ;
  wire \myDISP_inst/Result<6>1_0 ;
  wire \myDISP_inst/Result<7>1_0 ;
  wire \myDISP_inst/Result<8>1_0 ;
  wire N2;
  wire \myDISP_inst/hcnt<3>_0 ;
  wire \myDISP_inst/hcnt<5>_0 ;
  wire \myDISP_inst/Result<9>1_0 ;
  wire N15;
  wire N10;
  wire \myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>2_568 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>4_570 ;
  wire \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6121_571 ;
  wire \myDISP_inst/vga_color1[0] ;
  wire \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6122_574 ;
  wire N17_0;
  wire N13;
  wire \myDISP_inst/vga_color1[10] ;
  wire \myDISP_inst/vga_color1[11] ;
  wire \myDISP_inst/Result<1>_0 ;
  wire \myDISP_inst/Result<0>_0 ;
  wire \myDISP_inst/vga_color1[5] ;
  wire vga_g_0_OBUF_584;
  wire key1_IBUF_0;
  wire vga_b_0_OBUF_0;
  wire \myDISP_inst/Result<11>_0 ;
  wire \myDISP_inst/Result<10>_0 ;
  wire \myDISP_inst/Result<3>_0 ;
  wire \myDISP_inst/Result<2>_0 ;
  wire \myDISP_inst/Result<5>_0 ;
  wire \myDISP_inst/Result<4>_0 ;
  wire vga_hsync_OBUF_593;
  wire \myDISP_inst/Result<7>_0 ;
  wire \myDISP_inst/Result<6>_0 ;
  wire \myDISP_inst/Result<9>_0 ;
  wire \myDISP_inst/Result<8>_0 ;
  wire vga_vsync_OBUF_598;
  wire vga_g_5_OBUF_599;
  wire vga_r_0_OBUF_600;
  wire vga_r_3_OBUF_0;
  wire \myDISP_inst/Mcount_vcnt_cy[3] ;
  wire \myDISP_inst/Mcount_vcnt_cy[7] ;
  wire \myDISP_inst/Mcount_hcnt_cy[3] ;
  wire \myDISP_inst/Mcount_hcnt_cy[7] ;
  wire N8;
  wire N4;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_608 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_609 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>3_610 ;
  wire N12;
  wire N6;
  wire \myDISP_inst/vga_color1[14] ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS0 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS1 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS2 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS3 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS4 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS5 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS6 ;
  wire \PLL_PCLK/dcm_sp_inst/STATUS7 ;
  wire \PLL_PCLK/dcm_sp_inst/CLK90 ;
  wire \PLL_PCLK/dcm_sp_inst/PSDONE ;
  wire \PLL_PCLK/dcm_sp_inst/CLKDV ;
  wire \PLL_PCLK/dcm_sp_inst/CLKFX180 ;
  wire \PLL_PCLK/dcm_sp_inst/CLK270 ;
  wire \PLL_PCLK/dcm_sp_inst/CLK180 ;
  wire \PLL_PCLK/dcm_sp_inst/CLK2X ;
  wire \PLL_PCLK/dcm_sp_inst/CLK2X180 ;
  wire \PLL_PCLK/dcm_sp_inst/PSEN_INT ;
  wire \PLL_PCLK/dcm_sp_inst/CLKFB_INT ;
  wire \PLL_PCLK/dcm_sp_inst/CLKIN_INT ;
  wire \PLL_PCLK/dcm_sp_inst/PSINCDEC_INT ;
  wire \PLL_PCLK/dcm_sp_inst/RST_INT ;
  wire \PLL_PCLK/dcm_sp_inst/PSCLK_INT ;
  wire \PLL_PCLK/dcm_sp_inst/DSSEN ;
  wire \myDISP_inst/vcnt<1>_rt_27 ;
  wire \myDISP_inst/vcnt<2>_rt_24 ;
  wire \myDISP_inst/Result<0>1 ;
  wire \myDISP_inst/Result<1>1 ;
  wire \myDISP_inst/Result<2>1 ;
  wire \myDISP_inst/Result<3>1 ;
  wire \ProtoComp26.CYINITGND.0 ;
  wire \myDISP_inst/vcnt<3>_rt_15 ;
  wire \myDISP_inst/vcnt<4>_rt_52 ;
  wire \myDISP_inst/vcnt<5>_rt_49 ;
  wire \myDISP_inst/vcnt<6>_rt_46 ;
  wire \myDISP_inst/Result<4>1 ;
  wire \myDISP_inst/Result<5>1 ;
  wire \myDISP_inst/Result<6>1 ;
  wire \myDISP_inst/Result<7>1 ;
  wire \myDISP_inst/vcnt<7>_rt_37 ;
  wire \myDISP_inst/vcnt<8>_rt_64 ;
  wire \myDISP_inst/vcnt<9>_rt_62 ;
  wire \myDISP_inst/Result<8>1 ;
  wire \myDISP_inst/Result<9>1 ;
  wire \myDISP_inst/hcnt<1>_rt_80 ;
  wire \myDISP_inst/hcnt<2>_rt_77 ;
  wire \myDISP_inst/Mcount_hcnt_cy<3>/ProtoComp26.CYINITGND.0 ;
  wire \myDISP_inst/hcnt<3>_rt_68 ;
  wire \myDISP_inst/hcnt<4>_rt_105 ;
  wire \myDISP_inst/hcnt<5>_rt_102 ;
  wire \myDISP_inst/hcnt<6>_rt_99 ;
  wire \myDISP_inst/hcnt<7>_rt_90 ;
  wire \myDISP_inst/hcnt<8>_rt_125 ;
  wire \myDISP_inst/hcnt<9>_rt_122 ;
  wire \myDISP_inst/hcnt<10>_rt_119 ;
  wire \myDISP_inst/hcnt<11>_rt_112 ;
  wire key1_IBUF_142;
  wire \PLL_PCLK/clkin1 ;
  wire \ProtoComp32.IINV.OUT ;
  wire \myDISP_inst/rst_n_inv_non_inverted ;
  wire N8_pack_1;
  wire \myDISP_inst/vcnt_0_rstpot_234 ;
  wire \myDISP_inst/vcnt_1_rstpot_228 ;
  wire \myDISP_inst/vcnt_2_rstpot_222 ;
  wire \myDISP_inst/vcnt_3_rstpot_215 ;
  wire \myDISP_inst/vcnt_4_rstpot_260 ;
  wire \myDISP_inst/vcnt_5_rstpot_254 ;
  wire \myDISP_inst/vcnt_6_rstpot_248 ;
  wire \myDISP_inst/vcnt_7_rstpot_241 ;
  wire vga_b_0_OBUF_266;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_pack_7 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[0] ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[5] ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_pack_8 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_6 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_7 ;
  wire \myDISP_inst/hcnt<7>_pack_5 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_9 ;
  wire \myDISP_inst/hcnt<9>_pack_7 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_8 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_10 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_11_314 ;
  wire \myDISP_inst/vcnt_9_rstpot_360 ;
  wire \myDISP_inst/vcnt_8_rstpot_344 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_0 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_1 ;
  wire \myDISP_inst/hcnt<1>_pack_6 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_2 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_3 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_4 ;
  wire \myDISP_inst/Mcount_hcnt_eqn_5 ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[10] ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[11] ;
  wire \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[14] ;
  wire vga_r_3_OBUF_457;
  wire N17;
  wire \NlwBufferSignal_PLL_PCLK/clkf_buf/IN ;
  wire \NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0/I ;
  wire \NlwBufferSignal_PLL_PCLK/clkout1_buf/IN ;
  wire \NlwBufferSignal_led_OBUF/I ;
  wire \NlwBufferSignal_vga_b_0_OBUF/I ;
  wire \NlwBufferSignal_vga_b_1_OBUF/I ;
  wire \NlwBufferSignal_vga_b_2_OBUF/I ;
  wire \NlwBufferSignal_vga_b_3_OBUF/I ;
  wire \NlwBufferSignal_vga_b_4_OBUF/I ;
  wire \NlwBufferSignal_vga_r_0_OBUF/I ;
  wire \NlwBufferSignal_vga_r_1_OBUF/I ;
  wire \NlwBufferSignal_vga_r_2_OBUF/I ;
  wire \NlwBufferSignal_vga_r_3_OBUF/I ;
  wire \NlwBufferSignal_vga_r_4_OBUF/I ;
  wire \NlwBufferSignal_vga_g_0_OBUF/I ;
  wire \NlwBufferSignal_vga_g_1_OBUF/I ;
  wire \NlwBufferSignal_vga_hsync_OBUF/I ;
  wire \NlwBufferSignal_vga_g_2_OBUF/I ;
  wire \NlwBufferSignal_vga_g_3_OBUF/I ;
  wire \NlwBufferSignal_vga_g_4_OBUF/I ;
  wire \NlwBufferSignal_vga_g_5_OBUF/I ;
  wire \NlwBufferSignal_vga_vsync_OBUF/I ;
  wire \NlwBufferSignal_SP6_INS_BUFIO2FB_DCM_ML_BUFIO2FB_1/I ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_3/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_2/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_1/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_0/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_7/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_6/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_5/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_4/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vga_color1_5/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vga_color1_0/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_10/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_11/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_8/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_9/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_6/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_7/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_9/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vcnt_8/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_4/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_5/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_2/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_3/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_0/CLK ;
  wire \NlwBufferSignal_myDISP_inst/hcnt_1/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vga_color1_11/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vga_color1_10/CLK ;
  wire \NlwBufferSignal_myDISP_inst/vga_color1_14/CLK ;
  wire NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_IOCLK_UNCONNECTED;
  wire NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED;
  wire GND;
  wire \NLW_myDISP_inst/vcnt<10>_6.D5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_7.C5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_8.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_2.D5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_3.C5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_4.B5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_5.A5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_O[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_O[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_S[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_vcnt_xor<9>_S[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>.A5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_18.D5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_19.C5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_20.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0_2.A5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_14.D5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_15.C5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_16.B5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_17.A5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[0]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[1]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[2]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/Mcount_hcnt_xor<11>_DI[3]_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_11.C5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_12.B5LUT_O_UNCONNECTED ;
  wire \NLW_myDISP_inst/vcnt<10>_13.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire [11 : 0] \myDISP_inst/hcnt ;
  wire [9 : 0] \myDISP_inst/vcnt ;
  wire [11 : 11] \myDISP_inst/GND_2_o_GND_2_o_equal_6_o ;
  wire [0 : 0] \myDISP_inst/Mcount_vcnt_lut ;
  wire [0 : 0] \myDISP_inst/Mcount_hcnt_lut ;
  wire [11 : 0] \myDISP_inst/Result ;
  initial $sdf_annotate("netgen/par/myvga_timesim.sdf");
  X_CKBUF #(
    .LOC ( "BUFGMUX_X2Y3" ))
  \PLL_PCLK/clkf_buf  (
    .I(\NlwBufferSignal_PLL_PCLK/clkf_buf/IN ),
    .O(\PLL_PCLK/clkfb )
  );
  X_BUFIO2 #(
    .DIVIDE ( 1 ),
    .DIVIDE_BYPASS ( "TRUE" ),
    .I_INVERT ( "FALSE" ),
    .USE_DOUBLER ( "FALSE" ),
    .LOC ( "BUFIO2_X3Y7" ))
  SP6_BUFIO_INSERT_ML_BUFIO2_0 (
    .DIVCLK(\PLL_PCLK/dcm_sp_inst_ML_NEW_DIVCLK ),
    .I(\NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0/I ),
    .IOCLK(NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_IOCLK_UNCONNECTED),
    .SERDESSTROBE(NLW_SP6_BUFIO_INSERT_ML_BUFIO2_0_SERDESSTROBE_UNCONNECTED)
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \PLL_PCLK/clkout1_buf  (
    .I(\NlwBufferSignal_PLL_PCLK/clkout1_buf/IN ),
    .O(clk2)
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/PSENINV  (
    .I(GND),
    .O(\PLL_PCLK/dcm_sp_inst/PSEN_INT )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/CLKFB  (
    .I(\PLL_PCLK/dcm_sp_inst_ML_NEW_O ),
    .O(\PLL_PCLK/dcm_sp_inst/CLKFB_INT )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/CLKIN  (
    .I(\PLL_PCLK/dcm_sp_inst_ML_NEW_DIVCLK ),
    .O(\PLL_PCLK/dcm_sp_inst/CLKIN_INT )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/PSINCDECINV  (
    .I(GND),
    .O(\PLL_PCLK/dcm_sp_inst/PSINCDEC_INT )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/RSTINV  (
    .I(\myDISP_inst/rst_n_inv ),
    .O(\PLL_PCLK/dcm_sp_inst/RST_INT )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst/PSCLKINV  (
    .I(GND),
    .O(\PLL_PCLK/dcm_sp_inst/PSCLK_INT )
  );
  X_DCM_SP #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DFS_FREQUENCY_MODE ( "LOW" ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "1X" ),
    .STARTUP_WAIT ( "FALSE" ),
    .DSS_MODE ( "NONE" ),
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .DESKEW_ADJUST ( "5" ),
    .CLKFX_MULTIPLY ( 4 ),
    .CLKFX_DIVIDE ( 5 ),
    .PHASE_SHIFT ( 0 ),
    .CLKIN_PERIOD ( 20.000000 ),
    .LOC ( "DCM_X0Y1" ))
  \PLL_PCLK/dcm_sp_inst  (
    .PSCLK(\PLL_PCLK/dcm_sp_inst/PSCLK_INT ),
    .RST(\PLL_PCLK/dcm_sp_inst/RST_INT ),
    .PSINCDEC(\PLL_PCLK/dcm_sp_inst/PSINCDEC_INT ),
    .CLKIN(\PLL_PCLK/dcm_sp_inst/CLKIN_INT ),
    .CLKFB(\PLL_PCLK/dcm_sp_inst/CLKFB_INT ),
    .PSEN(\PLL_PCLK/dcm_sp_inst/PSEN_INT ),
    .DSSEN(\PLL_PCLK/dcm_sp_inst/DSSEN ),
    .CLK2X180(\PLL_PCLK/dcm_sp_inst/CLK2X180 ),
    .CLK2X(\PLL_PCLK/dcm_sp_inst/CLK2X ),
    .CLKFX(\PLL_PCLK/clkfx ),
    .CLK180(\PLL_PCLK/dcm_sp_inst/CLK180 ),
    .CLK270(\PLL_PCLK/dcm_sp_inst/CLK270 ),
    .CLK0(\PLL_PCLK/clk0 ),
    .CLKFX180(\PLL_PCLK/dcm_sp_inst/CLKFX180 ),
    .CLKDV(\PLL_PCLK/dcm_sp_inst/CLKDV ),
    .PSDONE(\PLL_PCLK/dcm_sp_inst/PSDONE ),
    .CLK90(\PLL_PCLK/dcm_sp_inst/CLK90 ),
    .LOCKED(led_OBUF_530),
    .STATUS({\PLL_PCLK/dcm_sp_inst/STATUS7 , \PLL_PCLK/dcm_sp_inst/STATUS6 , \PLL_PCLK/dcm_sp_inst/STATUS5 , \PLL_PCLK/dcm_sp_inst/STATUS4 , 
\PLL_PCLK/dcm_sp_inst/STATUS3 , \PLL_PCLK/dcm_sp_inst/STATUS2 , \PLL_PCLK/dcm_sp_inst/STATUS1 , \PLL_PCLK/dcm_sp_inst/STATUS0 })
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<3>/myDISP_inst/Mcount_vcnt_cy<3>_DMUX_Delay  (
    .I(\myDISP_inst/Result<3>1 ),
    .O(\myDISP_inst/Result<3>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<3>/myDISP_inst/Mcount_vcnt_cy<3>_CMUX_Delay  (
    .I(\myDISP_inst/Result<2>1 ),
    .O(\myDISP_inst/Result<2>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<3>/myDISP_inst/Mcount_vcnt_cy<3>_BMUX_Delay  (
    .I(\myDISP_inst/Result<1>1 ),
    .O(\myDISP_inst/Result<1>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<3>/myDISP_inst/Mcount_vcnt_cy<3>_AMUX_Delay  (
    .I(\myDISP_inst/Result<0>1 ),
    .O(\myDISP_inst/Result<0>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \myDISP_inst/vcnt<3>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/vcnt [3]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<3>_rt_15 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_6.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_6.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y16" ))
  \ProtoComp26.CYINITGND  (
    .O(\ProtoComp26.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y16" ))
  \myDISP_inst/Mcount_vcnt_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp26.CYINITGND.0 ),
    .CO({\myDISP_inst/Mcount_vcnt_cy[3] , \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[2]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[1]_UNCONNECTED 
, \NLW_myDISP_inst/Mcount_vcnt_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\myDISP_inst/Result<3>1 , \myDISP_inst/Result<2>1 , \myDISP_inst/Result<1>1 , \myDISP_inst/Result<0>1 }),
    .S({\myDISP_inst/vcnt<3>_rt_15 , \myDISP_inst/vcnt<2>_rt_24 , \myDISP_inst/vcnt<1>_rt_27 , \myDISP_inst/Mcount_vcnt_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \myDISP_inst/vcnt<2>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\myDISP_inst/vcnt [2]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<2>_rt_24 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_7.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_7.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \myDISP_inst/vcnt<1>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\myDISP_inst/vcnt [1]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<1>_rt_27 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_8.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_8.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 64'h3333333333333333 ))
  \myDISP_inst/Mcount_vcnt_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/vcnt [0]),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_vcnt_lut [0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y16" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<7>/myDISP_inst/Mcount_vcnt_cy<7>_DMUX_Delay  (
    .I(\myDISP_inst/Result<7>1 ),
    .O(\myDISP_inst/Result<7>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<7>/myDISP_inst/Mcount_vcnt_cy<7>_CMUX_Delay  (
    .I(\myDISP_inst/Result<6>1 ),
    .O(\myDISP_inst/Result<6>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<7>/myDISP_inst/Mcount_vcnt_cy<7>_BMUX_Delay  (
    .I(\myDISP_inst/Result<5>1 ),
    .O(\myDISP_inst/Result<5>1_0 )
  );
  X_BUF   \myDISP_inst/Mcount_vcnt_cy<7>/myDISP_inst/Mcount_vcnt_cy<7>_AMUX_Delay  (
    .I(\myDISP_inst/Result<4>1 ),
    .O(\myDISP_inst/Result<4>1_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \myDISP_inst/vcnt<7>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/vcnt [7]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<7>_rt_37 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_2.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_2.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y17" ))
  \myDISP_inst/Mcount_vcnt_cy<7>  (
    .CI(\myDISP_inst/Mcount_vcnt_cy[3] ),
    .CYINIT(1'b0),
    .CO({\myDISP_inst/Mcount_vcnt_cy[7] , \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[2]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[1]_UNCONNECTED 
, \NLW_myDISP_inst/Mcount_vcnt_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\myDISP_inst/Result<7>1 , \myDISP_inst/Result<6>1 , \myDISP_inst/Result<5>1 , \myDISP_inst/Result<4>1 }),
    .S({\myDISP_inst/vcnt<7>_rt_37 , \myDISP_inst/vcnt<6>_rt_46 , \myDISP_inst/vcnt<5>_rt_49 , \myDISP_inst/vcnt<4>_rt_52 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \myDISP_inst/vcnt<6>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\myDISP_inst/vcnt [6]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<6>_rt_46 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_3.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_3.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \myDISP_inst/vcnt<5>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\myDISP_inst/vcnt [5]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<5>_rt_49 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_4.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_4.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \myDISP_inst/vcnt<4>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/vcnt [4]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<4>_rt_52 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y17" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_5.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_5.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \myDISP_inst/Result<9>1/myDISP_inst/Result<9>1_BMUX_Delay  (
    .I(\myDISP_inst/Result<9>1 ),
    .O(\myDISP_inst/Result<9>1_0 )
  );
  X_BUF   \myDISP_inst/Result<9>1/myDISP_inst/Result<9>1_AMUX_Delay  (
    .I(\myDISP_inst/Result<8>1 ),
    .O(\myDISP_inst/Result<8>1_0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X10Y18" ))
  \myDISP_inst/Mcount_vcnt_xor<9>  (
    .CI(\myDISP_inst/Mcount_vcnt_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[3]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[2]_UNCONNECTED , 
\NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[1]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_xor<9>_CO[0]_UNCONNECTED }),
    .DI({\NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[3]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[2]_UNCONNECTED , 
\NLW_myDISP_inst/Mcount_vcnt_xor<9>_DI[1]_UNCONNECTED , 1'b0}),
    .O({\NLW_myDISP_inst/Mcount_vcnt_xor<9>_O[3]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_xor<9>_O[2]_UNCONNECTED , \myDISP_inst/Result<9>1 , 
\myDISP_inst/Result<8>1 }),
    .S({\NLW_myDISP_inst/Mcount_vcnt_xor<9>_S[3]_UNCONNECTED , \NLW_myDISP_inst/Mcount_vcnt_xor<9>_S[2]_UNCONNECTED , \myDISP_inst/vcnt<9>_rt_62 , 
\myDISP_inst/vcnt<8>_rt_64 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \myDISP_inst/vcnt<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\myDISP_inst/vcnt [9]),
    .O(\myDISP_inst/vcnt<9>_rt_62 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \myDISP_inst/vcnt<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\myDISP_inst/vcnt [8]),
    .ADR5(1'b1),
    .O(\myDISP_inst/vcnt<8>_rt_64 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y18" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<3>/myDISP_inst/Mcount_hcnt_cy<3>_DMUX_Delay  (
    .I(\myDISP_inst/Result [3]),
    .O(\myDISP_inst/Result<3>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<3>/myDISP_inst/Mcount_hcnt_cy<3>_CMUX_Delay  (
    .I(\myDISP_inst/Result [2]),
    .O(\myDISP_inst/Result<2>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<3>/myDISP_inst/Mcount_hcnt_cy<3>_BMUX_Delay  (
    .I(\myDISP_inst/Result [1]),
    .O(\myDISP_inst/Result<1>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<3>/myDISP_inst/Mcount_hcnt_cy<3>_AMUX_Delay  (
    .I(\myDISP_inst/Result [0]),
    .O(\myDISP_inst/Result<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  \myDISP_inst/hcnt<3>_rt  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/hcnt<3>_0 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<3>_rt_68 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_18.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_18.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X12Y12" ))
  \ProtoComp26.CYINITGND.1  (
    .O(\myDISP_inst/Mcount_hcnt_cy<3>/ProtoComp26.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y12" ))
  \myDISP_inst/Mcount_hcnt_cy<3>  (
    .CI(1'b0),
    .CYINIT(\myDISP_inst/Mcount_hcnt_cy<3>/ProtoComp26.CYINITGND.0 ),
    .CO({\myDISP_inst/Mcount_hcnt_cy[3] , \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[2]_UNCONNECTED , \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[1]_UNCONNECTED 
, \NLW_myDISP_inst/Mcount_hcnt_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\myDISP_inst/Result [3], \myDISP_inst/Result [2], \myDISP_inst/Result [1], \myDISP_inst/Result [0]}),
    .S({\myDISP_inst/hcnt<3>_rt_68 , \myDISP_inst/hcnt<2>_rt_77 , \myDISP_inst/hcnt<1>_rt_80 , \myDISP_inst/Mcount_hcnt_lut [0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  \myDISP_inst/hcnt<2>_rt  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(\myDISP_inst/hcnt [2]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<2>_rt_77 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_19.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_19.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \myDISP_inst/hcnt<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\myDISP_inst/hcnt [1]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<1>_rt_80 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_20.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_20.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y12" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \myDISP_inst/Mcount_hcnt_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/hcnt [0]),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_lut [0])
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
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<7>/myDISP_inst/Mcount_hcnt_cy<7>_DMUX_Delay  (
    .I(\myDISP_inst/Result [7]),
    .O(\myDISP_inst/Result<7>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<7>/myDISP_inst/Mcount_hcnt_cy<7>_CMUX_Delay  (
    .I(\myDISP_inst/Result [6]),
    .O(\myDISP_inst/Result<6>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<7>/myDISP_inst/Mcount_hcnt_cy<7>_BMUX_Delay  (
    .I(\myDISP_inst/Result [5]),
    .O(\myDISP_inst/Result<5>_0 )
  );
  X_BUF   \myDISP_inst/Mcount_hcnt_cy<7>/myDISP_inst/Mcount_hcnt_cy<7>_AMUX_Delay  (
    .I(\myDISP_inst/Result [4]),
    .O(\myDISP_inst/Result<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \myDISP_inst/hcnt<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\myDISP_inst/hcnt [7]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<7>_rt_90 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_14.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_14.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y13" ))
  \myDISP_inst/Mcount_hcnt_cy<7>  (
    .CI(\myDISP_inst/Mcount_hcnt_cy[3] ),
    .CYINIT(1'b0),
    .CO({\myDISP_inst/Mcount_hcnt_cy[7] , \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[2]_UNCONNECTED , \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[1]_UNCONNECTED 
, \NLW_myDISP_inst/Mcount_hcnt_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\myDISP_inst/Result [7], \myDISP_inst/Result [6], \myDISP_inst/Result [5], \myDISP_inst/Result [4]}),
    .S({\myDISP_inst/hcnt<7>_rt_90 , \myDISP_inst/hcnt<6>_rt_99 , \myDISP_inst/hcnt<5>_rt_102 , \myDISP_inst/hcnt<4>_rt_105 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \myDISP_inst/hcnt<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\myDISP_inst/hcnt [6]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<6>_rt_99 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_15.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_15.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \myDISP_inst/hcnt<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/hcnt<5>_0 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<5>_rt_102 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_16.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_16.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  \myDISP_inst/hcnt<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\myDISP_inst/hcnt [4]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<4>_rt_105 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y13" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_17.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_17.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \myDISP_inst/Result<11>/myDISP_inst/Result<11>_DMUX_Delay  (
    .I(\myDISP_inst/Result [11]),
    .O(\myDISP_inst/Result<11>_0 )
  );
  X_BUF   \myDISP_inst/Result<11>/myDISP_inst/Result<11>_CMUX_Delay  (
    .I(\myDISP_inst/Result [10]),
    .O(\myDISP_inst/Result<10>_0 )
  );
  X_BUF   \myDISP_inst/Result<11>/myDISP_inst/Result<11>_BMUX_Delay  (
    .I(\myDISP_inst/Result [9]),
    .O(\myDISP_inst/Result<9>_0 )
  );
  X_BUF   \myDISP_inst/Result<11>/myDISP_inst/Result<11>_AMUX_Delay  (
    .I(\myDISP_inst/Result [8]),
    .O(\myDISP_inst/Result<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \myDISP_inst/hcnt<11>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(\myDISP_inst/hcnt<11>_0 ),
    .O(\myDISP_inst/hcnt<11>_rt_112 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X12Y14" ))
  \myDISP_inst/Mcount_hcnt_xor<11>  (
    .CI(\myDISP_inst/Mcount_hcnt_cy[7] ),
    .CYINIT(1'b0),
    .CO({\NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[3]_UNCONNECTED , \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[2]_UNCONNECTED , 
\NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[1]_UNCONNECTED , \NLW_myDISP_inst/Mcount_hcnt_xor<11>_CO[0]_UNCONNECTED }),
    .DI({\NLW_myDISP_inst/Mcount_hcnt_xor<11>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\myDISP_inst/Result [11], \myDISP_inst/Result [10], \myDISP_inst/Result [9], \myDISP_inst/Result [8]}),
    .S({\myDISP_inst/hcnt<11>_rt_112 , \myDISP_inst/hcnt<10>_rt_119 , \myDISP_inst/hcnt<9>_rt_122 , \myDISP_inst/hcnt<8>_rt_125 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \myDISP_inst/hcnt<10>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/hcnt [10]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<10>_rt_119 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_11.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_11.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \myDISP_inst/hcnt<9>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/hcnt [9]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<9>_rt_122 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_12.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_12.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  \myDISP_inst/hcnt<8>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\myDISP_inst/hcnt [8]),
    .ADR5(1'b1),
    .O(\myDISP_inst/hcnt<8>_rt_125 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y14" ),
    .INIT ( 32'h00000000 ))
  \myDISP_inst/vcnt<10>_13.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_myDISP_inst/vcnt<10>_13.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  led_67 (
    .PAD(led)
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  led_OBUF (
    .I(\NlwBufferSignal_led_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_b_0_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_b_1_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_b_2_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_b_3_OBUF/I ),
    .O(vga_b[3])
  );
  X_IPAD #(
    .LOC ( "PAD183" ))
  key1_83 (
    .PAD(key1)
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  key1_IBUF (
    .O(key1_IBUF_142),
    .I(key1)
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \ProtoComp31.IMUX  (
    .I(key1_IBUF_142),
    .O(key1_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  \vga_b<4>  (
    .PAD(vga_b[4])
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  vga_b_4_OBUF (
    .I(\NlwBufferSignal_vga_b_4_OBUF/I ),
    .O(vga_b[4])
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  clk_50m_90 (
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
  \ProtoComp31.IMUX.1  (
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
    .I(\NlwBufferSignal_vga_r_0_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_r_1_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_r_2_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_r_3_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_r_4_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_g_0_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_g_1_OBUF/I ),
    .O(vga_g[1])
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  vga_hsync_114 (
    .PAD(vga_hsync)
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  vga_hsync_OBUF (
    .I(\NlwBufferSignal_vga_hsync_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_g_2_OBUF/I ),
    .O(vga_g[2])
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  rst_n_122 (
    .PAD(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  rst_n_IBUF (
    .O(\myDISP_inst/rst_n_inv_non_inverted ),
    .I(rst_n)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp32.IMUX  (
    .I(\ProtoComp32.IINV.OUT ),
    .O(\myDISP_inst/rst_n_inv )
  );
  X_INV #(
    .LOC ( "PAD159" ))
  \ProtoComp32.IINV  (
    .I(\myDISP_inst/rst_n_inv_non_inverted ),
    .O(\ProtoComp32.IINV.OUT )
  );
  X_OPAD #(
    .LOC ( "PAD115" ))
  \vga_g<3>  (
    .PAD(vga_g[3])
  );
  X_OBUF #(
    .LOC ( "PAD115" ))
  vga_g_3_OBUF (
    .I(\NlwBufferSignal_vga_g_3_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_g_4_OBUF/I ),
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
    .I(\NlwBufferSignal_vga_g_5_OBUF/I ),
    .O(vga_g[5])
  );
  X_OPAD #(
    .LOC ( "PAD96" ))
  vga_vsync_134 (
    .PAD(vga_vsync)
  );
  X_OBUF #(
    .LOC ( "PAD96" ))
  vga_vsync_OBUF (
    .I(\NlwBufferSignal_vga_vsync_OBUF/I ),
    .O(vga_vsync)
  );
  X_BUFIO2FB #(
    .DIVIDE_BYPASS ( "TRUE" ),
    .LOC ( "BUFIO2FB_X3Y7" ))
  SP6_INS_BUFIO2FB_DCM_ML_BUFIO2FB_1 (
    .I(\NlwBufferSignal_SP6_INS_BUFIO2FB_DCM_ML_BUFIO2FB_1/I ),
    .O(\PLL_PCLK/dcm_sp_inst_ML_NEW_O )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y16" ),
    .INIT ( 64'hFF00000000000000 ))
  \myDISP_inst/_n0095_inv1_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\myDISP_inst/vcnt [6]),
    .ADR4(\myDISP_inst/vcnt [5]),
    .ADR5(\myDISP_inst/vcnt [4]),
    .O(N15)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y16" ),
    .INIT ( 64'hFFFFFFFFFFFFFFF5 ))
  \myDISP_inst/GND_2_o_GND_2_o_equal_5_o<11>_SW0  (
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/vcnt [1]),
    .ADR2(\myDISP_inst/vcnt [7]),
    .ADR4(\myDISP_inst/vcnt [8]),
    .ADR5(\myDISP_inst/vcnt [3]),
    .ADR0(\myDISP_inst/vcnt [2]),
    .O(N10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y16" ),
    .INIT ( 64'h0000200000000000 ))
  \myDISP_inst/GND_2_o_GND_2_o_equal_5_o<11>  (
    .ADR3(\myDISP_inst/vcnt [6]),
    .ADR0(\myDISP_inst/vcnt [5]),
    .ADR1(\myDISP_inst/vcnt [0]),
    .ADR2(\myDISP_inst/vcnt [9]),
    .ADR5(\myDISP_inst/vcnt [4]),
    .ADR4(N10),
    .O(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o )
  );
  X_BUF   \vga_g_5_OBUF/vga_g_5_OBUF_BMUX_Delay  (
    .I(N8_pack_1),
    .O(N8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y16" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \myDISP_inst/Mmux_vga_g61  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(key1_IBUF_0),
    .ADR4(\myDISP_inst/vga_color1[10] ),
    .ADR5(1'b1),
    .O(vga_g_5_OBUF_599)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X9Y16" ),
    .INIT ( 32'hFFFCFFFC ))
  \myDISP_inst/vga_vsync1_SW0  (
    .ADR3(\myDISP_inst/vcnt [2]),
    .ADR1(\myDISP_inst/vcnt [8]),
    .ADR2(\myDISP_inst/vcnt [7]),
    .ADR0(1'b1),
    .ADR4(1'b1),
    .O(N8_pack_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y16" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \myDISP_inst/vga_vsync1  (
    .ADR3(\myDISP_inst/vcnt [6]),
    .ADR0(\myDISP_inst/vcnt [5]),
    .ADR1(\myDISP_inst/vcnt [9]),
    .ADR5(\myDISP_inst/vcnt [4]),
    .ADR4(\myDISP_inst/vcnt [3]),
    .ADR2(N8),
    .O(vga_vsync_OBUF_598)
  );
  X_FF #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_3/CLK ),
    .I(\myDISP_inst/vcnt_3_rstpot_215 ),
    .O(\myDISP_inst/vcnt [3]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 64'h55005500FFFF0000 ))
  \myDISP_inst/vcnt_3_rstpot  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/Result<3>1_0 ),
    .ADR4(\myDISP_inst/vcnt [3]),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR5(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_3_rstpot_215 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_2/CLK ),
    .I(\myDISP_inst/vcnt_2_rstpot_222 ),
    .O(\myDISP_inst/vcnt [2]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 64'h0000F0F0FF00FF00 ))
  \myDISP_inst/vcnt_2_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\myDISP_inst/Result<2>1_0 ),
    .ADR3(\myDISP_inst/vcnt [2]),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR5(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_2_rstpot_222 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_1/CLK ),
    .I(\myDISP_inst/vcnt_1_rstpot_228 ),
    .O(\myDISP_inst/vcnt [1]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 64'h30FF300030FF3000 ))
  \myDISP_inst/vcnt_1_rstpot  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(\myDISP_inst/Result<1>1_0 ),
    .ADR4(\myDISP_inst/vcnt [1]),
    .ADR1(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR3(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_1_rstpot_228 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_0/CLK ),
    .I(\myDISP_inst/vcnt_0_rstpot_234 ),
    .O(\myDISP_inst/vcnt [0]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y16" ),
    .INIT ( 64'h0F0FFF0F0000F000 ))
  \myDISP_inst/vcnt_0_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/Result<0>1_0 ),
    .ADR5(\myDISP_inst/vcnt [0]),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR2(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_0_rstpot_234 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_7/CLK ),
    .I(\myDISP_inst/vcnt_7_rstpot_241 ),
    .O(\myDISP_inst/vcnt [7]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 64'h0FFF00FF0F000000 ))
  \myDISP_inst/vcnt_7_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\myDISP_inst/Result<7>1_0 ),
    .ADR5(\myDISP_inst/vcnt [7]),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR3(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_7_rstpot_241 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_6/CLK ),
    .I(\myDISP_inst/vcnt_6_rstpot_248 ),
    .O(\myDISP_inst/vcnt [6]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 64'h00F0FFFF00F00000 ))
  \myDISP_inst/vcnt_6_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\myDISP_inst/Result<6>1_0 ),
    .ADR5(\myDISP_inst/vcnt [6]),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR4(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_6_rstpot_248 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_5/CLK ),
    .I(\myDISP_inst/vcnt_5_rstpot_254 ),
    .O(\myDISP_inst/vcnt [5]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 64'h5050FFFF50500000 ))
  \myDISP_inst/vcnt_5_rstpot  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(\myDISP_inst/Result<5>1_0 ),
    .ADR5(\myDISP_inst/vcnt [5]),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR4(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_5_rstpot_254 )
  );
  X_FF #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_4/CLK ),
    .I(\myDISP_inst/vcnt_4_rstpot_260 ),
    .O(\myDISP_inst/vcnt [4]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y17" ),
    .INIT ( 64'h55FF00FF55000000 ))
  \myDISP_inst/vcnt_4_rstpot  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(\myDISP_inst/Result<4>1_0 ),
    .ADR5(\myDISP_inst/vcnt [4]),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR3(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_4_rstpot_260 )
  );
  X_BUF   \vga_g_0_OBUF/vga_g_0_OBUF_DMUX_Delay  (
    .I(vga_b_0_OBUF_266),
    .O(vga_b_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \myDISP_inst/vga_g<1>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(key1_IBUF_0),
    .ADR4(\myDISP_inst/vga_color1[5] ),
    .ADR5(1'b1),
    .O(vga_g_0_OBUF_584)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y10" ),
    .INIT ( 32'h88888888 ))
  \myDISP_inst/vga_b<1>1  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(\myDISP_inst/vga_color1[0] ),
    .ADR0(key1_IBUF_0),
    .ADR4(1'b1),
    .O(vga_b_0_OBUF_266)
  );
  X_BUF   \myDISP_inst/vga_color1<5>/myDISP_inst/vga_color1<5>_DMUX_Delay  (
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_pack_8 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_609 )
  );
  X_BUF   \myDISP_inst/vga_color1<5>/myDISP_inst/vga_color1<5>_BMUX_Delay  (
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_pack_7 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_608 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'h5555000055550000 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>3  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(\myDISP_inst/hcnt [8]),
    .ADR4(\myDISP_inst/hcnt [9]),
    .ADR5(1'b1),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>3_610 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 32'h30000000 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5  (
    .ADR1(\myDISP_inst/hcnt [6]),
    .ADR3(\myDISP_inst/hcnt [4]),
    .ADR2(\myDISP_inst/hcnt [2]),
    .ADR0(1'b1),
    .ADR4(\myDISP_inst/hcnt [9]),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_pack_8 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vga_color1_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vga_color1_5/CLK ),
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[5] ),
    .O(\myDISP_inst/vga_color1[5] ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'hFAF8AA8800000000 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>6  (
    .ADR5(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_608 ),
    .ADR0(\myDISP_inst/hcnt [7]),
    .ADR1(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>4_570 ),
    .ADR3(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>5_609 ),
    .ADR2(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>2_568 ),
    .ADR4(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>3_610 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[5] )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vga_color1_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vga_color1_0/CLK ),
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[0] ),
    .O(\myDISP_inst/vga_color1[0] ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'h0000005000000050 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<0>  (
    .ADR1(1'b1),
    .ADR2(\myDISP_inst/hcnt [9]),
    .ADR3(\myDISP_inst/hcnt [10]),
    .ADR4(\myDISP_inst/hcnt<11>_0 ),
    .ADR0(N4),
    .ADR5(1'b1),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[0] )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 32'h000000FF ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/hcnt [10]),
    .ADR4(\myDISP_inst/hcnt<11>_0 ),
    .ADR2(1'b1),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>1_pack_7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y11" ),
    .INIT ( 64'h8000055500001555 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<0>_SW0  (
    .ADR0(\myDISP_inst/hcnt [8]),
    .ADR4(\myDISP_inst/hcnt [7]),
    .ADR3(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt [6]),
    .ADR1(\myDISP_inst/hcnt [4]),
    .ADR5(\myDISP_inst/hcnt<3>_0 ),
    .O(N4)
  );
  X_BUF   \myDISP_inst/hcnt<10>/myDISP_inst/hcnt<10>_CMUX_Delay  (
    .I(\myDISP_inst/hcnt [11]),
    .O(\myDISP_inst/hcnt<11>_0 )
  );
  X_BUF   \myDISP_inst/hcnt<10>/myDISP_inst/hcnt<10>_BMUX_Delay  (
    .I(\myDISP_inst/hcnt<9>_pack_7 ),
    .O(\myDISP_inst/hcnt [9])
  );
  X_BUF   \myDISP_inst/hcnt<10>/myDISP_inst/hcnt<10>_AMUX_Delay  (
    .I(\myDISP_inst/hcnt<7>_pack_5 ),
    .O(\myDISP_inst/hcnt [7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'h2220000022000000 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6121  (
    .ADR3(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt<3>_0 ),
    .ADR4(\myDISP_inst/hcnt [7]),
    .ADR5(\myDISP_inst/hcnt [4]),
    .ADR0(\myDISP_inst/hcnt [6]),
    .ADR1(\myDISP_inst/hcnt [9]),
    .O(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6121_571 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_10/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_10 ),
    .O(\myDISP_inst/hcnt [10]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'h0F00FF000F00FF00 ))
  \myDISP_inst/Mcount_hcnt_eqn_101  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/Result<10>_0 ),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_10 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 32'h0A0AAAAA ))
  \myDISP_inst/Mcount_hcnt_eqn_111  (
    .ADR1(1'b1),
    .ADR0(\myDISP_inst/Result<11>_0 ),
    .ADR3(1'b1),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_11_314 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_11/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_11_314 ),
    .O(\myDISP_inst/hcnt [11]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_8/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_8 ),
    .O(\myDISP_inst/hcnt [8]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'h0C0CCCCC0C0CCCCC ))
  \myDISP_inst/Mcount_hcnt_eqn_81  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(\myDISP_inst/Result<8>_0 ),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_8 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 32'h0A0AAAAA ))
  \myDISP_inst/Mcount_hcnt_eqn_91  (
    .ADR1(1'b1),
    .ADR0(\myDISP_inst/Result<9>_0 ),
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_9 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_9/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_9 ),
    .O(\myDISP_inst/hcnt<9>_pack_7 ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_6/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_6 ),
    .O(\myDISP_inst/hcnt [6]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 64'h22AA22AA22AA22AA ))
  \myDISP_inst/Mcount_hcnt_eqn_61  (
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\myDISP_inst/Result<6>_0 ),
    .ADR1(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_6 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 32'h30F030F0 ))
  \myDISP_inst/Mcount_hcnt_eqn_71  (
    .ADR0(1'b1),
    .ADR2(\myDISP_inst/Result<7>_0 ),
    .ADR4(1'b1),
    .ADR1(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_7 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_7/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_7 ),
    .O(\myDISP_inst/hcnt<7>_pack_5 ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'h0000000000000400 ))
  \myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1  (
    .ADR1(\myDISP_inst/hcnt [10]),
    .ADR4(\myDISP_inst/hcnt [2]),
    .ADR3(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt<3>_0 ),
    .ADR5(\myDISP_inst/hcnt [7]),
    .ADR0(\myDISP_inst/hcnt [8]),
    .O(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'hAABA0030AAAA0000 ))
  \myDISP_inst/_n0095_inv1  (
    .ADR1(\myDISP_inst/vcnt [0]),
    .ADR5(\myDISP_inst/vcnt [9]),
    .ADR2(N15),
    .ADR3(N10),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .O(\myDISP_inst/_n0095_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_9/CLK ),
    .I(\myDISP_inst/vcnt_9_rstpot_360 ),
    .O(\myDISP_inst/vcnt [9]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'h00FF0000F0FFF000 ))
  \myDISP_inst/vcnt_9_rstpot  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\myDISP_inst/Result<9>1_0 ),
    .ADR4(\myDISP_inst/vcnt [9]),
    .ADR5(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR3(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_9_rstpot_360 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vcnt_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vcnt_8/CLK ),
    .I(\myDISP_inst/vcnt_8_rstpot_344 ),
    .O(\myDISP_inst/vcnt [8]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X12Y16" ),
    .INIT ( 64'h55550000FF55AA00 ))
  \myDISP_inst/vcnt_8_rstpot  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR3(\myDISP_inst/Result<8>1_0 ),
    .ADR4(\myDISP_inst/vcnt [8]),
    .ADR5(\myDISP_inst/GND_2_o_GND_2_o_equal_5_o ),
    .ADR0(\myDISP_inst/_n0095_inv ),
    .O(\myDISP_inst/vcnt_8_rstpot_344 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 64'h7FEC0000FFCC0000 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>4  (
    .ADR4(\myDISP_inst/hcnt [8]),
    .ADR3(\myDISP_inst/hcnt [6]),
    .ADR5(\myDISP_inst/hcnt [4]),
    .ADR2(\myDISP_inst/hcnt [9]),
    .ADR0(\myDISP_inst/hcnt<3>_0 ),
    .ADR1(\myDISP_inst/hcnt<5>_0 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>4_570 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y11" ),
    .INIT ( 64'h55FF57FF55FF5FFF ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>2  (
    .ADR2(\myDISP_inst/hcnt<5>_0 ),
    .ADR4(\myDISP_inst/hcnt [4]),
    .ADR1(\myDISP_inst/hcnt [2]),
    .ADR5(\myDISP_inst/hcnt<3>_0 ),
    .ADR0(\myDISP_inst/hcnt [7]),
    .ADR3(\myDISP_inst/hcnt [6]),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<5>2_568 )
  );
  X_BUF   \myDISP_inst/hcnt<4>/myDISP_inst/hcnt<4>_DMUX_Delay  (
    .I(\myDISP_inst/hcnt [5]),
    .O(\myDISP_inst/hcnt<5>_0 )
  );
  X_BUF   \myDISP_inst/hcnt<4>/myDISP_inst/hcnt<4>_CMUX_Delay  (
    .I(\myDISP_inst/hcnt [3]),
    .O(\myDISP_inst/hcnt<3>_0 )
  );
  X_BUF   \myDISP_inst/hcnt<4>/myDISP_inst/hcnt<4>_BMUX_Delay  (
    .I(\myDISP_inst/hcnt<1>_pack_6 ),
    .O(\myDISP_inst/hcnt [1])
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_4/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_4 ),
    .O(\myDISP_inst/hcnt [4]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h0FFF00000FFF0000 ))
  \myDISP_inst/Mcount_hcnt_eqn_41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\myDISP_inst/Result<4>_0 ),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_4 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h0CCC0CCC ))
  \myDISP_inst/Mcount_hcnt_eqn_51  (
    .ADR0(1'b1),
    .ADR1(\myDISP_inst/Result<5>_0 ),
    .ADR4(1'b1),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR2(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_5 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_5/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_5 ),
    .O(\myDISP_inst/hcnt [5]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_2/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_2 ),
    .O(\myDISP_inst/hcnt [2]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h7070707070707070 ))
  \myDISP_inst/Mcount_hcnt_eqn_21  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(\myDISP_inst/Result<2>_0 ),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR1(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h77770000 ))
  \myDISP_inst/Mcount_hcnt_eqn_31  (
    .ADR3(1'b1),
    .ADR4(\myDISP_inst/Result<3>_0 ),
    .ADR2(1'b1),
    .ADR0(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR1(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_3 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_3/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_3 ),
    .O(\myDISP_inst/hcnt [3]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_0/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_0 ),
    .O(\myDISP_inst/hcnt [0]),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h00CCCCCC00CCCCCC ))
  \myDISP_inst/Mcount_hcnt_eqn_01  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\myDISP_inst/Result<0>_0 ),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .ADR5(1'b1),
    .O(\myDISP_inst/Mcount_hcnt_eqn_0 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 32'h00F0F0F0 ))
  \myDISP_inst/Mcount_hcnt_eqn_11  (
    .ADR0(1'b1),
    .ADR2(\myDISP_inst/Result<1>_0 ),
    .ADR1(1'b1),
    .ADR4(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o [11]),
    .ADR3(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 ),
    .O(\myDISP_inst/Mcount_hcnt_eqn_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/hcnt_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/hcnt_1/CLK ),
    .I(\myDISP_inst/Mcount_hcnt_eqn_1 ),
    .O(\myDISP_inst/hcnt<1>_pack_6 ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y12" ),
    .INIT ( 64'h0000000000000001 ))
  \myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>2  (
    .ADR1(\myDISP_inst/hcnt [0]),
    .ADR2(\myDISP_inst/hcnt [1]),
    .ADR3(\myDISP_inst/hcnt<11>_0 ),
    .ADR4(\myDISP_inst/hcnt [9]),
    .ADR5(\myDISP_inst/hcnt [6]),
    .ADR0(\myDISP_inst/hcnt [4]),
    .O(\myDISP_inst/GND_2_o_GND_2_o_equal_6_o<11>1_566 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y13" ),
    .INIT ( 64'hF500540A5500502A ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT25_SW1  (
    .ADR3(\myDISP_inst/hcnt [6]),
    .ADR0(\myDISP_inst/hcnt [8]),
    .ADR4(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt [4]),
    .ADR5(\myDISP_inst/hcnt<3>_0 ),
    .ADR1(\myDISP_inst/hcnt [2]),
    .O(N13)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 64'hFFFFFFFF00000F00 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6123  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\myDISP_inst/hcnt [2]),
    .ADR2(\myDISP_inst/hcnt<3>_0 ),
    .ADR3(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6122_574 ),
    .ADR5(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6121_571 ),
    .O(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT612 )
  );
  X_FF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vga_color1_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vga_color1_11/CLK ),
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[11] ),
    .O(\myDISP_inst/vga_color1[11] ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 64'h0000554500005500 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<11>  (
    .ADR4(\myDISP_inst/hcnt [10]),
    .ADR0(\myDISP_inst/hcnt<11>_0 ),
    .ADR5(\myDISP_inst/hcnt [8]),
    .ADR1(N2),
    .ADR2(\myDISP_inst/hcnt [9]),
    .ADR3(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT612 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[11] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 64'hCCCCCCCC80000000 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT25_SW0  (
    .ADR1(\myDISP_inst/hcnt [8]),
    .ADR4(\myDISP_inst/hcnt<5>_0 ),
    .ADR3(\myDISP_inst/hcnt [4]),
    .ADR0(\myDISP_inst/hcnt<3>_0 ),
    .ADR2(\myDISP_inst/hcnt [2]),
    .ADR5(\myDISP_inst/hcnt [6]),
    .O(N12)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vga_color1_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vga_color1_10/CLK ),
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[10] ),
    .O(\myDISP_inst/vga_color1[10] ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y14" ),
    .INIT ( 64'h0404554415151100 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT26  (
    .ADR0(N17_0),
    .ADR4(\myDISP_inst/hcnt [9]),
    .ADR5(\myDISP_inst/hcnt [8]),
    .ADR1(\myDISP_inst/hcnt [7]),
    .ADR2(N13),
    .ADR3(N12),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[10] )
  );
  X_BUF   \myDISP_inst/vga_color1<14>/myDISP_inst/vga_color1<14>_DMUX_Delay  (
    .I(vga_r_3_OBUF_457),
    .O(vga_r_3_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 64'hFFFF00FFFFFF00FF ))
  \myDISP_inst/Mmux_vga_r11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\myDISP_inst/vga_color1[11] ),
    .ADR3(key1_IBUF_0),
    .ADR5(1'b1),
    .O(vga_r_0_OBUF_600)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 32'hAAFFAAFF ))
  \myDISP_inst/Mmux_vga_r41  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\myDISP_inst/vga_color1[14] ),
    .ADR4(1'b1),
    .ADR3(key1_IBUF_0),
    .O(vga_r_3_OBUF_457)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 64'h22AAAA88AAAAAA80 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6_SW0  (
    .ADR0(\myDISP_inst/hcnt [7]),
    .ADR1(\myDISP_inst/hcnt [4]),
    .ADR4(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt [2]),
    .ADR5(\myDISP_inst/hcnt<3>_0 ),
    .ADR3(\myDISP_inst/hcnt [6]),
    .O(N6)
  );
  X_FF #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 1'b0 ))
  \myDISP_inst/vga_color1_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_myDISP_inst/vga_color1_14/CLK ),
    .I(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[14] ),
    .O(\myDISP_inst/vga_color1[14] ),
    .RST(\myDISP_inst/rst_n_inv ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y15" ),
    .INIT ( 64'h0000000033313300 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6  (
    .ADR1(\myDISP_inst/hcnt [10]),
    .ADR5(\myDISP_inst/hcnt<11>_0 ),
    .ADR4(\myDISP_inst/hcnt [8]),
    .ADR2(N6),
    .ADR0(\myDISP_inst/hcnt [9]),
    .ADR3(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT612 ),
    .O(\myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT[14] )
  );
  X_BUF   \vga_hsync_OBUF/vga_hsync_OBUF_AMUX_Delay  (
    .I(N17),
    .O(N17_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y14" ),
    .INIT ( 64'hFFFFFFFEFFFFFFFE ))
  \myDISP_inst/vga_hsync1  (
    .ADR3(\myDISP_inst/hcnt<11>_0 ),
    .ADR1(\myDISP_inst/hcnt [7]),
    .ADR4(\myDISP_inst/hcnt [8]),
    .ADR2(\myDISP_inst/hcnt [9]),
    .ADR0(\myDISP_inst/hcnt [10]),
    .ADR5(1'b1),
    .O(vga_hsync_OBUF_593)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y14" ),
    .INIT ( 32'hFFAAFFAA ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT25_SW2  (
    .ADR3(\myDISP_inst/hcnt<11>_0 ),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR0(\myDISP_inst/hcnt [10]),
    .O(N17)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 64'h5FFFFFFFFAFAF0F0 ))
  \myDISP_inst/GND_2_o_PWR_2_o_mux_35_OUT<11>_SW0  (
    .ADR1(1'b1),
    .ADR5(\myDISP_inst/hcnt [6]),
    .ADR4(\myDISP_inst/hcnt [4]),
    .ADR3(\myDISP_inst/hcnt<3>_0 ),
    .ADR0(\myDISP_inst/hcnt<5>_0 ),
    .ADR2(\myDISP_inst/hcnt [7]),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y14" ),
    .INIT ( 64'h0000000000000010 ))
  \myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6122  (
    .ADR5(\myDISP_inst/hcnt<5>_0 ),
    .ADR0(\myDISP_inst/hcnt [7]),
    .ADR3(\myDISP_inst/hcnt [4]),
    .ADR2(\myDISP_inst/hcnt [9]),
    .ADR1(\myDISP_inst/hcnt [6]),
    .ADR4(\myDISP_inst/hcnt [8]),
    .O(\myDISP_inst/Mmux_GND_2_o_PWR_2_o_mux_35_OUT6122_574 )
  );
  X_BUF   \NlwBufferBlock_PLL_PCLK/clkf_buf/IN  (
    .I(\PLL_PCLK/clk0 ),
    .O(\NlwBufferSignal_PLL_PCLK/clkf_buf/IN )
  );
  X_BUF   \NlwBufferBlock_SP6_BUFIO_INSERT_ML_BUFIO2_0/I  (
    .I(\PLL_PCLK/clkin1_0 ),
    .O(\NlwBufferSignal_SP6_BUFIO_INSERT_ML_BUFIO2_0/I )
  );
  X_BUF   \NlwBufferBlock_PLL_PCLK/clkout1_buf/IN  (
    .I(\PLL_PCLK/clkfx ),
    .O(\NlwBufferSignal_PLL_PCLK/clkout1_buf/IN )
  );
  X_BUF   \NlwBufferBlock_led_OBUF/I  (
    .I(led_OBUF_530),
    .O(\NlwBufferSignal_led_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_b_0_OBUF/I  (
    .I(vga_b_0_OBUF_0),
    .O(\NlwBufferSignal_vga_b_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_b_1_OBUF/I  (
    .I(vga_b_0_OBUF_0),
    .O(\NlwBufferSignal_vga_b_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_b_2_OBUF/I  (
    .I(vga_b_0_OBUF_0),
    .O(\NlwBufferSignal_vga_b_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_b_3_OBUF/I  (
    .I(vga_b_0_OBUF_0),
    .O(\NlwBufferSignal_vga_b_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_b_4_OBUF/I  (
    .I(vga_b_0_OBUF_0),
    .O(\NlwBufferSignal_vga_b_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_r_0_OBUF/I  (
    .I(vga_r_0_OBUF_600),
    .O(\NlwBufferSignal_vga_r_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_r_1_OBUF/I  (
    .I(vga_r_0_OBUF_600),
    .O(\NlwBufferSignal_vga_r_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_r_2_OBUF/I  (
    .I(vga_r_0_OBUF_600),
    .O(\NlwBufferSignal_vga_r_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_r_3_OBUF/I  (
    .I(vga_r_3_OBUF_0),
    .O(\NlwBufferSignal_vga_r_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_r_4_OBUF/I  (
    .I(vga_r_0_OBUF_600),
    .O(\NlwBufferSignal_vga_r_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_0_OBUF/I  (
    .I(vga_g_0_OBUF_584),
    .O(\NlwBufferSignal_vga_g_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_1_OBUF/I  (
    .I(vga_g_0_OBUF_584),
    .O(\NlwBufferSignal_vga_g_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_hsync_OBUF/I  (
    .I(vga_hsync_OBUF_593),
    .O(\NlwBufferSignal_vga_hsync_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_2_OBUF/I  (
    .I(vga_g_0_OBUF_584),
    .O(\NlwBufferSignal_vga_g_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_3_OBUF/I  (
    .I(vga_g_0_OBUF_584),
    .O(\NlwBufferSignal_vga_g_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_4_OBUF/I  (
    .I(vga_g_0_OBUF_584),
    .O(\NlwBufferSignal_vga_g_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_g_5_OBUF/I  (
    .I(vga_g_5_OBUF_599),
    .O(\NlwBufferSignal_vga_g_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_vga_vsync_OBUF/I  (
    .I(vga_vsync_OBUF_598),
    .O(\NlwBufferSignal_vga_vsync_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_SP6_INS_BUFIO2FB_DCM_ML_BUFIO2FB_1/I  (
    .I(\PLL_PCLK/clkfb ),
    .O(\NlwBufferSignal_SP6_INS_BUFIO2FB_DCM_ML_BUFIO2FB_1/I )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_3/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_3/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_2/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_2/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_1/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_1/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_0/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_0/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_7/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_7/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_6/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_6/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_5/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_5/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_4/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_4/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vga_color1_5/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vga_color1_5/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vga_color1_0/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vga_color1_0/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_10/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_10/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_11/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_11/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_8/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_8/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_9/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_9/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_6/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_6/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_7/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_7/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_9/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_9/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vcnt_8/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vcnt_8/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_4/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_4/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_5/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_5/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_2/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_2/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_3/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_3/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_0/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_0/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/hcnt_1/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/hcnt_1/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vga_color1_11/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vga_color1_11/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vga_color1_10/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vga_color1_10/CLK )
  );
  X_BUF   \NlwBufferBlock_myDISP_inst/vga_color1_14/CLK  (
    .I(clk2),
    .O(\NlwBufferSignal_myDISP_inst/vga_color1_14/CLK )
  );
  X_ZERO   NlwBlock_myVGA_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_myVGA_VCC (
    .O(VCC)
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

