-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Apr 16 13:22:25 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/FYP/OV7670_master_1024
--               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_VGA_0_0/design_1_VGA_0_0_sim_netlist.vhdl}
-- Design      : design_1_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0_VGA is
  port (
    VGA_H_SYNC : out STD_LOGIC;
    VGA_V_SYNC : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    VGA_RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_BLUE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_GREEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    frame_pix : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_0_0_VGA : entity is "VGA";
end design_1_VGA_0_0_VGA;

architecture STRUCTURE of design_1_VGA_0_0_VGA is
  signal bg_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[1]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[2]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_11_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_12_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_13_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_14_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_15_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_16_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_17_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_18_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_19_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_20_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \bg_blue[3]_i_9_n_0\ : STD_LOGIC;
  signal bg_blue_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_2_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_4_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_green[3]_i_6_n_0\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \bg_green_reg_n_0_[3]\ : STD_LOGIC;
  signal bg_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bg_red0 : STD_LOGIC;
  signal \bg_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \bg_red[3]_i_6_n_0\ : STD_LOGIC;
  signal bg_red_0 : STD_LOGIC;
  signal bg_red_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \frame_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \frame_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \frame_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr[18]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[18]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr[18]_i_6_n_0\ : STD_LOGIC;
  signal \frame_addr[18]_i_7_n_0\ : STD_LOGIC;
  signal \frame_addr[18]_i_8_n_0\ : STD_LOGIC;
  signal \frame_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \frame_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \frame_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \frame_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal h_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \h_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_6_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_7_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_8_n_0\ : STD_LOGIC;
  signal \h_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal h_sync0 : STD_LOGIC;
  signal h_sync_d_reg_srl2_i_2_n_0 : STD_LOGIC;
  signal h_sync_d_reg_srl2_i_3_n_0 : STD_LOGIC;
  signal h_sync_d_reg_srl2_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal v_cnt : STD_LOGIC;
  signal v_cnt0 : STD_LOGIC;
  signal \v_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync0 : STD_LOGIC;
  signal v_sync_d_reg_srl2_i_2_n_0 : STD_LOGIC;
  signal v_sync_d_reg_srl2_n_0 : STD_LOGIC;
  signal \NLW_frame_addr_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frame_addr_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_cnt_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_h_cnt_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bg_blue[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bg_blue[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bg_blue[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bg_blue[3]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bg_green[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bg_red[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bg_red[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bg_red[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bg_red[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bg_red[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bg_red[3]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame_addr[18]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_7\ : label is "soft_lutpair3";
  attribute srl_name : string;
  attribute srl_name of h_sync_d_reg_srl2 : label is "\inst/h_sync_d_reg_srl2 ";
  attribute SOFT_HLUTNM of h_sync_d_reg_srl2_i_3 : label is "soft_lutpair2";
  attribute srl_name of v_sync_d_reg_srl2 : label is "\inst/v_sync_d_reg_srl2 ";
begin
  frame_addr(18 downto 0) <= \^frame_addr\(18 downto 0);
\VGA_BLUE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(0),
      Q => VGA_BLUE(0),
      R => '0'
    );
\VGA_BLUE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(1),
      Q => VGA_BLUE(1),
      R => '0'
    );
\VGA_BLUE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(2),
      Q => VGA_BLUE(2),
      R => '0'
    );
\VGA_BLUE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue_d(3),
      Q => VGA_BLUE(3),
      R => '0'
    );
\VGA_GREEN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[0]\,
      Q => VGA_GREEN(0),
      R => '0'
    );
\VGA_GREEN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[1]\,
      Q => VGA_GREEN(1),
      R => '0'
    );
\VGA_GREEN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[2]\,
      Q => VGA_GREEN(2),
      R => '0'
    );
\VGA_GREEN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \bg_green_reg_n_0_[3]\,
      Q => VGA_GREEN(3),
      R => '0'
    );
VGA_H_SYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => h_sync_d_reg_srl2_n_0,
      Q => VGA_H_SYNC,
      R => '0'
    );
\VGA_RED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(0),
      Q => VGA_RED(0),
      R => '0'
    );
\VGA_RED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(1),
      Q => VGA_RED(1),
      R => '0'
    );
\VGA_RED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(2),
      Q => VGA_RED(2),
      R => '0'
    );
\VGA_RED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red_d(3),
      Q => VGA_RED(3),
      R => '0'
    );
VGA_V_SYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => v_sync_d_reg_srl2_n_0,
      Q => VGA_V_SYNC,
      R => '0'
    );
