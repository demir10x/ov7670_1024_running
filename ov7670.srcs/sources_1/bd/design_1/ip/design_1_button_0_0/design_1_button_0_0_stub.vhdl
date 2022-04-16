-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Mar 18 00:50:17 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Mir Rooshaan
--               Rafi/OneDrive/Desktop/OV7670-master/ov7670.srcs/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_stub.vhdl}
-- Design      : design_1_button_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_button_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );

end design_1_button_0_0;

architecture stub of design_1_button_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resend_in,reset_in,cntl_in,resend_out,cntl_out,reset_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "button,Vivado 2017.2";
begin
end;
