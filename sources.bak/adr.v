
module AddrManager (Clock, Reset, HSync, VSync, VDE, H_addr, V_addr, read_buf, H_offset);

//Resolution is 1280x720
parameter XADRSWidth = 11; //maximum 2048 pixel for horizontal.
parameter YADRSWidth = 10; //maximum 1024 pixel for verical..
parameter EndLineH = 1280;
parameter Hsync_back = 220;
parameter output_gap = 5;

input Clock, Reset, HSync, VSync, VDE;
output read_buf;
output reg [XADRSWidth-1:0] H_addr; //11bit(2048) for 1280
output reg [YADRSWidth-1:0] V_addr;  //10bit(1024) for 720
output reg [XADRSWidth-1:0] H_offset; //11bit(2048) for 1280
reg [XADRSWidth-1:0] Hsync_cnt; //11bit(2048) for 1280

// Address management for pixel Data 
always @(posedge Clock or posedge Reset)
  if(Reset|(VSync)) begin H_addr<=0; V_addr<=0; end
  //else if(HSync) begin H_addr<=0; V_addr<=V_addr+1; end
  else if(HSync) begin H_addr<=0; V_addr<=V_addr; end
  else if(VDE)  begin 
      if(H_addr==EndLineH-1) begin H_addr<=0; V_addr<=V_addr+1; end 
      else begin H_addr<=H_addr+1; V_addr<=V_addr; end
    end
  else begin H_addr<=0; V_addr<=V_addr; end

always @(posedge Clock or posedge Reset)
  if(Reset|HSync) begin Hsync_cnt<=0; end
  //else if(HSync) begin Hsync_cnt<=0; end 
  else begin Hsync_cnt<=Hsync_cnt+1; end
//always @(Hsync_cnt) begin if(Hsync_cnt==(HSync_back-5)) read_buf=1; end
assign read_buf=(Hsync_cnt>=(Hsync_back-output_gap)) ? 1:0;

always @(posedge Clock or posedge Reset)
  if(Reset|!read_buf) H_offset<=0;
  else if(VDE) H_offset<=H_offset;
  else if(read_buf) H_offset<=H_offset+1;
  else H_offset<=0;

endmodule