\bg_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bg_blue[0]_i_2_n_0\,
      I1 => \bg_blue[3]_i_3_n_0\,
      I2 => \bg_blue[3]_i_4_n_0\,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_7_n_0\,
      O => \bg_blue[0]_i_1_n_0\
    );
\bg_blue[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_pix(0),
      I1 => cntl,
      O => \bg_blue[0]_i_2_n_0\
    );
\bg_blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bg_blue[1]_i_2_n_0\,
      I1 => \bg_blue[3]_i_3_n_0\,
      I2 => \bg_blue[3]_i_4_n_0\,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_7_n_0\,
      O => \bg_blue[1]_i_1_n_0\
    );
\bg_blue[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_pix(1),
      I1 => cntl,
      O => \bg_blue[1]_i_2_n_0\
    );
\bg_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bg_blue[2]_i_2_n_0\,
      I1 => \bg_blue[3]_i_3_n_0\,
      I2 => \bg_blue[3]_i_4_n_0\,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_7_n_0\,
      O => \bg_blue[2]_i_1_n_0\
    );
\bg_blue[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_pix(2),
      I1 => cntl,
      O => \bg_blue[2]_i_2_n_0\
    );
\bg_blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bg_blue[3]_i_2_n_0\,
      I1 => \bg_blue[3]_i_3_n_0\,
      I2 => \bg_blue[3]_i_4_n_0\,
      I3 => \bg_blue[3]_i_5_n_0\,
      I4 => \bg_blue[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_7_n_0\,
      O => \bg_blue[3]_i_1_n_0\
    );
\bg_blue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[5]\,
      I3 => \h_cnt_reg_n_0_[8]\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[7]\,
      O => \bg_blue[3]_i_10_n_0\
    );
\bg_blue[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[6]\,
      I3 => \h_cnt_reg_n_0_[5]\,
      O => \bg_blue[3]_i_11_n_0\
    );
\bg_blue[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[6]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => \bg_blue[3]_i_12_n_0\
    );
\bg_blue[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[9]\,
      I1 => \h_cnt_reg_n_0_[4]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      O => \bg_blue[3]_i_13_n_0\
    );
\bg_blue[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[5]\,
      O => \bg_blue[3]_i_14_n_0\
    );
\bg_blue[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[5]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => \bg_blue[3]_i_15_n_0\
    );
\bg_blue[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[6]\,
      I1 => \h_cnt_reg_n_0_[5]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      O => \bg_blue[3]_i_16_n_0\
    );
\bg_blue[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[5]\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => \bg_blue[3]_i_17_n_0\
    );
\bg_blue[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[5]\,
      I1 => \h_cnt_reg_n_0_[8]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[9]\,
      I4 => \h_cnt_reg_n_0_[7]\,
      O => \bg_blue[3]_i_18_n_0\
    );
\bg_blue[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[5]\,
      I2 => \h_cnt_reg_n_0_[9]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => \bg_blue[3]_i_19_n_0\
    );
\bg_blue[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_pix(3),
      I1 => cntl,
      O => \bg_blue[3]_i_2_n_0\
    );
\bg_blue[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[7]\,
      I3 => \h_cnt_reg_n_0_[6]\,
      O => \bg_blue[3]_i_20_n_0\
    );
\bg_blue[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E000"
    )
        port map (
      I0 => \bg_blue[3]_i_8_n_0\,
      I1 => \bg_blue[3]_i_9_n_0\,
      I2 => \h_cnt_reg_n_0_[6]\,
      I3 => \bg_red[3]_i_6_n_0\,
      I4 => \bg_blue[3]_i_10_n_0\,
      O => \bg_blue[3]_i_3_n_0\
    );
\bg_blue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0E0E0A0A0A0A0"
    )
        port map (
      I0 => \bg_blue[3]_i_11_n_0\,
      I1 => \bg_blue[3]_i_12_n_0\,
      I2 => \bg_red[3]_i_6_n_0\,
      I3 => \h_cnt_reg_n_0_[6]\,
      I4 => \bg_blue[3]_i_13_n_0\,
      I5 => \bg_blue[3]_i_14_n_0\,
      O => \bg_blue[3]_i_4_n_0\
    );
\bg_blue[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004040000C000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \bg_red[3]_i_6_n_0\,
      I2 => \h_cnt_reg_n_0_[6]\,
      I3 => \bg_blue[3]_i_14_n_0\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[7]\,
      O => \bg_blue[3]_i_5_n_0\
    );
