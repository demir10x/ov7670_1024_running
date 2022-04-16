-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Apr 16 16:17:45 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/FYP/OV7670_master_1024
--               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_controller_1_0_0/design_1_controller_1_0_0_stub.vhdl}
-- Design      : design_1_controller_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    button : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    write_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end design_1_controller_1_0_0;

architecture stub of design_1_controller_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,button,din[11:0],write_enable,address[14:0],dout[12:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller_1,Vivado 2017.2";
begin
end;
