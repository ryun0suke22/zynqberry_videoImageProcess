`timescale 1ns / 1ps

module passThrough
(
 CLK,
 RESET,
 D02IN, D01IN, D00IN, // Upper Line
 D12IN, D11IN, D10IN, // Middle Line
 D22IN, D21IN, D20IN, // Under Line
 Dout
);

 input CLK;
 input RESET;
 input [23:0] D02IN,D01IN,D00IN;
 input [23:0] D12IN,D11IN,D10IN;
 input [23:0] D22IN,D21IN,D20IN;
 output reg [23:0] Dout;

 always @( posedge CLK ) begin
   if(~RESET) begin Dout <= 0; end
   else begin
     Dout[23:16] <= D11IN[23:16];
     Dout[15:8]  <= D11IN[15:8];
     Dout[7:0]   <= D11IN[7:0];
   end
 end

endmodule
