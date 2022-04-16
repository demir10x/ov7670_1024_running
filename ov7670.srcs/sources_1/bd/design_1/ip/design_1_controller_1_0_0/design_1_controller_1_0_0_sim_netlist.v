// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 16 16:17:45 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/FYP/OV7670_master_1024
//               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_controller_1_0_0/design_1_controller_1_0_0_sim_netlist.v}
// Design      : design_1_controller_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_1_0_0,controller_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "controller_1,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_controller_1_0_0
   (clk,
    button,
    din,
    write_enable,
    address,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input button;
  input [11:0]din;
  output write_enable;
  output [14:0]address;
  output [12:0]dout;

  wire \<const0> ;
  wire [14:0]address;
  wire button;
  wire clk;
  wire [11:0]din;
  wire write_enable;

  assign dout[12] = \<const0> ;
  assign dout[11:0] = din;
  GND GND
       (.G(\<const0> ));
  design_1_controller_1_0_0_controller_1 inst
       (.address(address),
        .button(button),
        .clk(clk),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "controller_1" *) 
module design_1_controller_1_0_0_controller_1
   (address,
    write_enable,
    clk,
    button);
  output [14:0]address;
  output write_enable;
  input clk;
  input button;

  wire [14:0]address;
  wire address0_carry__0_i_1_n_0;
  wire address0_carry__0_i_2_n_0;
  wire address0_carry__0_i_3_n_0;
  wire address0_carry__0_i_4_n_0;
  wire address0_carry__0_n_0;
  wire address0_carry__0_n_1;
  wire address0_carry__0_n_2;
  wire address0_carry__0_n_3;
  wire address0_carry__1_i_1_n_0;
  wire address0_carry__1_i_2_n_0;
  wire address0_carry__1_i_3_n_0;
  wire address0_carry__1_i_4_n_0;
  wire address0_carry__1_n_0;
  wire address0_carry__1_n_1;
  wire address0_carry__1_n_2;
  wire address0_carry__1_n_3;
  wire address0_carry__2_i_1_n_0;
  wire address0_carry__2_i_2_n_0;
  wire address0_carry__2_n_3;
  wire address0_carry_i_1_n_0;
  wire address0_carry_i_2_n_0;
  wire address0_carry_i_3_n_0;
  wire address0_carry_i_4_n_0;
  wire address0_carry_n_0;
  wire address0_carry_n_1;
  wire address0_carry_n_2;
  wire address0_carry_n_3;
  wire \address[0]_i_1_n_0 ;
  wire \address[14]_i_1_n_0 ;
  wire \address[14]_i_2_n_0 ;
  wire button;
  wire clk;
  wire [14:1]data0;
  wire [1:0]status;
  wire \status[0]_i_1_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire write_enable;
  wire write_enable_0;
  wire write_enable_i_1_n_0;
  wire write_enable_i_3_n_0;
  wire write_enable_i_4_n_0;
  wire write_enable_i_5_n_0;
  wire [3:1]NLW_address0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_address0_carry__2_O_UNCONNECTED;

  CARRY4 address0_carry
       (.CI(1'b0),
        .CO({address0_carry_n_0,address0_carry_n_1,address0_carry_n_2,address0_carry_n_3}),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({address0_carry_i_1_n_0,address0_carry_i_2_n_0,address0_carry_i_3_n_0,address0_carry_i_4_n_0}));
  CARRY4 address0_carry__0
       (.CI(address0_carry_n_0),
        .CO({address0_carry__0_n_0,address0_carry__0_n_1,address0_carry__0_n_2,address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({address0_carry__0_i_1_n_0,address0_carry__0_i_2_n_0,address0_carry__0_i_3_n_0,address0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__0_i_1
       (.I0(address[8]),
        .O(address0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__0_i_2
       (.I0(address[7]),
        .O(address0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__0_i_3
       (.I0(address[6]),
        .O(address0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__0_i_4
       (.I0(address[5]),
        .O(address0_carry__0_i_4_n_0));
  CARRY4 address0_carry__1
       (.CI(address0_carry__0_n_0),
        .CO({address0_carry__1_n_0,address0_carry__1_n_1,address0_carry__1_n_2,address0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({address0_carry__1_i_1_n_0,address0_carry__1_i_2_n_0,address0_carry__1_i_3_n_0,address0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__1_i_1
       (.I0(address[12]),
        .O(address0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__1_i_2
       (.I0(address[11]),
        .O(address0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__1_i_3
       (.I0(address[10]),
        .O(address0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__1_i_4
       (.I0(address[9]),
        .O(address0_carry__1_i_4_n_0));
  CARRY4 address0_carry__2
       (.CI(address0_carry__1_n_0),
        .CO({NLW_address0_carry__2_CO_UNCONNECTED[3:1],address0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address0_carry__2_O_UNCONNECTED[3:2],data0[14:13]}),
        .S({1'b0,1'b0,address0_carry__2_i_1_n_0,address0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__2_i_1
       (.I0(address[14]),
        .O(address0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry__2_i_2
       (.I0(address[13]),
        .O(address0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry_i_1
       (.I0(address[4]),
        .O(address0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry_i_2
       (.I0(address[3]),
        .O(address0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry_i_3
       (.I0(address[2]),
        .O(address0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    address0_carry_i_4
       (.I0(address[1]),
        .O(address0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \address[0]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(address[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \address[14]_i_1 
       (.I0(status[1]),
        .I1(status[0]),
        .I2(write_enable_0),
        .O(\address[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[14]_i_2 
       (.I0(status[0]),
        .I1(status[1]),
        .O(\address[14]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\address[0]_i_1_n_0 ),
        .Q(address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[10]),
        .Q(address[10]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[11]),
        .Q(address[11]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[12]),
        .Q(address[12]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[13]),
        .Q(address[13]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[14]),
        .Q(address[14]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[1]),
        .Q(address[1]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[2]),
        .Q(address[2]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[3]),
        .Q(address[3]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[4]),
        .Q(address[4]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[5]),
        .Q(address[5]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[6]),
        .Q(address[6]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[7]),
        .Q(address[7]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[8]),
        .Q(address[8]),
        .R(\address[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk),
        .CE(\address[14]_i_2_n_0 ),
        .D(data0[9]),
        .Q(address[9]),
        .R(\address[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2203)) 
    \status[0]_i_1 
       (.I0(write_enable_0),
        .I1(status[1]),
        .I2(button),
        .I3(status[0]),
        .O(\status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h110C)) 
    \status[1]_i_1 
       (.I0(write_enable_0),
        .I1(status[1]),
        .I2(button),
        .I3(status[0]),
        .O(\status[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    write_enable_i_1
       (.I0(write_enable_0),
        .I1(status[0]),
        .I2(status[1]),
        .I3(write_enable),
        .O(write_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    write_enable_i_2
       (.I0(write_enable_i_3_n_0),
        .I1(write_enable_i_4_n_0),
        .I2(address[14]),
        .I3(address[13]),
        .I4(address[0]),
        .I5(write_enable_i_5_n_0),
        .O(write_enable_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    write_enable_i_3
       (.I0(address[6]),
        .I1(address[5]),
        .I2(address[7]),
        .I3(address[8]),
        .O(write_enable_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    write_enable_i_4
       (.I0(address[2]),
        .I1(address[1]),
        .I2(address[4]),
        .I3(address[3]),
        .O(write_enable_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    write_enable_i_5
       (.I0(address[9]),
        .I1(address[10]),
        .I2(address[11]),
        .I3(address[12]),
        .O(write_enable_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
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
