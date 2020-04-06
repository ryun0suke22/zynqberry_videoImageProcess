-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Thu Aug 15 20:47:34 2019
-- Host        : ryunosuke-dynabook-T552-58HB running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ryunosuke/Works/zynqberrydemo1/vivado/zynqberrydemo1.srcs/sources_1/bd/zsys/ip/zsys_ImageProcess_0_0/zsys_ImageProcess_0_0_stub.vhdl
-- Design      : zsys_ImageProcess_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zsys_ImageProcess_0_0 is
  Port ( 
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

end zsys_ImageProcess_0_0;

architecture stub of zsys_ImageProcess_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_pixelData[23:0],i_HSync,i_VSync,i_VDE,i_HBlank,i_VBlank,o_HBlank,o_VBlank,o_pixelData[23:0],o_VSync,o_HSync,o_VDE,Reset,Clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ImageProcess,Vivado 2017.1";
begin
end;
