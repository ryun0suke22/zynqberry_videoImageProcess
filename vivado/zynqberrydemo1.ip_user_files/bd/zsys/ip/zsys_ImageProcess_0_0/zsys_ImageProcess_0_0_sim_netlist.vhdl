-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Wed Aug 14 14:35:40 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_ImageProcess_0_0/zsys_ImageProcess_0_0_sim_netlist.vhdl
-- Design      : zsys_ImageProcess_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_AddrManager is
  port (
    \o_pixelData[23]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \R_LineAddress0_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \R_LineAddress1_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    R_LineAddress00 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : out STD_LOGIC;
    ram_reg_1_0 : out STD_LOGIC;
    ram_reg_1_1 : out STD_LOGIC;
    ram_reg_1_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_VDE : in STD_LOGIC;
    Reset : in STD_LOGIC;
    i_VSync : in STD_LOGIC;
    i_HSync : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_AddrManager : entity is "AddrManager";
end zsys_ImageProcess_0_0_AddrManager;

architecture STRUCTURE of zsys_ImageProcess_0_0_AddrManager is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal H_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \H_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \H_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \H_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \H_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \H_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^r_lineaddress00\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^r_lineaddress1_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \V_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \V_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \V_addr__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \V_addr_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \o_pixelData[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_addr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H_addr[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \H_addr[10]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \H_addr[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_addr[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_addr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \H_addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_addr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \H_addr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \H_addr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \H_addr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of RAMsel0_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of RAMsel1_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of RAMsel2_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of RAMsel3_reg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_LineAddress0[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R_LineAddress0[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_LineAddress0[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R_LineAddress2[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \V_addr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \V_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_addr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_addr[6]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \V_addr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \V_addr[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_pixelData[23]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_pixelData[23]_INST_0_i_5\ : label is "soft_lutpair3";
begin
  D(0) <= \^d\(0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  R_LineAddress00(1 downto 0) <= \^r_lineaddress00\(1 downto 0);
  \R_LineAddress1_reg[1]\(1 downto 0) <= \^r_lineaddress1_reg[1]\(1 downto 0);
\H_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => H_addr(0)
    );
\H_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => i_VSync,
      I1 => i_HSync,
      I2 => Reset,
      I3 => i_VDE,
      O => \H_addr[10]_i_1_n_0\
    );
\H_addr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA68"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \H_addr[10]_i_3_n_0\,
      O => H_addr(10)
    );
\H_addr[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \H_addr[7]_i_2_n_0\,
      I2 => \^q\(7),
      O => \H_addr[10]_i_3_n_0\
    );
\H_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555AAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \H_addr[1]_i_2_n_0\,
      I2 => \H_addr[1]_i_3_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(10),
      I5 => \^q\(1),
      O => H_addr(1)
    );
\H_addr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \H_addr[1]_i_2_n_0\
    );
\H_addr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(9),
      O => \H_addr[1]_i_3_n_0\
    );
\H_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => H_addr(2)
    );
\H_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => H_addr(3)
    );
\H_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => H_addr(4)
    );
\H_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => H_addr(5)
    );
\H_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \H_addr[7]_i_2_n_0\,
      I1 => \^q\(6),
      O => H_addr(6)
    );
\H_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \H_addr[7]_i_2_n_0\,
      I2 => \^q\(7),
      O => H_addr(7)
    );
\H_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \H_addr[7]_i_2_n_0\
    );
\H_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA51"
    )
        port map (
      I0 => \H_addr[10]_i_3_n_0\,
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => H_addr(8)
    );
\H_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \H_addr[10]_i_3_n_0\,
      I2 => \^q\(9),
      O => H_addr(9)
    );
\H_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(0),
      Q => \^q\(0),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(10),
      Q => \^q\(10),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(1),
      Q => \^q\(1),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(2),
      Q => \^q\(2),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(3),
      Q => \^q\(3),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(4),
      Q => \^q\(4),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(5),
      Q => \^q\(5),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(6),
      Q => \^q\(6),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(7),
      Q => \^q\(7),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(8),
      Q => \^q\(8),
      R => \H_addr[10]_i_1_n_0\
    );
\H_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => H_addr(9),
      Q => \^q\(9),
      R => \H_addr[10]_i_1_n_0\
    );
RAMsel0_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_addr__0\(1),
      I1 => \^r_lineaddress1_reg[1]\(0),
      O => ram_reg_1_2
    );
RAMsel1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_lineaddress1_reg[1]\(0),
      I1 => \V_addr__0\(1),
      O => ram_reg_1_1
    );
RAMsel2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \V_addr__0\(1),
      I1 => \^r_lineaddress1_reg[1]\(0),
      O => ram_reg_1_0
    );
RAMsel3_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \V_addr__0\(1),
      I1 => \^r_lineaddress1_reg[1]\(0),
      O => ram_reg_1
    );
\R_LineAddress0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_lineaddress1_reg[1]\(0),
      O => \^r_lineaddress00\(0)
    );
\R_LineAddress0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \o_pixelData[23]_INST_0_i_2_n_0\,
      I1 => \^r_lineaddress1_reg[1]\(0),
      I2 => \V_addr__0\(1),
      I3 => Reset,
      O => \R_LineAddress0_reg[1]\(0)
    );
\R_LineAddress0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \V_addr__0\(1),
      I1 => \^r_lineaddress1_reg[1]\(0),
      O => \^r_lineaddress00\(1)
    );
\R_LineAddress1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \V_addr__0\(1),
      O => \^r_lineaddress1_reg[1]\(1)
    );
\R_LineAddress2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_lineaddress1_reg[1]\(0),
      I1 => \V_addr__0\(1),
      O => \^d\(0)
    );
\V_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \V_addr__0\(1),
      I1 => \^r_lineaddress1_reg[1]\(0),
      I2 => \V_addr_reg__0\(2),
      O => p_0_in(2)
    );
\V_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \V_addr_reg__0\(2),
      I1 => \^r_lineaddress1_reg[1]\(0),
      I2 => \V_addr__0\(1),
      I3 => \V_addr_reg__0\(3),
      O => p_0_in(3)
    );
\V_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \V_addr_reg__0\(3),
      I1 => \V_addr__0\(1),
      I2 => \^r_lineaddress1_reg[1]\(0),
      I3 => \V_addr_reg__0\(2),
      I4 => \V_addr_reg__0\(4),
      O => p_0_in(4)
    );
\V_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \V_addr_reg__0\(4),
      I1 => \V_addr_reg__0\(2),
      I2 => \^r_lineaddress1_reg[1]\(0),
      I3 => \V_addr__0\(1),
      I4 => \V_addr_reg__0\(3),
      I5 => \V_addr_reg__0\(5),
      O => p_0_in(5)
    );
\V_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \V_addr_reg__0\(5),
      I1 => \V_addr_reg__0\(3),
      I2 => \V_addr[6]_i_2_n_0\,
      I3 => \V_addr_reg__0\(2),
      I4 => \V_addr_reg__0\(4),
      I5 => \V_addr_reg__0\(6),
      O => p_0_in(6)
    );
\V_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_lineaddress1_reg[1]\(0),
      I1 => \V_addr__0\(1),
      O => \V_addr[6]_i_2_n_0\
    );
\V_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \V_addr_reg__0\(6),
      I1 => \V_addr[9]_i_4_n_0\,
      I2 => \V_addr_reg__0\(7),
      O => p_0_in(7)
    );
\V_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \V_addr_reg__0\(7),
      I1 => \V_addr[9]_i_4_n_0\,
      I2 => \V_addr_reg__0\(6),
      I3 => \V_addr_reg__0\(8),
      O => p_0_in(8)
    );
\V_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_VSync,
      I1 => Reset,
      O => \V_addr[9]_i_1_n_0\
    );
\V_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => i_HSync,
      I3 => i_VDE,
      I4 => \^q\(10),
      I5 => \H_addr[10]_i_3_n_0\,
      O => \V_addr[9]_i_2_n_0\
    );
\V_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \V_addr_reg__0\(8),
      I1 => \V_addr_reg__0\(6),
      I2 => \V_addr[9]_i_4_n_0\,
      I3 => \V_addr_reg__0\(7),
      I4 => \V_addr_reg__0\(9),
      O => p_0_in(9)
    );
\V_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \V_addr_reg__0\(4),
      I1 => \V_addr_reg__0\(2),
      I2 => \^r_lineaddress1_reg[1]\(0),
      I3 => \V_addr__0\(1),
      I4 => \V_addr_reg__0\(3),
      I5 => \V_addr_reg__0\(5),
      O => \V_addr[9]_i_4_n_0\
    );
\V_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => \^r_lineaddress00\(0),
      Q => \^r_lineaddress1_reg[1]\(0),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => \^d\(0),
      Q => \V_addr__0\(1),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(2),
      Q => \V_addr_reg__0\(2),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(3),
      Q => \V_addr_reg__0\(3),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(4),
      Q => \V_addr_reg__0\(4),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(5),
      Q => \V_addr_reg__0\(5),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(6),
      Q => \V_addr_reg__0\(6),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(7),
      Q => \V_addr_reg__0\(7),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(8),
      Q => \V_addr_reg__0\(8),
      R => \V_addr[9]_i_1_n_0\
    );
\V_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \V_addr[9]_i_2_n_0\,
      D => p_0_in(9),
      Q => \V_addr_reg__0\(9),
      R => \V_addr[9]_i_1_n_0\
    );
\o_pixelData[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \o_pixelData[23]_INST_0_i_2_n_0\,
      I1 => i_VDE,
      I2 => \o_pixelData[23]_INST_0_i_3_n_0\,
      I3 => \o_pixelData[23]_INST_0_i_4_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \o_pixelData[23]\
    );
\o_pixelData[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \V_addr_reg__0\(4),
      I1 => \V_addr_reg__0\(5),
      I2 => \V_addr_reg__0\(2),
      I3 => \V_addr_reg__0\(3),
      I4 => \o_pixelData[23]_INST_0_i_5_n_0\,
      O => \o_pixelData[23]_INST_0_i_2_n_0\
    );
\o_pixelData[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(10),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \o_pixelData[23]_INST_0_i_3_n_0\
    );
\o_pixelData[23]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \o_pixelData[23]_INST_0_i_4_n_0\
    );
