// File name	: ImgProcessMux.v
// Written by	: Jianjian Song
// ECE433 Fall 2018
// 4-bit universal bidirectional counter
//`timescale 1ns / 1ps

module ImgProcessMux(D0, D1, D2, D3, pattern, ImgProcess, Reset, Clock) ;
input [23:0]  D3, D2, D1, D0;
input [1:0] pattern;
input Reset, Clock;
output reg [23:0]	ImgProcess;
reg [23:0] Digit3, Digit2, Digit1, Digit0;	//stored values

always@(posedge Clock )
	if(Reset==0) begin Digit3<=0; Digit2<=0; Digit1<=0; Digit0<=0; end
	else 	begin Digit3<=D3; Digit2<=D2; Digit1<=D1; Digit0<=D0; end

always@(pattern or Digit0 or Digit1 or Digit2 or Digit3)
	case (pattern)
	2'd0: ImgProcess <=Digit0;
	2'd1: ImgProcess <=Digit1;
	2'd2: ImgProcess <=Digit2;
	2'd3: ImgProcess <=Digit3;
	default: ImgProcess <=Digit0;
	endcase
endmodule
