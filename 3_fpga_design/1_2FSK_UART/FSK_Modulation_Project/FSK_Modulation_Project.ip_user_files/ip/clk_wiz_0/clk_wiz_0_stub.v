// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov 20 12:26:39 2021
// Host        : DESKTOP-HEGMK6F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/2_FPGA_Projects/2_Advanced_Projects/1_2FSK_UART/1_Vivado_Project/FSK_Modulation_Project/FSK_Modulation_Project.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_sample, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_sample,resetn,clk_in1" */;
  output clk_sample;
  input resetn;
  input clk_in1;
endmodule
