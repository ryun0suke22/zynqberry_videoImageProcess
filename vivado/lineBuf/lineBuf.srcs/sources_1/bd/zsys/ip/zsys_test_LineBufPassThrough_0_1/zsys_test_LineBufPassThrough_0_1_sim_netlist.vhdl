-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Fri Jul 26 15:27:41 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_test_LineBufPassThrough_0_1/zsys_test_LineBufPassThrough_0_1_sim_netlist.vhdl
-- Design      : zsys_test_LineBufPassThrough_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_test_LineBufPassThrough_0_1_GrayScale is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VDE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_test_LineBufPassThrough_0_1_GrayScale : entity is "GrayScale";
end zsys_test_LineBufPassThrough_0_1_GrayScale;

architecture STRUCTURE of zsys_test_LineBufPassThrough_0_1_GrayScale is
  signal gray : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gray0__113\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal gray10_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \gray10_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gray1__113\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gray__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray__0_carry__0_n_1\ : STD_LOGIC;
  signal \gray__0_carry__0_n_2\ : STD_LOGIC;
  signal \gray__0_carry__0_n_3\ : STD_LOGIC;
  signal \gray__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray__0_carry_n_0\ : STD_LOGIC;
  signal \gray__0_carry_n_1\ : STD_LOGIC;
  signal \gray__0_carry_n_2\ : STD_LOGIC;
  signal \gray__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_gray__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Digit1[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Digit1[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Digit1[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Digit1[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Digit1[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Digit1[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Digit1[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Digit1[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Digit1[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Digit1[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Digit1[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Digit1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Digit1[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Digit1[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Digit1[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Digit1[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Digit1[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Digit1[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Digit1[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Digit1[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Digit1[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Digit1[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Digit1[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Digit1[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gray__0_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gray__0_carry_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray__0_carry_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gray__0_carry_i_19\ : label is "soft_lutpair2";
begin
\Digit1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(0),
      O => D(0)
    );
\Digit1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(10),
      O => D(10)
    );
\Digit1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(11),
      O => D(11)
    );
\Digit1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(12),
      O => D(12)
    );
\Digit1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(13),
      O => D(13)
    );
\Digit1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(14),
      O => D(14)
    );
\Digit1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(15),
      O => D(15)
    );
\Digit1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(16),
      O => D(16)
    );
\Digit1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(17),
      O => D(17)
    );
\Digit1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(18),
      O => D(18)
    );
\Digit1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(19),
      O => D(19)
    );
\Digit1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(1),
      O => D(1)
    );
\Digit1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(20),
      O => D(20)
    );
\Digit1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(21),
      O => D(21)
    );
\Digit1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(22),
      O => D(22)
    );
\Digit1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(23),
      O => D(23)
    );
\Digit1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(2),
      I1 => i_VDE,
      I2 => i_pixelData(2),
      O => D(2)
    );
\Digit1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(3),
      I1 => i_VDE,
      I2 => i_pixelData(3),
      O => D(3)
    );
\Digit1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(4),
      I1 => i_VDE,
      I2 => i_pixelData(4),
      O => D(4)
    );
\Digit1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(5),
      I1 => i_VDE,
      I2 => i_pixelData(5),
      O => D(5)
    );
\Digit1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(6),
      I1 => i_VDE,
      I2 => i_pixelData(6),
      O => D(6)
    );
\Digit1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(7),
      I1 => i_VDE,
      I2 => i_pixelData(7),
      O => D(7)
    );
\Digit1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(0),
      I1 => i_VDE,
      I2 => i_pixelData(8),
      O => D(8)
    );
\Digit1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gray(1),
      I1 => i_VDE,
      I2 => i_pixelData(9),
      O => D(9)
    );
\gray__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray__0_carry_n_0\,
      CO(2) => \gray__0_carry_n_1\,
      CO(1) => \gray__0_carry_n_2\,
      CO(0) => \gray__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray__0_carry_i_1_n_0\,
      DI(2) => \gray__0_carry_i_2_n_0\,
      DI(1) => \gray__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray(3 downto 0),
      S(3) => \gray__0_carry_i_4_n_0\,
      S(2) => \gray__0_carry_i_5_n_0\,
      S(1) => \gray__0_carry_i_6_n_0\,
      S(0) => \gray__0_carry_i_7_n_0\
    );