\o_pixelData[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \V_addr_reg__0\(7),
      I1 => \V_addr_reg__0\(6),
      I2 => \V_addr_reg__0\(9),
      I3 => \V_addr_reg__0\(8),
      O => \o_pixelData[23]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_lineBufBlock is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_lineBufBlock : entity is "lineBufBlock";
end zsys_ImageProcess_0_0_lineBufBlock;

architecture STRUCTURE of zsys_ImageProcess_0_0_lineBufBlock is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_lineBufBlock_0 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_lineBufBlock_0 : entity is "lineBufBlock";
end zsys_ImageProcess_0_0_lineBufBlock_0;

architecture STRUCTURE of zsys_ImageProcess_0_0_lineBufBlock_0 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_lineBufBlock_1 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_lineBufBlock_1 : entity is "lineBufBlock";
end zsys_ImageProcess_0_0_lineBufBlock_1;

architecture STRUCTURE of zsys_ImageProcess_0_0_lineBufBlock_1 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_lineBufBlock_2 is
  port (
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_lineBufBlock_2 : entity is "lineBufBlock";
end zsys_ImageProcess_0_0_lineBufBlock_2;

architecture STRUCTURE of zsys_ImageProcess_0_0_lineBufBlock_2 is
  signal NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0 : label is 30720;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_1 : label is 30720;
  attribute RTL_RAM_NAME of ram_reg_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_1 : label is 0;
  attribute bram_addr_end of ram_reg_1 : label is 2047;
  attribute bram_slice_begin of ram_reg_1 : label is 18;
  attribute bram_slice_end of ram_reg_1 : label is 23;
begin
ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => i_pixelData(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => i_pixelData(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_ram_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_ram_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(3 downto 0) => NLW_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => doutb(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => i_pixelData(23 downto 18),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 6) => NLW_ram_reg_1_DOBDO_UNCONNECTED(15 downto 6),
      DOBDO(5 downto 0) => doutb(23 downto 18),
      DOPADOP(1 downto 0) => NLW_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_sobel is
  port (
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \H_addr_reg[6]\ : in STD_LOGIC;
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D22IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D00IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D01IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D02IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D20IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D10IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \D12IN_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_sobel : entity is "sobel";
end zsys_ImageProcess_0_0_sobel;

architecture STRUCTURE of zsys_ImageProcess_0_0_sobel is
  signal Dout2 : STD_LOGIC;
  signal \Dout[16]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[17]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[18]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[19]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[20]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[21]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[22]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_12_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_7_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[23]_i_9_n_0\ : STD_LOGIC;
  signal \Dout_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \Dout_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \Dout_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \Dout_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Sobel : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal gray00 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray000 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray001 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray002 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray0027_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray0027_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray00[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray00[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray00[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray00_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray00_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray00_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray00_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray00_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray00_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray00_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray00_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray01 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray010 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray011 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray012 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray0126_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray0126_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray01[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray01[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray01[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray01_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray01_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray01_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray01_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray01_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray01_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray01_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray01_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray02 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray020 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray021 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray022 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray0225_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray0225_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray02[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray02[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray02[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray02_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray02_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray02_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray02_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray02_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray02_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray02_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray02_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray10 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray100 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray101 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray102 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray1024_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray1024_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray10[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray10[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray10[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray10_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray10_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray10_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray10_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray10_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray10_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray10_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray10_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray12 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray120 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray121 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray122 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray1223_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray1223_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray12[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray12[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray12[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray12_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray12_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray12_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray12_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray12_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray12_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray12_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray12_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray20 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray200 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray201 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray202 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray2022_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray2022_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray20[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray20[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray20[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray20_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray20_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray20_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray20_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray20_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray20_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray20_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray20_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray21 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray210 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray211 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray212 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray2121_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray2121_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray21[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray21[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray21[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray21_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray21_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray21_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray21_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray21_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray21_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray21_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray21_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal gray22 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray220 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray221 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gray222 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray2220_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \gray2220_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray22[3]_i_2_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_3_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_4_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_5_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_6_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_7_n_0\ : STD_LOGIC;
  signal \gray22[3]_i_8_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_7_n_0\ : STD_LOGIC;
  signal \gray22[7]_i_8_n_0\ : STD_LOGIC;
  signal \gray22_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray22_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gray22_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gray22_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gray22_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray22_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gray22_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray22_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 to 9 );
  signal tmp : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \tmp[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tmp_x : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_x0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_x[11]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_x[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_x[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_x_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \tmp_x_reg[3]_i_5_n_7\ : STD_LOGIC;
  signal \tmp_x_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_x_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_x_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_x_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal tmp_y : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_y0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_y[11]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_y[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_y[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_y[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_y_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_4\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_5\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_6\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_Dout_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Dout_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Dout_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray00_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray00_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray01_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray01_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray02_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray02_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray10_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray10_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray12_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray12_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray20_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray20_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray21_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray21_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray22_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray22_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_x_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_x_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_x_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_y_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_tmp_y_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_y_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_y_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Dout[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Dout[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Dout[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Dout[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Dout[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Dout[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Dout[23]_i_1\ : label is "soft_lutpair56";
  attribute HLUTNM : string;
  attribute HLUTNM of \gray00[3]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \gray00[3]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \gray00[3]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \gray00[3]_i_5\ : label is "lutpair11";
  attribute HLUTNM of \gray00[3]_i_6\ : label is "lutpair10";
  attribute HLUTNM of \gray00[3]_i_7\ : label is "lutpair9";
  attribute HLUTNM of \gray00[3]_i_8\ : label is "lutpair8";
  attribute SOFT_HLUTNM of \gray00[7]_i_11\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gray00[7]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gray00[7]_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gray00[7]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gray00[7]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gray00[7]_i_16\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gray00[7]_i_17\ : label is "soft_lutpair30";
  attribute HLUTNM of \gray00[7]_i_4\ : label is "lutpair11";
  attribute SOFT_HLUTNM of \gray00[7]_i_9\ : label is "soft_lutpair51";
  attribute HLUTNM of \gray01[3]_i_2\ : label is "lutpair26";
  attribute HLUTNM of \gray01[3]_i_3\ : label is "lutpair25";
  attribute HLUTNM of \gray01[3]_i_4\ : label is "lutpair24";
  attribute HLUTNM of \gray01[3]_i_5\ : label is "lutpair27";
  attribute HLUTNM of \gray01[3]_i_6\ : label is "lutpair26";
  attribute HLUTNM of \gray01[3]_i_7\ : label is "lutpair25";
  attribute HLUTNM of \gray01[3]_i_8\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \gray01[7]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gray01[7]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gray01[7]_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gray01[7]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gray01[7]_i_15\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gray01[7]_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gray01[7]_i_17\ : label is "soft_lutpair36";
  attribute HLUTNM of \gray01[7]_i_4\ : label is "lutpair27";
  attribute SOFT_HLUTNM of \gray01[7]_i_9\ : label is "soft_lutpair48";
  attribute HLUTNM of \gray02[3]_i_2\ : label is "lutpair30";
  attribute HLUTNM of \gray02[3]_i_3\ : label is "lutpair29";
  attribute HLUTNM of \gray02[3]_i_4\ : label is "lutpair28";
  attribute HLUTNM of \gray02[3]_i_5\ : label is "lutpair31";
  attribute HLUTNM of \gray02[3]_i_6\ : label is "lutpair30";
  attribute HLUTNM of \gray02[3]_i_7\ : label is "lutpair29";
  attribute HLUTNM of \gray02[3]_i_8\ : label is "lutpair28";
  attribute SOFT_HLUTNM of \gray02[7]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gray02[7]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gray02[7]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gray02[7]_i_14\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gray02[7]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gray02[7]_i_16\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gray02[7]_i_17\ : label is "soft_lutpair32";
  attribute HLUTNM of \gray02[7]_i_4\ : label is "lutpair31";
  attribute SOFT_HLUTNM of \gray02[7]_i_9\ : label is "soft_lutpair53";
  attribute HLUTNM of \gray10[3]_i_2\ : label is "lutpair38";
  attribute HLUTNM of \gray10[3]_i_3\ : label is "lutpair37";
  attribute HLUTNM of \gray10[3]_i_4\ : label is "lutpair36";
  attribute HLUTNM of \gray10[3]_i_5\ : label is "lutpair39";
  attribute HLUTNM of \gray10[3]_i_6\ : label is "lutpair38";
  attribute HLUTNM of \gray10[3]_i_7\ : label is "lutpair37";
  attribute HLUTNM of \gray10[3]_i_8\ : label is "lutpair36";
  attribute SOFT_HLUTNM of \gray10[7]_i_11\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gray10[7]_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gray10[7]_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gray10[7]_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gray10[7]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gray10[7]_i_16\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gray10[7]_i_17\ : label is "soft_lutpair20";
  attribute HLUTNM of \gray10[7]_i_4\ : label is "lutpair39";
  attribute SOFT_HLUTNM of \gray10[7]_i_9\ : label is "soft_lutpair50";
  attribute HLUTNM of \gray12[3]_i_2\ : label is "lutpair42";
  attribute HLUTNM of \gray12[3]_i_3\ : label is "lutpair41";
  attribute HLUTNM of \gray12[3]_i_4\ : label is "lutpair40";
  attribute HLUTNM of \gray12[3]_i_5\ : label is "lutpair43";
  attribute HLUTNM of \gray12[3]_i_6\ : label is "lutpair42";
  attribute HLUTNM of \gray12[3]_i_7\ : label is "lutpair41";
  attribute HLUTNM of \gray12[3]_i_8\ : label is "lutpair40";
  attribute SOFT_HLUTNM of \gray12[7]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gray12[7]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gray12[7]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gray12[7]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gray12[7]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gray12[7]_i_16\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gray12[7]_i_17\ : label is "soft_lutpair28";
  attribute HLUTNM of \gray12[7]_i_4\ : label is "lutpair43";
  attribute SOFT_HLUTNM of \gray12[7]_i_9\ : label is "soft_lutpair54";
  attribute HLUTNM of \gray20[3]_i_2\ : label is "lutpair34";
  attribute HLUTNM of \gray20[3]_i_3\ : label is "lutpair33";
  attribute HLUTNM of \gray20[3]_i_4\ : label is "lutpair32";
  attribute HLUTNM of \gray20[3]_i_5\ : label is "lutpair35";
  attribute HLUTNM of \gray20[3]_i_6\ : label is "lutpair34";
  attribute HLUTNM of \gray20[3]_i_7\ : label is "lutpair33";
  attribute HLUTNM of \gray20[3]_i_8\ : label is "lutpair32";
  attribute SOFT_HLUTNM of \gray20[7]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gray20[7]_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gray20[7]_i_13\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gray20[7]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gray20[7]_i_15\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gray20[7]_i_16\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gray20[7]_i_17\ : label is "soft_lutpair24";
  attribute HLUTNM of \gray20[7]_i_4\ : label is "lutpair35";
  attribute SOFT_HLUTNM of \gray20[7]_i_9\ : label is "soft_lutpair49";
  attribute HLUTNM of \gray21[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \gray21[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \gray21[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gray21[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \gray21[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \gray21[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \gray21[3]_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \gray21[7]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gray21[7]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gray21[7]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gray21[7]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gray21[7]_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gray21[7]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gray21[7]_i_17\ : label is "soft_lutpair19";
  attribute HLUTNM of \gray21[7]_i_4\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \gray21[7]_i_9\ : label is "soft_lutpair55";
  attribute HLUTNM of \gray22[3]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \gray22[3]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \gray22[3]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \gray22[3]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \gray22[3]_i_6\ : label is "lutpair6";
  attribute HLUTNM of \gray22[3]_i_7\ : label is "lutpair5";
  attribute HLUTNM of \gray22[3]_i_8\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \gray22[7]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gray22[7]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gray22[7]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gray22[7]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gray22[7]_i_15\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gray22[7]_i_16\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gray22[7]_i_17\ : label is "soft_lutpair23";
  attribute HLUTNM of \gray22[7]_i_4\ : label is "lutpair7";
  attribute SOFT_HLUTNM of \gray22[7]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \o_pixelData[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \o_pixelData[10]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \o_pixelData[11]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \o_pixelData[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_pixelData[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_pixelData[14]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_pixelData[15]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \o_pixelData[17]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \o_pixelData[18]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \o_pixelData[19]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \o_pixelData[22]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_pixelData[4]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_pixelData[5]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_pixelData[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \o_pixelData[8]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \o_pixelData[9]_INST_0\ : label is "soft_lutpair43";
  attribute HLUTNM of \tmp_x[11]_i_11\ : label is "lutpair23";
  attribute SOFT_HLUTNM of \tmp_x[11]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tmp_x[11]_i_16\ : label is "soft_lutpair46";
  attribute HLUTNM of \tmp_x[11]_i_17\ : label is "lutpair22";
  attribute HLUTNM of \tmp_x[11]_i_18\ : label is "lutpair21";
  attribute HLUTNM of \tmp_x[11]_i_19\ : label is "lutpair20";
  attribute HLUTNM of \tmp_x[11]_i_20\ : label is "lutpair19";
  attribute HLUTNM of \tmp_x[11]_i_21\ : label is "lutpair23";
  attribute HLUTNM of \tmp_x[11]_i_22\ : label is "lutpair22";
  attribute HLUTNM of \tmp_x[11]_i_23\ : label is "lutpair21";
  attribute HLUTNM of \tmp_x[11]_i_24\ : label is "lutpair20";
  attribute HLUTNM of \tmp_x[3]_i_10\ : label is "lutpair18";
  attribute HLUTNM of \tmp_x[3]_i_13\ : label is "lutpair19";
  attribute HLUTNM of \tmp_x[3]_i_14\ : label is "lutpair18";
  attribute HLUTNM of \tmp_y[11]_i_11\ : label is "lutpair17";
  attribute SOFT_HLUTNM of \tmp_y[11]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_y[11]_i_17\ : label is "soft_lutpair47";
  attribute HLUTNM of \tmp_y[11]_i_19\ : label is "lutpair16";
  attribute HLUTNM of \tmp_y[11]_i_20\ : label is "lutpair15";
  attribute HLUTNM of \tmp_y[11]_i_21\ : label is "lutpair14";
  attribute HLUTNM of \tmp_y[11]_i_22\ : label is "lutpair13";
  attribute HLUTNM of \tmp_y[11]_i_23\ : label is "lutpair17";
  attribute HLUTNM of \tmp_y[11]_i_24\ : label is "lutpair16";
  attribute HLUTNM of \tmp_y[11]_i_25\ : label is "lutpair15";
  attribute HLUTNM of \tmp_y[11]_i_26\ : label is "lutpair14";
  attribute HLUTNM of \tmp_y[7]_i_15\ : label is "lutpair12";
  attribute HLUTNM of \tmp_y[7]_i_18\ : label is "lutpair13";
  attribute HLUTNM of \tmp_y[7]_i_19\ : label is "lutpair12";
begin
  SR(0) <= \^sr\(0);
\Dout[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(0),
      O => \Dout[16]_i_1_n_0\
    );
\Dout[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(1),
      O => \Dout[17]_i_1_n_0\
    );
\Dout[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(2),
      O => \Dout[18]_i_1_n_0\
    );
\Dout[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(3),
      O => \Dout[19]_i_1_n_0\
    );
\Dout[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(4),
      O => \Dout[20]_i_1_n_0\
    );
\Dout[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(5),
      O => \Dout[21]_i_1_n_0\
    );
\Dout[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(6),
      O => \Dout[22]_i_1_n_0\
    );
\Dout[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Dout2,
      I1 => tmp(17),
      I2 => tmp(7),
      O => \Dout[23]_i_1_n_0\
    );
\Dout[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp(12),
      I1 => tmp(13),
      O => \Dout[23]_i_10_n_0\
    );
\Dout[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp(10),
      I1 => tmp(11),
      O => \Dout[23]_i_11_n_0\
    );
\Dout[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp(8),
      I1 => tmp(9),
      O => \Dout[23]_i_12_n_0\
    );
\Dout[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp(17),
      O => \Dout[23]_i_4_n_0\
    );
\Dout[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp(14),
      I1 => tmp(15),
      O => \Dout[23]_i_5_n_0\
    );
\Dout[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp(12),
      I1 => tmp(13),
      O => \Dout[23]_i_6_n_0\
    );
\Dout[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp(10),
      I1 => tmp(11),
      O => \Dout[23]_i_7_n_0\
    );
\Dout[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp(8),
      I1 => tmp(9),
      O => \Dout[23]_i_8_n_0\
    );
\Dout[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp(14),
      I1 => tmp(15),
      O => \Dout[23]_i_9_n_0\
    );
\Dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[16]_i_1_n_0\,
      Q => Sobel(16),
      R => \^sr\(0)
    );
\Dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[17]_i_1_n_0\,
      Q => Sobel(17),
      R => \^sr\(0)
    );
\Dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[18]_i_1_n_0\,
      Q => Sobel(18),
      R => \^sr\(0)
    );
\Dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[19]_i_1_n_0\,
      Q => Sobel(19),
      R => \^sr\(0)
    );
\Dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[20]_i_1_n_0\,
      Q => Sobel(20),
      R => \^sr\(0)
    );
\Dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[21]_i_1_n_0\,
      Q => Sobel(21),
      R => \^sr\(0)
    );
\Dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[22]_i_1_n_0\,
      Q => Sobel(22),
      R => \^sr\(0)
    );
\Dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout[23]_i_1_n_0\,
      Q => Sobel(23),
      R => \^sr\(0)
    );
\Dout_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_reg[23]_i_3_n_0\,
      CO(3 downto 1) => \NLW_Dout_reg[23]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => Dout2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Dout_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Dout[23]_i_4_n_0\
    );
\Dout_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout_reg[23]_i_3_n_0\,
      CO(2) => \Dout_reg[23]_i_3_n_1\,
      CO(1) => \Dout_reg[23]_i_3_n_2\,
      CO(0) => \Dout_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[23]_i_5_n_0\,
      DI(2) => \Dout[23]_i_6_n_0\,
      DI(1) => \Dout[23]_i_7_n_0\,
      DI(0) => \Dout[23]_i_8_n_0\,
      O(3 downto 0) => \NLW_Dout_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Dout[23]_i_9_n_0\,
      S(2) => \Dout[23]_i_10_n_0\,
      S(1) => \Dout[23]_i_11_n_0\,
      S(0) => \Dout[23]_i_12_n_0\
    );
\gray00[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D00IN_reg[23]\(10),
      I1 => \D00IN_reg[23]\(12),
      I2 => \D00IN_reg[23]\(14),
      I3 => \D00IN_reg[23]\(15),
      I4 => \D00IN_reg[23]\(13),
      I5 => \D00IN_reg[23]\(11),
      O => gray002(2)
    );
\gray00[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D00IN_reg[23]\(2),
      I1 => \D00IN_reg[23]\(4),
      I2 => \D00IN_reg[23]\(6),
      I3 => \D00IN_reg[23]\(7),
      I4 => \D00IN_reg[23]\(5),
      I5 => \D00IN_reg[23]\(3),
      O => gray001(2)
    );
\gray00[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(17),
      I1 => gray0027_in(3),
      I2 => \D00IN_reg[23]\(19),
      I3 => \D00IN_reg[23]\(18),
      I4 => gray0027_in(2),
      O => gray0027_in(1)
    );
\gray00[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(9),
      I1 => gray002(3),
      I2 => \D00IN_reg[23]\(11),
      I3 => \D00IN_reg[23]\(10),
      I4 => gray002(2),
      O => gray002(1)
    );
\gray00[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(1),
      I1 => gray001(3),
      I2 => \D00IN_reg[23]\(3),
      I3 => \D00IN_reg[23]\(2),
      I4 => gray001(2),
      O => gray001(1)
    );
\gray00[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(16),
      I1 => gray0027_in(2),
      I2 => \D00IN_reg[23]\(18),
      I3 => \D00IN_reg[23]\(17),
      I4 => gray0027_in(1),
      O => \gray0027_in__0\(0)
    );
\gray00[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(8),
      I1 => gray002(2),
      I2 => \D00IN_reg[23]\(10),
      I3 => \D00IN_reg[23]\(9),
      I4 => gray002(1),
      O => gray002(0)
    );
\gray00[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D00IN_reg[23]\(0),
      I1 => gray001(2),
      I2 => \D00IN_reg[23]\(2),
      I3 => \D00IN_reg[23]\(1),
      I4 => gray001(1),
      O => gray001(0)
    );
\gray00[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0027_in(2),
      I1 => gray002(2),
      I2 => gray001(2),
      O => \gray00[3]_i_2_n_0\
    );
\gray00[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0027_in(1),
      I1 => gray002(1),
      I2 => gray001(1),
      O => \gray00[3]_i_3_n_0\
    );
\gray00[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray0027_in__0\(0),
      I1 => gray002(0),
      I2 => gray001(0),
      O => \gray00[3]_i_4_n_0\
    );
\gray00[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0027_in(3),
      I1 => gray002(3),
      I2 => gray001(3),
      I3 => \gray00[3]_i_2_n_0\,
      O => \gray00[3]_i_5_n_0\
    );
\gray00[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0027_in(2),
      I1 => gray002(2),
      I2 => gray001(2),
      I3 => \gray00[3]_i_3_n_0\,
      O => \gray00[3]_i_6_n_0\
    );
\gray00[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0027_in(1),
      I1 => gray002(1),
      I2 => gray001(1),
      I3 => \gray00[3]_i_4_n_0\,
      O => \gray00[3]_i_7_n_0\
    );
\gray00[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray0027_in__0\(0),
      I1 => gray002(0),
      I2 => gray001(0),
      O => \gray00[3]_i_8_n_0\
    );
\gray00[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D00IN_reg[23]\(18),
      I1 => \D00IN_reg[23]\(20),
      I2 => \D00IN_reg[23]\(22),
      I3 => \D00IN_reg[23]\(23),
      I4 => \D00IN_reg[23]\(21),
      I5 => \D00IN_reg[23]\(19),
      O => gray0027_in(2)
    );
\gray00[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D00IN_reg[23]\(5),
      I1 => \D00IN_reg[23]\(6),
      I2 => \D00IN_reg[23]\(7),
      O => gray001(5)
    );
\gray00[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D00IN_reg[23]\(12),
      I1 => \D00IN_reg[23]\(14),
      I2 => \D00IN_reg[23]\(15),
      I3 => \D00IN_reg[23]\(13),
      O => gray002(4)
    );
\gray00[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D00IN_reg[23]\(4),
      I1 => \D00IN_reg[23]\(6),
      I2 => \D00IN_reg[23]\(7),
      I3 => \D00IN_reg[23]\(5),
      O => gray001(4)
    );
\gray00[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D00IN_reg[23]\(19),
      I1 => \D00IN_reg[23]\(21),
      I2 => \D00IN_reg[23]\(22),
      I3 => \D00IN_reg[23]\(23),
      I4 => \D00IN_reg[23]\(20),
      O => gray0027_in(3)
    );
\gray00[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D00IN_reg[23]\(11),
      I1 => \D00IN_reg[23]\(13),
      I2 => \D00IN_reg[23]\(14),
      I3 => \D00IN_reg[23]\(15),
      I4 => \D00IN_reg[23]\(12),
      O => gray002(3)
    );
\gray00[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D00IN_reg[23]\(3),
      I1 => \D00IN_reg[23]\(5),
      I2 => \D00IN_reg[23]\(6),
      I3 => \D00IN_reg[23]\(7),
      I4 => \D00IN_reg[23]\(4),
      O => gray001(3)
    );
\gray00[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D00IN_reg[23]\(14),
      I1 => \D00IN_reg[23]\(15),
      O => gray002(6)
    );
\gray00[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D00IN_reg[23]\(20),
      I1 => \D00IN_reg[23]\(22),
      I2 => \D00IN_reg[23]\(23),
      I3 => \D00IN_reg[23]\(21),
      O => gray0027_in(4)
    );
\gray00[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D00IN_reg[23]\(23),
      I1 => \D00IN_reg[23]\(22),
      I2 => \D00IN_reg[23]\(21),
      I3 => gray002(5),
      I4 => gray001(5),
      O => \gray00[7]_i_2_n_0\
    );
\gray00[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D00IN_reg[23]\(21),
      I1 => \D00IN_reg[23]\(23),
      I2 => \D00IN_reg[23]\(22),
      I3 => \D00IN_reg[23]\(20),
      I4 => gray002(4),
      I5 => gray001(4),
      O => \gray00[7]_i_3_n_0\
    );
\gray00[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0027_in(3),
      I1 => gray002(3),
      I2 => gray001(3),
      O => \gray00[7]_i_4_n_0\
    );
\gray00[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D00IN_reg[23]\(23),
      I1 => \D00IN_reg[23]\(22),
      I2 => \D00IN_reg[23]\(14),
      I3 => \D00IN_reg[23]\(15),
      I4 => \D00IN_reg[23]\(6),
      I5 => \D00IN_reg[23]\(7),
      O => \gray00[7]_i_5_n_0\
    );
\gray00[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray00[7]_i_2_n_0\,
      I1 => \D00IN_reg[23]\(7),
      I2 => \D00IN_reg[23]\(6),
      I3 => gray002(6),
      I4 => \D00IN_reg[23]\(22),
      I5 => \D00IN_reg[23]\(23),
      O => \gray00[7]_i_6_n_0\
    );
\gray00[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray00[7]_i_3_n_0\,
      I1 => gray001(5),
      I2 => gray002(5),
      I3 => \D00IN_reg[23]\(21),
      I4 => \D00IN_reg[23]\(22),
      I5 => \D00IN_reg[23]\(23),
      O => \gray00[7]_i_7_n_0\
    );
\gray00[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray00[7]_i_4_n_0\,
      I1 => gray001(4),
      I2 => gray002(4),
      I3 => gray0027_in(4),
      O => \gray00[7]_i_8_n_0\
    );
\gray00[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D00IN_reg[23]\(13),
      I1 => \D00IN_reg[23]\(14),
      I2 => \D00IN_reg[23]\(15),
      O => gray002(5)
    );
\gray00[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => \^sr\(0)
    );
\gray00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(0),
      Q => gray00(0),
      R => \^sr\(0)
    );
\gray00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(1),
      Q => gray00(1),
      R => \^sr\(0)
    );
\gray00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(2),
      Q => gray00(2),
      R => \^sr\(0)
    );
\gray00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(3),
      Q => gray00(3),
      R => \^sr\(0)
    );
\gray00_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray00_reg[3]_i_1_n_0\,
      CO(2) => \gray00_reg[3]_i_1_n_1\,
      CO(1) => \gray00_reg[3]_i_1_n_2\,
      CO(0) => \gray00_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray00[3]_i_2_n_0\,
      DI(2) => \gray00[3]_i_3_n_0\,
      DI(1) => \gray00[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray000(3 downto 0),
      S(3) => \gray00[3]_i_5_n_0\,
      S(2) => \gray00[3]_i_6_n_0\,
      S(1) => \gray00[3]_i_7_n_0\,
      S(0) => \gray00[3]_i_8_n_0\
    );
\gray00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(4),
      Q => gray00(4),
      R => \^sr\(0)
    );
\gray00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(5),
      Q => gray00(5),
      R => \^sr\(0)
    );
\gray00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(6),
      Q => gray00(6),
      R => \^sr\(0)
    );
\gray00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(7),
      Q => gray00(7),
      R => \^sr\(0)
    );
\gray00_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray00_reg[3]_i_1_n_0\,
      CO(3) => \gray00_reg[7]_i_1_n_0\,
      CO(2) => \gray00_reg[7]_i_1_n_1\,
      CO(1) => \gray00_reg[7]_i_1_n_2\,
      CO(0) => \gray00_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray00[7]_i_2_n_0\,
      DI(1) => \gray00[7]_i_3_n_0\,
      DI(0) => \gray00[7]_i_4_n_0\,
      O(3 downto 0) => gray000(7 downto 4),
      S(3) => \gray00[7]_i_5_n_0\,
      S(2) => \gray00[7]_i_6_n_0\,
      S(1) => \gray00[7]_i_7_n_0\,
      S(0) => \gray00[7]_i_8_n_0\
    );
\gray00_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray000(8),
      Q => gray00(8),
      R => \^sr\(0)
    );
\gray00_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray00_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray00_reg[8]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray000(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray00_reg[8]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray01[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D01IN_reg[23]\(10),
      I1 => \D01IN_reg[23]\(12),
      I2 => \D01IN_reg[23]\(14),
      I3 => \D01IN_reg[23]\(15),
      I4 => \D01IN_reg[23]\(13),
      I5 => \D01IN_reg[23]\(11),
      O => gray012(2)
    );
\gray01[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D01IN_reg[23]\(2),
      I1 => \D01IN_reg[23]\(4),
      I2 => \D01IN_reg[23]\(6),
      I3 => \D01IN_reg[23]\(7),
      I4 => \D01IN_reg[23]\(5),
      I5 => \D01IN_reg[23]\(3),
      O => gray011(2)
    );
\gray01[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(17),
      I1 => gray0126_in(3),
      I2 => \D01IN_reg[23]\(19),
      I3 => \D01IN_reg[23]\(18),
      I4 => gray0126_in(2),
      O => gray0126_in(1)
    );
\gray01[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(9),
      I1 => gray012(3),
      I2 => \D01IN_reg[23]\(11),
      I3 => \D01IN_reg[23]\(10),
      I4 => gray012(2),
      O => gray012(1)
    );
\gray01[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(1),
      I1 => gray011(3),
      I2 => \D01IN_reg[23]\(3),
      I3 => \D01IN_reg[23]\(2),
      I4 => gray011(2),
      O => gray011(1)
    );
\gray01[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(16),
      I1 => gray0126_in(2),
      I2 => \D01IN_reg[23]\(18),
      I3 => \D01IN_reg[23]\(17),
      I4 => gray0126_in(1),
      O => \gray0126_in__0\(0)
    );
\gray01[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(8),
      I1 => gray012(2),
      I2 => \D01IN_reg[23]\(10),
      I3 => \D01IN_reg[23]\(9),
      I4 => gray012(1),
      O => gray012(0)
    );
\gray01[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D01IN_reg[23]\(0),
      I1 => gray011(2),
      I2 => \D01IN_reg[23]\(2),
      I3 => \D01IN_reg[23]\(1),
      I4 => gray011(1),
      O => gray011(0)
    );
\gray01[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0126_in(2),
      I1 => gray012(2),
      I2 => gray011(2),
      O => \gray01[3]_i_2_n_0\
    );
\gray01[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0126_in(1),
      I1 => gray012(1),
      I2 => gray011(1),
      O => \gray01[3]_i_3_n_0\
    );
\gray01[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray0126_in__0\(0),
      I1 => gray012(0),
      I2 => gray011(0),
      O => \gray01[3]_i_4_n_0\
    );
\gray01[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0126_in(3),
      I1 => gray012(3),
      I2 => gray011(3),
      I3 => \gray01[3]_i_2_n_0\,
      O => \gray01[3]_i_5_n_0\
    );
\gray01[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0126_in(2),
      I1 => gray012(2),
      I2 => gray011(2),
      I3 => \gray01[3]_i_3_n_0\,
      O => \gray01[3]_i_6_n_0\
    );
\gray01[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0126_in(1),
      I1 => gray012(1),
      I2 => gray011(1),
      I3 => \gray01[3]_i_4_n_0\,
      O => \gray01[3]_i_7_n_0\
    );
\gray01[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray0126_in__0\(0),
      I1 => gray012(0),
      I2 => gray011(0),
      O => \gray01[3]_i_8_n_0\
    );
\gray01[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D01IN_reg[23]\(18),
      I1 => \D01IN_reg[23]\(20),
      I2 => \D01IN_reg[23]\(22),
      I3 => \D01IN_reg[23]\(23),
      I4 => \D01IN_reg[23]\(21),
      I5 => \D01IN_reg[23]\(19),
      O => gray0126_in(2)
    );
\gray01[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D01IN_reg[23]\(5),
      I1 => \D01IN_reg[23]\(6),
      I2 => \D01IN_reg[23]\(7),
      O => gray011(5)
    );
\gray01[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D01IN_reg[23]\(12),
      I1 => \D01IN_reg[23]\(14),
      I2 => \D01IN_reg[23]\(15),
      I3 => \D01IN_reg[23]\(13),
      O => gray012(4)
    );
\gray01[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D01IN_reg[23]\(4),
      I1 => \D01IN_reg[23]\(6),
      I2 => \D01IN_reg[23]\(7),
      I3 => \D01IN_reg[23]\(5),
      O => gray011(4)
    );
\gray01[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D01IN_reg[23]\(19),
      I1 => \D01IN_reg[23]\(21),
      I2 => \D01IN_reg[23]\(22),
      I3 => \D01IN_reg[23]\(23),
      I4 => \D01IN_reg[23]\(20),
      O => gray0126_in(3)
    );
\gray01[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D01IN_reg[23]\(11),
      I1 => \D01IN_reg[23]\(13),
      I2 => \D01IN_reg[23]\(14),
      I3 => \D01IN_reg[23]\(15),
      I4 => \D01IN_reg[23]\(12),
      O => gray012(3)
    );
\gray01[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D01IN_reg[23]\(3),
      I1 => \D01IN_reg[23]\(5),
      I2 => \D01IN_reg[23]\(6),
      I3 => \D01IN_reg[23]\(7),
      I4 => \D01IN_reg[23]\(4),
      O => gray011(3)
    );
\gray01[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D01IN_reg[23]\(14),
      I1 => \D01IN_reg[23]\(15),
      O => gray012(6)
    );
\gray01[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D01IN_reg[23]\(20),
      I1 => \D01IN_reg[23]\(22),
      I2 => \D01IN_reg[23]\(23),
      I3 => \D01IN_reg[23]\(21),
      O => gray0126_in(4)
    );
\gray01[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D01IN_reg[23]\(23),
      I1 => \D01IN_reg[23]\(22),
      I2 => \D01IN_reg[23]\(21),
      I3 => gray012(5),
      I4 => gray011(5),
      O => \gray01[7]_i_2_n_0\
    );
\gray01[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D01IN_reg[23]\(21),
      I1 => \D01IN_reg[23]\(23),
      I2 => \D01IN_reg[23]\(22),
      I3 => \D01IN_reg[23]\(20),
      I4 => gray012(4),
      I5 => gray011(4),
      O => \gray01[7]_i_3_n_0\
    );
\gray01[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0126_in(3),
      I1 => gray012(3),
      I2 => gray011(3),
      O => \gray01[7]_i_4_n_0\
    );
\gray01[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D01IN_reg[23]\(23),
      I1 => \D01IN_reg[23]\(22),
      I2 => \D01IN_reg[23]\(14),
      I3 => \D01IN_reg[23]\(15),
      I4 => \D01IN_reg[23]\(6),
      I5 => \D01IN_reg[23]\(7),
      O => \gray01[7]_i_5_n_0\
    );
\gray01[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray01[7]_i_2_n_0\,
      I1 => \D01IN_reg[23]\(7),
      I2 => \D01IN_reg[23]\(6),
      I3 => gray012(6),
      I4 => \D01IN_reg[23]\(22),
      I5 => \D01IN_reg[23]\(23),
      O => \gray01[7]_i_6_n_0\
    );
\gray01[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray01[7]_i_3_n_0\,
      I1 => gray011(5),
      I2 => gray012(5),
      I3 => \D01IN_reg[23]\(21),
      I4 => \D01IN_reg[23]\(22),
      I5 => \D01IN_reg[23]\(23),
      O => \gray01[7]_i_7_n_0\
    );
\gray01[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray01[7]_i_4_n_0\,
      I1 => gray011(4),
      I2 => gray012(4),
      I3 => gray0126_in(4),
      O => \gray01[7]_i_8_n_0\
    );
\gray01[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D01IN_reg[23]\(13),
      I1 => \D01IN_reg[23]\(14),
      I2 => \D01IN_reg[23]\(15),
      O => gray012(5)
    );
\gray01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(0),
      Q => gray01(0),
      R => \^sr\(0)
    );
\gray01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(1),
      Q => gray01(1),
      R => \^sr\(0)
    );
\gray01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(2),
      Q => gray01(2),
      R => \^sr\(0)
    );
\gray01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(3),
      Q => gray01(3),
      R => \^sr\(0)
    );
\gray01_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray01_reg[3]_i_1_n_0\,
      CO(2) => \gray01_reg[3]_i_1_n_1\,
      CO(1) => \gray01_reg[3]_i_1_n_2\,
      CO(0) => \gray01_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray01[3]_i_2_n_0\,
      DI(2) => \gray01[3]_i_3_n_0\,
      DI(1) => \gray01[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray010(3 downto 0),
      S(3) => \gray01[3]_i_5_n_0\,
      S(2) => \gray01[3]_i_6_n_0\,
      S(1) => \gray01[3]_i_7_n_0\,
      S(0) => \gray01[3]_i_8_n_0\
    );
\gray01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(4),
      Q => gray01(4),
      R => \^sr\(0)
    );
\gray01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(5),
      Q => gray01(5),
      R => \^sr\(0)
    );
\gray01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(6),
      Q => gray01(6),
      R => \^sr\(0)
    );
\gray01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(7),
      Q => gray01(7),
      R => \^sr\(0)
    );
\gray01_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray01_reg[3]_i_1_n_0\,
      CO(3) => \gray01_reg[7]_i_1_n_0\,
      CO(2) => \gray01_reg[7]_i_1_n_1\,
      CO(1) => \gray01_reg[7]_i_1_n_2\,
      CO(0) => \gray01_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray01[7]_i_2_n_0\,
      DI(1) => \gray01[7]_i_3_n_0\,
      DI(0) => \gray01[7]_i_4_n_0\,
      O(3 downto 0) => gray010(7 downto 4),
      S(3) => \gray01[7]_i_5_n_0\,
      S(2) => \gray01[7]_i_6_n_0\,
      S(1) => \gray01[7]_i_7_n_0\,
      S(0) => \gray01[7]_i_8_n_0\
    );
\gray01_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray010(8),
      Q => gray01(8),
      R => \^sr\(0)
    );
\gray01_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray01_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray01_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray010(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray01_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray02[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D02IN_reg[23]\(10),
      I1 => \D02IN_reg[23]\(12),
      I2 => \D02IN_reg[23]\(14),
      I3 => \D02IN_reg[23]\(15),
      I4 => \D02IN_reg[23]\(13),
      I5 => \D02IN_reg[23]\(11),
      O => gray022(2)
    );
\gray02[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D02IN_reg[23]\(2),
      I1 => \D02IN_reg[23]\(4),
      I2 => \D02IN_reg[23]\(6),
      I3 => \D02IN_reg[23]\(7),
      I4 => \D02IN_reg[23]\(5),
      I5 => \D02IN_reg[23]\(3),
      O => gray021(2)
    );
\gray02[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(17),
      I1 => gray0225_in(3),
      I2 => \D02IN_reg[23]\(19),
      I3 => \D02IN_reg[23]\(18),
      I4 => gray0225_in(2),
      O => gray0225_in(1)
    );
\gray02[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(9),
      I1 => gray022(3),
      I2 => \D02IN_reg[23]\(11),
      I3 => \D02IN_reg[23]\(10),
      I4 => gray022(2),
      O => gray022(1)
    );
\gray02[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(1),
      I1 => gray021(3),
      I2 => \D02IN_reg[23]\(3),
      I3 => \D02IN_reg[23]\(2),
      I4 => gray021(2),
      O => gray021(1)
    );
\gray02[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(16),
      I1 => gray0225_in(2),
      I2 => \D02IN_reg[23]\(18),
      I3 => \D02IN_reg[23]\(17),
      I4 => gray0225_in(1),
      O => \gray0225_in__0\(0)
    );
\gray02[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(8),
      I1 => gray022(2),
      I2 => \D02IN_reg[23]\(10),
      I3 => \D02IN_reg[23]\(9),
      I4 => gray022(1),
      O => gray022(0)
    );
\gray02[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D02IN_reg[23]\(0),
      I1 => gray021(2),
      I2 => \D02IN_reg[23]\(2),
      I3 => \D02IN_reg[23]\(1),
      I4 => gray021(1),
      O => gray021(0)
    );
\gray02[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0225_in(2),
      I1 => gray022(2),
      I2 => gray021(2),
      O => \gray02[3]_i_2_n_0\
    );
\gray02[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0225_in(1),
      I1 => gray022(1),
      I2 => gray021(1),
      O => \gray02[3]_i_3_n_0\
    );
\gray02[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray0225_in__0\(0),
      I1 => gray022(0),
      I2 => gray021(0),
      O => \gray02[3]_i_4_n_0\
    );
\gray02[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0225_in(3),
      I1 => gray022(3),
      I2 => gray021(3),
      I3 => \gray02[3]_i_2_n_0\,
      O => \gray02[3]_i_5_n_0\
    );
\gray02[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0225_in(2),
      I1 => gray022(2),
      I2 => gray021(2),
      I3 => \gray02[3]_i_3_n_0\,
      O => \gray02[3]_i_6_n_0\
    );
\gray02[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray0225_in(1),
      I1 => gray022(1),
      I2 => gray021(1),
      I3 => \gray02[3]_i_4_n_0\,
      O => \gray02[3]_i_7_n_0\
    );
\gray02[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray0225_in__0\(0),
      I1 => gray022(0),
      I2 => gray021(0),
      O => \gray02[3]_i_8_n_0\
    );
\gray02[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D02IN_reg[23]\(18),
      I1 => \D02IN_reg[23]\(20),
      I2 => \D02IN_reg[23]\(22),
      I3 => \D02IN_reg[23]\(23),
      I4 => \D02IN_reg[23]\(21),
      I5 => \D02IN_reg[23]\(19),
      O => gray0225_in(2)
    );
\gray02[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D02IN_reg[23]\(5),
      I1 => \D02IN_reg[23]\(6),
      I2 => \D02IN_reg[23]\(7),
      O => gray021(5)
    );
\gray02[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D02IN_reg[23]\(12),
      I1 => \D02IN_reg[23]\(14),
      I2 => \D02IN_reg[23]\(15),
      I3 => \D02IN_reg[23]\(13),
      O => gray022(4)
    );
\gray02[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D02IN_reg[23]\(4),
      I1 => \D02IN_reg[23]\(6),
      I2 => \D02IN_reg[23]\(7),
      I3 => \D02IN_reg[23]\(5),
      O => gray021(4)
    );
\gray02[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D02IN_reg[23]\(19),
      I1 => \D02IN_reg[23]\(21),
      I2 => \D02IN_reg[23]\(22),
      I3 => \D02IN_reg[23]\(23),
      I4 => \D02IN_reg[23]\(20),
      O => gray0225_in(3)
    );
\gray02[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D02IN_reg[23]\(11),
      I1 => \D02IN_reg[23]\(13),
      I2 => \D02IN_reg[23]\(14),
      I3 => \D02IN_reg[23]\(15),
      I4 => \D02IN_reg[23]\(12),
      O => gray022(3)
    );
\gray02[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D02IN_reg[23]\(3),
      I1 => \D02IN_reg[23]\(5),
      I2 => \D02IN_reg[23]\(6),
      I3 => \D02IN_reg[23]\(7),
      I4 => \D02IN_reg[23]\(4),
      O => gray021(3)
    );
\gray02[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D02IN_reg[23]\(14),
      I1 => \D02IN_reg[23]\(15),
      O => gray022(6)
    );
\gray02[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D02IN_reg[23]\(20),
      I1 => \D02IN_reg[23]\(22),
      I2 => \D02IN_reg[23]\(23),
      I3 => \D02IN_reg[23]\(21),
      O => gray0225_in(4)
    );
\gray02[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D02IN_reg[23]\(23),
      I1 => \D02IN_reg[23]\(22),
      I2 => \D02IN_reg[23]\(21),
      I3 => gray022(5),
      I4 => gray021(5),
      O => \gray02[7]_i_2_n_0\
    );
\gray02[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D02IN_reg[23]\(21),
      I1 => \D02IN_reg[23]\(23),
      I2 => \D02IN_reg[23]\(22),
      I3 => \D02IN_reg[23]\(20),
      I4 => gray022(4),
      I5 => gray021(4),
      O => \gray02[7]_i_3_n_0\
    );
\gray02[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray0225_in(3),
      I1 => gray022(3),
      I2 => gray021(3),
      O => \gray02[7]_i_4_n_0\
    );
\gray02[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D02IN_reg[23]\(23),
      I1 => \D02IN_reg[23]\(22),
      I2 => \D02IN_reg[23]\(14),
      I3 => \D02IN_reg[23]\(15),
      I4 => \D02IN_reg[23]\(6),
      I5 => \D02IN_reg[23]\(7),
      O => \gray02[7]_i_5_n_0\
    );
\gray02[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray02[7]_i_2_n_0\,
      I1 => \D02IN_reg[23]\(7),
      I2 => \D02IN_reg[23]\(6),
      I3 => gray022(6),
      I4 => \D02IN_reg[23]\(22),
      I5 => \D02IN_reg[23]\(23),
      O => \gray02[7]_i_6_n_0\
    );
\gray02[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray02[7]_i_3_n_0\,
      I1 => gray021(5),
      I2 => gray022(5),
      I3 => \D02IN_reg[23]\(21),
      I4 => \D02IN_reg[23]\(22),
      I5 => \D02IN_reg[23]\(23),
      O => \gray02[7]_i_7_n_0\
    );
\gray02[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray02[7]_i_4_n_0\,
      I1 => gray021(4),
      I2 => gray022(4),
      I3 => gray0225_in(4),
      O => \gray02[7]_i_8_n_0\
    );
\gray02[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D02IN_reg[23]\(13),
      I1 => \D02IN_reg[23]\(14),
      I2 => \D02IN_reg[23]\(15),
      O => gray022(5)
    );
\gray02_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(0),
      Q => gray02(0),
      R => \^sr\(0)
    );
\gray02_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(1),
      Q => gray02(1),
      R => \^sr\(0)
    );
\gray02_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(2),
      Q => gray02(2),
      R => \^sr\(0)
    );
\gray02_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(3),
      Q => gray02(3),
      R => \^sr\(0)
    );
\gray02_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray02_reg[3]_i_1_n_0\,
      CO(2) => \gray02_reg[3]_i_1_n_1\,
      CO(1) => \gray02_reg[3]_i_1_n_2\,
      CO(0) => \gray02_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray02[3]_i_2_n_0\,
      DI(2) => \gray02[3]_i_3_n_0\,
      DI(1) => \gray02[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray020(3 downto 0),
      S(3) => \gray02[3]_i_5_n_0\,
      S(2) => \gray02[3]_i_6_n_0\,
      S(1) => \gray02[3]_i_7_n_0\,
      S(0) => \gray02[3]_i_8_n_0\
    );
\gray02_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(4),
      Q => gray02(4),
      R => \^sr\(0)
    );
\gray02_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(5),
      Q => gray02(5),
      R => \^sr\(0)
    );
\gray02_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(6),
      Q => gray02(6),
      R => \^sr\(0)
    );
\gray02_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(7),
      Q => gray02(7),
      R => \^sr\(0)
    );
\gray02_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray02_reg[3]_i_1_n_0\,
      CO(3) => \gray02_reg[7]_i_1_n_0\,
      CO(2) => \gray02_reg[7]_i_1_n_1\,
      CO(1) => \gray02_reg[7]_i_1_n_2\,
      CO(0) => \gray02_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray02[7]_i_2_n_0\,
      DI(1) => \gray02[7]_i_3_n_0\,
      DI(0) => \gray02[7]_i_4_n_0\,
      O(3 downto 0) => gray020(7 downto 4),
      S(3) => \gray02[7]_i_5_n_0\,
      S(2) => \gray02[7]_i_6_n_0\,
      S(1) => \gray02[7]_i_7_n_0\,
      S(0) => \gray02[7]_i_8_n_0\
    );
\gray02_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => gray020(8),
      Q => gray02(8),
      R => \^sr\(0)
    );
\gray02_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray02_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray02_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray020(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray02_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray10[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D10IN_reg[23]\(10),
      I1 => \D10IN_reg[23]\(12),
      I2 => \D10IN_reg[23]\(14),
      I3 => \D10IN_reg[23]\(15),
      I4 => \D10IN_reg[23]\(13),
      I5 => \D10IN_reg[23]\(11),
      O => gray102(2)
    );
\gray10[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D10IN_reg[23]\(2),
      I1 => \D10IN_reg[23]\(4),
      I2 => \D10IN_reg[23]\(6),
      I3 => \D10IN_reg[23]\(7),
      I4 => \D10IN_reg[23]\(5),
      I5 => \D10IN_reg[23]\(3),
      O => gray101(2)
    );
\gray10[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(17),
      I1 => gray1024_in(3),
      I2 => \D10IN_reg[23]\(19),
      I3 => \D10IN_reg[23]\(18),
      I4 => gray1024_in(2),
      O => gray1024_in(1)
    );
\gray10[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(9),
      I1 => gray102(3),
      I2 => \D10IN_reg[23]\(11),
      I3 => \D10IN_reg[23]\(10),
      I4 => gray102(2),
      O => gray102(1)
    );
\gray10[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(1),
      I1 => gray101(3),
      I2 => \D10IN_reg[23]\(3),
      I3 => \D10IN_reg[23]\(2),
      I4 => gray101(2),
      O => gray101(1)
    );
\gray10[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(16),
      I1 => gray1024_in(2),
      I2 => \D10IN_reg[23]\(18),
      I3 => \D10IN_reg[23]\(17),
      I4 => gray1024_in(1),
      O => \gray1024_in__0\(0)
    );
\gray10[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(8),
      I1 => gray102(2),
      I2 => \D10IN_reg[23]\(10),
      I3 => \D10IN_reg[23]\(9),
      I4 => gray102(1),
      O => gray102(0)
    );
\gray10[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D10IN_reg[23]\(0),
      I1 => gray101(2),
      I2 => \D10IN_reg[23]\(2),
      I3 => \D10IN_reg[23]\(1),
      I4 => gray101(1),
      O => gray101(0)
    );
\gray10[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1024_in(2),
      I1 => gray102(2),
      I2 => gray101(2),
      O => \gray10[3]_i_2_n_0\
    );
\gray10[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1024_in(1),
      I1 => gray102(1),
      I2 => gray101(1),
      O => \gray10[3]_i_3_n_0\
    );
\gray10[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray1024_in__0\(0),
      I1 => gray102(0),
      I2 => gray101(0),
      O => \gray10[3]_i_4_n_0\
    );
\gray10[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1024_in(3),
      I1 => gray102(3),
      I2 => gray101(3),
      I3 => \gray10[3]_i_2_n_0\,
      O => \gray10[3]_i_5_n_0\
    );
\gray10[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1024_in(2),
      I1 => gray102(2),
      I2 => gray101(2),
      I3 => \gray10[3]_i_3_n_0\,
      O => \gray10[3]_i_6_n_0\
    );
\gray10[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1024_in(1),
      I1 => gray102(1),
      I2 => gray101(1),
      I3 => \gray10[3]_i_4_n_0\,
      O => \gray10[3]_i_7_n_0\
    );
\gray10[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray1024_in__0\(0),
      I1 => gray102(0),
      I2 => gray101(0),
      O => \gray10[3]_i_8_n_0\
    );
\gray10[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D10IN_reg[23]\(18),
      I1 => \D10IN_reg[23]\(20),
      I2 => \D10IN_reg[23]\(22),
      I3 => \D10IN_reg[23]\(23),
      I4 => \D10IN_reg[23]\(21),
      I5 => \D10IN_reg[23]\(19),
      O => gray1024_in(2)
    );
\gray10[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D10IN_reg[23]\(5),
      I1 => \D10IN_reg[23]\(6),
      I2 => \D10IN_reg[23]\(7),
      O => gray101(5)
    );
\gray10[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D10IN_reg[23]\(12),
      I1 => \D10IN_reg[23]\(14),
      I2 => \D10IN_reg[23]\(15),
      I3 => \D10IN_reg[23]\(13),
      O => gray102(4)
    );
\gray10[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D10IN_reg[23]\(4),
      I1 => \D10IN_reg[23]\(6),
      I2 => \D10IN_reg[23]\(7),
      I3 => \D10IN_reg[23]\(5),
      O => gray101(4)
    );
\gray10[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D10IN_reg[23]\(19),
      I1 => \D10IN_reg[23]\(21),
      I2 => \D10IN_reg[23]\(22),
      I3 => \D10IN_reg[23]\(23),
      I4 => \D10IN_reg[23]\(20),
      O => gray1024_in(3)
    );
\gray10[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D10IN_reg[23]\(11),
      I1 => \D10IN_reg[23]\(13),
      I2 => \D10IN_reg[23]\(14),
      I3 => \D10IN_reg[23]\(15),
      I4 => \D10IN_reg[23]\(12),
      O => gray102(3)
    );
\gray10[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D10IN_reg[23]\(3),
      I1 => \D10IN_reg[23]\(5),
      I2 => \D10IN_reg[23]\(6),
      I3 => \D10IN_reg[23]\(7),
      I4 => \D10IN_reg[23]\(4),
      O => gray101(3)
    );
\gray10[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D10IN_reg[23]\(14),
      I1 => \D10IN_reg[23]\(15),
      O => gray102(6)
    );
\gray10[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D10IN_reg[23]\(20),
      I1 => \D10IN_reg[23]\(22),
      I2 => \D10IN_reg[23]\(23),
      I3 => \D10IN_reg[23]\(21),
      O => gray1024_in(4)
    );
\gray10[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D10IN_reg[23]\(23),
      I1 => \D10IN_reg[23]\(22),
      I2 => \D10IN_reg[23]\(21),
      I3 => gray102(5),
      I4 => gray101(5),
      O => \gray10[7]_i_2_n_0\
    );
\gray10[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D10IN_reg[23]\(21),
      I1 => \D10IN_reg[23]\(23),
      I2 => \D10IN_reg[23]\(22),
      I3 => \D10IN_reg[23]\(20),
      I4 => gray102(4),
      I5 => gray101(4),
      O => \gray10[7]_i_3_n_0\
    );
\gray10[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1024_in(3),
      I1 => gray102(3),
      I2 => gray101(3),
      O => \gray10[7]_i_4_n_0\
    );
\gray10[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D10IN_reg[23]\(23),
      I1 => \D10IN_reg[23]\(22),
      I2 => \D10IN_reg[23]\(14),
      I3 => \D10IN_reg[23]\(15),
      I4 => \D10IN_reg[23]\(6),
      I5 => \D10IN_reg[23]\(7),
      O => \gray10[7]_i_5_n_0\
    );
\gray10[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray10[7]_i_2_n_0\,
      I1 => \D10IN_reg[23]\(7),
      I2 => \D10IN_reg[23]\(6),
      I3 => gray102(6),
      I4 => \D10IN_reg[23]\(22),
      I5 => \D10IN_reg[23]\(23),
      O => \gray10[7]_i_6_n_0\
    );
\gray10[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray10[7]_i_3_n_0\,
      I1 => gray101(5),
      I2 => gray102(5),
      I3 => \D10IN_reg[23]\(21),
      I4 => \D10IN_reg[23]\(22),
      I5 => \D10IN_reg[23]\(23),
      O => \gray10[7]_i_7_n_0\
    );
\gray10[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray10[7]_i_4_n_0\,
      I1 => gray101(4),
      I2 => gray102(4),
      I3 => gray1024_in(4),
      O => \gray10[7]_i_8_n_0\
    );
\gray10[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D10IN_reg[23]\(13),
      I1 => \D10IN_reg[23]\(14),
      I2 => \D10IN_reg[23]\(15),
      O => gray102(5)
    );
\gray10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(0),
      Q => gray10(0),
      R => '0'
    );
\gray10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(1),
      Q => gray10(1),
      R => '0'
    );
\gray10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(2),
      Q => gray10(2),
      R => '0'
    );
\gray10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(3),
      Q => gray10(3),
      R => '0'
    );
\gray10_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray10_reg[3]_i_1_n_0\,
      CO(2) => \gray10_reg[3]_i_1_n_1\,
      CO(1) => \gray10_reg[3]_i_1_n_2\,
      CO(0) => \gray10_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray10[3]_i_2_n_0\,
      DI(2) => \gray10[3]_i_3_n_0\,
      DI(1) => \gray10[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray100(3 downto 0),
      S(3) => \gray10[3]_i_5_n_0\,
      S(2) => \gray10[3]_i_6_n_0\,
      S(1) => \gray10[3]_i_7_n_0\,
      S(0) => \gray10[3]_i_8_n_0\
    );
\gray10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(4),
      Q => gray10(4),
      R => '0'
    );
\gray10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(5),
      Q => gray10(5),
      R => '0'
    );
\gray10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(6),
      Q => gray10(6),
      R => '0'
    );
\gray10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(7),
      Q => gray10(7),
      R => '0'
    );
\gray10_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray10_reg[3]_i_1_n_0\,
      CO(3) => \gray10_reg[7]_i_1_n_0\,
      CO(2) => \gray10_reg[7]_i_1_n_1\,
      CO(1) => \gray10_reg[7]_i_1_n_2\,
      CO(0) => \gray10_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray10[7]_i_2_n_0\,
      DI(1) => \gray10[7]_i_3_n_0\,
      DI(0) => \gray10[7]_i_4_n_0\,
      O(3 downto 0) => gray100(7 downto 4),
      S(3) => \gray10[7]_i_5_n_0\,
      S(2) => \gray10[7]_i_6_n_0\,
      S(1) => \gray10[7]_i_7_n_0\,
      S(0) => \gray10[7]_i_8_n_0\
    );
\gray10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray100(8),
      Q => gray10(8),
      R => '0'
    );
