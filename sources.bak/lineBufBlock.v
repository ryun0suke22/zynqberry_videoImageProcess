//LineBufBlock.v
module lineBufBlock (clka, dina, addra, wea, clkb, addrb, doutb);

parameter DataWidth = 24;
parameter ADRSWidth = 11;
parameter MEM_SIZE = 1280;

input[ADRSWidth-1:0] addra,addrb;
output reg[DataWidth-1:0] doutb;
input[DataWidth-1:0] dina;
input wea,clka,clkb;

reg [DataWidth-1:0] ram[MEM_SIZE-1:0];

//write mem.
always @(posedge clka )  
  if (wea) 
    ram[addra] <= dina; 

//read mem.
always @(posedge clkb )  
  doutb <= ram[addrb];

//init mem for debug.
//integer i;
//initial begin
//  for(i=0;i<MEM_SIZE;i=i+1)
//      if(i<(MEM_SIZE>>1)) ram[i]<=24'hffffff; //for debug color(white.)
//      else ram[i]<=24'h0; //for debug color(balck.)
//end
//init block: for debug

endmodule