\gray__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray__0_carry_n_0\,
      CO(3) => \NLW_gray__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gray__0_carry__0_n_1\,
      CO(1) => \gray__0_carry__0_n_2\,
      CO(0) => \gray__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray__0_carry__0_i_1_n_0\,
      DI(1) => \gray__0_carry__0_i_2_n_0\,
      DI(0) => \gray__0_carry__0_i_3_n_0\,
      O(3 downto 0) => gray(7 downto 4),
      S(3) => \gray__0_carry__0_i_4_n_0\,
      S(2) => \gray__0_carry__0_i_5_n_0\,
      S(1) => \gray__0_carry__0_i_6_n_0\,
      S(0) => \gray__0_carry__0_i_7_n_0\
    );
\gray__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBA2820"
    )
        port map (
      I0 => gray10_in(5),
      I1 => i_pixelData(6),
      I2 => i_pixelData(7),
      I3 => i_pixelData(5),
      I4 => \gray1__113\(5),
      O => \gray__0_carry__0_i_1_n_0\
    );
\gray__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(20),
      I1 => i_pixelData(21),
      I2 => i_pixelData(23),
      I3 => i_pixelData(22),
      O => gray10_in(4)
    );
\gray__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(12),
      I1 => i_pixelData(13),
      I2 => i_pixelData(15),
      I3 => i_pixelData(14),
      O => \gray1__113\(4)
    );
\gray__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(5),
      I1 => i_pixelData(7),
      I2 => i_pixelData(6),
      O => \gray0__113\(5)
    );
\gray__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(6),
      I1 => i_pixelData(7),
      O => \gray0__113\(6)
    );
\gray__0_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(14),
      I1 => i_pixelData(15),
      O => \gray1__113\(6)
    );
\gray__0_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_pixelData(22),
      I1 => i_pixelData(23),
      O => gray10_in(6)
    );
\gray__0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83E8"
    )
        port map (
      I0 => i_pixelData(4),
      I1 => i_pixelData(5),
      I2 => i_pixelData(7),
      I3 => i_pixelData(6),
      O => \gray0__113\(4)
    );
\gray__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBEBAAEA2282008"
    )
        port map (
      I0 => gray10_in(4),
      I1 => i_pixelData(6),
      I2 => i_pixelData(7),
      I3 => i_pixelData(5),
      I4 => i_pixelData(4),
      I5 => \gray1__113\(4),
      O => \gray__0_carry__0_i_2_n_0\
    );
\gray__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray10_in(3),
      I1 => \gray0__113\(3),
      I2 => \gray1__113\(3),
      O => \gray__0_carry__0_i_3_n_0\
    );
\gray__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => i_pixelData(22),
      I1 => i_pixelData(23),
      I2 => i_pixelData(7),
      I3 => i_pixelData(6),
      I4 => i_pixelData(15),
      I5 => i_pixelData(14),
      O => \gray__0_carry__0_i_4_n_0\
    );
\gray__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray1__113\(5),
      I1 => \gray0__113\(5),
      I2 => gray10_in(5),
      I3 => \gray0__113\(6),
      I4 => \gray1__113\(6),
      I5 => gray10_in(6),
      O => \gray__0_carry__0_i_5_n_0\
    );
\gray__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray1__113\(4),
      I1 => \gray0__113\(4),
      I2 => gray10_in(4),
      I3 => \gray0__113\(5),
      I4 => \gray1__113\(5),
      I5 => gray10_in(5),
      O => \gray__0_carry__0_i_6_n_0\
    );
\gray__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray1__113\(3),
      I1 => \gray0__113\(3),
      I2 => gray10_in(3),
      I3 => \gray0__113\(4),
      I4 => \gray1__113\(4),
      I5 => gray10_in(4),
      O => \gray__0_carry__0_i_7_n_0\
    );
\gray__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(21),
      I1 => i_pixelData(23),
      I2 => i_pixelData(22),
      O => gray10_in(5)
    );
\gray__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => i_pixelData(13),
      I1 => i_pixelData(15),
      I2 => i_pixelData(14),
      O => \gray1__113\(5)
    );
\gray__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray10_in(2),
      I1 => \gray0__113\(2),
      I2 => \gray1__113\(2),
      O => \gray__0_carry_i_1_n_0\
    );
