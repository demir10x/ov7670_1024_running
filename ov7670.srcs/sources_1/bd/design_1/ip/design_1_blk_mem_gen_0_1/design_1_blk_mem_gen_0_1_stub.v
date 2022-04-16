// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 16 13:35:44 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/FYP/OV7670_master_1024
//               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_stub.v}
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module design_1_blk_mem_gen_0_1(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[14:0],dina[11:0],clkb,addrb[14:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  input clkb;
  input [14:0]addrb;
  output [11:0]doutb;
endmodule
