`timescale 1ns / 1ps		//simulation time unit is 1ns and resolution is 1ps
//File name	: GrayScale.v
//Author: Ryunosuke Murakami. 
//Date: January 15th, 2018
//E-Mail: murakar@rose-hulman.edu 

module GrayScale ( i_VDE , i_pixelData , o_VDE, o_pixelData);
  input i_VDE;
  input o_VDE;
  wire i_VDE;
  input [23:0] i_pixelData;
  output [23:0] o_pixelData;
  wire [7:0] red, green, blue;
  wire [7:0] gray;
  wire vde = i_VDE;
  assign o_VDE = vde;

  assign  red = (i_pixelData[23:16]);
  assign  blue = (i_pixelData[15:8]);
  assign  green = (i_pixelData[7:0]);
  assign gray = ((red/3) + (blue/3) + (green/3));
  assign o_pixelData = (vde) ? {gray, gray, gray} : {red, blue, green};
  assign o_VDE = vde;

endmodule
