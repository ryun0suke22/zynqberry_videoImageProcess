-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Fri Jul 26 15:58:32 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/pixelWiseConversion/pixelWiseConversion.srcs/sources_1/bd/zsys/ip/zsys_negPosInv_0_0/zsys_negPosInv_0_0_sim_netlist.vhdl
-- Design      : zsys_negPosInv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_negPosInv_0_0_negPosInv is
  port (
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zsys_negPosInv_0_0_negPosInv : entity is "negPosInv";
end zsys_negPosInv_0_0_negPosInv;

architecture STRUCTURE of zsys_negPosInv_0_0_negPosInv is
begin
\o_pixelData[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(0),
      O => o_pixelData(0)
    );
\o_pixelData[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(10),
      O => o_pixelData(10)
    );
\o_pixelData[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(11),
      O => o_pixelData(11)
    );
\o_pixelData[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(12),
      O => o_pixelData(12)
    );
\o_pixelData[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(13),
      O => o_pixelData(13)
    );
\o_pixelData[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(14),
      O => o_pixelData(14)
    );
\o_pixelData[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(15),
      O => o_pixelData(15)
    );
\o_pixelData[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(16),
      O => o_pixelData(16)
    );
\o_pixelData[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(17),
      O => o_pixelData(17)
    );
\o_pixelData[18]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(18),
      O => o_pixelData(18)
    );
\o_pixelData[19]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(19),
      O => o_pixelData(19)
    );
\o_pixelData[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(1),
      O => o_pixelData(1)
    );
\o_pixelData[20]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(20),
      O => o_pixelData(20)
    );
\o_pixelData[21]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(21),
      O => o_pixelData(21)
    );
\o_pixelData[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(22),
      O => o_pixelData(22)
    );
\o_pixelData[23]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(23),
      O => o_pixelData(23)
    );
\o_pixelData[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(2),
      O => o_pixelData(2)
    );
\o_pixelData[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(3),
      O => o_pixelData(3)
    );
\o_pixelData[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(4),
      O => o_pixelData(4)
    );
\o_pixelData[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(5),
      O => o_pixelData(5)
    );
\o_pixelData[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(6),
      O => o_pixelData(6)
    );
\o_pixelData[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(7),
      O => o_pixelData(7)
    );
\o_pixelData[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(8),
      O => o_pixelData(8)
    );
\o_pixelData[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_pixelData(9),
      O => o_pixelData(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_negPosInv_0_0 is
  port (
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_VDE : out STD_LOGIC;
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zsys_negPosInv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zsys_negPosInv_0_0 : entity is "zsys_negPosInv_0_0,negPosInv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zsys_negPosInv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zsys_negPosInv_0_0 : entity is "negPosInv,Vivado 2017.1";
end zsys_negPosInv_0_0;

architecture STRUCTURE of zsys_negPosInv_0_0 is
  signal \^i_vde\ : STD_LOGIC;
begin
  \^i_vde\ <= i_VDE;
  o_VDE <= \^i_vde\;
inst: entity work.zsys_negPosInv_0_0_negPosInv
     port map (
      i_pixelData(23 downto 0) => i_pixelData(23 downto 0),
      o_pixelData(23 downto 0) => o_pixelData(23 downto 0)
    );
end STRUCTURE;
