module AddrManager(Clock,Reset,HSync,VSync,VDE,H_addr,V_addr,EmptyBuffer,Blank);

//Resolution is 1280x720
parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
parameter YADRSWidth = 10; //maximum 1024 pixel for verical..
parameter EndLineH = 1280; // Hactive is 1280 for 1280 pixels
parameter Hsync_back = 220; // Hsync back is 220 clk
parameter output_gap = 9; // there's a delay to be precessed
parameter filter_size = 3; //3x3 window

input Clock, Reset, HSync, VSync, VDE;
output reg [XADRSWidth-1:0] H_addr; //11bit(2048) for 1280
output reg [YADRSWidth-1:0] V_addr;  //10bit(1024) for 720
output EmptyBuffer;
output Blank;
reg [XADRSWidth-1:0] Hsync_cnt; //11bit(2048) for 1280
assign EmptyBuffer = (V_addr<filter_size) ? 1 : 0;
assign Blank = (H_addr<output_gap) ? 1 : 0;

// Address management for pixel Data
always @(posedge Clock )
  if(~Reset|VSync) begin H_addr<=0; V_addr<=0; end
  else if(HSync) begin H_addr<=0; V_addr<=V_addr; end
  else if(VDE)  begin
    if(H_addr==EndLineH-1) begin H_addr<=0; V_addr<=V_addr+1; end
    else begin H_addr<=H_addr+1; V_addr<=V_addr; end
  end
  else begin H_addr<=0; V_addr<=V_addr; end

endmodule
