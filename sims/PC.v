module PC( clk, rst, NPC, PC );
  input              clk;  // clock
  input              rst;  // reset
  input       [31:0] NPC;  // next pc
  output reg  [31:0] PC;  // now pc
 
   always @(posedge clk, posedge rst) begin
     if (rst) 
        PC <= 32'h0000_0000;
     else 
        PC <= NPC;
        $write("\n pc = %h: ", PC); // only used in simulation
   end 
 endmodule