\bg_blue[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888800000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[6]\,
      I1 => \bg_blue[3]_i_15_n_0\,
      I2 => \bg_blue[3]_i_16_n_0\,
      I3 => \h_cnt_reg_n_0_[9]\,
      I4 => \h_cnt_reg_n_0_[7]\,
      I5 => \bg_red[3]_i_6_n_0\,
      O => \bg_blue[3]_i_6_n_0\
    );
\bg_blue[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FECC0000"
    )
        port map (
      I0 => \bg_blue[3]_i_17_n_0\,
      I1 => \bg_blue[3]_i_18_n_0\,
      I2 => \bg_blue[3]_i_19_n_0\,
      I3 => \h_cnt_reg_n_0_[6]\,
      I4 => \bg_red[3]_i_6_n_0\,
      I5 => \bg_blue[3]_i_20_n_0\,
      O => \bg_blue[3]_i_7_n_0\
    );
\bg_blue[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      O => \bg_blue[3]_i_8_n_0\
    );
\bg_blue[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[5]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[3]\,
      O => \bg_blue[3]_i_9_n_0\
    );
\bg_blue_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(0),
      Q => bg_blue_d(0),
      R => '0'
    );
\bg_blue_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(1),
      Q => bg_blue_d(1),
      R => '0'
    );
\bg_blue_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(2),
      Q => bg_blue_d(2),
      R => '0'
    );
\bg_blue_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_blue(3),
      Q => bg_blue_d(3),
      R => '0'
    );
\bg_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[0]_i_1_n_0\,
      Q => bg_blue(0),
      R => bg_red_0
    );
\bg_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[1]_i_1_n_0\,
      Q => bg_blue(1),
      R => bg_red_0
    );
\bg_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[2]_i_1_n_0\,
      Q => bg_blue(2),
      R => bg_red_0
    );
\bg_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_blue[3]_i_1_n_0\,
      Q => bg_blue(3),
      R => bg_red_0
    );
\bg_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(4),
      I2 => \bg_green[3]_i_2_n_0\,
      I3 => \bg_green[3]_i_3_n_0\,
      I4 => \bg_green[3]_i_4_n_0\,
      I5 => \bg_green[3]_i_5_n_0\,
      O => \bg_green[0]_i_1_n_0\
    );
\bg_green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(5),
      I2 => \bg_green[3]_i_2_n_0\,
      I3 => \bg_green[3]_i_3_n_0\,
      I4 => \bg_green[3]_i_4_n_0\,
      I5 => \bg_green[3]_i_5_n_0\,
      O => \bg_green[1]_i_1_n_0\
    );
\bg_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(6),
      I2 => \bg_green[3]_i_2_n_0\,
      I3 => \bg_green[3]_i_3_n_0\,
      I4 => \bg_green[3]_i_4_n_0\,
      I5 => \bg_green[3]_i_5_n_0\,
      O => \bg_green[2]_i_1_n_0\
    );
\bg_green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(7),
      I2 => \bg_green[3]_i_2_n_0\,
      I3 => \bg_green[3]_i_3_n_0\,
      I4 => \bg_green[3]_i_4_n_0\,
      I5 => \bg_green[3]_i_5_n_0\,
      O => \bg_green[3]_i_1_n_0\
    );
\bg_green[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0F0200000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[6]\,
      I1 => \bg_green[3]_i_6_n_0\,
      I2 => \bg_red[3]_i_6_n_0\,
      I3 => \h_cnt_reg_n_0_[7]\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[8]\,
      O => \bg_green[3]_i_2_n_0\
    );
\bg_green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008200020"
    )
        port map (
      I0 => \bg_red[3]_i_6_n_0\,
      I1 => \h_cnt_reg_n_0_[6]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \h_cnt_reg_n_0_[5]\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[7]\,
      O => \bg_green[3]_i_3_n_0\
    );
\bg_green[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \bg_red[3]_i_6_n_0\,
      I1 => \h_cnt_reg_n_0_[8]\,
      I2 => \h_cnt_reg_n_0_[9]\,
      I3 => \h_cnt_reg_n_0_[4]\,
      I4 => \h_cnt_reg_n_0_[5]\,
      I5 => \h_cnt_reg_n_0_[6]\,
      O => \bg_green[3]_i_4_n_0\
    );