\gray10_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray10_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray10_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray100(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray10_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray12[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D12IN_reg[23]\(10),
      I1 => \D12IN_reg[23]\(12),
      I2 => \D12IN_reg[23]\(14),
      I3 => \D12IN_reg[23]\(15),
      I4 => \D12IN_reg[23]\(13),
      I5 => \D12IN_reg[23]\(11),
      O => gray122(2)
    );
\gray12[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D12IN_reg[23]\(2),
      I1 => \D12IN_reg[23]\(4),
      I2 => \D12IN_reg[23]\(6),
      I3 => \D12IN_reg[23]\(7),
      I4 => \D12IN_reg[23]\(5),
      I5 => \D12IN_reg[23]\(3),
      O => gray121(2)
    );
\gray12[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(17),
      I1 => gray1223_in(3),
      I2 => \D12IN_reg[23]\(19),
      I3 => \D12IN_reg[23]\(18),
      I4 => gray1223_in(2),
      O => gray1223_in(1)
    );
\gray12[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(9),
      I1 => gray122(3),
      I2 => \D12IN_reg[23]\(11),
      I3 => \D12IN_reg[23]\(10),
      I4 => gray122(2),
      O => gray122(1)
    );
\gray12[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(1),
      I1 => gray121(3),
      I2 => \D12IN_reg[23]\(3),
      I3 => \D12IN_reg[23]\(2),
      I4 => gray121(2),
      O => gray121(1)
    );
\gray12[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(16),
      I1 => gray1223_in(2),
      I2 => \D12IN_reg[23]\(18),
      I3 => \D12IN_reg[23]\(17),
      I4 => gray1223_in(1),
      O => \gray1223_in__0\(0)
    );
\gray12[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(8),
      I1 => gray122(2),
      I2 => \D12IN_reg[23]\(10),
      I3 => \D12IN_reg[23]\(9),
      I4 => gray122(1),
      O => gray122(0)
    );
\gray12[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D12IN_reg[23]\(0),
      I1 => gray121(2),
      I2 => \D12IN_reg[23]\(2),
      I3 => \D12IN_reg[23]\(1),
      I4 => gray121(1),
      O => gray121(0)
    );
\gray12[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1223_in(2),
      I1 => gray122(2),
      I2 => gray121(2),
      O => \gray12[3]_i_2_n_0\
    );
\gray12[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1223_in(1),
      I1 => gray122(1),
      I2 => gray121(1),
      O => \gray12[3]_i_3_n_0\
    );
\gray12[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray1223_in__0\(0),
      I1 => gray122(0),
      I2 => gray121(0),
      O => \gray12[3]_i_4_n_0\
    );
\gray12[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1223_in(3),
      I1 => gray122(3),
      I2 => gray121(3),
      I3 => \gray12[3]_i_2_n_0\,
      O => \gray12[3]_i_5_n_0\
    );
\gray12[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1223_in(2),
      I1 => gray122(2),
      I2 => gray121(2),
      I3 => \gray12[3]_i_3_n_0\,
      O => \gray12[3]_i_6_n_0\
    );
\gray12[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray1223_in(1),
      I1 => gray122(1),
      I2 => gray121(1),
      I3 => \gray12[3]_i_4_n_0\,
      O => \gray12[3]_i_7_n_0\
    );
\gray12[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray1223_in__0\(0),
      I1 => gray122(0),
      I2 => gray121(0),
      O => \gray12[3]_i_8_n_0\
    );
\gray12[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D12IN_reg[23]\(18),
      I1 => \D12IN_reg[23]\(20),
      I2 => \D12IN_reg[23]\(22),
      I3 => \D12IN_reg[23]\(23),
      I4 => \D12IN_reg[23]\(21),
      I5 => \D12IN_reg[23]\(19),
      O => gray1223_in(2)
    );
\gray12[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D12IN_reg[23]\(5),
      I1 => \D12IN_reg[23]\(6),
      I2 => \D12IN_reg[23]\(7),
      O => gray121(5)
    );
\gray12[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D12IN_reg[23]\(12),
      I1 => \D12IN_reg[23]\(14),
      I2 => \D12IN_reg[23]\(15),
      I3 => \D12IN_reg[23]\(13),
      O => gray122(4)
    );
\gray12[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D12IN_reg[23]\(4),
      I1 => \D12IN_reg[23]\(6),
      I2 => \D12IN_reg[23]\(7),
      I3 => \D12IN_reg[23]\(5),
      O => gray121(4)
    );
\gray12[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D12IN_reg[23]\(19),
      I1 => \D12IN_reg[23]\(21),
      I2 => \D12IN_reg[23]\(22),
      I3 => \D12IN_reg[23]\(23),
      I4 => \D12IN_reg[23]\(20),
      O => gray1223_in(3)
    );
\gray12[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D12IN_reg[23]\(11),
      I1 => \D12IN_reg[23]\(13),
      I2 => \D12IN_reg[23]\(14),
      I3 => \D12IN_reg[23]\(15),
      I4 => \D12IN_reg[23]\(12),
      O => gray122(3)
    );
\gray12[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D12IN_reg[23]\(3),
      I1 => \D12IN_reg[23]\(5),
      I2 => \D12IN_reg[23]\(6),
      I3 => \D12IN_reg[23]\(7),
      I4 => \D12IN_reg[23]\(4),
      O => gray121(3)
    );
\gray12[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D12IN_reg[23]\(14),
      I1 => \D12IN_reg[23]\(15),
      O => gray122(6)
    );
\gray12[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D12IN_reg[23]\(20),
      I1 => \D12IN_reg[23]\(22),
      I2 => \D12IN_reg[23]\(23),
      I3 => \D12IN_reg[23]\(21),
      O => gray1223_in(4)
    );
\gray12[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D12IN_reg[23]\(23),
      I1 => \D12IN_reg[23]\(22),
      I2 => \D12IN_reg[23]\(21),
      I3 => gray122(5),
      I4 => gray121(5),
      O => \gray12[7]_i_2_n_0\
    );
\gray12[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D12IN_reg[23]\(21),
      I1 => \D12IN_reg[23]\(23),
      I2 => \D12IN_reg[23]\(22),
      I3 => \D12IN_reg[23]\(20),
      I4 => gray122(4),
      I5 => gray121(4),
      O => \gray12[7]_i_3_n_0\
    );
\gray12[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray1223_in(3),
      I1 => gray122(3),
      I2 => gray121(3),
      O => \gray12[7]_i_4_n_0\
    );
\gray12[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D12IN_reg[23]\(23),
      I1 => \D12IN_reg[23]\(22),
      I2 => \D12IN_reg[23]\(14),
      I3 => \D12IN_reg[23]\(15),
      I4 => \D12IN_reg[23]\(6),
      I5 => \D12IN_reg[23]\(7),
      O => \gray12[7]_i_5_n_0\
    );
\gray12[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray12[7]_i_2_n_0\,
      I1 => \D12IN_reg[23]\(7),
      I2 => \D12IN_reg[23]\(6),
      I3 => gray122(6),
      I4 => \D12IN_reg[23]\(22),
      I5 => \D12IN_reg[23]\(23),
      O => \gray12[7]_i_6_n_0\
    );
\gray12[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray12[7]_i_3_n_0\,
      I1 => gray121(5),
      I2 => gray122(5),
      I3 => \D12IN_reg[23]\(21),
      I4 => \D12IN_reg[23]\(22),
      I5 => \D12IN_reg[23]\(23),
      O => \gray12[7]_i_7_n_0\
    );
\gray12[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray12[7]_i_4_n_0\,
      I1 => gray121(4),
      I2 => gray122(4),
      I3 => gray1223_in(4),
      O => \gray12[7]_i_8_n_0\
    );
\gray12[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D12IN_reg[23]\(13),
      I1 => \D12IN_reg[23]\(14),
      I2 => \D12IN_reg[23]\(15),
      O => gray122(5)
    );
\gray12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(0),
      Q => gray12(0),
      R => '0'
    );
