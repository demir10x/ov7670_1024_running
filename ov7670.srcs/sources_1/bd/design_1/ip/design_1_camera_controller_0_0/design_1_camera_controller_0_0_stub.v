// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 16 11:30:39 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/FYP/OV7670_master_1024
//               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_camera_controller_0_0/design_1_camera_controller_0_0_stub.v}
// Design      : design_1_camera_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_controller,Vivado 2017.2" *)
module design_1_camera_controller_0_0(clk, resend, config_done, sioc, siod, reset, 
  power_down, xclk)
/* synthesis syn_black_box black_box_pad_pin="clk,resend,config_done,sioc,siod,reset,power_down,xclk" */;
  input clk;
  input resend;
  output config_done;
  output sioc;
  inout siod;
  output reset;
  output power_down;
  output xclk;
endmodule
