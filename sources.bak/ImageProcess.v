`timescale 1ns / 1ps		//simulation time unit is 1ns and resolution is 1ps
module ImageProcess(i_pixelData , i_HSync, i_VSync, i_VDE, i_HBlank,
  i_VBlank, o_HBlank, o_VBlank, o_pixelData, o_VSync, o_HSync, o_VDE, Reset, Clock);
parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
parameter YADRSWidth = 10; //maximum 1024 pixel for verical..

input [23:0] i_pixelData;
input i_VSync, i_HSync, i_VBlank, i_HBlank;
input i_VDE, Clock, Reset;
output [23:0] o_pixelData;
output o_VSync, o_HSync, o_VBlank, o_HBlank, o_VDE;
wire [23:0] Gray, Laplacian, NegPos, Ave, Emboss, Enhance, Sobel;
wire [23:0] w_o_pixelData;
wire [XADRSWidth-1:0] H_addr; //11bit(2048) for 1280
wire [YADRSWidth-1:0] V_addr;  //10bit(1024) for 720
wire [23:0] RD0, RD1, RD2;
wire EmptyBuffer;
wire Blank;
reg  [23:0] D00IN ,D01IN ,D02IN ,D10IN ,D11IN ,D12IN ,D20IN ,D21IN ,D22IN;

wire VDE = i_VDE;
assign o_VDE = VDE;
assign o_pixelData = (VDE) ? w_o_pixel : i_pixelData;
assign o_HSync = i_HSync;
assign o_VSync = i_VSync;
assign o_HBlank= i_HBlank;
assign o_VBlank = i_VBlank;
wire [23:0] w_o_pixel = (Blank) ? 24'h000000 : Sobel;

//module AddrManager(Clock,Reset,HSync,VSync,VDE,H_addr,V_addr,EmptyBuffer,Blank);
AddrManager unit_AdrMng(Clock, Reset, i_HSync, i_VSync, VDE, H_addr, V_addr, EmptyBuffer,Blank);

LineBuffer_4lines SorterLineBuffer_4lines
(
 .RESET(Reset),
 .WA({V_addr,H_addr}),
 .WEN(VDE),    .WCK(Clock),
 .WD(i_pixelData),
 .RA({V_addr,H_addr}),
 //.REN(VDE),    .RCK(Clock),
 .REN(VDE&(~EmptyBuffer)),    .RCK(Clock),
 .RD0(RD0),.RD1(RD1),.RD2(RD2)
);

// Read Data from "LineBuffer_4lines"
always @( posedge Clock ) begin
   D02IN <= RD0; D01IN <= D02IN; D00IN <= D01IN; // Upper Line
   D12IN <= RD1; D11IN <= D12IN; D10IN <= D11IN; // Middle Line
   D22IN <= RD2; D21IN <= D22IN; D20IN <= D21IN; // Under Line
end

//ImgProcessMux unit_IPM(NegPos, Gray, NegPos, i_pixelData,
//  pattern, w_o_pixelData, Reset, Clock);

//GrayScale unit_GS(VDE, i_pixelData, Gray);
//negPosInv unit_NegPos (VDE, i_pixelData, NegPos);
//enhancement unit_enhance(Clock, Reset,
sobel unit_sobel (Clock, Reset,
//laplacian unit_Laplacian (Clock, Reset,
  D02IN, D01IN, D00IN, D12IN, D11IN, D10IN, D22IN, D21IN, D20IN, Sobel);

endmodule