\gray12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(1),
      Q => gray12(1),
      R => '0'
    );
\gray12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(2),
      Q => gray12(2),
      R => '0'
    );
\gray12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(3),
      Q => gray12(3),
      R => '0'
    );
\gray12_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray12_reg[3]_i_1_n_0\,
      CO(2) => \gray12_reg[3]_i_1_n_1\,
      CO(1) => \gray12_reg[3]_i_1_n_2\,
      CO(0) => \gray12_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray12[3]_i_2_n_0\,
      DI(2) => \gray12[3]_i_3_n_0\,
      DI(1) => \gray12[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray120(3 downto 0),
      S(3) => \gray12[3]_i_5_n_0\,
      S(2) => \gray12[3]_i_6_n_0\,
      S(1) => \gray12[3]_i_7_n_0\,
      S(0) => \gray12[3]_i_8_n_0\
    );
\gray12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(4),
      Q => gray12(4),
      R => '0'
    );
\gray12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(5),
      Q => gray12(5),
      R => '0'
    );
\gray12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(6),
      Q => gray12(6),
      R => '0'
    );
\gray12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(7),
      Q => gray12(7),
      R => '0'
    );
\gray12_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray12_reg[3]_i_1_n_0\,
      CO(3) => \gray12_reg[7]_i_1_n_0\,
      CO(2) => \gray12_reg[7]_i_1_n_1\,
      CO(1) => \gray12_reg[7]_i_1_n_2\,
      CO(0) => \gray12_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray12[7]_i_2_n_0\,
      DI(1) => \gray12[7]_i_3_n_0\,
      DI(0) => \gray12[7]_i_4_n_0\,
      O(3 downto 0) => gray120(7 downto 4),
      S(3) => \gray12[7]_i_5_n_0\,
      S(2) => \gray12[7]_i_6_n_0\,
      S(1) => \gray12[7]_i_7_n_0\,
      S(0) => \gray12[7]_i_8_n_0\
    );
\gray12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray120(8),
      Q => gray12(8),
      R => '0'
    );
\gray12_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray12_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray12_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray120(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray12_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray20[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D20IN_reg[23]\(10),
      I1 => \D20IN_reg[23]\(12),
      I2 => \D20IN_reg[23]\(14),
      I3 => \D20IN_reg[23]\(15),
      I4 => \D20IN_reg[23]\(13),
      I5 => \D20IN_reg[23]\(11),
      O => gray202(2)
    );
\gray20[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D20IN_reg[23]\(2),
      I1 => \D20IN_reg[23]\(4),
      I2 => \D20IN_reg[23]\(6),
      I3 => \D20IN_reg[23]\(7),
      I4 => \D20IN_reg[23]\(5),
      I5 => \D20IN_reg[23]\(3),
      O => gray201(2)
    );
\gray20[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(17),
      I1 => gray2022_in(3),
      I2 => \D20IN_reg[23]\(19),
      I3 => \D20IN_reg[23]\(18),
      I4 => gray2022_in(2),
      O => gray2022_in(1)
    );
\gray20[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(9),
      I1 => gray202(3),
      I2 => \D20IN_reg[23]\(11),
      I3 => \D20IN_reg[23]\(10),
      I4 => gray202(2),
      O => gray202(1)
    );
\gray20[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(1),
      I1 => gray201(3),
      I2 => \D20IN_reg[23]\(3),
      I3 => \D20IN_reg[23]\(2),
      I4 => gray201(2),
      O => gray201(1)
    );
\gray20[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(16),
      I1 => gray2022_in(2),
      I2 => \D20IN_reg[23]\(18),
      I3 => \D20IN_reg[23]\(17),
      I4 => gray2022_in(1),
      O => \gray2022_in__0\(0)
    );
\gray20[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(8),
      I1 => gray202(2),
      I2 => \D20IN_reg[23]\(10),
      I3 => \D20IN_reg[23]\(9),
      I4 => gray202(1),
      O => gray202(0)
    );
\gray20[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D20IN_reg[23]\(0),
      I1 => gray201(2),
      I2 => \D20IN_reg[23]\(2),
      I3 => \D20IN_reg[23]\(1),
      I4 => gray201(1),
      O => gray201(0)
    );
\gray20[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2022_in(2),
      I1 => gray202(2),
      I2 => gray201(2),
      O => \gray20[3]_i_2_n_0\
    );
\gray20[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2022_in(1),
      I1 => gray202(1),
      I2 => gray201(1),
      O => \gray20[3]_i_3_n_0\
    );
\gray20[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2022_in__0\(0),
      I1 => gray202(0),
      I2 => gray201(0),
      O => \gray20[3]_i_4_n_0\
    );
\gray20[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2022_in(3),
      I1 => gray202(3),
      I2 => gray201(3),
      I3 => \gray20[3]_i_2_n_0\,
      O => \gray20[3]_i_5_n_0\
    );
\gray20[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2022_in(2),
      I1 => gray202(2),
      I2 => gray201(2),
      I3 => \gray20[3]_i_3_n_0\,
      O => \gray20[3]_i_6_n_0\
    );
\gray20[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2022_in(1),
      I1 => gray202(1),
      I2 => gray201(1),
      I3 => \gray20[3]_i_4_n_0\,
      O => \gray20[3]_i_7_n_0\
    );
\gray20[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray2022_in__0\(0),
      I1 => gray202(0),
      I2 => gray201(0),
      O => \gray20[3]_i_8_n_0\
    );
\gray20[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D20IN_reg[23]\(18),
      I1 => \D20IN_reg[23]\(20),
      I2 => \D20IN_reg[23]\(22),
      I3 => \D20IN_reg[23]\(23),
      I4 => \D20IN_reg[23]\(21),
      I5 => \D20IN_reg[23]\(19),
      O => gray2022_in(2)
    );
\gray20[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D20IN_reg[23]\(5),
      I1 => \D20IN_reg[23]\(6),
      I2 => \D20IN_reg[23]\(7),
      O => gray201(5)
    );
\gray20[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D20IN_reg[23]\(12),
      I1 => \D20IN_reg[23]\(14),
      I2 => \D20IN_reg[23]\(15),
      I3 => \D20IN_reg[23]\(13),
      O => gray202(4)
    );
\gray20[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D20IN_reg[23]\(4),
      I1 => \D20IN_reg[23]\(6),
      I2 => \D20IN_reg[23]\(7),
      I3 => \D20IN_reg[23]\(5),
      O => gray201(4)
    );
\gray20[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D20IN_reg[23]\(19),
      I1 => \D20IN_reg[23]\(21),
      I2 => \D20IN_reg[23]\(22),
      I3 => \D20IN_reg[23]\(23),
      I4 => \D20IN_reg[23]\(20),
      O => gray2022_in(3)
    );
\gray20[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D20IN_reg[23]\(11),
      I1 => \D20IN_reg[23]\(13),
      I2 => \D20IN_reg[23]\(14),
      I3 => \D20IN_reg[23]\(15),
      I4 => \D20IN_reg[23]\(12),
      O => gray202(3)
    );
\gray20[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D20IN_reg[23]\(3),
      I1 => \D20IN_reg[23]\(5),
      I2 => \D20IN_reg[23]\(6),
      I3 => \D20IN_reg[23]\(7),
      I4 => \D20IN_reg[23]\(4),
      O => gray201(3)
    );
\gray20[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D20IN_reg[23]\(14),
      I1 => \D20IN_reg[23]\(15),
      O => gray202(6)
    );
\gray20[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D20IN_reg[23]\(20),
      I1 => \D20IN_reg[23]\(22),
      I2 => \D20IN_reg[23]\(23),
      I3 => \D20IN_reg[23]\(21),
      O => gray2022_in(4)
    );
\gray20[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D20IN_reg[23]\(23),
      I1 => \D20IN_reg[23]\(22),
      I2 => \D20IN_reg[23]\(21),
      I3 => gray202(5),
      I4 => gray201(5),
      O => \gray20[7]_i_2_n_0\
    );
\gray20[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D20IN_reg[23]\(21),
      I1 => \D20IN_reg[23]\(23),
      I2 => \D20IN_reg[23]\(22),
      I3 => \D20IN_reg[23]\(20),
      I4 => gray202(4),
      I5 => gray201(4),
      O => \gray20[7]_i_3_n_0\
    );
\gray20[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2022_in(3),
      I1 => gray202(3),
      I2 => gray201(3),
      O => \gray20[7]_i_4_n_0\
    );
\gray20[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D20IN_reg[23]\(23),
      I1 => \D20IN_reg[23]\(22),
      I2 => \D20IN_reg[23]\(14),
      I3 => \D20IN_reg[23]\(15),
      I4 => \D20IN_reg[23]\(6),
      I5 => \D20IN_reg[23]\(7),
      O => \gray20[7]_i_5_n_0\
    );
\gray20[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray20[7]_i_2_n_0\,
      I1 => \D20IN_reg[23]\(7),
      I2 => \D20IN_reg[23]\(6),
      I3 => gray202(6),
      I4 => \D20IN_reg[23]\(22),
      I5 => \D20IN_reg[23]\(23),
      O => \gray20[7]_i_6_n_0\
    );
\gray20[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray20[7]_i_3_n_0\,
      I1 => gray201(5),
      I2 => gray202(5),
      I3 => \D20IN_reg[23]\(21),
      I4 => \D20IN_reg[23]\(22),
      I5 => \D20IN_reg[23]\(23),
      O => \gray20[7]_i_7_n_0\
    );
\gray20[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray20[7]_i_4_n_0\,
      I1 => gray201(4),
      I2 => gray202(4),
      I3 => gray2022_in(4),
      O => \gray20[7]_i_8_n_0\
    );
\gray20[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D20IN_reg[23]\(13),
      I1 => \D20IN_reg[23]\(14),
      I2 => \D20IN_reg[23]\(15),
      O => gray202(5)
    );
\gray20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(0),
      Q => gray20(0),
      R => '0'
    );
\gray20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(1),
      Q => gray20(1),
      R => '0'
    );
\gray20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(2),
      Q => gray20(2),
      R => '0'
    );
\gray20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(3),
      Q => gray20(3),
      R => '0'
    );
\gray20_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray20_reg[3]_i_1_n_0\,
      CO(2) => \gray20_reg[3]_i_1_n_1\,
      CO(1) => \gray20_reg[3]_i_1_n_2\,
      CO(0) => \gray20_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray20[3]_i_2_n_0\,
      DI(2) => \gray20[3]_i_3_n_0\,
      DI(1) => \gray20[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray200(3 downto 0),
      S(3) => \gray20[3]_i_5_n_0\,
      S(2) => \gray20[3]_i_6_n_0\,
      S(1) => \gray20[3]_i_7_n_0\,
      S(0) => \gray20[3]_i_8_n_0\
    );
\gray20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(4),
      Q => gray20(4),
      R => '0'
    );
\gray20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(5),
      Q => gray20(5),
      R => '0'
    );
\gray20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(6),
      Q => gray20(6),
      R => '0'
    );
\gray20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(7),
      Q => gray20(7),
      R => '0'
    );
\gray20_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray20_reg[3]_i_1_n_0\,
      CO(3) => \gray20_reg[7]_i_1_n_0\,
      CO(2) => \gray20_reg[7]_i_1_n_1\,
      CO(1) => \gray20_reg[7]_i_1_n_2\,
      CO(0) => \gray20_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray20[7]_i_2_n_0\,
      DI(1) => \gray20[7]_i_3_n_0\,
      DI(0) => \gray20[7]_i_4_n_0\,
      O(3 downto 0) => gray200(7 downto 4),
      S(3) => \gray20[7]_i_5_n_0\,
      S(2) => \gray20[7]_i_6_n_0\,
      S(1) => \gray20[7]_i_7_n_0\,
      S(0) => \gray20[7]_i_8_n_0\
    );
\gray20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray200(8),
      Q => gray20(8),
      R => '0'
    );
\gray20_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray20_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray20_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray200(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray20_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray21[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Q(10),
      I1 => Q(12),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(13),
      I5 => Q(11),
      O => gray212(2)
    );
\gray21[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(3),
      O => gray211(2)
    );
\gray21[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(17),
      I1 => gray2121_in(3),
      I2 => Q(19),
      I3 => Q(18),
      I4 => gray2121_in(2),
      O => gray2121_in(1)
    );
\gray21[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(9),
      I1 => gray212(3),
      I2 => Q(11),
      I3 => Q(10),
      I4 => gray212(2),
      O => gray212(1)
    );
\gray21[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(1),
      I1 => gray211(3),
      I2 => Q(3),
      I3 => Q(2),
      I4 => gray211(2),
      O => gray211(1)
    );
\gray21[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(16),
      I1 => gray2121_in(2),
      I2 => Q(18),
      I3 => Q(17),
      I4 => gray2121_in(1),
      O => \gray2121_in__0\(0)
    );
\gray21[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(8),
      I1 => gray212(2),
      I2 => Q(10),
      I3 => Q(9),
      I4 => gray212(1),
      O => gray212(0)
    );
\gray21[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Q(0),
      I1 => gray211(2),
      I2 => Q(2),
      I3 => Q(1),
      I4 => gray211(1),
      O => gray211(0)
    );
\gray21[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2121_in(2),
      I1 => gray212(2),
      I2 => gray211(2),
      O => \gray21[3]_i_2_n_0\
    );
\gray21[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2121_in(1),
      I1 => gray212(1),
      I2 => gray211(1),
      O => \gray21[3]_i_3_n_0\
    );
\gray21[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2121_in__0\(0),
      I1 => gray212(0),
      I2 => gray211(0),
      O => \gray21[3]_i_4_n_0\
    );
\gray21[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2121_in(3),
      I1 => gray212(3),
      I2 => gray211(3),
      I3 => \gray21[3]_i_2_n_0\,
      O => \gray21[3]_i_5_n_0\
    );
\gray21[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2121_in(2),
      I1 => gray212(2),
      I2 => gray211(2),
      I3 => \gray21[3]_i_3_n_0\,
      O => \gray21[3]_i_6_n_0\
    );
\gray21[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2121_in(1),
      I1 => gray212(1),
      I2 => gray211(1),
      I3 => \gray21[3]_i_4_n_0\,
      O => \gray21[3]_i_7_n_0\
    );
\gray21[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray2121_in__0\(0),
      I1 => gray212(0),
      I2 => gray211(0),
      O => \gray21[3]_i_8_n_0\
    );
\gray21[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      I2 => Q(22),
      I3 => Q(23),
      I4 => Q(21),
      I5 => Q(19),
      O => gray2121_in(2)
    );
\gray21[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      O => gray211(5)
    );
\gray21[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => Q(15),
      I3 => Q(13),
      O => gray212(4)
    );
\gray21[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(5),
      O => gray211(4)
    );
\gray21[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      I2 => Q(22),
      I3 => Q(23),
      I4 => Q(20),
      O => gray2121_in(3)
    );
\gray21[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Q(11),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(12),
      O => gray212(3)
    );
\gray21[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(4),
      O => gray211(3)
    );
\gray21[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => gray212(6)
    );
\gray21[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Q(20),
      I1 => Q(22),
      I2 => Q(23),
      I3 => Q(21),
      O => gray2121_in(4)
    );
\gray21[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => Q(21),
      I3 => gray212(5),
      I4 => gray211(5),
      O => \gray21[7]_i_2_n_0\
    );
\gray21[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => Q(21),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(20),
      I4 => gray212(4),
      I5 => gray211(4),
      O => \gray21[7]_i_3_n_0\
    );
\gray21[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2121_in(3),
      I1 => gray212(3),
      I2 => gray211(3),
      O => \gray21[7]_i_4_n_0\
    );
\gray21[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(6),
      I5 => Q(7),
      O => \gray21[7]_i_5_n_0\
    );
\gray21[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray21[7]_i_2_n_0\,
      I1 => Q(7),
      I2 => Q(6),
      I3 => gray212(6),
      I4 => Q(22),
      I5 => Q(23),
      O => \gray21[7]_i_6_n_0\
    );
\gray21[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray21[7]_i_3_n_0\,
      I1 => gray211(5),
      I2 => gray212(5),
      I3 => Q(21),
      I4 => Q(22),
      I5 => Q(23),
      O => \gray21[7]_i_7_n_0\
    );
\gray21[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray21[7]_i_4_n_0\,
      I1 => gray211(4),
      I2 => gray212(4),
      I3 => gray2121_in(4),
      O => \gray21[7]_i_8_n_0\
    );
\gray21[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(15),
      O => gray212(5)
    );
\gray21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(0),
      Q => gray21(0),
      R => '0'
    );
\gray21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(1),
      Q => gray21(1),
      R => '0'
    );
\gray21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(2),
      Q => gray21(2),
      R => '0'
    );
\gray21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(3),
      Q => gray21(3),
      R => '0'
    );
\gray21_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray21_reg[3]_i_1_n_0\,
      CO(2) => \gray21_reg[3]_i_1_n_1\,
      CO(1) => \gray21_reg[3]_i_1_n_2\,
      CO(0) => \gray21_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray21[3]_i_2_n_0\,
      DI(2) => \gray21[3]_i_3_n_0\,
      DI(1) => \gray21[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray210(3 downto 0),
      S(3) => \gray21[3]_i_5_n_0\,
      S(2) => \gray21[3]_i_6_n_0\,
      S(1) => \gray21[3]_i_7_n_0\,
      S(0) => \gray21[3]_i_8_n_0\
    );
\gray21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(4),
      Q => gray21(4),
      R => '0'
    );
\gray21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(5),
      Q => gray21(5),
      R => '0'
    );
\gray21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(6),
      Q => gray21(6),
      R => '0'
    );
\gray21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(7),
      Q => gray21(7),
      R => '0'
    );
\gray21_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray21_reg[3]_i_1_n_0\,
      CO(3) => \gray21_reg[7]_i_1_n_0\,
      CO(2) => \gray21_reg[7]_i_1_n_1\,
      CO(1) => \gray21_reg[7]_i_1_n_2\,
      CO(0) => \gray21_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray21[7]_i_2_n_0\,
      DI(1) => \gray21[7]_i_3_n_0\,
      DI(0) => \gray21[7]_i_4_n_0\,
      O(3 downto 0) => gray210(7 downto 4),
      S(3) => \gray21[7]_i_5_n_0\,
      S(2) => \gray21[7]_i_6_n_0\,
      S(1) => \gray21[7]_i_7_n_0\,
      S(0) => \gray21[7]_i_8_n_0\
    );
\gray21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray210(8),
      Q => gray21(8),
      R => '0'
    );