\gray__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(10),
      I1 => i_pixelData(11),
      I2 => i_pixelData(14),
      I3 => i_pixelData(15),
      I4 => i_pixelData(13),
      I5 => i_pixelData(12),
      O => \gray1__113\(2)
    );
\gray__0_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(17),
      I1 => i_pixelData(19),
      I2 => i_pixelData(18),
      I3 => gray10_in(3),
      I4 => gray10_in(2),
      O => gray10_in(1)
    );
\gray__0_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(1),
      I1 => i_pixelData(3),
      I2 => i_pixelData(2),
      I3 => \gray0__113\(3),
      I4 => \gray0__113\(2),
      O => \gray0__113\(1)
    );
\gray__0_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => i_pixelData(9),
      I1 => i_pixelData(11),
      I2 => i_pixelData(10),
      I3 => \gray1__113\(3),
      I4 => \gray1__113\(2),
      O => \gray1__113\(1)
    );
\gray__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(16),
      I1 => i_pixelData(18),
      I2 => i_pixelData(17),
      I3 => gray10_in(2),
      I4 => i_pixelData(19),
      I5 => gray10_in(3),
      O => \gray10_in__0\(0)
    );
\gray__0_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(8),
      I1 => i_pixelData(10),
      I2 => i_pixelData(9),
      I3 => \gray1__113\(2),
      I4 => i_pixelData(11),
      I5 => \gray1__113\(3),
      O => \gray1__113\(0)
    );
\gray__0_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => i_pixelData(0),
      I1 => i_pixelData(2),
      I2 => i_pixelData(1),
      I3 => \gray0__113\(2),
      I4 => i_pixelData(3),
      I5 => \gray0__113\(3),
      O => \gray0__113\(0)
    );
\gray__0_carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(3),
      I1 => i_pixelData(4),
      I2 => i_pixelData(6),
      I3 => i_pixelData(7),
      I4 => i_pixelData(5),
      O => \gray0__113\(3)
    );
\gray__0_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(11),
      I1 => i_pixelData(12),
      I2 => i_pixelData(14),
      I3 => i_pixelData(15),
      I4 => i_pixelData(13),
      O => \gray1__113\(3)
    );
\gray__0_carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => i_pixelData(19),
      I1 => i_pixelData(20),
      I2 => i_pixelData(22),
      I3 => i_pixelData(23),
      I4 => i_pixelData(21),
      O => gray10_in(3)
    );
\gray__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => gray10_in(1),
      I1 => \gray0__113\(1),
      I2 => \gray1__113\(1),
      O => \gray__0_carry_i_2_n_0\
    );
\gray__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gray10_in__0\(0),
      I1 => \gray1__113\(0),
      I2 => \gray0__113\(0),
      O => \gray__0_carry_i_3_n_0\
    );
\gray__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray1__113\(2),
      I1 => \gray0__113\(2),
      I2 => gray10_in(2),
      I3 => \gray0__113\(3),
      I4 => \gray1__113\(3),
      I5 => gray10_in(3),
      O => \gray__0_carry_i_4_n_0\
    );
\gray__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray1__113\(1),
      I1 => \gray0__113\(1),
      I2 => gray10_in(1),
      I3 => \gray0__113\(2),
      I4 => \gray1__113\(2),
      I5 => gray10_in(2),
      O => \gray__0_carry_i_5_n_0\
    );
\gray__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \gray0__113\(0),
      I1 => \gray1__113\(0),
      I2 => \gray10_in__0\(0),
      I3 => \gray0__113\(1),
      I4 => \gray1__113\(1),
      I5 => gray10_in(1),
      O => \gray__0_carry_i_6_n_0\
    );
\gray__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gray10_in__0\(0),
      I1 => \gray1__113\(0),
      I2 => \gray0__113\(0),
      O => \gray__0_carry_i_7_n_0\
    );
\gray__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(18),
      I1 => i_pixelData(19),
      I2 => i_pixelData(22),
      I3 => i_pixelData(23),
      I4 => i_pixelData(21),
      I5 => i_pixelData(20),
      O => gray10_in(2)
    );
