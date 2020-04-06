`timescale 1ns / 1ps

module average
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
 output [23:0] Dout;
 reg [11:0] Dinner0,Dinner1,Dinner2;
 
 always @( posedge CLK ) begin
   if(~RESET) begin Dinner0 <= 0; Dinner1 <= 0; Dinner2 <= 0; end
   else begin
     Dinner0 <= D00IN[23:16] + D01IN[23:16] + D02IN[23:16]
       + D10IN[23:16] + D11IN[23:16] + D12IN[23:16]
       + D20IN[23:16] + D21IN[23:16] + D22IN[23:16];

     Dinner1 <= D00IN[15:8] + D01IN[15:8] + D02IN[15:8]
       + D10IN[15:8] + D11IN[15:8] + D12IN[15:8]
       + D20IN[15:8] + D21IN[15:8] + D22IN[15:8];

     Dinner2 <= D00IN[7:0] + D01IN[7:0] + D02IN[7:0]
       + D10IN[7:0] + D11IN[7:0] + D12IN[7:0]
       + D20IN[7:0] + D21IN[7:0] + D22IN[7:0];
   end
 end

 //assign Dout = ( Dinner / 9 );
 assign Dout[23:16] = ( Dinner0 / 9 );
 assign Dout[15:8]  = ( Dinner1 / 9 );
 assign Dout[7:0]   = ( Dinner2 / 9 );

endmodule