\gray21_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray21_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray21_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray210(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray21_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gray22[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D22IN_reg[23]\(10),
      I1 => \D22IN_reg[23]\(12),
      I2 => \D22IN_reg[23]\(14),
      I3 => \D22IN_reg[23]\(15),
      I4 => \D22IN_reg[23]\(13),
      I5 => \D22IN_reg[23]\(11),
      O => gray222(2)
    );
\gray22[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D22IN_reg[23]\(2),
      I1 => \D22IN_reg[23]\(4),
      I2 => \D22IN_reg[23]\(6),
      I3 => \D22IN_reg[23]\(7),
      I4 => \D22IN_reg[23]\(5),
      I5 => \D22IN_reg[23]\(3),
      O => gray221(2)
    );
\gray22[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(17),
      I1 => gray2220_in(3),
      I2 => \D22IN_reg[23]\(19),
      I3 => \D22IN_reg[23]\(18),
      I4 => gray2220_in(2),
      O => gray2220_in(1)
    );
\gray22[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(9),
      I1 => gray222(3),
      I2 => \D22IN_reg[23]\(11),
      I3 => \D22IN_reg[23]\(10),
      I4 => gray222(2),
      O => gray222(1)
    );
\gray22[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(1),
      I1 => gray221(3),
      I2 => \D22IN_reg[23]\(3),
      I3 => \D22IN_reg[23]\(2),
      I4 => gray221(2),
      O => gray221(1)
    );
\gray22[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(16),
      I1 => gray2220_in(2),
      I2 => \D22IN_reg[23]\(18),
      I3 => \D22IN_reg[23]\(17),
      I4 => gray2220_in(1),
      O => \gray2220_in__0\(0)
    );
\gray22[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(8),
      I1 => gray222(2),
      I2 => \D22IN_reg[23]\(10),
      I3 => \D22IN_reg[23]\(9),
      I4 => gray222(1),
      O => gray222(0)
    );
\gray22[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => \D22IN_reg[23]\(0),
      I1 => gray221(2),
      I2 => \D22IN_reg[23]\(2),
      I3 => \D22IN_reg[23]\(1),
      I4 => gray221(1),
      O => gray221(0)
    );
\gray22[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2220_in(2),
      I1 => gray222(2),
      I2 => gray221(2),
      O => \gray22[3]_i_2_n_0\
    );
\gray22[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2220_in(1),
      I1 => gray222(1),
      I2 => gray221(1),
      O => \gray22[3]_i_3_n_0\
    );
\gray22[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray2220_in__0\(0),
      I1 => gray222(0),
      I2 => gray221(0),
      O => \gray22[3]_i_4_n_0\
    );
\gray22[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2220_in(3),
      I1 => gray222(3),
      I2 => gray221(3),
      I3 => \gray22[3]_i_2_n_0\,
      O => \gray22[3]_i_5_n_0\
    );
\gray22[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2220_in(2),
      I1 => gray222(2),
      I2 => gray221(2),
      I3 => \gray22[3]_i_3_n_0\,
      O => \gray22[3]_i_6_n_0\
    );
\gray22[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray2220_in(1),
      I1 => gray222(1),
      I2 => gray221(1),
      I3 => \gray22[3]_i_4_n_0\,
      O => \gray22[3]_i_7_n_0\
    );
\gray22[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray2220_in__0\(0),
      I1 => gray222(0),
      I2 => gray221(0),
      O => \gray22[3]_i_8_n_0\
    );
\gray22[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => \D22IN_reg[23]\(18),
      I1 => \D22IN_reg[23]\(20),
      I2 => \D22IN_reg[23]\(22),
      I3 => \D22IN_reg[23]\(23),
      I4 => \D22IN_reg[23]\(21),
      I5 => \D22IN_reg[23]\(19),
      O => gray2220_in(2)
    );
\gray22[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D22IN_reg[23]\(5),
      I1 => \D22IN_reg[23]\(6),
      I2 => \D22IN_reg[23]\(7),
      O => gray221(5)
    );
\gray22[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D22IN_reg[23]\(12),
      I1 => \D22IN_reg[23]\(14),
      I2 => \D22IN_reg[23]\(15),
      I3 => \D22IN_reg[23]\(13),
      O => gray222(4)
    );
\gray22[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D22IN_reg[23]\(4),
      I1 => \D22IN_reg[23]\(6),
      I2 => \D22IN_reg[23]\(7),
      I3 => \D22IN_reg[23]\(5),
      O => gray221(4)
    );
\gray22[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D22IN_reg[23]\(19),
      I1 => \D22IN_reg[23]\(21),
      I2 => \D22IN_reg[23]\(22),
      I3 => \D22IN_reg[23]\(23),
      I4 => \D22IN_reg[23]\(20),
      O => gray2220_in(3)
    );
\gray22[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D22IN_reg[23]\(11),
      I1 => \D22IN_reg[23]\(13),
      I2 => \D22IN_reg[23]\(14),
      I3 => \D22IN_reg[23]\(15),
      I4 => \D22IN_reg[23]\(12),
      O => gray222(3)
    );
\gray22[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => \D22IN_reg[23]\(3),
      I1 => \D22IN_reg[23]\(5),
      I2 => \D22IN_reg[23]\(6),
      I3 => \D22IN_reg[23]\(7),
      I4 => \D22IN_reg[23]\(4),
      O => gray221(3)
    );
\gray22[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \D22IN_reg[23]\(14),
      I1 => \D22IN_reg[23]\(15),
      O => gray222(6)
    );
\gray22[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => \D22IN_reg[23]\(20),
      I1 => \D22IN_reg[23]\(22),
      I2 => \D22IN_reg[23]\(23),
      I3 => \D22IN_reg[23]\(21),
      O => gray2220_in(4)
    );
\gray22[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => \D22IN_reg[23]\(23),
      I1 => \D22IN_reg[23]\(22),
      I2 => \D22IN_reg[23]\(21),
      I3 => gray222(5),
      I4 => gray221(5),
      O => \gray22[7]_i_2_n_0\
    );
\gray22[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => \D22IN_reg[23]\(21),
      I1 => \D22IN_reg[23]\(23),
      I2 => \D22IN_reg[23]\(22),
      I3 => \D22IN_reg[23]\(20),
      I4 => gray222(4),
      I5 => gray221(4),
      O => \gray22[7]_i_3_n_0\
    );
\gray22[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray2220_in(3),
      I1 => gray222(3),
      I2 => gray221(3),
      O => \gray22[7]_i_4_n_0\
    );
\gray22[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \D22IN_reg[23]\(23),
      I1 => \D22IN_reg[23]\(22),
      I2 => \D22IN_reg[23]\(14),
      I3 => \D22IN_reg[23]\(15),
      I4 => \D22IN_reg[23]\(6),
      I5 => \D22IN_reg[23]\(7),
      O => \gray22[7]_i_5_n_0\
    );
\gray22[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \gray22[7]_i_2_n_0\,
      I1 => \D22IN_reg[23]\(7),
      I2 => \D22IN_reg[23]\(6),
      I3 => gray222(6),
      I4 => \D22IN_reg[23]\(22),
      I5 => \D22IN_reg[23]\(23),
      O => \gray22[7]_i_6_n_0\
    );
\gray22[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \gray22[7]_i_3_n_0\,
      I1 => gray221(5),
      I2 => gray222(5),
      I3 => \D22IN_reg[23]\(21),
      I4 => \D22IN_reg[23]\(22),
      I5 => \D22IN_reg[23]\(23),
      O => \gray22[7]_i_7_n_0\
    );
\gray22[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray22[7]_i_4_n_0\,
      I1 => gray221(4),
      I2 => gray222(4),
      I3 => gray2220_in(4),
      O => \gray22[7]_i_8_n_0\
    );
\gray22[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \D22IN_reg[23]\(13),
      I1 => \D22IN_reg[23]\(14),
      I2 => \D22IN_reg[23]\(15),
      O => gray222(5)
    );
\gray22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(0),
      Q => gray22(0),
      R => '0'
    );
\gray22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(1),
      Q => gray22(1),
      R => '0'
    );
\gray22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(2),
      Q => gray22(2),
      R => '0'
    );
\gray22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(3),
      Q => gray22(3),
      R => '0'
    );
\gray22_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray22_reg[3]_i_1_n_0\,
      CO(2) => \gray22_reg[3]_i_1_n_1\,
      CO(1) => \gray22_reg[3]_i_1_n_2\,
      CO(0) => \gray22_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gray22[3]_i_2_n_0\,
      DI(2) => \gray22[3]_i_3_n_0\,
      DI(1) => \gray22[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray220(3 downto 0),
      S(3) => \gray22[3]_i_5_n_0\,
      S(2) => \gray22[3]_i_6_n_0\,
      S(1) => \gray22[3]_i_7_n_0\,
      S(0) => \gray22[3]_i_8_n_0\
    );
\gray22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(4),
      Q => gray22(4),
      R => '0'
    );
\gray22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(5),
      Q => gray22(5),
      R => '0'
    );
\gray22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(6),
      Q => gray22(6),
      R => '0'
    );
\gray22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(7),
      Q => gray22(7),
      R => '0'
    );
\gray22_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray22_reg[3]_i_1_n_0\,
      CO(3) => \gray22_reg[7]_i_1_n_0\,
      CO(2) => \gray22_reg[7]_i_1_n_1\,
      CO(1) => \gray22_reg[7]_i_1_n_2\,
      CO(0) => \gray22_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray22[7]_i_2_n_0\,
      DI(1) => \gray22[7]_i_3_n_0\,
      DI(0) => \gray22[7]_i_4_n_0\,
      O(3 downto 0) => gray220(7 downto 4),
      S(3) => \gray22[7]_i_5_n_0\,
      S(2) => \gray22[7]_i_6_n_0\,
      S(1) => \gray22[7]_i_7_n_0\,
      S(0) => \gray22[7]_i_8_n_0\
    );
\gray22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Reset,
      D => gray220(8),
      Q => gray22(8),
      R => '0'
    );
\gray22_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray22_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gray22_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gray220(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gray22_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_pixelData[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(16),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(0),
      O => o_pixelData(0)
    );
\o_pixelData[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(18),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(10),
      O => o_pixelData(10)
    );
\o_pixelData[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(19),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(11),
      O => o_pixelData(11)
    );
\o_pixelData[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(20),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(12),
      O => o_pixelData(12)
    );
\o_pixelData[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(21),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(13),
      O => o_pixelData(13)
    );
\o_pixelData[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(22),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(14),
      O => o_pixelData(14)
    );
\o_pixelData[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(23),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(15),
      O => o_pixelData(15)
    );
\o_pixelData[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(16),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(16),
      O => o_pixelData(16)
    );
\o_pixelData[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(17),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(17),
      O => o_pixelData(17)
    );
\o_pixelData[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(18),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(18),
      O => o_pixelData(18)
    );
\o_pixelData[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(19),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(19),
      O => o_pixelData(19)
    );
\o_pixelData[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(17),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(1),
      O => o_pixelData(1)
    );
\o_pixelData[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(20),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(20),
      O => o_pixelData(20)
    );
\o_pixelData[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(21),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(21),
      O => o_pixelData(21)
    );
\o_pixelData[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(22),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(22),
      O => o_pixelData(22)
    );
\o_pixelData[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(23),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(23),
      O => o_pixelData(23)
    );
\o_pixelData[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(18),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(2),
      O => o_pixelData(2)
    );
\o_pixelData[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(19),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(3),
      O => o_pixelData(3)
    );
\o_pixelData[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(20),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(4),
      O => o_pixelData(4)
    );
\o_pixelData[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(21),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(5),
      O => o_pixelData(5)
    );
\o_pixelData[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(22),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(6),
      O => o_pixelData(6)
    );
\o_pixelData[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(23),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(7),
      O => o_pixelData(7)
    );
\o_pixelData[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(16),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(8),
      O => o_pixelData(8)
    );
\o_pixelData[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Sobel(17),
      I1 => \H_addr_reg[6]\,
      I2 => i_VDE,
      I3 => i_pixelData(9),
      O => o_pixelData(9)
    );
\tmp[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(11),
      I1 => tmp_y(11),
      O => \tmp[11]_i_2_n_0\
    );
\tmp[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(10),
      I1 => tmp_y(10),
      O => \tmp[11]_i_3_n_0\
    );
\tmp[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(9),
      I1 => tmp_y(9),
      O => \tmp[11]_i_4_n_0\
    );
\tmp[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(8),
      I1 => tmp_y(8),
      O => \tmp[11]_i_5_n_0\
    );
\tmp[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_x(15),
      O => \tmp[15]_i_2_n_0\
    );
\tmp[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(15),
      I1 => tmp_y(15),
      O => \tmp[15]_i_3_n_0\
    );
\tmp[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(15),
      I1 => tmp_y(15),
      O => \tmp[15]_i_4_n_0\
    );
\tmp[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(15),
      I1 => tmp_y(15),
      O => \tmp[15]_i_5_n_0\
    );
\tmp[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(15),
      I1 => tmp_y(15),
      O => \tmp[15]_i_6_n_0\
    );
\tmp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(3),
      I1 => tmp_y(3),
      O => \tmp[3]_i_2_n_0\
    );
\tmp[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(2),
      I1 => tmp_y(2),
      O => \tmp[3]_i_3_n_0\
    );
\tmp[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(1),
      I1 => tmp_y(1),
      O => \tmp[3]_i_4_n_0\
    );
\tmp[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(0),
      I1 => tmp_y(0),
      O => \tmp[3]_i_5_n_0\
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(7),
      I1 => tmp_y(7),
      O => \tmp[7]_i_2_n_0\
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(6),
      I1 => tmp_y(6),
      O => \tmp[7]_i_3_n_0\
    );
\tmp[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(5),
      I1 => tmp_y(5),
      O => \tmp[7]_i_4_n_0\
    );
\tmp[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_x(4),
      I1 => tmp_y(4),
      O => \tmp[7]_i_5_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[3]_i_1_n_7\,
      Q => tmp(0),
      R => \^sr\(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[11]_i_1_n_5\,
      Q => tmp(10),
      R => \^sr\(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[11]_i_1_n_4\,
      Q => tmp(11),
      R => \^sr\(0)
    );
\tmp_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[7]_i_1_n_0\,
      CO(3) => \tmp_reg[11]_i_1_n_0\,
      CO(2) => \tmp_reg[11]_i_1_n_1\,
      CO(1) => \tmp_reg[11]_i_1_n_2\,
      CO(0) => \tmp_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_x(11 downto 8),
      O(3) => \tmp_reg[11]_i_1_n_4\,
      O(2) => \tmp_reg[11]_i_1_n_5\,
      O(1) => \tmp_reg[11]_i_1_n_6\,
      O(0) => \tmp_reg[11]_i_1_n_7\,
      S(3) => \tmp[11]_i_2_n_0\,
      S(2) => \tmp[11]_i_3_n_0\,
      S(1) => \tmp[11]_i_4_n_0\,
      S(0) => \tmp[11]_i_5_n_0\
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[15]_i_1_n_7\,
      Q => tmp(12),
      R => \^sr\(0)
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[15]_i_1_n_6\,
      Q => tmp(13),
      R => \^sr\(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[15]_i_1_n_5\,
      Q => tmp(14),
      R => \^sr\(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[15]_i_1_n_4\,
      Q => tmp(15),
      R => \^sr\(0)
    );
\tmp_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[11]_i_1_n_0\,
      CO(3) => \tmp_reg[15]_i_1_n_0\,
      CO(2) => \tmp_reg[15]_i_1_n_1\,
      CO(1) => \tmp_reg[15]_i_1_n_2\,
      CO(0) => \tmp_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp[15]_i_2_n_0\,
      DI(2) => tmp_x(15),
      DI(1) => tmp_x(15),
      DI(0) => tmp_x(15),
      O(3) => \tmp_reg[15]_i_1_n_4\,
      O(2) => \tmp_reg[15]_i_1_n_5\,
      O(1) => \tmp_reg[15]_i_1_n_6\,
      O(0) => \tmp_reg[15]_i_1_n_7\,
      S(3) => \tmp[15]_i_3_n_0\,
      S(2) => \tmp[15]_i_4_n_0\,
      S(1) => \tmp[15]_i_5_n_0\,
      S(0) => \tmp[15]_i_6_n_0\
    );
\tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[17]_i_1_n_7\,
      Q => tmp(17),
      R => \^sr\(0)
    );
\tmp_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_reg[17]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_reg[17]_i_1_n_7\,
      S(3 downto 0) => B"0001"
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[3]_i_1_n_6\,
      Q => tmp(1),
      R => \^sr\(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[3]_i_1_n_5\,
      Q => tmp(2),
      R => \^sr\(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[3]_i_1_n_4\,
      Q => tmp(3),
      R => \^sr\(0)
    );
\tmp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[3]_i_1_n_0\,
      CO(2) => \tmp_reg[3]_i_1_n_1\,
      CO(1) => \tmp_reg[3]_i_1_n_2\,
      CO(0) => \tmp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_x(3 downto 0),
      O(3) => \tmp_reg[3]_i_1_n_4\,
      O(2) => \tmp_reg[3]_i_1_n_5\,
      O(1) => \tmp_reg[3]_i_1_n_6\,
      O(0) => \tmp_reg[3]_i_1_n_7\,
      S(3) => \tmp[3]_i_2_n_0\,
      S(2) => \tmp[3]_i_3_n_0\,
      S(1) => \tmp[3]_i_4_n_0\,
      S(0) => \tmp[3]_i_5_n_0\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[7]_i_1_n_7\,
      Q => tmp(4),
      R => \^sr\(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[7]_i_1_n_6\,
      Q => tmp(5),
      R => \^sr\(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[7]_i_1_n_5\,
      Q => tmp(6),
      R => \^sr\(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[7]_i_1_n_4\,
      Q => tmp(7),
      R => \^sr\(0)
    );
\tmp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[3]_i_1_n_0\,
      CO(3) => \tmp_reg[7]_i_1_n_0\,
      CO(2) => \tmp_reg[7]_i_1_n_1\,
      CO(1) => \tmp_reg[7]_i_1_n_2\,
      CO(0) => \tmp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_x(7 downto 4),
      O(3) => \tmp_reg[7]_i_1_n_4\,
      O(2) => \tmp_reg[7]_i_1_n_5\,
      O(1) => \tmp_reg[7]_i_1_n_6\,
      O(0) => \tmp_reg[7]_i_1_n_7\,
      S(3) => \tmp[7]_i_2_n_0\,
      S(2) => \tmp[7]_i_3_n_0\,
      S(1) => \tmp[7]_i_4_n_0\,
      S(0) => \tmp[7]_i_5_n_0\
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[11]_i_1_n_7\,
      Q => tmp(8),
      R => \^sr\(0)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \tmp_reg[11]_i_1_n_6\,
      Q => tmp(9),
      R => \^sr\(0)
    );
\tmp_x[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(7),
      I1 => gray20(7),
      I2 => gray00(7),
      O => \tmp_x[11]_i_11_n_0\
    );
\tmp_x[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => gray22(8),
      I1 => gray20(8),
      I2 => gray00(8),
      O => \tmp_x[11]_i_12_n_0\
    );
\tmp_x[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmp_x[11]_i_11_n_0\,
      I1 => gray22(8),
      I2 => gray20(8),
      I3 => gray00(8),
      O => \tmp_x[11]_i_13_n_0\
    );
\tmp_x[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(7),
      I1 => \tmp_x_reg[11]_i_2_n_7\,
      I2 => gray02(8),
      O => \tmp_x[11]_i_14_n_0\
    );
\tmp_x[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(6),
      I1 => \tmp_x_reg[11]_i_10_n_4\,
      I2 => gray02(7),
      O => \tmp_x[11]_i_15_n_0\
    );
\tmp_x[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray02(8),
      I1 => \tmp_x_reg[11]_i_2_n_7\,
      I2 => gray10(7),
      O => \tmp_x[11]_i_16_n_0\
    );
\tmp_x[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(6),
      I1 => gray20(6),
      I2 => gray00(6),
      O => \tmp_x[11]_i_17_n_0\
    );
\tmp_x[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(5),
      I1 => gray20(5),
      I2 => gray00(5),
      O => \tmp_x[11]_i_18_n_0\
    );
\tmp_x[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(4),
      I1 => gray20(4),
      I2 => gray00(4),
      O => \tmp_x[11]_i_19_n_0\
    );
\tmp_x[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(3),
      I1 => gray20(3),
      I2 => gray00(3),
      O => \tmp_x[11]_i_20_n_0\
    );
\tmp_x[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(7),
      I1 => gray20(7),
      I2 => gray00(7),
      I3 => \tmp_x[11]_i_17_n_0\,
      O => \tmp_x[11]_i_21_n_0\
    );
\tmp_x[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(6),
      I1 => gray20(6),
      I2 => gray00(6),
      I3 => \tmp_x[11]_i_18_n_0\,
      O => \tmp_x[11]_i_22_n_0\
    );
\tmp_x[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(5),
      I1 => gray20(5),
      I2 => gray00(5),
      I3 => \tmp_x[11]_i_19_n_0\,
      O => \tmp_x[11]_i_23_n_0\
    );
\tmp_x[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(4),
      I1 => gray20(4),
      I2 => gray00(4),
      I3 => \tmp_x[11]_i_20_n_0\,
      O => \tmp_x[11]_i_24_n_0\
    );
\tmp_x[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7414141D7D7D741"
    )
        port map (
      I0 => gray12(8),
      I1 => \tmp_x_reg[11]_i_2_n_6\,
      I2 => gray10(8),
      I3 => gray10(7),
      I4 => \tmp_x_reg[11]_i_2_n_7\,
      I5 => gray02(8),
      O => \tmp_x[11]_i_3_n_0\
    );
\tmp_x[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => gray12(7),
      I1 => \tmp_x[11]_i_14_n_0\,
      I2 => gray10(6),
      I3 => \tmp_x_reg[11]_i_10_n_4\,
      I4 => gray02(7),
      O => \tmp_x[11]_i_4_n_0\
    );
\tmp_x[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => gray12(6),
      I1 => \tmp_x[11]_i_15_n_0\,
      I2 => gray10(5),
      I3 => \tmp_x_reg[11]_i_10_n_5\,
      I4 => gray02(6),
      O => \tmp_x[11]_i_5_n_0\
    );
\tmp_x[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => gray10(8),
      I1 => \tmp_x_reg[11]_i_2_n_6\,
      I2 => \tmp_x_reg[11]_i_2_n_1\,
      O => \tmp_x[11]_i_6_n_0\
    );
\tmp_x[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BD2D2B4"
    )
        port map (
      I0 => \tmp_x[11]_i_16_n_0\,
      I1 => gray12(8),
      I2 => \tmp_x_reg[11]_i_2_n_1\,
      I3 => gray10(8),
      I4 => \tmp_x_reg[11]_i_2_n_6\,
      O => \tmp_x[11]_i_7_n_0\
    );
\tmp_x[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \tmp_x[11]_i_4_n_0\,
      I1 => \tmp_x_reg[11]_i_2_n_6\,
      I2 => gray10(8),
      I3 => gray12(8),
      I4 => \tmp_x[11]_i_16_n_0\,
      O => \tmp_x[11]_i_8_n_0\
    );
\tmp_x[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \tmp_x[11]_i_5_n_0\,
      I1 => \tmp_x[11]_i_14_n_0\,
      I2 => gray12(7),
      I3 => gray02(7),
      I4 => \tmp_x_reg[11]_i_10_n_4\,
      I5 => gray10(6),
      O => \tmp_x[11]_i_9_n_0\
    );
\tmp_x[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(2),
      I1 => gray20(2),
      I2 => gray00(2),
      O => \tmp_x[3]_i_10_n_0\
    );
\tmp_x[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(1),
      I1 => gray20(1),
      I2 => gray00(1),
      O => \tmp_x[3]_i_11_n_0\
    );
\tmp_x[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => gray22(0),
      I1 => gray20(0),
      I2 => gray00(0),
      O => \tmp_x[3]_i_12_n_0\
    );
\tmp_x[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(3),
      I1 => gray20(3),
      I2 => gray00(3),
      I3 => \tmp_x[3]_i_10_n_0\,
      O => \tmp_x[3]_i_13_n_0\
    );
\tmp_x[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(2),
      I1 => gray20(2),
      I2 => gray00(2),
      I3 => \tmp_x[3]_i_11_n_0\,
      O => \tmp_x[3]_i_14_n_0\
    );
\tmp_x[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => gray22(1),
      I1 => gray20(1),
      I2 => gray00(1),
      I3 => \tmp_x[3]_i_12_n_0\,
      O => \tmp_x[3]_i_15_n_0\
    );
\tmp_x[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray22(0),
      I1 => gray20(0),
      I2 => gray00(0),
      O => \tmp_x[3]_i_16_n_0\
    );
\tmp_x[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(2),
      I1 => \tmp_x_reg[3]_i_5_n_4\,
      I2 => gray02(3),
      O => \tmp_x[3]_i_17_n_0\
    );
\tmp_x[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gray02(2),
      I1 => \tmp_x_reg[3]_i_5_n_5\,
      O => \tmp_x[3]_i_18_n_0\
    );
\tmp_x[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => gray12(1),
      I1 => gray10(1),
      I2 => \tmp_x_reg[3]_i_5_n_5\,
      I3 => gray02(2),
      O => \tmp_x[3]_i_2_n_0\
    );
\tmp_x[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \tmp_x_reg[3]_i_5_n_5\,
      I1 => gray02(2),
      I2 => gray10(1),
      I3 => gray12(1),
      O => \tmp_x[3]_i_3_n_0\
    );
\tmp_x[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(0),
      I1 => \tmp_x_reg[3]_i_5_n_6\,
      I2 => gray02(1),
      O => \tmp_x[3]_i_4_n_0\
    );
\tmp_x[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \tmp_x[3]_i_2_n_0\,
      I1 => \tmp_x[3]_i_17_n_0\,
      I2 => gray12(2),
      I3 => \tmp_x_reg[3]_i_5_n_5\,
      I4 => gray02(2),
      O => \tmp_x[3]_i_6_n_0\
    );
\tmp_x[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => gray12(1),
      I1 => gray10(1),
      I2 => \tmp_x[3]_i_18_n_0\,
      I3 => gray10(0),
      I4 => \tmp_x_reg[3]_i_5_n_6\,
      I5 => gray02(1),
      O => \tmp_x[3]_i_7_n_0\
    );
\tmp_x[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray02(1),
      I1 => \tmp_x_reg[3]_i_5_n_6\,
      I2 => gray10(0),
      I3 => gray12(0),
      O => \tmp_x[3]_i_8_n_0\
    );
\tmp_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gray02(0),
      I1 => \tmp_x_reg[3]_i_5_n_7\,
      O => \tmp_x[3]_i_9_n_0\
    );
\tmp_x[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(5),
      I1 => \tmp_x_reg[11]_i_10_n_5\,
      I2 => gray02(6),
      O => \tmp_x[7]_i_10_n_0\
    );
\tmp_x[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(4),
      I1 => \tmp_x_reg[11]_i_10_n_6\,
      I2 => gray02(5),
      O => \tmp_x[7]_i_11_n_0\
    );
\tmp_x[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => gray10(3),
      I1 => \tmp_x_reg[11]_i_10_n_7\,
      I2 => gray02(4),
      O => \tmp_x[7]_i_12_n_0\
    );
\tmp_x[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => gray12(5),
      I1 => \tmp_x[7]_i_10_n_0\,
      I2 => gray10(4),
      I3 => \tmp_x_reg[11]_i_10_n_6\,
      I4 => gray02(5),
      O => \tmp_x[7]_i_2_n_0\
    );
\tmp_x[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => gray12(4),
      I1 => \tmp_x[7]_i_11_n_0\,
      I2 => gray10(3),
      I3 => \tmp_x_reg[11]_i_10_n_7\,
      I4 => gray02(4),
      O => \tmp_x[7]_i_3_n_0\
    );
\tmp_x[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D444DDD4"
    )
        port map (
      I0 => gray12(3),
      I1 => \tmp_x[7]_i_12_n_0\,
      I2 => gray10(2),
      I3 => \tmp_x_reg[3]_i_5_n_4\,
      I4 => gray02(3),
      O => \tmp_x[7]_i_4_n_0\
    );
\tmp_x[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD77DD714417DD7"
    )
        port map (
      I0 => gray12(2),
      I1 => gray02(3),
      I2 => \tmp_x_reg[3]_i_5_n_4\,
      I3 => gray10(2),
      I4 => gray02(2),
      I5 => \tmp_x_reg[3]_i_5_n_5\,
      O => \tmp_x[7]_i_5_n_0\
    );
\tmp_x[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \tmp_x[7]_i_2_n_0\,
      I1 => \tmp_x[11]_i_15_n_0\,
      I2 => gray12(6),
      I3 => gray02(6),
      I4 => \tmp_x_reg[11]_i_10_n_5\,
      I5 => gray10(5),
      O => \tmp_x[7]_i_6_n_0\
    );
\tmp_x[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \tmp_x[7]_i_3_n_0\,
      I1 => \tmp_x[7]_i_10_n_0\,
      I2 => gray12(5),
      I3 => gray02(5),
      I4 => \tmp_x_reg[11]_i_10_n_6\,
      I5 => gray10(4),
      O => \tmp_x[7]_i_7_n_0\
    );
\tmp_x[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \tmp_x[7]_i_4_n_0\,
      I1 => \tmp_x[7]_i_11_n_0\,
      I2 => gray12(4),
      I3 => gray02(4),
      I4 => \tmp_x_reg[11]_i_10_n_7\,
      I5 => gray10(3),
      O => \tmp_x[7]_i_8_n_0\
    );
\tmp_x[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \tmp_x[7]_i_5_n_0\,
      I1 => \tmp_x[7]_i_12_n_0\,
      I2 => gray12(3),
      I3 => gray02(3),
      I4 => \tmp_x_reg[3]_i_5_n_4\,
      I5 => gray10(2),
      O => \tmp_x[7]_i_9_n_0\
    );
\tmp_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(0),
      Q => tmp_x(0),
      R => \^sr\(0)
    );
\tmp_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(10),
      Q => tmp_x(10),
      R => \^sr\(0)
    );
