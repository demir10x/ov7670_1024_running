-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Apr 16 16:17:45 2022
-- Host        : LAPTOP-NVF9A6Q9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/FYP/OV7670_master_1024
--               _running/ov7670.srcs/sources_1/bd/design_1/ip/design_1_controller_1_0_0/design_1_controller_1_0_0_sim_netlist.vhdl}
-- Design      : design_1_controller_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_1_0_0_controller_1 is
  port (
    address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    write_enable : out STD_LOGIC;
    clk : in STD_LOGIC;
    button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_1_0_0_controller_1 : entity is "controller_1";
end design_1_controller_1_0_0_controller_1;

architecture STRUCTURE of design_1_controller_1_0_0_controller_1 is
  signal \^address\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \address0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \address0_carry__0_n_0\ : STD_LOGIC;
  signal \address0_carry__0_n_1\ : STD_LOGIC;
  signal \address0_carry__0_n_2\ : STD_LOGIC;
  signal \address0_carry__0_n_3\ : STD_LOGIC;
  signal \address0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \address0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \address0_carry__1_n_0\ : STD_LOGIC;
  signal \address0_carry__1_n_1\ : STD_LOGIC;
  signal \address0_carry__1_n_2\ : STD_LOGIC;
  signal \address0_carry__1_n_3\ : STD_LOGIC;
  signal \address0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \address0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \address0_carry__2_n_3\ : STD_LOGIC;
  signal address0_carry_i_1_n_0 : STD_LOGIC;
  signal address0_carry_i_2_n_0 : STD_LOGIC;
  signal address0_carry_i_3_n_0 : STD_LOGIC;
  signal address0_carry_i_4_n_0 : STD_LOGIC;
  signal address0_carry_n_0 : STD_LOGIC;
  signal address0_carry_n_1 : STD_LOGIC;
  signal address0_carry_n_2 : STD_LOGIC;
  signal address0_carry_n_3 : STD_LOGIC;
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[14]_i_1_n_0\ : STD_LOGIC;
  signal \address[14]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal status : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal \status[1]_i_1_n_0\ : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC;
  signal write_enable_0 : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal write_enable_i_3_n_0 : STD_LOGIC;
  signal write_enable_i_4_n_0 : STD_LOGIC;
  signal write_enable_i_5_n_0 : STD_LOGIC;
  signal \NLW_address0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \status[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \status[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_enable_i_1 : label is "soft_lutpair1";
begin
  address(14 downto 0) <= \^address\(14 downto 0);
  write_enable <= \^write_enable\;
address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => address0_carry_n_0,
      CO(2) => address0_carry_n_1,
      CO(1) => address0_carry_n_2,
      CO(0) => address0_carry_n_3,
      CYINIT => \^address\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => address0_carry_i_1_n_0,
      S(2) => address0_carry_i_2_n_0,
      S(1) => address0_carry_i_3_n_0,
      S(0) => address0_carry_i_4_n_0
    );
\address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => address0_carry_n_0,
      CO(3) => \address0_carry__0_n_0\,
      CO(2) => \address0_carry__0_n_1\,
      CO(1) => \address0_carry__0_n_2\,
      CO(0) => \address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \address0_carry__0_i_1_n_0\,
      S(2) => \address0_carry__0_i_2_n_0\,
      S(1) => \address0_carry__0_i_3_n_0\,
      S(0) => \address0_carry__0_i_4_n_0\
    );
\address0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(8),
      O => \address0_carry__0_i_1_n_0\
    );
\address0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(7),
      O => \address0_carry__0_i_2_n_0\
    );
\address0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(6),
      O => \address0_carry__0_i_3_n_0\
    );
\address0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(5),
      O => \address0_carry__0_i_4_n_0\
    );
\address0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_carry__0_n_0\,
      CO(3) => \address0_carry__1_n_0\,
      CO(2) => \address0_carry__1_n_1\,
      CO(1) => \address0_carry__1_n_2\,
      CO(0) => \address0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \address0_carry__1_i_1_n_0\,
      S(2) => \address0_carry__1_i_2_n_0\,
      S(1) => \address0_carry__1_i_3_n_0\,
      S(0) => \address0_carry__1_i_4_n_0\
    );
\address0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(12),
      O => \address0_carry__1_i_1_n_0\
    );
