`include "ctrl_encode_def.v"
// data memory
module dm(clk, DMWr, addr, din, dout);
   input          clk;
   input          DMWr; //enable signal
   input  [31:0]  addr; //32 bits addr
   input  [31:0]  din; // input data
   output reg [31:0]  dout; // output data
   
   reg [31:0] dmem[127:0]; //128*4=512 bytes;  128words
   
   always @(posedge clk)
      if (DMWr) begin
         dmem[addr[8:2]] <= din; //input;  addr = 8th bit - 2th bit(word cell, have to /4, same as >>=2)
         $write(" memaddr = %h, memdata = %h", addr[31:0], din);
      end
   
     //load
     always @(*) begin
         dout <= dmem[addr[8:2]];
     end
     
endmodule    
