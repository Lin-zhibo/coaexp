// data memory
// 输入：
//   clk   - 时钟信号（写操作同步在上升沿触发）
//   DMWr  - 数据存储器写使能（高电平有效）
//   DMRe  - 数据存储器读使能（高电平有效）
//   addr  - 32位地址输入（实际使用 [8:2] 位，支持 128 字寻址）
//   din   - 32位写入数据
// 输出：
//   dout  - 32位读取数据
`include "ctrl_encode_def.v"
module dm(clk, DMWr, DMRe, addr, din, dout);
   input          clk;
   input          DMWr;
   input          DMRe;
   input  [31:0]  addr;
   input  [31:0]  din;
   output reg [31:0]  dout;
   
   reg [31:0] dmem[127:0];
   
   always @(posedge clk)
      if (DMWr) begin
          dmem[addr[8:2]] <= din;
          $write(" memaddr = %h, memdata = %h \n", addr[31:0], din);
      end
   
   //load
   always @(*)
      if (DMRe) begin
         dout <= dmem[addr[8:2]];
      end
   
endmodule    