\tmp_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(11),
      Q => tmp_x(11),
      R => \^sr\(0)
    );
\tmp_x_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_x_reg[7]_i_1_n_0\,
      CO(3) => \tmp_x_reg[11]_i_1_n_0\,
      CO(2) => \tmp_x_reg[11]_i_1_n_1\,
      CO(1) => \tmp_x_reg[11]_i_1_n_2\,
      CO(0) => \tmp_x_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_x_reg[11]_i_2_n_1\,
      DI(2) => \tmp_x[11]_i_3_n_0\,
      DI(1) => \tmp_x[11]_i_4_n_0\,
      DI(0) => \tmp_x[11]_i_5_n_0\,
      O(3 downto 0) => tmp_x0(11 downto 8),
      S(3) => \tmp_x[11]_i_6_n_0\,
      S(2) => \tmp_x[11]_i_7_n_0\,
      S(1) => \tmp_x[11]_i_8_n_0\,
      S(0) => \tmp_x[11]_i_9_n_0\
    );
\tmp_x_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_x_reg[3]_i_5_n_0\,
      CO(3) => \tmp_x_reg[11]_i_10_n_0\,
      CO(2) => \tmp_x_reg[11]_i_10_n_1\,
      CO(1) => \tmp_x_reg[11]_i_10_n_2\,
      CO(0) => \tmp_x_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_x[11]_i_17_n_0\,
      DI(2) => \tmp_x[11]_i_18_n_0\,
      DI(1) => \tmp_x[11]_i_19_n_0\,
      DI(0) => \tmp_x[11]_i_20_n_0\,
      O(3) => \tmp_x_reg[11]_i_10_n_4\,
      O(2) => \tmp_x_reg[11]_i_10_n_5\,
      O(1) => \tmp_x_reg[11]_i_10_n_6\,
      O(0) => \tmp_x_reg[11]_i_10_n_7\,
      S(3) => \tmp_x[11]_i_21_n_0\,
      S(2) => \tmp_x[11]_i_22_n_0\,
      S(1) => \tmp_x[11]_i_23_n_0\,
      S(0) => \tmp_x[11]_i_24_n_0\
    );
\tmp_x_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_x_reg[11]_i_10_n_0\,
      CO(3) => \NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_x_reg[11]_i_2_n_1\,
      CO(1) => \NLW_tmp_x_reg[11]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \tmp_x_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \tmp_x[11]_i_11_n_0\,
      O(3 downto 2) => \NLW_tmp_x_reg[11]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_x_reg[11]_i_2_n_6\,
      O(0) => \tmp_x_reg[11]_i_2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \tmp_x[11]_i_12_n_0\,
      S(0) => \tmp_x[11]_i_13_n_0\
    );
\tmp_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(15),
      Q => tmp_x(15),
      R => \^sr\(0)
    );
\tmp_x_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_x_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_x_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_x_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_x0(15),
      S(3 downto 0) => B"0001"
    );
\tmp_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(1),
      Q => tmp_x(1),
      R => \^sr\(0)
    );
\tmp_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(2),
      Q => tmp_x(2),
      R => \^sr\(0)
    );
\tmp_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(3),
      Q => tmp_x(3),
      R => \^sr\(0)
    );
\tmp_x_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_x_reg[3]_i_1_n_0\,
      CO(2) => \tmp_x_reg[3]_i_1_n_1\,
      CO(1) => \tmp_x_reg[3]_i_1_n_2\,
      CO(0) => \tmp_x_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_x[3]_i_2_n_0\,
      DI(2) => \tmp_x[3]_i_3_n_0\,
      DI(1) => \tmp_x[3]_i_4_n_0\,
      DI(0) => \tmp_x_reg[3]_i_5_n_7\,
      O(3 downto 0) => tmp_x0(3 downto 0),
      S(3) => \tmp_x[3]_i_6_n_0\,
      S(2) => \tmp_x[3]_i_7_n_0\,
      S(1) => \tmp_x[3]_i_8_n_0\,
      S(0) => \tmp_x[3]_i_9_n_0\
    );
\tmp_x_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_x_reg[3]_i_5_n_0\,
      CO(2) => \tmp_x_reg[3]_i_5_n_1\,
      CO(1) => \tmp_x_reg[3]_i_5_n_2\,
      CO(0) => \tmp_x_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_x[3]_i_10_n_0\,
      DI(2) => \tmp_x[3]_i_11_n_0\,
      DI(1) => \tmp_x[3]_i_12_n_0\,
      DI(0) => '0',
      O(3) => \tmp_x_reg[3]_i_5_n_4\,
      O(2) => \tmp_x_reg[3]_i_5_n_5\,
      O(1) => \tmp_x_reg[3]_i_5_n_6\,
      O(0) => \tmp_x_reg[3]_i_5_n_7\,
      S(3) => \tmp_x[3]_i_13_n_0\,
      S(2) => \tmp_x[3]_i_14_n_0\,
      S(1) => \tmp_x[3]_i_15_n_0\,
      S(0) => \tmp_x[3]_i_16_n_0\
    );
\tmp_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(4),
      Q => tmp_x(4),
      R => \^sr\(0)
    );
\tmp_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(5),
      Q => tmp_x(5),
      R => \^sr\(0)
    );
\tmp_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(6),
      Q => tmp_x(6),
      R => \^sr\(0)
    );
\tmp_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(7),
      Q => tmp_x(7),
      R => \^sr\(0)
    );
\tmp_x_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_x_reg[3]_i_1_n_0\,
      CO(3) => \tmp_x_reg[7]_i_1_n_0\,
      CO(2) => \tmp_x_reg[7]_i_1_n_1\,
      CO(1) => \tmp_x_reg[7]_i_1_n_2\,
      CO(0) => \tmp_x_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_x[7]_i_2_n_0\,
      DI(2) => \tmp_x[7]_i_3_n_0\,
      DI(1) => \tmp_x[7]_i_4_n_0\,
      DI(0) => \tmp_x[7]_i_5_n_0\,
      O(3 downto 0) => tmp_x0(7 downto 4),
      S(3) => \tmp_x[7]_i_6_n_0\,
      S(2) => \tmp_x[7]_i_7_n_0\,
      S(1) => \tmp_x[7]_i_8_n_0\,
      S(0) => \tmp_x[7]_i_9_n_0\
    );
\tmp_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(8),
      Q => tmp_x(8),
      R => \^sr\(0)
    );
\tmp_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_x0(9),
      Q => tmp_x(9),
      R => \^sr\(0)
    );
\tmp_y[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(6),
      I1 => gray02(7),
      I2 => gray20(7),
      O => \tmp_y[11]_i_11_n_0\
    );
\tmp_y[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gray01(8),
      O => p_1_in(9)
    );
\tmp_y[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => gray20(8),
      I1 => gray02(8),
      I2 => gray01(7),
      I3 => gray01(8),
      O => \tmp_y[11]_i_13_n_0\
    );
\tmp_y[11]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_y[11]_i_11_n_0\,
      I1 => gray02(8),
      I2 => gray01(7),
      I3 => gray20(8),
      O => \tmp_y[11]_i_14_n_0\
    );
\tmp_y[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(8),
      I1 => \tmp_y_reg[11]_i_2_n_7\,
      I2 => gray21(7),
      O => \tmp_y[11]_i_15_n_0\
    );
\tmp_y[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(7),
      I1 => \tmp_y_reg[11]_i_10_n_4\,
      I2 => gray21(6),
      O => \tmp_y[11]_i_16_n_0\
    );
\tmp_y[11]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_y_reg[11]_i_10_n_4\,
      I1 => gray21(6),
      I2 => gray22(7),
      O => \tmp_y[11]_i_17_n_0\
    );
\tmp_y[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray21(8),
      I1 => \tmp_y_reg[11]_i_2_n_6\,
      O => \tmp_y[11]_i_18_n_0\
    );
\tmp_y[11]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(5),
      I1 => gray02(6),
      I2 => gray20(6),
      O => \tmp_y[11]_i_19_n_0\
    );
\tmp_y[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(4),
      I1 => gray02(5),
      I2 => gray20(5),
      O => \tmp_y[11]_i_20_n_0\
    );
\tmp_y[11]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(3),
      I1 => gray02(4),
      I2 => gray20(4),
      O => \tmp_y[11]_i_21_n_0\
    );
\tmp_y[11]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(2),
      I1 => gray02(3),
      I2 => gray20(3),
      O => \tmp_y[11]_i_22_n_0\
    );
\tmp_y[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(6),
      I1 => gray02(7),
      I2 => gray20(7),
      I3 => \tmp_y[11]_i_19_n_0\,
      O => \tmp_y[11]_i_23_n_0\
    );
\tmp_y[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(5),
      I1 => gray02(6),
      I2 => gray20(6),
      I3 => \tmp_y[11]_i_20_n_0\,
      O => \tmp_y[11]_i_24_n_0\
    );
\tmp_y[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(4),
      I1 => gray02(5),
      I2 => gray20(5),
      I3 => \tmp_y[11]_i_21_n_0\,
      O => \tmp_y[11]_i_25_n_0\
    );
\tmp_y[11]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(3),
      I1 => gray02(4),
      I2 => gray20(4),
      I3 => \tmp_y[11]_i_22_n_0\,
      O => \tmp_y[11]_i_26_n_0\
    );
\tmp_y[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E80000E8"
    )
        port map (
      I0 => gray22(8),
      I1 => gray21(7),
      I2 => \tmp_y_reg[11]_i_2_n_7\,
      I3 => \tmp_y_reg[11]_i_2_n_6\,
      I4 => gray21(8),
      O => \tmp_y[11]_i_3_n_0\
    );
\tmp_y[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(8),
      I1 => \tmp_y[11]_i_15_n_0\,
      I2 => gray22(7),
      I3 => gray21(6),
      I4 => \tmp_y_reg[11]_i_10_n_4\,
      O => \tmp_y[11]_i_4_n_0\
    );
\tmp_y[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(7),
      I1 => \tmp_y[11]_i_16_n_0\,
      I2 => gray22(6),
      I3 => gray21(5),
      I4 => \tmp_y_reg[11]_i_10_n_5\,
      O => \tmp_y[11]_i_5_n_0\
    );
\tmp_y[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_y_reg[11]_i_2_n_5\,
      I1 => gray21(8),
      I2 => \tmp_y_reg[11]_i_2_n_6\,
      I3 => \tmp_y_reg[11]_i_2_n_0\,
      O => \tmp_y[11]_i_6_n_0\
    );
\tmp_y[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FF00FF00E817"
    )
        port map (
      I0 => \tmp_y_reg[11]_i_2_n_7\,
      I1 => gray21(7),
      I2 => gray22(8),
      I3 => \tmp_y_reg[11]_i_2_n_5\,
      I4 => gray21(8),
      I5 => \tmp_y_reg[11]_i_2_n_6\,
      O => \tmp_y[11]_i_7_n_0\
    );
\tmp_y[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD2D2B4D2B4B42D"
    )
        port map (
      I0 => \tmp_y[11]_i_17_n_0\,
      I1 => gray00(8),
      I2 => \tmp_y[11]_i_18_n_0\,
      I3 => \tmp_y_reg[11]_i_2_n_7\,
      I4 => gray21(7),
      I5 => gray22(8),
      O => \tmp_y[11]_i_8_n_0\
    );
\tmp_y[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[11]_i_5_n_0\,
      I1 => \tmp_y[11]_i_15_n_0\,
      I2 => gray00(8),
      I3 => \tmp_y_reg[11]_i_10_n_4\,
      I4 => gray21(6),
      I5 => gray22(7),
      O => \tmp_y[11]_i_9_n_0\
    );
\tmp_y[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(2),
      I1 => \tmp_y_reg[7]_i_13_n_5\,
      I2 => gray21(1),
      O => \tmp_y[3]_i_10_n_0\
    );
\tmp_y[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77DD77DD77D4114"
    )
        port map (
      I0 => gray00(2),
      I1 => gray21(1),
      I2 => \tmp_y_reg[7]_i_13_n_5\,
      I3 => gray22(2),
      I4 => \tmp_y_reg[7]_i_13_n_6\,
      I5 => gray21(0),
      O => \tmp_y[3]_i_2_n_0\
    );
\tmp_y[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D44D"
    )
        port map (
      I0 => gray00(1),
      I1 => gray22(1),
      I2 => \tmp_y_reg[7]_i_13_n_6\,
      I3 => gray21(0),
      O => \tmp_y[3]_i_3_n_0\
    );
\tmp_y[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_y_reg[7]_i_13_n_6\,
      I1 => gray21(0),
      I2 => gray22(1),
      I3 => gray00(1),
      O => \tmp_y[3]_i_4_n_0\
    );
\tmp_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_y_reg[7]_i_13_n_7\,
      I1 => gray22(0),
      O => \tmp_y[3]_i_5_n_0\
    );
\tmp_y[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[3]_i_2_n_0\,
      I1 => \tmp_y[7]_i_14_n_0\,
      I2 => gray00(3),
      I3 => \tmp_y_reg[7]_i_13_n_5\,
      I4 => gray21(1),
      I5 => gray22(2),
      O => \tmp_y[3]_i_6_n_0\
    );
\tmp_y[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \tmp_y[3]_i_3_n_0\,
      I1 => \tmp_y[3]_i_10_n_0\,
      I2 => gray00(2),
      I3 => gray21(0),
      I4 => \tmp_y_reg[7]_i_13_n_6\,
      O => \tmp_y[3]_i_7_n_0\
    );
\tmp_y[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => gray00(1),
      I1 => gray22(1),
      I2 => gray21(0),
      I3 => \tmp_y_reg[7]_i_13_n_6\,
      I4 => \tmp_y_reg[7]_i_13_n_7\,
      I5 => gray22(0),
      O => \tmp_y[3]_i_8_n_0\
    );
\tmp_y[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_y_reg[7]_i_13_n_7\,
      I1 => gray22(0),
      I2 => gray00(0),
      O => \tmp_y[3]_i_9_n_0\
    );
\tmp_y[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(6),
      I1 => \tmp_y_reg[11]_i_10_n_5\,
      I2 => gray21(5),
      O => \tmp_y[7]_i_10_n_0\
    );
\tmp_y[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(5),
      I1 => \tmp_y_reg[11]_i_10_n_6\,
      I2 => gray21(4),
      O => \tmp_y[7]_i_11_n_0\
    );
\tmp_y[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(4),
      I1 => \tmp_y_reg[11]_i_10_n_7\,
      I2 => gray21(3),
      O => \tmp_y[7]_i_12_n_0\
    );
\tmp_y[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gray22(3),
      I1 => \tmp_y_reg[7]_i_13_n_4\,
      I2 => gray21(2),
      O => \tmp_y[7]_i_14_n_0\
    );
\tmp_y[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(1),
      I1 => gray02(2),
      I2 => gray20(2),
      O => \tmp_y[7]_i_15_n_0\
    );
\tmp_y[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => gray01(0),
      I1 => gray02(1),
      I2 => gray20(1),
      O => \tmp_y[7]_i_16_n_0\
    );
\tmp_y[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gray20(0),
      I1 => gray02(0),
      O => \tmp_y[7]_i_17_n_0\
    );
\tmp_y[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(2),
      I1 => gray02(3),
      I2 => gray20(3),
      I3 => \tmp_y[7]_i_15_n_0\,
      O => \tmp_y[7]_i_18_n_0\
    );
\tmp_y[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(1),
      I1 => gray02(2),
      I2 => gray20(2),
      I3 => \tmp_y[7]_i_16_n_0\,
      O => \tmp_y[7]_i_19_n_0\
    );
\tmp_y[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(6),
      I1 => \tmp_y[7]_i_10_n_0\,
      I2 => gray22(5),
      I3 => gray21(4),
      I4 => \tmp_y_reg[11]_i_10_n_6\,
      O => \tmp_y[7]_i_2_n_0\
    );
\tmp_y[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gray01(0),
      I1 => gray02(1),
      I2 => gray20(1),
      I3 => \tmp_y[7]_i_17_n_0\,
      O => \tmp_y[7]_i_20_n_0\
    );
\tmp_y[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gray20(0),
      I1 => gray02(0),
      O => \tmp_y[7]_i_21_n_0\
    );
\tmp_y[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(5),
      I1 => \tmp_y[7]_i_11_n_0\,
      I2 => gray22(4),
      I3 => gray21(3),
      I4 => \tmp_y_reg[11]_i_10_n_7\,
      O => \tmp_y[7]_i_3_n_0\
    );
\tmp_y[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(4),
      I1 => \tmp_y[7]_i_12_n_0\,
      I2 => gray22(3),
      I3 => gray21(2),
      I4 => \tmp_y_reg[7]_i_13_n_4\,
      O => \tmp_y[7]_i_4_n_0\
    );
\tmp_y[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => gray00(3),
      I1 => \tmp_y[7]_i_14_n_0\,
      I2 => gray22(2),
      I3 => gray21(1),
      I4 => \tmp_y_reg[7]_i_13_n_5\,
      O => \tmp_y[7]_i_5_n_0\
    );
\tmp_y[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[7]_i_2_n_0\,
      I1 => \tmp_y[11]_i_16_n_0\,
      I2 => gray00(7),
      I3 => \tmp_y_reg[11]_i_10_n_5\,
      I4 => gray21(5),
      I5 => gray22(6),
      O => \tmp_y[7]_i_6_n_0\
    );
\tmp_y[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[7]_i_3_n_0\,
      I1 => \tmp_y[7]_i_10_n_0\,
      I2 => gray00(6),
      I3 => \tmp_y_reg[11]_i_10_n_6\,
      I4 => gray21(4),
      I5 => gray22(5),
      O => \tmp_y[7]_i_7_n_0\
    );
\tmp_y[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[7]_i_4_n_0\,
      I1 => \tmp_y[7]_i_11_n_0\,
      I2 => gray00(5),
      I3 => \tmp_y_reg[11]_i_10_n_7\,
      I4 => gray21(3),
      I5 => gray22(4),
      O => \tmp_y[7]_i_8_n_0\
    );
\tmp_y[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \tmp_y[7]_i_5_n_0\,
      I1 => \tmp_y[7]_i_12_n_0\,
      I2 => gray00(4),
      I3 => \tmp_y_reg[7]_i_13_n_4\,
      I4 => gray21(2),
      I5 => gray22(3),
      O => \tmp_y[7]_i_9_n_0\
    );
\tmp_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(0),
      Q => tmp_y(0),
      R => \^sr\(0)
    );
\tmp_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(10),
      Q => tmp_y(10),
      R => \^sr\(0)
    );
\tmp_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(11),
      Q => tmp_y(11),
      R => \^sr\(0)
    );
\tmp_y_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_y_reg[7]_i_1_n_0\,
      CO(3) => \tmp_y_reg[11]_i_1_n_0\,
      CO(2) => \tmp_y_reg[11]_i_1_n_1\,
      CO(1) => \tmp_y_reg[11]_i_1_n_2\,
      CO(0) => \tmp_y_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_y_reg[11]_i_2_n_0\,
      DI(2) => \tmp_y[11]_i_3_n_0\,
      DI(1) => \tmp_y[11]_i_4_n_0\,
      DI(0) => \tmp_y[11]_i_5_n_0\,
      O(3 downto 0) => tmp_y0(11 downto 8),
      S(3) => \tmp_y[11]_i_6_n_0\,
      S(2) => \tmp_y[11]_i_7_n_0\,
      S(1) => \tmp_y[11]_i_8_n_0\,
      S(0) => \tmp_y[11]_i_9_n_0\
    );
\tmp_y_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_y_reg[7]_i_13_n_0\,
      CO(3) => \tmp_y_reg[11]_i_10_n_0\,
      CO(2) => \tmp_y_reg[11]_i_10_n_1\,
      CO(1) => \tmp_y_reg[11]_i_10_n_2\,
      CO(0) => \tmp_y_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_y[11]_i_19_n_0\,
      DI(2) => \tmp_y[11]_i_20_n_0\,
      DI(1) => \tmp_y[11]_i_21_n_0\,
      DI(0) => \tmp_y[11]_i_22_n_0\,
      O(3) => \tmp_y_reg[11]_i_10_n_4\,
      O(2) => \tmp_y_reg[11]_i_10_n_5\,
      O(1) => \tmp_y_reg[11]_i_10_n_6\,
      O(0) => \tmp_y_reg[11]_i_10_n_7\,
      S(3) => \tmp_y[11]_i_23_n_0\,
      S(2) => \tmp_y[11]_i_24_n_0\,
      S(1) => \tmp_y[11]_i_25_n_0\,
      S(0) => \tmp_y[11]_i_26_n_0\
    );
\tmp_y_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_y_reg[11]_i_10_n_0\,
      CO(3) => \tmp_y_reg[11]_i_2_n_0\,
      CO(2) => \NLW_tmp_y_reg[11]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \tmp_y_reg[11]_i_2_n_2\,
      CO(0) => \tmp_y_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => gray01(8),
      DI(0) => \tmp_y[11]_i_11_n_0\,
      O(3) => \NLW_tmp_y_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2) => \tmp_y_reg[11]_i_2_n_5\,
      O(1) => \tmp_y_reg[11]_i_2_n_6\,
      O(0) => \tmp_y_reg[11]_i_2_n_7\,
      S(3) => '1',
      S(2) => p_1_in(9),
      S(1) => \tmp_y[11]_i_13_n_0\,
      S(0) => \tmp_y[11]_i_14_n_0\
    );
\tmp_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(15),
      Q => tmp_y(15),
      R => \^sr\(0)
    );
\tmp_y_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_y_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_y_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_y_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_y0(15),
      S(3 downto 0) => B"0001"
    );
\tmp_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(1),
      Q => tmp_y(1),
      R => \^sr\(0)
    );
\tmp_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(2),
      Q => tmp_y(2),
      R => \^sr\(0)
    );
\tmp_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(3),
      Q => tmp_y(3),
      R => \^sr\(0)
    );