\gray__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => i_pixelData(2),
      I1 => i_pixelData(3),
      I2 => i_pixelData(6),
      I3 => i_pixelData(7),
      I4 => i_pixelData(5),
      I5 => i_pixelData(4),
      O => \gray0__113\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_test_LineBufPassThrough_0_1_ImgProcessMux is
  port (
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_VDE : in STD_LOGIC;
    pattern : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_test_LineBufPassThrough_0_1_ImgProcessMux : entity is "ImgProcessMux";
end zsys_test_LineBufPassThrough_0_1_ImgProcessMux;

architecture STRUCTURE of zsys_test_LineBufPassThrough_0_1_ImgProcessMux is
  signal Digit1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Digit3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NegPos : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \o_pixelData[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_pixelData[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Digit2[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Digit2[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Digit2[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Digit2[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Digit2[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Digit2[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Digit2[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Digit2[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Digit2[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Digit2[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Digit2[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Digit2[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Digit2[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Digit2[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Digit2[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Digit2[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Digit2[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Digit2[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Digit2[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Digit2[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Digit2[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Digit2[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Digit2[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Digit2[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_pixelData[0]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_pixelData[10]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_pixelData[11]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_pixelData[12]_INST_0_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \o_pixelData[13]_INST_0_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_pixelData[14]_INST_0_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \o_pixelData[15]_INST_0_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \o_pixelData[16]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_pixelData[17]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \o_pixelData[18]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \o_pixelData[19]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \o_pixelData[1]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_pixelData[20]_INST_0_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_pixelData[21]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_pixelData[22]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_pixelData[23]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_pixelData[2]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_pixelData[3]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_pixelData[4]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_pixelData[5]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \o_pixelData[6]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \o_pixelData[7]_INST_0_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_pixelData[8]_INST_0_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \o_pixelData[9]_INST_0_i_1\ : label is "soft_lutpair26";
begin
\Digit1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(0),
      Q => Digit1(0)
    );
\Digit1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(10),
      Q => Digit1(10)
    );
\Digit1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(11),
      Q => Digit1(11)
    );
\Digit1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(12),
      Q => Digit1(12)
    );
\Digit1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(13),
      Q => Digit1(13)
    );
\Digit1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(14),
      Q => Digit1(14)
    );
\Digit1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(15),
      Q => Digit1(15)
    );
\Digit1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(16),
      Q => Digit1(16)
    );
\Digit1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(17),
      Q => Digit1(17)
    );
\Digit1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(18),
      Q => Digit1(18)
    );
\Digit1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(19),
      Q => Digit1(19)
    );
\Digit1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(1),
      Q => Digit1(1)
    );
\Digit1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(20),
      Q => Digit1(20)
    );
\Digit1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(21),
      Q => Digit1(21)
    );
\Digit1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(22),
      Q => Digit1(22)
    );
\Digit1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(23),
      Q => Digit1(23)
    );
\Digit1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(2),
      Q => Digit1(2)
    );
\Digit1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(3),
      Q => Digit1(3)
    );
\Digit1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(4),
      Q => Digit1(4)
    );
\Digit1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(5),
      Q => Digit1(5)
    );
\Digit1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(6),
      Q => Digit1(6)
    );
\Digit1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(7),
      Q => Digit1(7)
    );
\Digit1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(8),
      Q => Digit1(8)
    );
\Digit1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => D(9),
      Q => Digit1(9)
    );
\Digit2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(0),
      O => NegPos(0)
    );
\Digit2[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(10),
      O => NegPos(10)
    );
\Digit2[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(11),
      O => NegPos(11)
    );
\Digit2[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(12),
      O => NegPos(12)
    );
\Digit2[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(13),
      O => NegPos(13)
    );
\Digit2[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(14),
      O => NegPos(14)
    );
\Digit2[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(15),
      O => NegPos(15)
    );
\Digit2[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(16),
      O => NegPos(16)
    );
\Digit2[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(17),
      O => NegPos(17)
    );
\Digit2[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(18),
      O => NegPos(18)
    );
\Digit2[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(19),
      O => NegPos(19)
    );
\Digit2[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(1),
      O => NegPos(1)
    );
\Digit2[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(20),
      O => NegPos(20)
    );
\Digit2[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(21),
      O => NegPos(21)
    );
\Digit2[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(22),
      O => NegPos(22)
    );
\Digit2[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(23),
      O => NegPos(23)
    );
\Digit2[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(2),
      O => NegPos(2)
    );
\Digit2[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(3),
      O => NegPos(3)
    );
\Digit2[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(4),
      O => NegPos(4)
    );
\Digit2[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(5),
      O => NegPos(5)
    );
\Digit2[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(6),
      O => NegPos(6)
    );
\Digit2[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(7),
      O => NegPos(7)
    );
\Digit2[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(8),
      O => NegPos(8)
    );
\Digit2[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(9),
      O => NegPos(9)
    );
\Digit2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(0),
      Q => Digit2(0)
    );
\Digit2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(10),
      Q => Digit2(10)
    );
