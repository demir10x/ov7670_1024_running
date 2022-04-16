// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Mar 22 01:25:56 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_clk_wiz_0_0 -prefix
//               design_1_clk_wiz_0_0_ design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_vga_148_5MHz, clk_40MHz, clk_12MHz, 
  test_24MHz, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_vga_148_5MHz,clk_40MHz,clk_12MHz,test_24MHz,reset,locked,clk_in1" */;
  output clk_vga_148_5MHz;
  output clk_40MHz;
  output clk_12MHz;
  output test_24MHz;
  input reset;
  output locked;
  input clk_in1;
endmodule