\tmp_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_y_reg[3]_i_1_n_0\,
      CO(2) => \tmp_y_reg[3]_i_1_n_1\,
      CO(1) => \tmp_y_reg[3]_i_1_n_2\,
      CO(0) => \tmp_y_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_y[3]_i_2_n_0\,
      DI(2) => \tmp_y[3]_i_3_n_0\,
      DI(1) => \tmp_y[3]_i_4_n_0\,
      DI(0) => \tmp_y[3]_i_5_n_0\,
      O(3 downto 0) => tmp_y0(3 downto 0),
      S(3) => \tmp_y[3]_i_6_n_0\,
      S(2) => \tmp_y[3]_i_7_n_0\,
      S(1) => \tmp_y[3]_i_8_n_0\,
      S(0) => \tmp_y[3]_i_9_n_0\
    );
\tmp_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(4),
      Q => tmp_y(4),
      R => \^sr\(0)
    );
\tmp_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(5),
      Q => tmp_y(5),
      R => \^sr\(0)
    );
\tmp_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(6),
      Q => tmp_y(6),
      R => \^sr\(0)
    );
\tmp_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(7),
      Q => tmp_y(7),
      R => \^sr\(0)
    );
\tmp_y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_y_reg[3]_i_1_n_0\,
      CO(3) => \tmp_y_reg[7]_i_1_n_0\,
      CO(2) => \tmp_y_reg[7]_i_1_n_1\,
      CO(1) => \tmp_y_reg[7]_i_1_n_2\,
      CO(0) => \tmp_y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_y[7]_i_2_n_0\,
      DI(2) => \tmp_y[7]_i_3_n_0\,
      DI(1) => \tmp_y[7]_i_4_n_0\,
      DI(0) => \tmp_y[7]_i_5_n_0\,
      O(3 downto 0) => tmp_y0(7 downto 4),
      S(3) => \tmp_y[7]_i_6_n_0\,
      S(2) => \tmp_y[7]_i_7_n_0\,
      S(1) => \tmp_y[7]_i_8_n_0\,
      S(0) => \tmp_y[7]_i_9_n_0\
    );
\tmp_y_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_y_reg[7]_i_13_n_0\,
      CO(2) => \tmp_y_reg[7]_i_13_n_1\,
      CO(1) => \tmp_y_reg[7]_i_13_n_2\,
      CO(0) => \tmp_y_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_y[7]_i_15_n_0\,
      DI(2) => \tmp_y[7]_i_16_n_0\,
      DI(1) => \tmp_y[7]_i_17_n_0\,
      DI(0) => '0',
      O(3) => \tmp_y_reg[7]_i_13_n_4\,
      O(2) => \tmp_y_reg[7]_i_13_n_5\,
      O(1) => \tmp_y_reg[7]_i_13_n_6\,
      O(0) => \tmp_y_reg[7]_i_13_n_7\,
      S(3) => \tmp_y[7]_i_18_n_0\,
      S(2) => \tmp_y[7]_i_19_n_0\,
      S(1) => \tmp_y[7]_i_20_n_0\,
      S(0) => \tmp_y[7]_i_21_n_0\
    );
\tmp_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(8),
      Q => tmp_y(8),
      R => \^sr\(0)
    );
\tmp_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => tmp_y0(9),
      Q => tmp_y(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_LineBuffer_4lines is
  port (
    \D02IN_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \D12IN_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \D22IN_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VDE : in STD_LOGIC;
    \V_addr_reg[1]\ : in STD_LOGIC;
    \V_addr_reg[1]_0\ : in STD_LOGIC;
    \V_addr_reg[0]\ : in STD_LOGIC;
    \V_addr_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Clock : in STD_LOGIC;
    \V_addr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    R_LineAddress00 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \V_addr_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_LineBuffer_4lines : entity is "LineBuffer_4lines";
end zsys_ImageProcess_0_0_LineBuffer_4lines;

architecture STRUCTURE of zsys_ImageProcess_0_0_LineBuffer_4lines is
  signal RAM_q0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAM_q1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAM_q2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAM_q3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RAMsel0 : STD_LOGIC;
  signal RAMsel1 : STD_LOGIC;
  signal RAMsel2 : STD_LOGIC;
  signal RAMsel3 : STD_LOGIC;
  signal RAMsel3_reg_i_2_n_0 : STD_LOGIC;
  signal \RD1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[10]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[11]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[12]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[13]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[14]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[15]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[16]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[17]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[18]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[19]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[20]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[21]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[22]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[23]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[4]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[5]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[6]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[7]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[8]_i_1_n_0\ : STD_LOGIC;
  signal \RD1d[9]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[0]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[10]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[11]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[12]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[13]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[14]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[15]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[16]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[17]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[18]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[19]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[1]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[20]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[21]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[22]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[23]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[2]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[3]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[4]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[5]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[6]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[7]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[8]_i_1_n_0\ : STD_LOGIC;
  signal \RD2d[9]_i_1_n_0\ : STD_LOGIC;
  signal RENd : STD_LOGIC;
  signal R_LineAddress0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R_LineAddress1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R_LineAddress2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAMsel0_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel1_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel2_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of RAMsel3_reg : label is "LDC";
begin
LineBuffer0: entity work.zsys_ImageProcess_0_0_lineBufBlock
     port map (
      Clock => Clock,
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => RAMsel0,
      doutb(23 downto 0) => RAM_q0(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
LineBuffer1: entity work.zsys_ImageProcess_0_0_lineBufBlock_0
     port map (
      Clock => Clock,
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => RAMsel1,
      doutb(23 downto 0) => RAM_q1(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
LineBuffer2: entity work.zsys_ImageProcess_0_0_lineBufBlock_1
     port map (
      Clock => Clock,
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => RAMsel2,
      doutb(23 downto 0) => RAM_q2(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
LineBuffer3: entity work.zsys_ImageProcess_0_0_lineBufBlock_2
     port map (
      Clock => Clock,
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => RAMsel3,
      doutb(23 downto 0) => RAM_q3(23 downto 0),
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
RAMsel0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]_1\,
      GE => '1',
      Q => RAMsel0
    );
RAMsel1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[0]\,
      GE => '1',
      Q => RAMsel1
    );
RAMsel2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]_0\,
      GE => '1',
      Q => RAMsel2
    );
RAMsel3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => RAMsel3_reg_i_2_n_0,
      D => i_VDE,
      G => \V_addr_reg[1]\,
      GE => '1',
      Q => RAMsel3
    );
RAMsel3_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Reset,
      I1 => i_VDE,
      O => RAMsel3_reg_i_2_n_0
    );
\RD0d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => RAM_q0(0),
      I2 => RAM_q3(0),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(0),
      O => p_1_in(0)
    );
\RD0d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => RAM_q0(10),
      I2 => RAM_q3(10),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(10),
      O => p_1_in(10)
    );
\RD0d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => RAM_q0(11),
      I2 => RAM_q3(11),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(11),
      O => p_1_in(11)
    );
\RD0d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => RAM_q0(12),
      I2 => RAM_q3(12),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(12),
      O => p_1_in(12)
    );
\RD0d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => RAM_q0(13),
      I2 => RAM_q3(13),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(13),
      O => p_1_in(13)
    );
\RD0d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => RAM_q0(14),
      I2 => RAM_q3(14),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(14),
      O => p_1_in(14)
    );
\RD0d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => RAM_q0(15),
      I2 => RAM_q3(15),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(15),
      O => p_1_in(15)
    );
\RD0d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => RAM_q0(16),
      I2 => RAM_q3(16),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(16),
      O => p_1_in(16)
    );
\RD0d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => RAM_q0(17),
      I2 => RAM_q3(17),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(17),
      O => p_1_in(17)
    );
\RD0d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => RAM_q0(18),
      I2 => RAM_q3(18),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(18),
      O => p_1_in(18)
    );
\RD0d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => RAM_q0(19),
      I2 => RAM_q3(19),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(19),
      O => p_1_in(19)
    );
\RD0d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => RAM_q0(1),
      I2 => RAM_q3(1),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(1),
      O => p_1_in(1)
    );
\RD0d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => RAM_q0(20),
      I2 => RAM_q3(20),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(20),
      O => p_1_in(20)
    );
\RD0d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => RAM_q0(21),
      I2 => RAM_q3(21),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(21),
      O => p_1_in(21)
    );
\RD0d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => RAM_q0(22),
      I2 => RAM_q3(22),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(22),
      O => p_1_in(22)
    );
\RD0d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => RAM_q0(23),
      I2 => RAM_q3(23),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(23),
      O => p_1_in(23)
    );
\RD0d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => RAM_q0(2),
      I2 => RAM_q3(2),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(2),
      O => p_1_in(2)
    );
\RD0d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => RAM_q0(3),
      I2 => RAM_q3(3),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(3),
      O => p_1_in(3)
    );
\RD0d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => RAM_q0(4),
      I2 => RAM_q3(4),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(4),
      O => p_1_in(4)
    );
\RD0d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => RAM_q0(5),
      I2 => RAM_q3(5),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(5),
      O => p_1_in(5)
    );
\RD0d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => RAM_q0(6),
      I2 => RAM_q3(6),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(6),
      O => p_1_in(6)
    );
\RD0d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => RAM_q0(7),
      I2 => RAM_q3(7),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(7),
      O => p_1_in(7)
    );
\RD0d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => RAM_q0(8),
      I2 => RAM_q3(8),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(8),
      O => p_1_in(8)
    );
\RD0d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => RAM_q0(9),
      I2 => RAM_q3(9),
      I3 => R_LineAddress0(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(9),
      O => p_1_in(9)
    );
\RD0d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(0),
      Q => \D02IN_reg[23]\(0),
      R => SR(0)
    );
\RD0d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(10),
      Q => \D02IN_reg[23]\(10),
      R => SR(0)
    );
\RD0d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(11),
      Q => \D02IN_reg[23]\(11),
      R => SR(0)
    );
\RD0d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(12),
      Q => \D02IN_reg[23]\(12),
      R => SR(0)
    );
\RD0d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(13),
      Q => \D02IN_reg[23]\(13),
      R => SR(0)
    );
\RD0d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(14),
      Q => \D02IN_reg[23]\(14),
      R => SR(0)
    );
\RD0d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(15),
      Q => \D02IN_reg[23]\(15),
      R => SR(0)
    );
\RD0d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(16),
      Q => \D02IN_reg[23]\(16),
      R => SR(0)
    );
\RD0d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(17),
      Q => \D02IN_reg[23]\(17),
      R => SR(0)
    );
\RD0d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(18),
      Q => \D02IN_reg[23]\(18),
      R => SR(0)
    );
\RD0d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(19),
      Q => \D02IN_reg[23]\(19),
      R => SR(0)
    );
\RD0d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(1),
      Q => \D02IN_reg[23]\(1),
      R => SR(0)
    );
\RD0d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(20),
      Q => \D02IN_reg[23]\(20),
      R => SR(0)
    );
\RD0d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(21),
      Q => \D02IN_reg[23]\(21),
      R => SR(0)
    );
\RD0d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(22),
      Q => \D02IN_reg[23]\(22),
      R => SR(0)
    );
\RD0d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(23),
      Q => \D02IN_reg[23]\(23),
      R => SR(0)
    );
\RD0d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(2),
      Q => \D02IN_reg[23]\(2),
      R => SR(0)
    );
\RD0d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(3),
      Q => \D02IN_reg[23]\(3),
      R => SR(0)
    );
\RD0d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(4),
      Q => \D02IN_reg[23]\(4),
      R => SR(0)
    );
\RD0d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(5),
      Q => \D02IN_reg[23]\(5),
      R => SR(0)
    );
\RD0d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(6),
      Q => \D02IN_reg[23]\(6),
      R => SR(0)
    );
\RD0d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(7),
      Q => \D02IN_reg[23]\(7),
      R => SR(0)
    );
\RD0d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(8),
      Q => \D02IN_reg[23]\(8),
      R => SR(0)
    );
\RD0d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => p_1_in(9),
      Q => \D02IN_reg[23]\(9),
      R => SR(0)
    );
\RD1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => RAM_q0(0),
      I2 => RAM_q3(0),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(0),
      O => \RD1d[0]_i_1_n_0\
    );
\RD1d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => RAM_q0(10),
      I2 => RAM_q3(10),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(10),
      O => \RD1d[10]_i_1_n_0\
    );
\RD1d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => RAM_q0(11),
      I2 => RAM_q3(11),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(11),
      O => \RD1d[11]_i_1_n_0\
    );
\RD1d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => RAM_q0(12),
      I2 => RAM_q3(12),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(12),
      O => \RD1d[12]_i_1_n_0\
    );
\RD1d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => RAM_q0(13),
      I2 => RAM_q3(13),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(13),
      O => \RD1d[13]_i_1_n_0\
    );
\RD1d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => RAM_q0(14),
      I2 => RAM_q3(14),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(14),
      O => \RD1d[14]_i_1_n_0\
    );
\RD1d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => RAM_q0(15),
      I2 => RAM_q3(15),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(15),
      O => \RD1d[15]_i_1_n_0\
    );
\RD1d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => RAM_q0(16),
      I2 => RAM_q3(16),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(16),
      O => \RD1d[16]_i_1_n_0\
    );
\RD1d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => RAM_q0(17),
      I2 => RAM_q3(17),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(17),
      O => \RD1d[17]_i_1_n_0\
    );
\RD1d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => RAM_q0(18),
      I2 => RAM_q3(18),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(18),
      O => \RD1d[18]_i_1_n_0\
    );
\RD1d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => RAM_q0(19),
      I2 => RAM_q3(19),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(19),
      O => \RD1d[19]_i_1_n_0\
    );
\RD1d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => RAM_q0(1),
      I2 => RAM_q3(1),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(1),
      O => \RD1d[1]_i_1_n_0\
    );
\RD1d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => RAM_q0(20),
      I2 => RAM_q3(20),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(20),
      O => \RD1d[20]_i_1_n_0\
    );
\RD1d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => RAM_q0(21),
      I2 => RAM_q3(21),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(21),
      O => \RD1d[21]_i_1_n_0\
    );
\RD1d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => RAM_q0(22),
      I2 => RAM_q3(22),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(22),
      O => \RD1d[22]_i_1_n_0\
    );
\RD1d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => RAM_q0(23),
      I2 => RAM_q3(23),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(23),
      O => \RD1d[23]_i_1_n_0\
    );
\RD1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => RAM_q0(2),
      I2 => RAM_q3(2),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(2),
      O => \RD1d[2]_i_1_n_0\
    );
\RD1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => RAM_q0(3),
      I2 => RAM_q3(3),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(3),
      O => \RD1d[3]_i_1_n_0\
    );
\RD1d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => RAM_q0(4),
      I2 => RAM_q3(4),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(4),
      O => \RD1d[4]_i_1_n_0\
    );
\RD1d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => RAM_q0(5),
      I2 => RAM_q3(5),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(5),
      O => \RD1d[5]_i_1_n_0\
    );
\RD1d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => RAM_q0(6),
      I2 => RAM_q3(6),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(6),
      O => \RD1d[6]_i_1_n_0\
    );
\RD1d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => RAM_q0(7),
      I2 => RAM_q3(7),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(7),
      O => \RD1d[7]_i_1_n_0\
    );
\RD1d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => RAM_q0(8),
      I2 => RAM_q3(8),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(8),
      O => \RD1d[8]_i_1_n_0\
    );
\RD1d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => RAM_q0(9),
      I2 => RAM_q3(9),
      I3 => R_LineAddress1(1),
      I4 => R_LineAddress1(0),
      I5 => RAM_q2(9),
      O => \RD1d[9]_i_1_n_0\
    );
\RD1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[0]_i_1_n_0\,
      Q => \D12IN_reg[23]\(0),
      R => SR(0)
    );
\RD1d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[10]_i_1_n_0\,
      Q => \D12IN_reg[23]\(10),
      R => SR(0)
    );
\RD1d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[11]_i_1_n_0\,
      Q => \D12IN_reg[23]\(11),
      R => SR(0)
    );
\RD1d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[12]_i_1_n_0\,
      Q => \D12IN_reg[23]\(12),
      R => SR(0)
    );
\RD1d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[13]_i_1_n_0\,
      Q => \D12IN_reg[23]\(13),
      R => SR(0)
    );
\RD1d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[14]_i_1_n_0\,
      Q => \D12IN_reg[23]\(14),
      R => SR(0)
    );
\RD1d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[15]_i_1_n_0\,
      Q => \D12IN_reg[23]\(15),
      R => SR(0)
    );
\RD1d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[16]_i_1_n_0\,
      Q => \D12IN_reg[23]\(16),
      R => SR(0)
    );
\RD1d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[17]_i_1_n_0\,
      Q => \D12IN_reg[23]\(17),
      R => SR(0)
    );
\RD1d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[18]_i_1_n_0\,
      Q => \D12IN_reg[23]\(18),
      R => SR(0)
    );
\RD1d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[19]_i_1_n_0\,
      Q => \D12IN_reg[23]\(19),
      R => SR(0)
    );
\RD1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[1]_i_1_n_0\,
      Q => \D12IN_reg[23]\(1),
      R => SR(0)
    );
\RD1d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[20]_i_1_n_0\,
      Q => \D12IN_reg[23]\(20),
      R => SR(0)
    );
\RD1d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[21]_i_1_n_0\,
      Q => \D12IN_reg[23]\(21),
      R => SR(0)
    );
\RD1d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[22]_i_1_n_0\,
      Q => \D12IN_reg[23]\(22),
      R => SR(0)
    );
\RD1d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[23]_i_1_n_0\,
      Q => \D12IN_reg[23]\(23),
      R => SR(0)
    );
\RD1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[2]_i_1_n_0\,
      Q => \D12IN_reg[23]\(2),
      R => SR(0)
    );
\RD1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[3]_i_1_n_0\,
      Q => \D12IN_reg[23]\(3),
      R => SR(0)
    );
\RD1d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[4]_i_1_n_0\,
      Q => \D12IN_reg[23]\(4),
      R => SR(0)
    );
\RD1d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[5]_i_1_n_0\,
      Q => \D12IN_reg[23]\(5),
      R => SR(0)
    );
\RD1d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[6]_i_1_n_0\,
      Q => \D12IN_reg[23]\(6),
      R => SR(0)
    );
\RD1d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[7]_i_1_n_0\,
      Q => \D12IN_reg[23]\(7),
      R => SR(0)
    );
\RD1d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[8]_i_1_n_0\,
      Q => \D12IN_reg[23]\(8),
      R => SR(0)
    );
\RD1d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD1d[9]_i_1_n_0\,
      Q => \D12IN_reg[23]\(9),
      R => SR(0)
    );
\RD2d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(0),
      I1 => RAM_q0(0),
      I2 => RAM_q3(0),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(0),
      O => \RD2d[0]_i_1_n_0\
    );
\RD2d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(10),
      I1 => RAM_q0(10),
      I2 => RAM_q3(10),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(10),
      O => \RD2d[10]_i_1_n_0\
    );
\RD2d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(11),
      I1 => RAM_q0(11),
      I2 => RAM_q3(11),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(11),
      O => \RD2d[11]_i_1_n_0\
    );
\RD2d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(12),
      I1 => RAM_q0(12),
      I2 => RAM_q3(12),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(12),
      O => \RD2d[12]_i_1_n_0\
    );
\RD2d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(13),
      I1 => RAM_q0(13),
      I2 => RAM_q3(13),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(13),
      O => \RD2d[13]_i_1_n_0\
    );
\RD2d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(14),
      I1 => RAM_q0(14),
      I2 => RAM_q3(14),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(14),
      O => \RD2d[14]_i_1_n_0\
    );
\RD2d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(15),
      I1 => RAM_q0(15),
      I2 => RAM_q3(15),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(15),
      O => \RD2d[15]_i_1_n_0\
    );
\RD2d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(16),
      I1 => RAM_q0(16),
      I2 => RAM_q3(16),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(16),
      O => \RD2d[16]_i_1_n_0\
    );
\RD2d[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(17),
      I1 => RAM_q0(17),
      I2 => RAM_q3(17),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(17),
      O => \RD2d[17]_i_1_n_0\
    );
\RD2d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(18),
      I1 => RAM_q0(18),
      I2 => RAM_q3(18),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(18),
      O => \RD2d[18]_i_1_n_0\
    );
\RD2d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(19),
      I1 => RAM_q0(19),
      I2 => RAM_q3(19),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(19),
      O => \RD2d[19]_i_1_n_0\
    );
\RD2d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(1),
      I1 => RAM_q0(1),
      I2 => RAM_q3(1),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(1),
      O => \RD2d[1]_i_1_n_0\
    );
\RD2d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(20),
      I1 => RAM_q0(20),
      I2 => RAM_q3(20),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(20),
      O => \RD2d[20]_i_1_n_0\
    );
\RD2d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(21),
      I1 => RAM_q0(21),
      I2 => RAM_q3(21),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(21),
      O => \RD2d[21]_i_1_n_0\
    );
\RD2d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(22),
      I1 => RAM_q0(22),
      I2 => RAM_q3(22),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(22),
      O => \RD2d[22]_i_1_n_0\
    );
\RD2d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(23),
      I1 => RAM_q0(23),
      I2 => RAM_q3(23),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(23),
      O => \RD2d[23]_i_1_n_0\
    );
\RD2d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(2),
      I1 => RAM_q0(2),
      I2 => RAM_q3(2),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(2),
      O => \RD2d[2]_i_1_n_0\
    );
\RD2d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(3),
      I1 => RAM_q0(3),
      I2 => RAM_q3(3),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(3),
      O => \RD2d[3]_i_1_n_0\
    );
\RD2d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(4),
      I1 => RAM_q0(4),
      I2 => RAM_q3(4),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(4),
      O => \RD2d[4]_i_1_n_0\
    );
\RD2d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(5),
      I1 => RAM_q0(5),
      I2 => RAM_q3(5),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(5),
      O => \RD2d[5]_i_1_n_0\
    );
\RD2d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(6),
      I1 => RAM_q0(6),
      I2 => RAM_q3(6),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(6),
      O => \RD2d[6]_i_1_n_0\
    );
\RD2d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(7),
      I1 => RAM_q0(7),
      I2 => RAM_q3(7),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(7),
      O => \RD2d[7]_i_1_n_0\
    );
\RD2d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(8),
      I1 => RAM_q0(8),
      I2 => RAM_q3(8),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(8),
      O => \RD2d[8]_i_1_n_0\
    );
\RD2d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RAM_q1(9),
      I1 => RAM_q0(9),
      I2 => RAM_q3(9),
      I3 => R_LineAddress2(1),
      I4 => R_LineAddress0(0),
      I5 => RAM_q2(9),
      O => \RD2d[9]_i_1_n_0\
    );
\RD2d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[0]_i_1_n_0\,
      Q => \D22IN_reg[23]\(0),
      R => SR(0)
    );
\RD2d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[10]_i_1_n_0\,
      Q => \D22IN_reg[23]\(10),
      R => SR(0)
    );
\RD2d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[11]_i_1_n_0\,
      Q => \D22IN_reg[23]\(11),
      R => SR(0)
    );
\RD2d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[12]_i_1_n_0\,
      Q => \D22IN_reg[23]\(12),
      R => SR(0)
    );
\RD2d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[13]_i_1_n_0\,
      Q => \D22IN_reg[23]\(13),
      R => SR(0)
    );
\RD2d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[14]_i_1_n_0\,
      Q => \D22IN_reg[23]\(14),
      R => SR(0)
    );
\RD2d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[15]_i_1_n_0\,
      Q => \D22IN_reg[23]\(15),
      R => SR(0)
    );
\RD2d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[16]_i_1_n_0\,
      Q => \D22IN_reg[23]\(16),
      R => SR(0)
    );
\RD2d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[17]_i_1_n_0\,
      Q => \D22IN_reg[23]\(17),
      R => SR(0)
    );
\RD2d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[18]_i_1_n_0\,
      Q => \D22IN_reg[23]\(18),
      R => SR(0)
    );
\RD2d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[19]_i_1_n_0\,
      Q => \D22IN_reg[23]\(19),
      R => SR(0)
    );
\RD2d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[1]_i_1_n_0\,
      Q => \D22IN_reg[23]\(1),
      R => SR(0)
    );
\RD2d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[20]_i_1_n_0\,
      Q => \D22IN_reg[23]\(20),
      R => SR(0)
    );
\RD2d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[21]_i_1_n_0\,
      Q => \D22IN_reg[23]\(21),
      R => SR(0)
    );
