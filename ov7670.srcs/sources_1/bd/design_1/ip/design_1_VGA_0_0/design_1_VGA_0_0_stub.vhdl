-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Apr 16 13:22:25 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {D:/FYP/OV7670_master_1024
--               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_stub.vhdl}
-- Design      : design_1_VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_VGA_0_0 is
  Port ( 
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    frame_pix : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VGA_H_SYNC : out STD_LOGIC;
    VGA_V_SYNC : out STD_LOGIC;
    VGA_RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_BLUE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_GREEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end design_1_VGA_0_0;

architecture stub of design_1_VGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pix_clk,cntl,frame_pix[11:0],VGA_H_SYNC,VGA_V_SYNC,VGA_RED[3:0],VGA_BLUE[3:0],VGA_GREEN[3:0],frame_addr[18:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA,Vivado 2017.2";
begin
end;
