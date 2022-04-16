-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Mar 18 00:50:17 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Mir Rooshaan
--               Rafi/OneDrive/Desktop/OV7670-master/ov7670.srcs/sources_1/bd/design_1/ip/design_1_button_0_0/design_1_button_0_0_sim_netlist.vhdl}
-- Design      : design_1_button_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0_button is
  port (
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    resend_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_button_0_0_button : entity is "button";
end design_1_button_0_0_button;

architecture STRUCTURE of design_1_button_0_0_button is
begin
cntl_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntl_in,
      Q => cntl_out,
      R => '0'
    );
resend_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => resend_in,
      Q => resend_out,
      R => '0'
    );
reset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_in,
      Q => reset_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_button_0_0 is
  port (
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_button_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_button_0_0 : entity is "design_1_button_0_0,button,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_button_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_button_0_0 : entity is "button,Vivado 2017.2";
end design_1_button_0_0;

architecture STRUCTURE of design_1_button_0_0 is
begin
inst: entity work.design_1_button_0_0_button
     port map (
      clk => clk,
      cntl_in => cntl_in,
      cntl_out => cntl_out,
      resend_in => resend_in,
      resend_out => resend_out,
      reset_in => reset_in,
      reset_out => reset_out
    );
end STRUCTURE;