\bg_green[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      I1 => \h_cnt_reg_n_0_[4]\,
      I2 => \h_cnt_reg_n_0_[7]\,
      I3 => \h_cnt_reg_n_0_[8]\,
      I4 => \h_cnt_reg_n_0_[6]\,
      I5 => \bg_red[3]_i_6_n_0\,
      O => \bg_green[3]_i_5_n_0\
    );
\bg_green[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      I1 => \h_cnt_reg_n_0_[4]\,
      O => \bg_green[3]_i_6_n_0\
    );
\bg_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[0]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[0]\,
      R => bg_red_0
    );
\bg_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[1]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[1]\,
      R => bg_red_0
    );
\bg_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[2]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[2]\,
      R => bg_red_0
    );
\bg_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_green[3]_i_1_n_0\,
      Q => \bg_green_reg_n_0_[3]\,
      R => bg_red_0
    );
\bg_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(8),
      I2 => \bg_red[3]_i_5_n_0\,
      O => \bg_red[0]_i_1_n_0\
    );
\bg_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(9),
      I2 => \bg_red[3]_i_5_n_0\,
      O => \bg_red[1]_i_1_n_0\
    );
\bg_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(10),
      I2 => \bg_red[3]_i_5_n_0\,
      O => \bg_red[2]_i_1_n_0\
    );
\bg_red[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cntl,
      I1 => blank,
      O => bg_red_0
    );
\bg_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAABFAABFAAFF"
    )
        port map (
      I0 => cntl,
      I1 => \h_cnt_reg_n_0_[9]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => \frame_addr[18]_i_5_n_0\,
      I5 => \h_cnt_reg_n_0_[7]\,
      O => bg_red0
    );
\bg_red[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cntl,
      I1 => frame_pix(11),
      I2 => \bg_red[3]_i_5_n_0\,
      O => \bg_red[3]_i_3_n_0\
    );
\bg_red[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[10]\,
      I1 => \h_cnt_reg_n_0_[11]\,
      O => \bg_red[3]_i_4_n_0\
    );
\bg_red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C83F0000000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[4]\,
      I1 => \h_cnt_reg_n_0_[8]\,
      I2 => \frame_addr[18]_i_5_n_0\,
      I3 => \h_cnt_reg_n_0_[9]\,
      I4 => \h_cnt_reg_n_0_[7]\,
      I5 => \bg_red[3]_i_6_n_0\,
      O => \bg_red[3]_i_5_n_0\
    );
\bg_red[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[11]\,
      I1 => \h_cnt_reg_n_0_[10]\,
      I2 => cntl,
      O => \bg_red[3]_i_6_n_0\
    );
\bg_red_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(0),
      Q => bg_red_d(0),
      R => '0'
    );
\bg_red_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(1),
      Q => bg_red_d(1),
      R => '0'
    );
\bg_red_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(2),
      Q => bg_red_d(2),
      R => '0'
    );
\bg_red_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => bg_red(3),
      Q => bg_red_d(3),
      R => '0'
    );
\bg_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[0]_i_1_n_0\,
      Q => bg_red(0),
      R => bg_red_0
    );
\bg_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[1]_i_1_n_0\,
      Q => bg_red(1),
      R => bg_red_0
    );
\bg_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[2]_i_1_n_0\,
      Q => bg_red(2),
      R => bg_red_0
    );
\bg_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => bg_red0,
      D => \bg_red[3]_i_3_n_0\,
      Q => bg_red(3),
      R => bg_red_0
    );
blank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \frame_addr[18]_i_5_n_0\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \bg_red[3]_i_4_n_0\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\frame_addr[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(11),
      O => \frame_addr[11]_i_2_n_0\
    );
\frame_addr[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(10),
      O => \frame_addr[11]_i_3_n_0\
    );
\frame_addr[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(9),
      O => \frame_addr[11]_i_4_n_0\
    );
\frame_addr[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(8),
      O => \frame_addr[11]_i_5_n_0\
    );
\frame_addr[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(15),
      O => \frame_addr[15]_i_2_n_0\
    );
\frame_addr[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(14),
      O => \frame_addr[15]_i_3_n_0\
    );
\frame_addr[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(13),
      O => \frame_addr[15]_i_4_n_0\
    );
\frame_addr[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(12),
      O => \frame_addr[15]_i_5_n_0\
    );
\frame_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \frame_addr[18]_i_4_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(3),
      I5 => v_cnt_reg(4),
      O => clear
    );
