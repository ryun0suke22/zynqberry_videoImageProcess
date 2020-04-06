module LineBuffer_4lines ( RESET, WA,WEN,WCK,WD, RA,REN,RCK, RD0,RD1,RD2);
 
 //Resolution is 1280x720
 parameter DataWidth = 24;
 parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
 parameter YADRSWidth = 10; //maximum 1024 pixel for verical..
 parameter ADRSWidth = XADRSWidth + YADRSWidth;

 input RESET;
 input [ADRSWidth-1:0] WA;  // Write Address.
 input WEN, WCK;            // Write Clock.
 input [DataWidth-1:0] WD;  // Write Data.
 input [ADRSWidth-1:0] RA;  // Read Address.
 input REN, RCK;            // Read Clock.
 output [DataWidth-1:0] RD0, RD1, RD2;

 wire [DataWidth-1:0] RAM_q0,RAM_q1,RAM_q2,RAM_q3;
 // Address for selecting Memory Block.
 wire [1:0] LineAddress = WA[ADRSWidth-1:XADRSWidth];
 reg   RAMsel0,RAMsel1,RAMsel2,RAMsel3;
 reg [DataWidth-1:0] RD0d,RD1d,RD2d;
 reg RENd;
 reg [1:0] R_LineAddress0,R_LineAddress1,R_LineAddress2;

 // Decoder.
 always @ ( WEN or RESET ) begin
  //if(  RESET | ~ WEN )
  if( ~ RESET | ~ WEN )
    begin RAMsel0 <= 0; RAMsel1 <= 0; RAMsel2 <= 0; RAMsel3 <= 0; end
  else begin
   case ( LineAddress[1:0] )
    0: RAMsel0 <= WEN;
    1: RAMsel1 <= WEN;
    2: RAMsel2 <= WEN;
    3: RAMsel3 <= WEN;
   endcase
  end
 end

 lineBufBlock LineBuffer0  (.clka( WCK ), .dina( WD ), .addra( WA[XADRSWidth-1:0] ), .wea( RAMsel0 ), .clkb( RCK ), .addrb( RA[XADRSWidth-1:0] ), .doutb( RAM_q0 ) );
   defparam LineBuffer0.DataWidth = DataWidth;
   defparam LineBuffer0.ADRSWidth = XADRSWidth;

 lineBufBlock LineBuffer1  (.clka( WCK ), .dina( WD ), .addra( WA[XADRSWidth-1:0] ), .wea( RAMsel1 ), .clkb( RCK ), .addrb( RA[XADRSWidth-1:0] ), .doutb( RAM_q1 ) );
   defparam LineBuffer1.DataWidth = DataWidth;
   defparam LineBuffer1.ADRSWidth = XADRSWidth;

 lineBufBlock LineBuffer2  (.clka( WCK ), .dina( WD ), .addra( WA[XADRSWidth-1:0] ), .wea( RAMsel2 ), .clkb( RCK ), .addrb( RA[XADRSWidth-1:0] ), .doutb( RAM_q2 ) );
   defparam LineBuffer2.DataWidth = DataWidth;
   defparam LineBuffer2.ADRSWidth = XADRSWidth;

 lineBufBlock LineBuffer3  (.clka( WCK ), .dina( WD ), .addra( WA[XADRSWidth-1:0] ), .wea( RAMsel3 ), .clkb( RCK ), .addrb( RA[XADRSWidth-1:0] ), .doutb( RAM_q3 ) );
   defparam LineBuffer3.DataWidth = DataWidth;
   defparam LineBuffer3.ADRSWidth = XADRSWidth;

 always @ (posedge RCK) begin
  //if ( RESET ) begin
  if (~ RESET ) begin
   RD0d <= 0; RD1d <= 0; RD2d <= 0;
   RENd  <= 0;
   R_LineAddress0 <= 0; R_LineAddress1 <= 0; R_LineAddress2 <= 0;
  end
  else begin
   RENd  <= REN;
   //R_LineAddress0 <= WA[ADRSWidth-1:XADRSWidth] - 1;
   R_LineAddress0 <= (WA[ADRSWidth-1:XADRSWidth]>=3) ? WA[ADRSWidth-1:XADRSWidth] - 1 : 0;
   R_LineAddress1 <= (WA[ADRSWidth-1:XADRSWidth]>=3) ? WA[ADRSWidth-1:XADRSWidth] - 2 : 0;
   R_LineAddress2 <= (WA[ADRSWidth-1:XADRSWidth]>=3) ? WA[ADRSWidth-1:XADRSWidth] - 3 : 0;

   if ( RENd ) begin
    case ( R_LineAddress0[1:0] )
     0: RD0d <= RAM_q0;
     1: RD0d <= RAM_q1;
     2: RD0d <= RAM_q2;
     3: RD0d <= RAM_q3;
    endcase
    case ( R_LineAddress1[1:0] )
     0: RD1d <= RAM_q0;
     1: RD1d <= RAM_q1;
     2: RD1d <= RAM_q2;
     3: RD1d <= RAM_q3;
    endcase
    case ( R_LineAddress2[1:0] )
     0: RD2d <= RAM_q0;
     1: RD2d <= RAM_q1;
     2: RD2d <= RAM_q2;
     3: RD2d <= RAM_q3;
    endcase
   end
  end
 end

 assign RD0 = RD0d;
 assign RD1 = RD1d;
 assign RD2 = RD2d;
endmodule
