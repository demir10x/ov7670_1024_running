// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Mar 18 00:50:17 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Mir Rooshaan
//               Rafi/OneDrive/Desktop/OV7670-master/ov7670.srcs/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_stub.v}
// Design      : design_1_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2017.2" *)
module design_1_counter_0_0(pclk, p_out, cnt_out)
/* synthesis syn_black_box black_box_pad_pin="pclk,p_out,cnt_out[12:0]" */;
  input pclk;
  output p_out;
  output [12:0]cnt_out;
endmodule