\Digit2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(11),
      Q => Digit2(11)
    );
\Digit2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(12),
      Q => Digit2(12)
    );
\Digit2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(13),
      Q => Digit2(13)
    );
\Digit2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(14),
      Q => Digit2(14)
    );
\Digit2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(15),
      Q => Digit2(15)
    );
\Digit2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(16),
      Q => Digit2(16)
    );
\Digit2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(17),
      Q => Digit2(17)
    );
\Digit2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(18),
      Q => Digit2(18)
    );
\Digit2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(19),
      Q => Digit2(19)
    );
\Digit2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(1),
      Q => Digit2(1)
    );
\Digit2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(20),
      Q => Digit2(20)
    );
\Digit2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(21),
      Q => Digit2(21)
    );
\Digit2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(22),
      Q => Digit2(22)
    );
\Digit2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(23),
      Q => Digit2(23)
    );
\Digit2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(2),
      Q => Digit2(2)
    );
\Digit2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(3),
      Q => Digit2(3)
    );
\Digit2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(4),
      Q => Digit2(4)
    );
\Digit2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(5),
      Q => Digit2(5)
    );
\Digit2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(6),
      Q => Digit2(6)
    );
\Digit2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(7),
      Q => Digit2(7)
    );
\Digit2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(8),
      Q => Digit2(8)
    );
\Digit2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => NegPos(9),
      Q => Digit2(9)
    );
\Digit3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(0),
      Q => Digit3(0)
    );
\Digit3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(10),
      Q => Digit3(10)
    );
\Digit3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(11),
      Q => Digit3(11)
    );
\Digit3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(12),
      Q => Digit3(12)
    );
\Digit3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(13),
      Q => Digit3(13)
    );
\Digit3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(14),
      Q => Digit3(14)
    );
\Digit3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(15),
      Q => Digit3(15)
    );
\Digit3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(16),
      Q => Digit3(16)
    );
\Digit3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(17),
      Q => Digit3(17)
    );
\Digit3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(18),
      Q => Digit3(18)
    );
\Digit3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(19),
      Q => Digit3(19)
    );
\Digit3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(1),
      Q => Digit3(1)
    );
\Digit3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(20),
      Q => Digit3(20)
    );
\Digit3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(21),
      Q => Digit3(21)
    );
\Digit3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(22),
      Q => Digit3(22)
    );
\Digit3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(23),
      Q => Digit3(23)
    );
\Digit3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(2),
      Q => Digit3(2)
    );
\Digit3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(3),
      Q => Digit3(3)
    );
\Digit3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(4),
      Q => Digit3(4)
    );
\Digit3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(5),
      Q => Digit3(5)
    );
\Digit3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(6),
      Q => Digit3(6)
    );
\Digit3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(7),
      Q => Digit3(7)
    );
\Digit3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(8),
      Q => Digit3(8)
    );
\Digit3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => i_pixelData(9),
      Q => Digit3(9)
    );
\o_pixelData[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(0),
      I4 => Digit3(0),
      I5 => \o_pixelData[0]_INST_0_i_1_n_0\,
      O => o_pixelData(0)
    );
\o_pixelData[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(0),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(0),
      O => \o_pixelData[0]_INST_0_i_1_n_0\
    );
\o_pixelData[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(10),
      I4 => Digit3(10),
      I5 => \o_pixelData[10]_INST_0_i_1_n_0\,
      O => o_pixelData(10)
    );
\o_pixelData[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(10),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(10),
      O => \o_pixelData[10]_INST_0_i_1_n_0\
    );
\o_pixelData[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(11),
      I4 => Digit3(11),
      I5 => \o_pixelData[11]_INST_0_i_1_n_0\,
      O => o_pixelData(11)
    );