\RD2d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[22]_i_1_n_0\,
      Q => \D22IN_reg[23]\(22),
      R => SR(0)
    );
\RD2d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[23]_i_1_n_0\,
      Q => \D22IN_reg[23]\(23),
      R => SR(0)
    );
\RD2d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[2]_i_1_n_0\,
      Q => \D22IN_reg[23]\(2),
      R => SR(0)
    );
\RD2d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[3]_i_1_n_0\,
      Q => \D22IN_reg[23]\(3),
      R => SR(0)
    );
\RD2d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[4]_i_1_n_0\,
      Q => \D22IN_reg[23]\(4),
      R => SR(0)
    );
\RD2d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[5]_i_1_n_0\,
      Q => \D22IN_reg[23]\(5),
      R => SR(0)
    );
\RD2d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[6]_i_1_n_0\,
      Q => \D22IN_reg[23]\(6),
      R => SR(0)
    );
\RD2d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[7]_i_1_n_0\,
      Q => \D22IN_reg[23]\(7),
      R => SR(0)
    );
\RD2d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[8]_i_1_n_0\,
      Q => \D22IN_reg[23]\(8),
      R => SR(0)
    );
\RD2d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => RENd,
      D => \RD2d[9]_i_1_n_0\,
      Q => \D22IN_reg[23]\(9),
      R => SR(0)
    );
RENd_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => i_VDE,
      Q => RENd,
      R => SR(0)
    );
\R_LineAddress0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => R_LineAddress00(0),
      Q => R_LineAddress0(0),
      R => \V_addr_reg[0]_0\(0)
    );
\R_LineAddress0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => R_LineAddress00(1),
      Q => R_LineAddress0(1),
      R => \V_addr_reg[0]_0\(0)
    );
\R_LineAddress1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \V_addr_reg[1]_2\(0),
      Q => R_LineAddress1(0),
      R => \V_addr_reg[0]_0\(0)
    );
\R_LineAddress1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \V_addr_reg[1]_2\(1),
      Q => R_LineAddress1(1),
      R => \V_addr_reg[0]_0\(0)
    );
\R_LineAddress2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D(0),
      Q => R_LineAddress2(1),
      R => \V_addr_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0_ImageProcess is
  port (
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Reset : in STD_LOGIC;
    i_VDE : in STD_LOGIC;
    Clock : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VSync : in STD_LOGIC;
    i_HSync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_ImageProcess_0_0_ImageProcess : entity is "ImageProcess";
end zsys_ImageProcess_0_0_ImageProcess;

architecture STRUCTURE of zsys_ImageProcess_0_0_ImageProcess is
  signal D00IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D01IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D02IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D10IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D11IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D12IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D20IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D21IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal D22IN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal H_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal RAMsel01 : STD_LOGIC;
  signal RD0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RD1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RD2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal R_LineAddress00 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R_LineAddress10 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal R_LineAddress2 : STD_LOGIC;
  signal R_LineAddress20 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal V_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal unit_AdrMng_n_0 : STD_LOGIC;
  signal unit_AdrMng_n_17 : STD_LOGIC;
  signal unit_AdrMng_n_18 : STD_LOGIC;
  signal unit_AdrMng_n_19 : STD_LOGIC;
  signal unit_AdrMng_n_20 : STD_LOGIC;
begin
\D00IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(0),
      Q => D00IN(0),
      R => '0'
    );
\D00IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(10),
      Q => D00IN(10),
      R => '0'
    );
\D00IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(11),
      Q => D00IN(11),
      R => '0'
    );
\D00IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(12),
      Q => D00IN(12),
      R => '0'
    );
\D00IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(13),
      Q => D00IN(13),
      R => '0'
    );
\D00IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(14),
      Q => D00IN(14),
      R => '0'
    );
\D00IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(15),
      Q => D00IN(15),
      R => '0'
    );
\D00IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(16),
      Q => D00IN(16),
      R => '0'
    );
\D00IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(17),
      Q => D00IN(17),
      R => '0'
    );
\D00IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(18),
      Q => D00IN(18),
      R => '0'
    );
\D00IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(19),
      Q => D00IN(19),
      R => '0'
    );
\D00IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(1),
      Q => D00IN(1),
      R => '0'
    );
\D00IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(20),
      Q => D00IN(20),
      R => '0'
    );
\D00IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(21),
      Q => D00IN(21),
      R => '0'
    );
\D00IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(22),
      Q => D00IN(22),
      R => '0'
    );
\D00IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(23),
      Q => D00IN(23),
      R => '0'
    );
\D00IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(2),
      Q => D00IN(2),
      R => '0'
    );
\D00IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(3),
      Q => D00IN(3),
      R => '0'
    );
\D00IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(4),
      Q => D00IN(4),
      R => '0'
    );
\D00IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(5),
      Q => D00IN(5),
      R => '0'
    );
\D00IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(6),
      Q => D00IN(6),
      R => '0'
    );
\D00IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(7),
      Q => D00IN(7),
      R => '0'
    );
\D00IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(8),
      Q => D00IN(8),
      R => '0'
    );
\D00IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D01IN(9),
      Q => D00IN(9),
      R => '0'
    );
\D01IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(0),
      Q => D01IN(0),
      R => '0'
    );
\D01IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(10),
      Q => D01IN(10),
      R => '0'
    );
\D01IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(11),
      Q => D01IN(11),
      R => '0'
    );
\D01IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(12),
      Q => D01IN(12),
      R => '0'
    );
\D01IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(13),
      Q => D01IN(13),
      R => '0'
    );
\D01IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(14),
      Q => D01IN(14),
      R => '0'
    );
\D01IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(15),
      Q => D01IN(15),
      R => '0'
    );
\D01IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(16),
      Q => D01IN(16),
      R => '0'
    );
\D01IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(17),
      Q => D01IN(17),
      R => '0'
    );
\D01IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(18),
      Q => D01IN(18),
      R => '0'
    );
\D01IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(19),
      Q => D01IN(19),
      R => '0'
    );
\D01IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(1),
      Q => D01IN(1),
      R => '0'
    );
\D01IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(20),
      Q => D01IN(20),
      R => '0'
    );
\D01IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(21),
      Q => D01IN(21),
      R => '0'
    );
\D01IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(22),
      Q => D01IN(22),
      R => '0'
    );
\D01IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(23),
      Q => D01IN(23),
      R => '0'
    );
\D01IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(2),
      Q => D01IN(2),
      R => '0'
    );
\D01IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(3),
      Q => D01IN(3),
      R => '0'
    );
\D01IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(4),
      Q => D01IN(4),
      R => '0'
    );
\D01IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(5),
      Q => D01IN(5),
      R => '0'
    );
\D01IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(6),
      Q => D01IN(6),
      R => '0'
    );
\D01IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(7),
      Q => D01IN(7),
      R => '0'
    );
\D01IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(8),
      Q => D01IN(8),
      R => '0'
    );
\D01IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D02IN(9),
      Q => D01IN(9),
      R => '0'
    );
\D02IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(0),
      Q => D02IN(0),
      R => '0'
    );
\D02IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(10),
      Q => D02IN(10),
      R => '0'
    );
\D02IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(11),
      Q => D02IN(11),
      R => '0'
    );
\D02IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(12),
      Q => D02IN(12),
      R => '0'
    );
\D02IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(13),
      Q => D02IN(13),
      R => '0'
    );
\D02IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(14),
      Q => D02IN(14),
      R => '0'
    );
\D02IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(15),
      Q => D02IN(15),
      R => '0'
    );
\D02IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(16),
      Q => D02IN(16),
      R => '0'
    );
\D02IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(17),
      Q => D02IN(17),
      R => '0'
    );
\D02IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(18),
      Q => D02IN(18),
      R => '0'
    );
\D02IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(19),
      Q => D02IN(19),
      R => '0'
    );
\D02IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(1),
      Q => D02IN(1),
      R => '0'
    );
\D02IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(20),
      Q => D02IN(20),
      R => '0'
    );
\D02IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(21),
      Q => D02IN(21),
      R => '0'
    );
\D02IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(22),
      Q => D02IN(22),
      R => '0'
    );
\D02IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(23),
      Q => D02IN(23),
      R => '0'
    );
\D02IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(2),
      Q => D02IN(2),
      R => '0'
    );
\D02IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(3),
      Q => D02IN(3),
      R => '0'
    );
\D02IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(4),
      Q => D02IN(4),
      R => '0'
    );
\D02IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(5),
      Q => D02IN(5),
      R => '0'
    );
\D02IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(6),
      Q => D02IN(6),
      R => '0'
    );
\D02IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(7),
      Q => D02IN(7),
      R => '0'
    );
\D02IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(8),
      Q => D02IN(8),
      R => '0'
    );
\D02IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD0(9),
      Q => D02IN(9),
      R => '0'
    );
\D10IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(0),
      Q => D10IN(0),
      R => '0'
    );
\D10IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(10),
      Q => D10IN(10),
      R => '0'
    );
\D10IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(11),
      Q => D10IN(11),
      R => '0'
    );
\D10IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(12),
      Q => D10IN(12),
      R => '0'
    );
\D10IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(13),
      Q => D10IN(13),
      R => '0'
    );
\D10IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(14),
      Q => D10IN(14),
      R => '0'
    );
\D10IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(15),
      Q => D10IN(15),
      R => '0'
    );
\D10IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(16),
      Q => D10IN(16),
      R => '0'
    );
\D10IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(17),
      Q => D10IN(17),
      R => '0'
    );
\D10IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(18),
      Q => D10IN(18),
      R => '0'
    );
\D10IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(19),
      Q => D10IN(19),
      R => '0'
    );
\D10IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(1),
      Q => D10IN(1),
      R => '0'
    );
\D10IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(20),
      Q => D10IN(20),
      R => '0'
    );
\D10IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(21),
      Q => D10IN(21),
      R => '0'
    );
\D10IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(22),
      Q => D10IN(22),
      R => '0'
    );
\D10IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(23),
      Q => D10IN(23),
      R => '0'
    );
\D10IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(2),
      Q => D10IN(2),
      R => '0'
    );
\D10IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(3),
      Q => D10IN(3),
      R => '0'
    );
\D10IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(4),
      Q => D10IN(4),
      R => '0'
    );
\D10IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(5),
      Q => D10IN(5),
      R => '0'
    );
\D10IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(6),
      Q => D10IN(6),
      R => '0'
    );
\D10IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(7),
      Q => D10IN(7),
      R => '0'
    );
\D10IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(8),
      Q => D10IN(8),
      R => '0'
    );
\D10IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D11IN(9),
      Q => D10IN(9),
      R => '0'
    );
\D11IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(0),
      Q => D11IN(0),
      R => '0'
    );
\D11IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(10),
      Q => D11IN(10),
      R => '0'
    );
\D11IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(11),
      Q => D11IN(11),
      R => '0'
    );
\D11IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(12),
      Q => D11IN(12),
      R => '0'
    );
\D11IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(13),
      Q => D11IN(13),
      R => '0'
    );
\D11IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(14),
      Q => D11IN(14),
      R => '0'
    );
\D11IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(15),
      Q => D11IN(15),
      R => '0'
    );
\D11IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(16),
      Q => D11IN(16),
      R => '0'
    );
\D11IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(17),
      Q => D11IN(17),
      R => '0'
    );
\D11IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(18),
      Q => D11IN(18),
      R => '0'
    );
\D11IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(19),
      Q => D11IN(19),
      R => '0'
    );
\D11IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(1),
      Q => D11IN(1),
      R => '0'
    );
\D11IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(20),
      Q => D11IN(20),
      R => '0'
    );
\D11IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(21),
      Q => D11IN(21),
      R => '0'
    );
\D11IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(22),
      Q => D11IN(22),
      R => '0'
    );
\D11IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(23),
      Q => D11IN(23),
      R => '0'
    );
\D11IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(2),
      Q => D11IN(2),
      R => '0'
    );
\D11IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(3),
      Q => D11IN(3),
      R => '0'
    );
\D11IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(4),
      Q => D11IN(4),
      R => '0'
    );
\D11IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(5),
      Q => D11IN(5),
      R => '0'
    );
\D11IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(6),
      Q => D11IN(6),
      R => '0'
    );
\D11IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(7),
      Q => D11IN(7),
      R => '0'
    );
\D11IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(8),
      Q => D11IN(8),
      R => '0'
    );
\D11IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D12IN(9),
      Q => D11IN(9),
      R => '0'
    );
\D12IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(0),
      Q => D12IN(0),
      R => '0'
    );
\D12IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(10),
      Q => D12IN(10),
      R => '0'
    );
\D12IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(11),
      Q => D12IN(11),
      R => '0'
    );
\D12IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(12),
      Q => D12IN(12),
      R => '0'
    );
\D12IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(13),
      Q => D12IN(13),
      R => '0'
    );
\D12IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(14),
      Q => D12IN(14),
      R => '0'
    );
\D12IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(15),
      Q => D12IN(15),
      R => '0'
    );
\D12IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(16),
      Q => D12IN(16),
      R => '0'
    );
\D12IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(17),
      Q => D12IN(17),
      R => '0'
    );
\D12IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(18),
      Q => D12IN(18),
      R => '0'
    );
\D12IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(19),
      Q => D12IN(19),
      R => '0'
    );
\D12IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(1),
      Q => D12IN(1),
      R => '0'
    );
\D12IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(20),
      Q => D12IN(20),
      R => '0'
    );
\D12IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(21),
      Q => D12IN(21),
      R => '0'
    );
\D12IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(22),
      Q => D12IN(22),
      R => '0'
    );
\D12IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(23),
      Q => D12IN(23),
      R => '0'
    );
\D12IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(2),
      Q => D12IN(2),
      R => '0'
    );
\D12IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(3),
      Q => D12IN(3),
      R => '0'
    );
\D12IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(4),
      Q => D12IN(4),
      R => '0'
    );
\D12IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(5),
      Q => D12IN(5),
      R => '0'
    );
\D12IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(6),
      Q => D12IN(6),
      R => '0'
    );
\D12IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(7),
      Q => D12IN(7),
      R => '0'
    );
\D12IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(8),
      Q => D12IN(8),
      R => '0'
    );
\D12IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD1(9),
      Q => D12IN(9),
      R => '0'
    );
\D20IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(0),
      Q => D20IN(0),
      R => '0'
    );
\D20IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(10),
      Q => D20IN(10),
      R => '0'
    );
\D20IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(11),
      Q => D20IN(11),
      R => '0'
    );
\D20IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(12),
      Q => D20IN(12),
      R => '0'
    );
\D20IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(13),
      Q => D20IN(13),
      R => '0'
    );
\D20IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(14),
      Q => D20IN(14),
      R => '0'
    );
\D20IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(15),
      Q => D20IN(15),
      R => '0'
    );
\D20IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(16),
      Q => D20IN(16),
      R => '0'
    );
\D20IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(17),
      Q => D20IN(17),
      R => '0'
    );
\D20IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(18),
      Q => D20IN(18),
      R => '0'
    );
\D20IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(19),
      Q => D20IN(19),
      R => '0'
    );
\D20IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(1),
      Q => D20IN(1),
      R => '0'
    );
\D20IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(20),
      Q => D20IN(20),
      R => '0'
    );
\D20IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(21),
      Q => D20IN(21),
      R => '0'
    );
\D20IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(22),
      Q => D20IN(22),
      R => '0'
    );
\D20IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(23),
      Q => D20IN(23),
      R => '0'
    );
\D20IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(2),
      Q => D20IN(2),
      R => '0'
    );
\D20IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(3),
      Q => D20IN(3),
      R => '0'
    );
\D20IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(4),
      Q => D20IN(4),
      R => '0'
    );
\D20IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(5),
      Q => D20IN(5),
      R => '0'
    );
\D20IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(6),
      Q => D20IN(6),
      R => '0'
    );
\D20IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(7),
      Q => D20IN(7),
      R => '0'
    );
\D20IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(8),
      Q => D20IN(8),
      R => '0'
    );
\D20IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D21IN(9),
      Q => D20IN(9),
      R => '0'
    );
\D21IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(0),
      Q => D21IN(0),
      R => '0'
    );
\D21IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(10),
      Q => D21IN(10),
      R => '0'
    );
\D21IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(11),
      Q => D21IN(11),
      R => '0'
    );
\D21IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(12),
      Q => D21IN(12),
      R => '0'
    );
\D21IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(13),
      Q => D21IN(13),
      R => '0'
    );
\D21IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(14),
      Q => D21IN(14),
      R => '0'
    );
\D21IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(15),
      Q => D21IN(15),
      R => '0'
    );
\D21IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(16),
      Q => D21IN(16),
      R => '0'
    );
\D21IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(17),
      Q => D21IN(17),
      R => '0'
    );
\D21IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(18),
      Q => D21IN(18),
      R => '0'
    );
\D21IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(19),
      Q => D21IN(19),
      R => '0'
    );
\D21IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(1),
      Q => D21IN(1),
      R => '0'
    );
\D21IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(20),
      Q => D21IN(20),
      R => '0'
    );
\D21IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(21),
      Q => D21IN(21),
      R => '0'
    );
\D21IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(22),
      Q => D21IN(22),
      R => '0'
    );
\D21IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(23),
      Q => D21IN(23),
      R => '0'
    );
\D21IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(2),
      Q => D21IN(2),
      R => '0'
    );
\D21IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(3),
      Q => D21IN(3),
      R => '0'
    );
\D21IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(4),
      Q => D21IN(4),
      R => '0'
    );
\D21IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(5),
      Q => D21IN(5),
      R => '0'
    );
\D21IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(6),
      Q => D21IN(6),
      R => '0'
    );
\D21IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(7),
      Q => D21IN(7),
      R => '0'
    );
\D21IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(8),
      Q => D21IN(8),
      R => '0'
    );
\D21IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => D22IN(9),
      Q => D21IN(9),
      R => '0'
    );
\D22IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(0),
      Q => D22IN(0),
      R => '0'
    );
\D22IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(10),
      Q => D22IN(10),
      R => '0'
    );
\D22IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(11),
      Q => D22IN(11),
      R => '0'
    );
\D22IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(12),
      Q => D22IN(12),
      R => '0'
    );
\D22IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(13),
      Q => D22IN(13),
      R => '0'
    );
\D22IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(14),
      Q => D22IN(14),
      R => '0'
    );
\D22IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(15),
      Q => D22IN(15),
      R => '0'
    );
\D22IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(16),
      Q => D22IN(16),
      R => '0'
    );
\D22IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(17),
      Q => D22IN(17),
      R => '0'
    );
\D22IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(18),
      Q => D22IN(18),
      R => '0'
    );
\D22IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(19),
      Q => D22IN(19),
      R => '0'
    );
\D22IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(1),
      Q => D22IN(1),
      R => '0'
    );
\D22IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(20),
      Q => D22IN(20),
      R => '0'
    );
\D22IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(21),
      Q => D22IN(21),
      R => '0'
    );
\D22IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(22),
      Q => D22IN(22),
      R => '0'
    );
\D22IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(23),
      Q => D22IN(23),
      R => '0'
    );
\D22IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(2),
      Q => D22IN(2),
      R => '0'
    );
\D22IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(3),
      Q => D22IN(3),
      R => '0'
    );
\D22IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(4),
      Q => D22IN(4),
      R => '0'
    );
\D22IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(5),
      Q => D22IN(5),
      R => '0'
    );
\D22IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(6),
      Q => D22IN(6),
      R => '0'
    );
\D22IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(7),
      Q => D22IN(7),
      R => '0'
    );
\D22IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(8),
      Q => D22IN(8),
      R => '0'
    );
\D22IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => RD2(9),
      Q => D22IN(9),
      R => '0'
    );
SorterLineBuffer_4lines: entity work.zsys_ImageProcess_0_0_LineBuffer_4lines
     port map (
      Clock => Clock,
      D(0) => R_LineAddress20(1),
      \D02IN_reg[23]\(23 downto 0) => RD0(23 downto 0),
      \D12IN_reg[23]\(23 downto 0) => RD1(23 downto 0),
      \D22IN_reg[23]\(23 downto 0) => RD2(23 downto 0),
      Q(10 downto 0) => H_addr(10 downto 0),
      R_LineAddress00(1 downto 0) => R_LineAddress00(1 downto 0),
      Reset => Reset,
      SR(0) => RAMsel01,
      \V_addr_reg[0]\ => unit_AdrMng_n_19,
      \V_addr_reg[0]_0\(0) => R_LineAddress2,
      \V_addr_reg[1]\ => unit_AdrMng_n_17,
      \V_addr_reg[1]_0\ => unit_AdrMng_n_18,
      \V_addr_reg[1]_1\ => unit_AdrMng_n_20,
      \V_addr_reg[1]_2\(1) => R_LineAddress10(1),
      \V_addr_reg[1]_2\(0) => V_addr(0),
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
unit_AdrMng: entity work.zsys_ImageProcess_0_0_AddrManager
     port map (
      Clock => Clock,
      D(0) => R_LineAddress20(1),
      Q(10 downto 0) => H_addr(10 downto 0),
      R_LineAddress00(1 downto 0) => R_LineAddress00(1 downto 0),
      \R_LineAddress0_reg[1]\(0) => R_LineAddress2,
      \R_LineAddress1_reg[1]\(1) => R_LineAddress10(1),
      \R_LineAddress1_reg[1]\(0) => V_addr(0),
      Reset => Reset,
      i_HSync => i_HSync,
      i_VDE => i_VDE,
      i_VSync => i_VSync,
      \o_pixelData[23]\ => unit_AdrMng_n_0,
      ram_reg_1 => unit_AdrMng_n_17,
      ram_reg_1_0 => unit_AdrMng_n_18,
      ram_reg_1_1 => unit_AdrMng_n_19,
      ram_reg_1_2 => unit_AdrMng_n_20
    );
unit_sobel: entity work.zsys_ImageProcess_0_0_sobel
     port map (
      Clock => Clock,
      \D00IN_reg[23]\(23 downto 0) => D00IN(23 downto 0),
      \D01IN_reg[23]\(23 downto 0) => D01IN(23 downto 0),
      \D02IN_reg[23]\(23 downto 0) => D02IN(23 downto 0),
      \D10IN_reg[23]\(23 downto 0) => D10IN(23 downto 0),
      \D12IN_reg[23]\(23 downto 0) => D12IN(23 downto 0),
      \D20IN_reg[23]\(23 downto 0) => D20IN(23 downto 0),
      \D22IN_reg[23]\(23 downto 0) => D22IN(23 downto 0),
      \H_addr_reg[6]\ => unit_AdrMng_n_0,
      Q(23 downto 0) => D21IN(23 downto 0),
      Reset => Reset,
      SR(0) => RAMsel01,
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_ImageProcess_0_0 is
  port (
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_HSync : in STD_LOGIC;
    i_VSync : in STD_LOGIC;
    i_VDE : in STD_LOGIC;
    i_HBlank : in STD_LOGIC;
    i_VBlank : in STD_LOGIC;
    o_HBlank : out STD_LOGIC;
    o_VBlank : out STD_LOGIC;
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_VSync : out STD_LOGIC;
    o_HSync : out STD_LOGIC;
    o_VDE : out STD_LOGIC;
    pattern : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_ImageProcess_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_ImageProcess_0_0 : entity is "zsys_ImageProcess_0_0,ImageProcess,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zsys_ImageProcess_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zsys_ImageProcess_0_0 : entity is "ImageProcess,Vivado 2017.1";
end zsys_ImageProcess_0_0;

architecture STRUCTURE of zsys_ImageProcess_0_0 is
  signal \^i_hblank\ : STD_LOGIC;
  signal \^i_hsync\ : STD_LOGIC;
  signal \^i_vblank\ : STD_LOGIC;
  signal \^i_vde\ : STD_LOGIC;
  signal \^i_vsync\ : STD_LOGIC;
begin
  \^i_hblank\ <= i_HBlank;
  \^i_hsync\ <= i_HSync;
  \^i_vblank\ <= i_VBlank;
  \^i_vde\ <= i_VDE;
  \^i_vsync\ <= i_VSync;
  o_HBlank <= \^i_hblank\;
  o_HSync <= \^i_hsync\;
  o_VBlank <= \^i_vblank\;
  o_VDE <= \^i_vde\;
  o_VSync <= \^i_vsync\;
inst: entity work.zsys_ImageProcess_0_0_ImageProcess
     port map (
      Clock => Clock,
      Reset => Reset,
      i_HSync => \^i_hsync\,
      i_VDE => \^i_vde\,
      i_VSync => \^i_vsync\,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0)
    );
end STRUCTURE;
