-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Fri Jul 26 15:58:31 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/pixelWiseConversion/pixelWiseConversion.srcs/sources_1/bd/zsys/ip/zsys_negPosInv_0_0/zsys_negPosInv_0_0_stub.vhdl
-- Design      : zsys_negPosInv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_negPosInv_0_0 is
  Port ( 
    i_VDE : in STD_LOGIC;
    i_pixelData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_VDE : out STD_LOGIC;
    o_pixelData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end zsys_negPosInv_0_0;

architecture stub of zsys_negPosInv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_VDE,i_pixelData[23:0],o_VDE,o_pixelData[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "negPosInv,Vivado 2017.1";
begin
end;
