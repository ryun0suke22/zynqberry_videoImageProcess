// File name	: ImgProcessMux.v
// Written by	: Jianjian Song
// ECE433 Fall 2018
// 4-bit universal bidirectional counter
//`timescale 1ns / 1ps

module Mux(D0, D1, ctrl, out, Reset, Clock) ;
input [23:0]  D3, D2, D1, D0;
input ctrl;
input Reset, Clock;
output reg [23:0]	out;
reg [23:0] Digit1, Digit0;	//stored values

always@(posedge Clock )
	if(Reset==0) begin Digit1<=0; Digit0<=0; end
	else 	begin Digit1<=D1; Digit0<=D0; end

always@(ctrl or Digit0 or Digit1 )
	case (ctrl)
	1'd0: out <=Digit0;
	1'd1: out <=Digit1;
	endcase
endmodule
