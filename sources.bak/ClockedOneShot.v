// File name	: UniversalCounter.v
// Written by	: Jianjian Song
// 4-bit universal bidirectional counter
`timescale 1ns / 1ps

module ClockedOneShot(InputPulse, OneShot, Reset, CLOCK) ;

input		InputPulse, Reset, CLOCK;
output reg OneShot;
parameter State0=0, State1=1, State2=2, State3=3;
reg [1:0] State;

always@(State)
	if(State==(State1)) OneShot<=1;
	//if(State==(State1|State2)) OneShot<=1;
	else OneShot<=0;

always @ (posedge CLOCK)
	if(Reset==1)	State <= 0; else
	case (State)
	0:	if (InputPulse==0) State<=State0; else State<=State1;
	//1:	if (InputPulse==0) State<=State0; else State<=State3;
	1:	if (InputPulse==0) State<=State0; else State<=State2;
	2:	State<=State3;
	3:	if (InputPulse==0) State<=State0; else State<=State3;
	endcase
endmodule