\frame_addr[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \frame_addr[18]_i_5_n_0\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[9]\,
      I3 => \h_cnt_reg_n_0_[11]\,
      I4 => \h_cnt_reg_n_0_[10]\,
      I5 => \h_cnt_reg_n_0_[8]\,
      O => sel
    );
\frame_addr[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(11),
      I3 => v_cnt_reg(10),
      O => \frame_addr[18]_i_4_n_0\
    );
\frame_addr[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[5]\,
      I1 => \h_cnt_reg_n_0_[6]\,
      O => \frame_addr[18]_i_5_n_0\
    );
\frame_addr[18]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(18),
      O => \frame_addr[18]_i_6_n_0\
    );
\frame_addr[18]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(17),
      O => \frame_addr[18]_i_7_n_0\
    );
\frame_addr[18]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(16),
      O => \frame_addr[18]_i_8_n_0\
    );
\frame_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(3),
      O => \frame_addr[3]_i_2_n_0\
    );
\frame_addr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(2),
      O => \frame_addr[3]_i_3_n_0\
    );
\frame_addr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(1),
      O => \frame_addr[3]_i_4_n_0\
    );
\frame_addr[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_addr\(0),
      O => \frame_addr[3]_i_5_n_0\
    );
\frame_addr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(7),
      O => \frame_addr[7]_i_2_n_0\
    );
\frame_addr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(6),
      O => \frame_addr[7]_i_3_n_0\
    );
\frame_addr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(5),
      O => \frame_addr[7]_i_4_n_0\
    );
\frame_addr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(4),
      O => \frame_addr[7]_i_5_n_0\
    );
\frame_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[3]_i_1_n_7\,
      Q => \^frame_addr\(0),
      R => clear
    );
\frame_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(10),
      R => clear
    );
\frame_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(11),
      R => clear
    );
\frame_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[7]_i_1_n_0\,
      CO(3) => \frame_addr_reg[11]_i_1_n_0\,
      CO(2) => \frame_addr_reg[11]_i_1_n_1\,
      CO(1) => \frame_addr_reg[11]_i_1_n_2\,
      CO(0) => \frame_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[11]_i_1_n_4\,
      O(2) => \frame_addr_reg[11]_i_1_n_5\,
      O(1) => \frame_addr_reg[11]_i_1_n_6\,
      O(0) => \frame_addr_reg[11]_i_1_n_7\,
      S(3) => \frame_addr[11]_i_2_n_0\,
      S(2) => \frame_addr[11]_i_3_n_0\,
      S(1) => \frame_addr[11]_i_4_n_0\,
      S(0) => \frame_addr[11]_i_5_n_0\
    );
\frame_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(12),
      R => clear
    );
\frame_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(13),
      R => clear
    );
\frame_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(14),
      R => clear
    );
\frame_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(15),
      R => clear
    );
\frame_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[11]_i_1_n_0\,
      CO(3) => \frame_addr_reg[15]_i_1_n_0\,
      CO(2) => \frame_addr_reg[15]_i_1_n_1\,
      CO(1) => \frame_addr_reg[15]_i_1_n_2\,
      CO(0) => \frame_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[15]_i_1_n_4\,
      O(2) => \frame_addr_reg[15]_i_1_n_5\,
      O(1) => \frame_addr_reg[15]_i_1_n_6\,
      O(0) => \frame_addr_reg[15]_i_1_n_7\,
      S(3) => \frame_addr[15]_i_2_n_0\,
      S(2) => \frame_addr[15]_i_3_n_0\,
      S(1) => \frame_addr[15]_i_4_n_0\,
      S(0) => \frame_addr[15]_i_5_n_0\
    );
\frame_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[18]_i_3_n_7\,
      Q => \^frame_addr\(16),
      R => clear
    );
\frame_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[18]_i_3_n_6\,
      Q => \^frame_addr\(17),
      R => clear
    );
\frame_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[18]_i_3_n_5\,
      Q => \^frame_addr\(18),
      R => clear
    );
\frame_addr_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_frame_addr_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frame_addr_reg[18]_i_3_n_2\,
      CO(0) => \frame_addr_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frame_addr_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \frame_addr_reg[18]_i_3_n_5\,
      O(1) => \frame_addr_reg[18]_i_3_n_6\,
      O(0) => \frame_addr_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2) => \frame_addr[18]_i_6_n_0\,
      S(1) => \frame_addr[18]_i_7_n_0\,
      S(0) => \frame_addr[18]_i_8_n_0\
    );
\frame_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(1),
      R => clear
    );
\frame_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(2),
      R => clear
    );
