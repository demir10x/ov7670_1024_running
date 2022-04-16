// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Apr 16 13:22:25 2022
// Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/FYP/OV7670_master_1024
//               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_camera_capture_0_0/design_1_camera_capture_0_0_sim_netlist.v}
// Design      : design_1_camera_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_camera_capture_0_0,camera_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "camera_capture,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_camera_capture_0_0
   (pclk,
    camera_v_sync,
    camera_h_ref,
    din,
    cntl_in2,
    addr,
    dout,
    wr_en,
    last_addr);
  input pclk;
  input camera_v_sync;
  input camera_h_ref;
  input [7:0]din;
  input cntl_in2;
  output [18:0]addr;
  output [11:0]dout;
  output wr_en;
  output [17:0]last_addr;

  wire [18:0]addr;
  wire camera_h_ref;
  wire camera_v_sync;
  wire cntl_in2;
  wire [7:0]din;
  wire [11:0]dout;
  wire [17:0]last_addr;
  wire pclk;
  wire wr_en;

  design_1_camera_capture_0_0_camera_capture inst
       (.addr(addr),
        .camera_h_ref(camera_h_ref),
        .camera_v_sync(camera_v_sync),
        .cntl_in2(cntl_in2),
        .din(din),
        .dout(dout),
        .last_addr(last_addr),
        .pclk(pclk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "camera_capture" *) 
module design_1_camera_capture_0_0_camera_capture
   (wr_en,
    addr,
    dout,
    last_addr,
    camera_h_ref,
    cntl_in2,
    camera_v_sync,
    pclk,
    din);
  output wr_en;
  output [18:0]addr;
  output [11:0]dout;
  output [17:0]last_addr;
  input camera_h_ref;
  input cntl_in2;
  input camera_v_sync;
  input pclk;
  input [7:0]din;

  wire \__3/i__n_0 ;
  wire [18:0]addr;
  wire address;
  wire \address[11]_i_2_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[11]_i_4_n_0 ;
  wire \address[11]_i_5_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_5_n_0 ;
  wire \address[18]_i_1_n_0 ;
  wire \address[18]_i_4_n_0 ;
  wire \address[18]_i_5_n_0 ;
  wire \address[18]_i_6_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[3]_i_3_n_0 ;
  wire \address[3]_i_4_n_0 ;
  wire \address[3]_i_5_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_3_n_2 ;
  wire \address_reg[18]_i_3_n_3 ;
  wire \address_reg[18]_i_3_n_5 ;
  wire \address_reg[18]_i_3_n_6 ;
  wire \address_reg[18]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire camera_h_ref;
  wire camera_v_sync;
  wire cntl_in2;
  wire \column_en_reg[2]_srl3_n_0 ;
  wire [7:0]din;
  wire [11:0]dout;
  wire \dout[11]_i_1_n_0 ;
  wire [17:0]last_addr;
  wire [15:0]latced_data;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire pclk;
  wire \row_en_reg[2]_srl3_n_0 ;
  wire status;
  wire \status[0]_i_1_n_0 ;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire \write_state[0]_i_1_n_0 ;
  wire \write_state[1]_i_1_n_0 ;
  wire \write_state_reg_n_0_[0] ;
  wire [3:2]\NLW_address_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h80)) 
    \__3/i_ 
       (.I0(camera_v_sync),
        .I1(cntl_in2),
        .I2(status),
        .O(\__3/i__n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_2 
       (.I0(addr[11]),
        .O(\address[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_3 
       (.I0(addr[10]),
        .O(\address[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_4 
       (.I0(addr[9]),
        .O(\address[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[11]_i_5 
       (.I0(addr[8]),
        .O(\address[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_2 
       (.I0(addr[15]),
        .O(\address[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_3 
       (.I0(addr[14]),
        .O(\address[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_4 
       (.I0(addr[13]),
        .O(\address[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[15]_i_5 
       (.I0(addr[12]),
        .O(\address[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \address[18]_i_1 
       (.I0(cntl_in2),
        .I1(camera_v_sync),
        .O(\address[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \address[18]_i_2 
       (.I0(cntl_in2),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .O(address));
  LUT1 #(
    .INIT(2'h2)) 
    \address[18]_i_4 
       (.I0(addr[18]),
        .O(\address[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[18]_i_5 
       (.I0(addr[17]),
        .O(\address[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[18]_i_6 
       (.I0(addr[16]),
        .O(\address[18]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_2 
       (.I0(addr[3]),
        .O(\address[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_3 
       (.I0(addr[2]),
        .O(\address[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[3]_i_4 
       (.I0(addr[1]),
        .O(\address[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_5 
       (.I0(addr[0]),
        .O(\address[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_2 
       (.I0(addr[7]),
        .O(\address[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_3 
       (.I0(addr[6]),
        .O(\address[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_4 
       (.I0(addr[5]),
        .O(\address[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \address[7]_i_5 
       (.I0(addr[4]),
        .O(\address[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(\address[18]_i_1_n_0 ));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S({\address[11]_i_2_n_0 ,\address[11]_i_3_n_0 ,\address[11]_i_4_n_0 ,\address[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(\address[18]_i_1_n_0 ));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S({\address[15]_i_2_n_0 ,\address[15]_i_3_n_0 ,\address[15]_i_4_n_0 ,\address[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[18]_i_3_n_7 ),
        .Q(addr[16]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[18]_i_3_n_6 ),
        .Q(addr[17]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[18]_i_3_n_5 ),
        .Q(addr[18]),
        .R(\address[18]_i_1_n_0 ));
  CARRY4 \address_reg[18]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_3_CO_UNCONNECTED [3:2],\address_reg[18]_i_3_n_2 ,\address_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_3_O_UNCONNECTED [3],\address_reg[18]_i_3_n_5 ,\address_reg[18]_i_3_n_6 ,\address_reg[18]_i_3_n_7 }),
        .S({1'b0,\address[18]_i_4_n_0 ,\address[18]_i_5_n_0 ,\address[18]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(\address[18]_i_1_n_0 ));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({\address[3]_i_2_n_0 ,\address[3]_i_3_n_0 ,\address[3]_i_4_n_0 ,\address[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(\address[18]_i_1_n_0 ));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S({\address[7]_i_2_n_0 ,\address[7]_i_3_n_0 ,\address[7]_i_4_n_0 ,\address[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(\address[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(pclk),
        .CE(address),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(\address[18]_i_1_n_0 ));
  (* srl_bus_name = "\inst/column_en_reg " *) 
  (* srl_name = "\inst/column_en_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \column_en_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(p_1_in),
        .D(p_2_in),
        .Q(\column_en_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \column_en_reg[3] 
       (.C(p_1_in),
        .CE(1'b1),
        .D(\column_en_reg[2]_srl3_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[11]_i_1 
       (.I0(cntl_in2),
        .I1(camera_v_sync),
        .O(\dout[11]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[1]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[14]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[15]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[2]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[3]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[4]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[7]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[8]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[9]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[10]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[12]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[13]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[0] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[0]),
        .Q(last_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[10] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[10]),
        .Q(last_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[11] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[11]),
        .Q(last_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[12] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[12]),
        .Q(last_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[13] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[13]),
        .Q(last_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[14] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[14]),
        .Q(last_addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[15] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[15]),
        .Q(last_addr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[16] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[16]),
        .Q(last_addr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[17] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[17]),
        .Q(last_addr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[1] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[1]),
        .Q(last_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[2] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[2]),
        .Q(last_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[3] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[3]),
        .Q(last_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[4] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[4]),
        .Q(last_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[5] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[5]),
        .Q(last_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[6] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[6]),
        .Q(last_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[7] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[7]),
        .Q(last_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[8] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[8]),
        .Q(last_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_addr_reg[9] 
       (.C(pclk),
        .CE(\__3/i__n_0 ),
        .D(addr[9]),
        .Q(last_addr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[0] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[0]),
        .Q(latced_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[10] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[2]),
        .Q(latced_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[12] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[4]),
        .Q(latced_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[13] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[5]),
        .Q(latced_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[14] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[6]),
        .Q(latced_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[15] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[7]),
        .Q(latced_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[1] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[1]),
        .Q(latced_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[2] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[2]),
        .Q(latced_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[3] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[3]),
        .Q(latced_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[4] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[4]),
        .Q(latced_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[5] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[5]),
        .Q(latced_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[6] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[6]),
        .Q(latced_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[7] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(din[7]),
        .Q(latced_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[8] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[0]),
        .Q(latced_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latced_data_reg[9] 
       (.C(pclk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(latced_data[1]),
        .Q(latced_data[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/row_en_reg " *) 
  (* srl_name = "\inst/row_en_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \row_en_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(camera_h_ref),
        .D(p_0_in),
        .Q(\row_en_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \row_en_reg[3] 
       (.C(camera_h_ref),
        .CE(1'b1),
        .D(\row_en_reg[2]_srl3_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44444444ECCCCCCC)) 
    \status[0]_i_1 
       (.I0(cntl_in2),
        .I1(status),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(camera_v_sync),
        .O(\status[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\status[0]_i_1_n_0 ),
        .Q(status),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA800000008000)) 
    wr_en_i_1
       (.I0(cntl_in2),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .I4(camera_v_sync),
        .I5(wr_en),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(pclk),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04AA)) 
    \write_state[0]_i_1 
       (.I0(\write_state_reg_n_0_[0] ),
        .I1(camera_h_ref),
        .I2(camera_v_sync),
        .I3(cntl_in2),
        .O(\write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    \write_state[1]_i_1 
       (.I0(p_1_in),
        .I1(\write_state_reg_n_0_[0] ),
        .I2(camera_v_sync),
        .I3(cntl_in2),
        .O(\write_state[1]_i_1_n_0 ));
  FDRE \write_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[0]_i_1_n_0 ),
        .Q(\write_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \write_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\write_state[1]_i_1_n_0 ),
        .Q(p_1_in),
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