\o_pixelData[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(11),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(11),
      O => \o_pixelData[11]_INST_0_i_1_n_0\
    );
\o_pixelData[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(12),
      I4 => Digit3(12),
      I5 => \o_pixelData[12]_INST_0_i_1_n_0\,
      O => o_pixelData(12)
    );
\o_pixelData[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(12),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(12),
      O => \o_pixelData[12]_INST_0_i_1_n_0\
    );
\o_pixelData[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(13),
      I4 => Digit3(13),
      I5 => \o_pixelData[13]_INST_0_i_1_n_0\,
      O => o_pixelData(13)
    );
\o_pixelData[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(13),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(13),
      O => \o_pixelData[13]_INST_0_i_1_n_0\
    );
\o_pixelData[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(14),
      I4 => Digit3(14),
      I5 => \o_pixelData[14]_INST_0_i_1_n_0\,
      O => o_pixelData(14)
    );
\o_pixelData[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(14),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(14),
      O => \o_pixelData[14]_INST_0_i_1_n_0\
    );
\o_pixelData[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(15),
      I4 => Digit3(15),
      I5 => \o_pixelData[15]_INST_0_i_1_n_0\,
      O => o_pixelData(15)
    );
\o_pixelData[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(15),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(15),
      O => \o_pixelData[15]_INST_0_i_1_n_0\
    );
\o_pixelData[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(16),
      I4 => Digit3(16),
      I5 => \o_pixelData[16]_INST_0_i_1_n_0\,
      O => o_pixelData(16)
    );
\o_pixelData[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(16),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(16),
      O => \o_pixelData[16]_INST_0_i_1_n_0\
    );
\o_pixelData[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(17),
      I4 => Digit3(17),
      I5 => \o_pixelData[17]_INST_0_i_1_n_0\,
      O => o_pixelData(17)
    );
\o_pixelData[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(17),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(17),
      O => \o_pixelData[17]_INST_0_i_1_n_0\
    );
\o_pixelData[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(18),
      I4 => Digit3(18),
      I5 => \o_pixelData[18]_INST_0_i_1_n_0\,
      O => o_pixelData(18)
    );
\o_pixelData[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(18),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(18),
      O => \o_pixelData[18]_INST_0_i_1_n_0\
    );
\o_pixelData[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(19),
      I4 => Digit3(19),
      I5 => \o_pixelData[19]_INST_0_i_1_n_0\,
      O => o_pixelData(19)
    );
\o_pixelData[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(19),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(19),
      O => \o_pixelData[19]_INST_0_i_1_n_0\
    );
\o_pixelData[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(1),
      I4 => Digit3(1),
      I5 => \o_pixelData[1]_INST_0_i_1_n_0\,
      O => o_pixelData(1)
    );
\o_pixelData[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(1),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(1),
      O => \o_pixelData[1]_INST_0_i_1_n_0\
    );
\o_pixelData[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(20),
      I4 => Digit3(20),
      I5 => \o_pixelData[20]_INST_0_i_1_n_0\,
      O => o_pixelData(20)
    );
\o_pixelData[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(20),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(20),
      O => \o_pixelData[20]_INST_0_i_1_n_0\
    );
\o_pixelData[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(21),
      I4 => Digit3(21),
      I5 => \o_pixelData[21]_INST_0_i_1_n_0\,
      O => o_pixelData(21)
    );
\o_pixelData[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(21),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(21),
      O => \o_pixelData[21]_INST_0_i_1_n_0\
    );
\o_pixelData[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(22),
      I4 => Digit3(22),
      I5 => \o_pixelData[22]_INST_0_i_1_n_0\,
      O => o_pixelData(22)
    );
\o_pixelData[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(22),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(22),
      O => \o_pixelData[22]_INST_0_i_1_n_0\
    );
\o_pixelData[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(23),
      I4 => Digit3(23),
      I5 => \o_pixelData[23]_INST_0_i_1_n_0\,
      O => o_pixelData(23)
    );
\o_pixelData[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(23),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(23),
      O => \o_pixelData[23]_INST_0_i_1_n_0\
    );
\o_pixelData[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(2),
      I4 => Digit3(2),
      I5 => \o_pixelData[2]_INST_0_i_1_n_0\,
      O => o_pixelData(2)
    );
