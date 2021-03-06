// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 16 13:22:25 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/FYP/OV7670_master_1024
//               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_stub.v}
// Design      : design_1_VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA,Vivado 2017.2" *)
module design_1_VGA_0_0(pix_clk, cntl, frame_pix, VGA_H_SYNC, VGA_V_SYNC, 
  VGA_RED, VGA_BLUE, VGA_GREEN, frame_addr)
/* synthesis syn_black_box black_box_pad_pin="pix_clk,cntl,frame_pix[11:0],VGA_H_SYNC,VGA_V_SYNC,VGA_RED[3:0],VGA_BLUE[3:0],VGA_GREEN[3:0],frame_addr[18:0]" */;
  input pix_clk;
  input cntl;
  input [11:0]frame_pix;
  output VGA_H_SYNC;
  output VGA_V_SYNC;
  output [3:0]VGA_RED;
  output [3:0]VGA_BLUE;
  output [3:0]VGA_GREEN;
  output [18:0]frame_addr;
endmodule
