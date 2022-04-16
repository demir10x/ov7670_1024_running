// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Mar 18 00:50:17 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Mir Rooshaan
//               Rafi/OneDrive/Desktop/OV7670-master/ov7670.srcs/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_sim_netlist.v}
// Design      : design_1_button_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_button_0_0,button,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "button,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_button_0_0
   (clk,
    resend_in,
    reset_in,
    cntl_in,
    resend_out,
    cntl_out,
    reset_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input resend_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  input cntl_in;
  output resend_out;
  output cntl_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_out RST" *) output reset_out;

  wire clk;
  wire cntl_in;
  wire cntl_out;
  wire resend_in;
  wire resend_out;
  wire reset_in;
  wire reset_out;

  design_1_button_0_0_button inst
       (.clk(clk),
        .cntl_in(cntl_in),
        .cntl_out(cntl_out),
        .resend_in(resend_in),
        .resend_out(resend_out),
        .reset_in(reset_in),
        .reset_out(reset_out));
endmodule

(* ORIG_REF_NAME = "button" *) 
module design_1_button_0_0_button
   (resend_out,
    cntl_out,
    reset_out,
    resend_in,
    clk,
    cntl_in,
    reset_in);
  output resend_out;
  output cntl_out;
  output reset_out;
  input resend_in;
  input clk;
  input cntl_in;
  input reset_in;

  wire clk;
  wire cntl_in;
  wire cntl_out;
  wire resend_in;
  wire resend_out;
  wire reset_in;
  wire reset_out;

  FDRE cntl_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(cntl_in),
        .Q(cntl_out),
        .R(1'b0));
  FDRE resend_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(resend_in),
        .Q(resend_out),
        .R(1'b0));
  FDRE reset_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_in),
        .Q(reset_out),
        .R(1'b0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