\frame_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(3),
      R => clear
    );
\frame_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_addr_reg[3]_i_1_n_0\,
      CO(2) => \frame_addr_reg[3]_i_1_n_1\,
      CO(1) => \frame_addr_reg[3]_i_1_n_2\,
      CO(0) => \frame_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_addr_reg[3]_i_1_n_4\,
      O(2) => \frame_addr_reg[3]_i_1_n_5\,
      O(1) => \frame_addr_reg[3]_i_1_n_6\,
      O(0) => \frame_addr_reg[3]_i_1_n_7\,
      S(3) => \frame_addr[3]_i_2_n_0\,
      S(2) => \frame_addr[3]_i_3_n_0\,
      S(1) => \frame_addr[3]_i_4_n_0\,
      S(0) => \frame_addr[3]_i_5_n_0\
    );
\frame_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(4),
      R => clear
    );
\frame_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(5),
      R => clear
    );
\frame_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(6),
      R => clear
    );
\frame_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(7),
      R => clear
    );
\frame_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_addr_reg[3]_i_1_n_0\,
      CO(3) => \frame_addr_reg[7]_i_1_n_0\,
      CO(2) => \frame_addr_reg[7]_i_1_n_1\,
      CO(1) => \frame_addr_reg[7]_i_1_n_2\,
      CO(0) => \frame_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_addr_reg[7]_i_1_n_4\,
      O(2) => \frame_addr_reg[7]_i_1_n_5\,
      O(1) => \frame_addr_reg[7]_i_1_n_6\,
      O(0) => \frame_addr_reg[7]_i_1_n_7\,
      S(3) => \frame_addr[7]_i_2_n_0\,
      S(2) => \frame_addr[7]_i_3_n_0\,
      S(1) => \frame_addr[7]_i_4_n_0\,
      S(0) => \frame_addr[7]_i_5_n_0\
    );
\frame_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(8),
      R => clear
    );
\frame_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => sel,
      D => \frame_addr_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(9),
      R => clear
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[0]\,
      O => h_cnt(0)
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt[11]_i_3_n_0\,
      O => v_cnt
    );
\h_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[11]\,
      I1 => \h_cnt_reg_n_0_[10]\,
      I2 => \h_cnt_reg_n_0_[6]\,
      I3 => \h_cnt_reg_n_0_[5]\,
      I4 => \h_cnt[11]_i_7_n_0\,
      I5 => \h_cnt[11]_i_8_n_0\,
      O => \h_cnt[11]_i_3_n_0\
    );
\h_cnt[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[11]\,
      O => \h_cnt[11]_i_4_n_0\
    );
\h_cnt[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[10]\,
      O => \h_cnt[11]_i_5_n_0\
    );
\h_cnt[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[9]\,
      O => \h_cnt[11]_i_6_n_0\
    );
\h_cnt[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => \h_cnt_reg_n_0_[9]\,
      O => \h_cnt[11]_i_7_n_0\
    );
\h_cnt[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[0]\,
      I4 => \h_cnt_reg_n_0_[1]\,
      I5 => \h_cnt_reg_n_0_[2]\,
      O => \h_cnt[11]_i_8_n_0\
    );
\h_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[4]\,
      O => \h_cnt[4]_i_2_n_0\
    );
\h_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      O => \h_cnt[4]_i_3_n_0\
    );
\h_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      O => \h_cnt[4]_i_4_n_0\
    );
\h_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[1]\,
      O => \h_cnt[4]_i_5_n_0\
    );
\h_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      O => \h_cnt[8]_i_2_n_0\
    );
\h_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      O => \h_cnt[8]_i_3_n_0\
    );
\h_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[6]\,
      O => \h_cnt[8]_i_4_n_0\
    );
\h_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[5]\,
      O => \h_cnt[8]_i_5_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => h_cnt(0),
      Q => \h_cnt_reg_n_0_[0]\,
      R => '0'
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(10),
      Q => \h_cnt_reg_n_0_[10]\,
      R => v_cnt
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(11),
      Q => \h_cnt_reg_n_0_[11]\,
      R => v_cnt
    );
\h_cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_h_cnt_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \h_cnt_reg[11]_i_2_n_2\,
      CO(0) => \h_cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_h_cnt_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \h_cnt[11]_i_4_n_0\,
      S(1) => \h_cnt[11]_i_5_n_0\,
      S(0) => \h_cnt[11]_i_6_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(1),
      Q => \h_cnt_reg_n_0_[1]\,
      R => v_cnt
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(2),
      Q => \h_cnt_reg_n_0_[2]\,
      R => v_cnt
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(3),
      Q => \h_cnt_reg_n_0_[3]\,
      R => v_cnt
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(4),
      Q => \h_cnt_reg_n_0_[4]\,
      R => v_cnt
    );
