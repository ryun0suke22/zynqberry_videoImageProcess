`timescale 1ns / 1ps

module enhancement
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
 reg [11:0] Dinner0,Dinner1,Dinner2;

 ////Preprocess for gray scaling.
 wire [10:0] gray00 = ((D00IN[23:16]/3) + (D00IN[15:8]/3) + (D00IN[7:0]/3));
 wire [10:0] gray01 = ((D01IN[23:16]/3) + (D01IN[15:8]/3) + (D01IN[7:0]/3));
 wire [10:0] gray02 = ((D02IN[23:16]/3) + (D02IN[15:8]/3) + (D02IN[7:0]/3));
 wire [10:0] gray10 = ((D10IN[23:16]/3) + (D10IN[15:8]/3) + (D10IN[7:0]/3));
 wire [10:0] gray11 = ((D11IN[23:16]/3) + (D11IN[15:8]/3) + (D11IN[7:0]/3));
 wire [10:0] gray12 = ((D12IN[23:16]/3) + (D12IN[15:8]/3) + (D12IN[7:0]/3));
 wire [10:0] gray20 = ((D20IN[23:16]/3) + (D20IN[15:8]/3) + (D20IN[7:0]/3));
 wire [10:0] gray21 = ((D21IN[23:16]/3) + (D21IN[15:8]/3) + (D21IN[7:0]/3));
 wire [10:0] gray22 = ((D22IN[23:16]/3) + (D22IN[15:8]/3) + (D22IN[7:0]/3));

 always @( posedge CLK ) begin
   //if(RESET) begin Dinner0 <= 0; Dinner1 <= 0; Dinner2 <= 0; end
   if(~RESET) begin Dout <= 0; end
   else begin
     Dout[23:16] <= (gray11*(5))-(gray01)-(gray10)-(gray12)-(gray21);
     Dout[15:7]  <= (gray11*(5))-(gray01)-(gray10)-(gray12)-(gray21);
     Dout[7:0]   <= (gray11*(5))-(gray01)-(gray10)-(gray12)-(gray21);
   end
 end

 //assign Dout = ( Dinner / 9 );
 //assign Dout[23:16] = ( Dinner0 );
 //assign Dout[15:8] = ( Dinner0 );
 //assign Dout[7:0] = ( Dinner0 );

endmodule
