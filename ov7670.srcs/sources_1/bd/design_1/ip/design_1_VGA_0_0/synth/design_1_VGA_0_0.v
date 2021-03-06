// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:VGA:1.0
// IP Revision: 1

(* X_CORE_INFO = "VGA,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "design_1_VGA_0_0,VGA,{}" *)
(* CORE_GENERATION_INFO = "design_1_VGA_0_0,VGA,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VGA,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,FRAME_WIDTH=800,FRAME_HEIGHT=600,H_FP=40,H_PW=128,H_MAX=1056,V_FP=1,V_PW=4,V_MAX=628,BITS_WIDTH=12,ADDR_WIDTH=19,PIX_WIDTH=12,VGABIT_WIDTH=4,CAMERA_WIDTH=160,CAMERA_HEIGHT=120}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_VGA_0_0 (
  pix_clk,
  cntl,
  frame_pix,
  VGA_H_SYNC,
  VGA_V_SYNC,
  VGA_RED,
  VGA_BLUE,
  VGA_GREEN,
  frame_addr
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *)
input wire pix_clk;
input wire cntl;
input wire [11 : 0] frame_pix;
output wire VGA_H_SYNC;
output wire VGA_V_SYNC;
output wire [3 : 0] VGA_RED;
output wire [3 : 0] VGA_BLUE;
output wire [3 : 0] VGA_GREEN;
output wire [18 : 0] frame_addr;

  VGA #(
    .FRAME_WIDTH(800),
    .FRAME_HEIGHT(600),
    .H_FP(40),
    .H_PW(128),
    .H_MAX(1056),
    .V_FP(1),
    .V_PW(4),
    .V_MAX(628),
    .BITS_WIDTH(12),
    .ADDR_WIDTH(19),
    .PIX_WIDTH(12),
    .VGABIT_WIDTH(4),
    .CAMERA_WIDTH(160),
    .CAMERA_HEIGHT(120)
  ) inst (
    .pix_clk(pix_clk),
    .cntl(cntl),
    .frame_pix(frame_pix),
    .VGA_H_SYNC(VGA_H_SYNC),
    .VGA_V_SYNC(VGA_V_SYNC),
    .VGA_RED(VGA_RED),
    .VGA_BLUE(VGA_BLUE),
    .VGA_GREEN(VGA_GREEN),
    .frame_addr(frame_addr)
  );
endmodule