\h_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cnt_reg[4]_i_1_n_0\,
      CO(2) => \h_cnt_reg[4]_i_1_n_1\,
      CO(1) => \h_cnt_reg[4]_i_1_n_2\,
      CO(0) => \h_cnt_reg[4]_i_1_n_3\,
      CYINIT => \h_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \h_cnt[4]_i_2_n_0\,
      S(2) => \h_cnt[4]_i_3_n_0\,
      S(1) => \h_cnt[4]_i_4_n_0\,
      S(0) => \h_cnt[4]_i_5_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(5),
      Q => \h_cnt_reg_n_0_[5]\,
      R => v_cnt
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(6),
      Q => \h_cnt_reg_n_0_[6]\,
      R => v_cnt
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(7),
      Q => \h_cnt_reg_n_0_[7]\,
      R => v_cnt
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(8),
      Q => \h_cnt_reg_n_0_[8]\,
      R => v_cnt
    );
\h_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cnt_reg[4]_i_1_n_0\,
      CO(3) => \h_cnt_reg[8]_i_1_n_0\,
      CO(2) => \h_cnt_reg[8]_i_1_n_1\,
      CO(1) => \h_cnt_reg[8]_i_1_n_2\,
      CO(0) => \h_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \h_cnt[8]_i_2_n_0\,
      S(2) => \h_cnt[8]_i_3_n_0\,
      S(1) => \h_cnt[8]_i_4_n_0\,
      S(0) => \h_cnt[8]_i_5_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => '1',
      D => data0(9),
      Q => \h_cnt_reg_n_0_[9]\,
      R => v_cnt
    );
h_sync_d_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => h_sync0,
      Q => h_sync_d_reg_srl2_n_0
    );
h_sync_d_reg_srl2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000000000"
    )
        port map (
      I0 => h_sync_d_reg_srl2_i_2_n_0,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[10]\,
      I3 => \h_cnt_reg_n_0_[11]\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[8]\,
      O => h_sync0
    );
h_sync_d_reg_srl2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[1]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => h_sync_d_reg_srl2_i_3_n_0,
      I4 => \h_cnt_reg_n_0_[5]\,
      I5 => \h_cnt_reg_n_0_[6]\,
      O => h_sync_d_reg_srl2_i_2_n_0
    );
h_sync_d_reg_srl2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      I1 => \h_cnt_reg_n_0_[4]\,
      O => h_sync_d_reg_srl2_i_3_n_0
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \v_cnt[0]_i_3_n_0\,
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      I3 => \frame_addr[18]_i_4_n_0\,
      I4 => \h_cnt[11]_i_3_n_0\,
      O => v_cnt0
    );
\v_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(6),
      O => \v_cnt[0]_i_3_n_0\
    );
\v_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(3),
      O => \v_cnt[0]_i_4_n_0\
    );
\v_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(2),
      O => \v_cnt[0]_i_5_n_0\
    );
\v_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(1),
      O => \v_cnt[0]_i_6_n_0\
    );
\v_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \v_cnt[0]_i_7_n_0\
    );
\v_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(7),
      O => \v_cnt[4]_i_2_n_0\
    );
\v_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(6),
      O => \v_cnt[4]_i_3_n_0\
    );
\v_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(5),
      O => \v_cnt[4]_i_4_n_0\
    );
\v_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(4),
      O => \v_cnt[4]_i_5_n_0\
    );
\v_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(11),
      O => \v_cnt[8]_i_2_n_0\
    );
\v_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(10),
      O => \v_cnt[8]_i_3_n_0\
    );
\v_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(9),
      O => \v_cnt[8]_i_4_n_0\
    );
\v_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cnt_reg(8),
      O => \v_cnt[8]_i_5_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[0]_i_2_n_7\,
      Q => v_cnt_reg(0),
      R => v_cnt0
    );