\address0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(11),
      O => \address0_carry__1_i_2_n_0\
    );
\address0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(10),
      O => \address0_carry__1_i_3_n_0\
    );
\address0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(9),
      O => \address0_carry__1_i_4_n_0\
    );
\address0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_address0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \address0_carry__2_i_1_n_0\,
      S(0) => \address0_carry__2_i_2_n_0\
    );
\address0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(14),
      O => \address0_carry__2_i_1_n_0\
    );
\address0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(13),
      O => \address0_carry__2_i_2_n_0\
    );
address0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(4),
      O => address0_carry_i_1_n_0
    );
address0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(3),
      O => address0_carry_i_2_n_0
    );
address0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(2),
      O => address0_carry_i_3_n_0
    );
address0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(1),
      O => address0_carry_i_4_n_0
    );
\address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => status(1),
      I1 => status(0),
      I2 => \^address\(0),
      O => \address[0]_i_1_n_0\
    );
\address[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => status(1),
      I1 => status(0),
      I2 => write_enable_0,
      O => \address[14]_i_1_n_0\
    );
\address[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => status(0),
      I1 => status(1),
      O => \address[14]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \address[0]_i_1_n_0\,
      Q => \^address\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(10),
      Q => \^address\(10),
      R => \address[14]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(11),
      Q => \^address\(11),
      R => \address[14]_i_1_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(12),
      Q => \^address\(12),
      R => \address[14]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(13),
      Q => \^address\(13),
      R => \address[14]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(14),
      Q => \^address\(14),
      R => \address[14]_i_1_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(1),
      Q => \^address\(1),
      R => \address[14]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(2),
      Q => \^address\(2),
      R => \address[14]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(3),
      Q => \^address\(3),
      R => \address[14]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(4),
      Q => \^address\(4),
      R => \address[14]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(5),
      Q => \^address\(5),
      R => \address[14]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(6),
      Q => \^address\(6),
      R => \address[14]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(7),
      Q => \^address\(7),
      R => \address[14]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(8),
      Q => \^address\(8),
      R => \address[14]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address[14]_i_2_n_0\,
      D => data0(9),
      Q => \^address\(9),
      R => \address[14]_i_1_n_0\
    );
\status[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2203"
    )
        port map (
      I0 => write_enable_0,
      I1 => status(1),
      I2 => button,
      I3 => status(0),
      O => \status[0]_i_1_n_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"110C"
    )
        port map (
      I0 => write_enable_0,
      I1 => status(1),
      I2 => button,
      I3 => status(0),
      O => \status[1]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \status[0]_i_1_n_0\,
      Q => status(0),
      R => '0'
    );
\status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \status[1]_i_1_n_0\,
      Q => status(1),
      R => '0'
    );
write_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => write_enable_0,
      I1 => status(0),
      I2 => status(1),
      I3 => \^write_enable\,
      O => write_enable_i_1_n_0
    );
write_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => write_enable_i_3_n_0,
      I1 => write_enable_i_4_n_0,
      I2 => \^address\(14),
      I3 => \^address\(13),
      I4 => \^address\(0),
      I5 => write_enable_i_5_n_0,
      O => write_enable_0
    );
write_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^address\(6),
      I1 => \^address\(5),
      I2 => \^address\(7),
      I3 => \^address\(8),
      O => write_enable_i_3_n_0
    );
write_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(1),
      I2 => \^address\(4),
      I3 => \^address\(3),
      O => write_enable_i_4_n_0
    );
write_enable_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^address\(9),
      I1 => \^address\(10),
      I2 => \^address\(11),
      I3 => \^address\(12),
      O => write_enable_i_5_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^write_enable\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_1_0_0 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    write_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_1_0_0 : entity is "design_1_controller_1_0_0,controller_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_1_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_1_0_0 : entity is "controller_1,Vivado 2017.2";
end design_1_controller_1_0_0;

architecture STRUCTURE of design_1_controller_1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^din\(11 downto 0) <= din(11 downto 0);
  dout(12) <= \<const0>\;
  dout(11 downto 0) <= \^din\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_controller_1_0_0_controller_1
     port map (
      address(14 downto 0) => address(14 downto 0),
      button => button,
      clk => clk,
      write_enable => write_enable
    );
end STRUCTURE;