\o_pixelData[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(2),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(2),
      O => \o_pixelData[2]_INST_0_i_1_n_0\
    );
\o_pixelData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(3),
      I4 => Digit3(3),
      I5 => \o_pixelData[3]_INST_0_i_1_n_0\,
      O => o_pixelData(3)
    );
\o_pixelData[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(3),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(3),
      O => \o_pixelData[3]_INST_0_i_1_n_0\
    );
\o_pixelData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(4),
      I4 => Digit3(4),
      I5 => \o_pixelData[4]_INST_0_i_1_n_0\,
      O => o_pixelData(4)
    );
\o_pixelData[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(4),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(4),
      O => \o_pixelData[4]_INST_0_i_1_n_0\
    );
\o_pixelData[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(5),
      I4 => Digit3(5),
      I5 => \o_pixelData[5]_INST_0_i_1_n_0\,
      O => o_pixelData(5)
    );
\o_pixelData[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(5),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(5),
      O => \o_pixelData[5]_INST_0_i_1_n_0\
    );
\o_pixelData[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(6),
      I4 => Digit3(6),
      I5 => \o_pixelData[6]_INST_0_i_1_n_0\,
      O => o_pixelData(6)
    );
\o_pixelData[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(6),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(6),
      O => \o_pixelData[6]_INST_0_i_1_n_0\
    );
\o_pixelData[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(7),
      I4 => Digit3(7),
      I5 => \o_pixelData[7]_INST_0_i_1_n_0\,
      O => o_pixelData(7)
    );
\o_pixelData[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(7),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(7),
      O => \o_pixelData[7]_INST_0_i_1_n_0\
    );
\o_pixelData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(8),
      I4 => Digit3(8),
      I5 => \o_pixelData[8]_INST_0_i_1_n_0\,
      O => o_pixelData(8)
    );
\o_pixelData[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(8),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(8),
      O => \o_pixelData[8]_INST_0_i_1_n_0\
    );
\o_pixelData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A800A00"
    )
        port map (
      I0 => i_VDE,
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => Digit2(9),
      I4 => Digit3(9),
      I5 => \o_pixelData[9]_INST_0_i_1_n_0\,
      O => o_pixelData(9)
    );
\o_pixelData[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => Digit1(9),
      I1 => pattern(1),
      I2 => pattern(0),
      I3 => i_VDE,
      I4 => i_pixelData(9),
      O => \o_pixelData[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_test_LineBufPassThrough_0_1_test_LineBufPassThrough is
  port (
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    i_VDE : in STD_LOGIC;
    pattern : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_test_LineBufPassThrough_0_1_test_LineBufPassThrough : entity is "test_LineBufPassThrough";
end zsys_test_LineBufPassThrough_0_1_test_LineBufPassThrough;

architecture STRUCTURE of zsys_test_LineBufPassThrough_0_1_test_LineBufPassThrough is
  signal Gray : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
unit_GS: entity work.zsys_test_LineBufPassThrough_0_1_GrayScale
     port map (
      D(23 downto 0) => Gray(23 downto 0),
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0)
    );
unit_IPM: entity work.zsys_test_LineBufPassThrough_0_1_ImgProcessMux
     port map (
      Clock => Clock,
      D(23 downto 0) => Gray(23 downto 0),
      Reset => Reset,
      i_VDE => i_VDE,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0),
      pattern(1 downto 0) => pattern(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_test_LineBufPassThrough_0_1 is
  port (
    pattern : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_test_LineBufPassThrough_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_test_LineBufPassThrough_0_1 : entity is "zsys_test_LineBufPassThrough_0_1,test_LineBufPassThrough,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zsys_test_LineBufPassThrough_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zsys_test_LineBufPassThrough_0_1 : entity is "test_LineBufPassThrough,Vivado 2017.1";
end zsys_test_LineBufPassThrough_0_1;

architecture STRUCTURE of zsys_test_LineBufPassThrough_0_1 is
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
inst: entity work.zsys_test_LineBufPassThrough_0_1_test_LineBufPassThrough
     port map (
      Clock => Clock,
      Reset => Reset,
      i_VDE => \^i_vde\,
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0),
      pattern(1 downto 0) => pattern(1 downto 0)
    );
end STRUCTURE;