\v_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cnt_reg[0]_i_2_n_0\,
      CO(2) => \v_cnt_reg[0]_i_2_n_1\,
      CO(1) => \v_cnt_reg[0]_i_2_n_2\,
      CO(0) => \v_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cnt_reg[0]_i_2_n_4\,
      O(2) => \v_cnt_reg[0]_i_2_n_5\,
      O(1) => \v_cnt_reg[0]_i_2_n_6\,
      O(0) => \v_cnt_reg[0]_i_2_n_7\,
      S(3) => \v_cnt[0]_i_4_n_0\,
      S(2) => \v_cnt[0]_i_5_n_0\,
      S(1) => \v_cnt[0]_i_6_n_0\,
      S(0) => \v_cnt[0]_i_7_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[8]_i_1_n_5\,
      Q => v_cnt_reg(10),
      R => v_cnt0
    );
\v_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[8]_i_1_n_4\,
      Q => v_cnt_reg(11),
      R => v_cnt0
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[0]_i_2_n_6\,
      Q => v_cnt_reg(1),
      R => v_cnt0
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[0]_i_2_n_5\,
      Q => v_cnt_reg(2),
      R => v_cnt0
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[0]_i_2_n_4\,
      Q => v_cnt_reg(3),
      R => v_cnt0
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[4]_i_1_n_7\,
      Q => v_cnt_reg(4),
      R => v_cnt0
    );
\v_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[0]_i_2_n_0\,
      CO(3) => \v_cnt_reg[4]_i_1_n_0\,
      CO(2) => \v_cnt_reg[4]_i_1_n_1\,
      CO(1) => \v_cnt_reg[4]_i_1_n_2\,
      CO(0) => \v_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[4]_i_1_n_4\,
      O(2) => \v_cnt_reg[4]_i_1_n_5\,
      O(1) => \v_cnt_reg[4]_i_1_n_6\,
      O(0) => \v_cnt_reg[4]_i_1_n_7\,
      S(3) => \v_cnt[4]_i_2_n_0\,
      S(2) => \v_cnt[4]_i_3_n_0\,
      S(1) => \v_cnt[4]_i_4_n_0\,
      S(0) => \v_cnt[4]_i_5_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[4]_i_1_n_6\,
      Q => v_cnt_reg(5),
      R => v_cnt0
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[4]_i_1_n_5\,
      Q => v_cnt_reg(6),
      R => v_cnt0
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[4]_i_1_n_4\,
      Q => v_cnt_reg(7),
      R => v_cnt0
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[8]_i_1_n_7\,
      Q => v_cnt_reg(8),
      R => v_cnt0
    );
\v_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cnt_reg[8]_i_1_n_1\,
      CO(1) => \v_cnt_reg[8]_i_1_n_2\,
      CO(0) => \v_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cnt_reg[8]_i_1_n_4\,
      O(2) => \v_cnt_reg[8]_i_1_n_5\,
      O(1) => \v_cnt_reg[8]_i_1_n_6\,
      O(0) => \v_cnt_reg[8]_i_1_n_7\,
      S(3) => \v_cnt[8]_i_2_n_0\,
      S(2) => \v_cnt[8]_i_3_n_0\,
      S(1) => \v_cnt[8]_i_4_n_0\,
      S(0) => \v_cnt[8]_i_5_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pix_clk,
      CE => v_cnt,
      D => \v_cnt_reg[8]_i_1_n_6\,
      Q => v_cnt_reg(9),
      R => v_cnt0
    );
v_sync_d_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => v_sync0,
      Q => v_sync_d_reg_srl2_n_0
    );
v_sync_d_reg_srl2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => v_sync_d_reg_srl2_i_2_n_0,
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(4),
      I5 => \frame_addr[18]_i_4_n_0\,
      O => v_sync0
    );
v_sync_d_reg_srl2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(9),
      O => v_sync_d_reg_srl2_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_0_0 : entity is "design_1_VGA_0_0,VGA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_0_0 : entity is "VGA,Vivado 2017.2";
end design_1_VGA_0_0;

architecture STRUCTURE of design_1_VGA_0_0 is
begin
inst: entity work.design_1_VGA_0_0_VGA
     port map (
      VGA_BLUE(3 downto 0) => VGA_BLUE(3 downto 0),
      VGA_GREEN(3 downto 0) => VGA_GREEN(3 downto 0),
      VGA_H_SYNC => VGA_H_SYNC,
      VGA_RED(3 downto 0) => VGA_RED(3 downto 0),
      VGA_V_SYNC => VGA_V_SYNC,
      cntl => cntl,
      frame_addr(18 downto 0) => frame_addr(18 downto 0),
      frame_pix(11 downto 0) => frame_pix(11 downto 0),
      pix_clk => pix_clk
    );
end STRUCTURE;
