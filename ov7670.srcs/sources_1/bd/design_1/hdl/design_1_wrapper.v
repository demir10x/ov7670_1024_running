//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Sat Apr 16 13:33:49 2022
//Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (VGA_BLUE,
    VGA_GREEN,
    VGA_H_SYNC,
    VGA_RED,
    VGA_V_SYNC,
    camera_h_ref,
    camera_v_sync,
    clk_in1,
    cntl_in,
    cntl_in2,
    din,
    last_add,
    pclk,
    power_down,
    resend_in,
    reset,
    sioc,
    siod,
    xclk);
  output [3:0]VGA_BLUE;
  output [3:0]VGA_GREEN;
  output VGA_H_SYNC;
  output [3:0]VGA_RED;
  output VGA_V_SYNC;
  input camera_h_ref;
  input camera_v_sync;
  input clk_in1;
  input cntl_in;
  input cntl_in2;
  input [7:0]din;
  output [17:0]last_add;
  input pclk;
  output power_down;
  input resend_in;
  output reset;
  output sioc;
  inout siod;
  output xclk;

  wire [3:0]VGA_BLUE;
  wire [3:0]VGA_GREEN;
  wire VGA_H_SYNC;
  wire [3:0]VGA_RED;
  wire VGA_V_SYNC;
  wire camera_h_ref;
  wire camera_v_sync;
  wire clk_in1;
  wire cntl_in;
  wire cntl_in2;
  wire [7:0]din;
  wire [17:0]last_add;
  wire pclk;
  wire power_down;
  wire resend_in;
  wire reset;
  wire sioc;
  wire siod;
  wire xclk;

  design_1 design_1_i
       (.VGA_BLUE(VGA_BLUE),
        .VGA_GREEN(VGA_GREEN),
        .VGA_H_SYNC(VGA_H_SYNC),
        .VGA_RED(VGA_RED),
        .VGA_V_SYNC(VGA_V_SYNC),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .clk_in1(clk_in1),
        .cntl_in(cntl_in),
        .cntl_in2(cntl_in2),
        .din(din),
        .last_add(last_add),
        .pclk(pclk),
        .power_down(power_down),
        .resend_in(resend_in),
        .reset(reset),
        .sioc(sioc),
        .siod(siod),
        .xclk(xclk));
endmodule
