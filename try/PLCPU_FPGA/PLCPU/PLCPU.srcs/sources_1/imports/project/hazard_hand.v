// 流水线冒险处理模块
module Hazard_Detect(
    input [4:0] ID_EX_rs1,    // ID/EX流水段指令的源寄存器1
    input [4:0] ID_EX_rs2,    // ID/EX流水段指令的源寄存器2
    input [4:0] EX_MEM_rd,    // EX/MEM流水段指令的目的寄存器
    input EX_MEM_RegWrite,    // EX/MEM阶段的寄存器写使能
    input EX_MEM_MemRead,     // EX/MEM阶段的存储器读使能（Load指令标识）
    output reg stall          // 流水线暂停控制信号（1: 暂停）
);
always @(*) begin
    stall = 1'b0; // 默认不暂停
    // Load-Use 冒险
    // 1. 前一条指令是Load指令（EX_MEM_MemRead有效）
    // 2. 前一条指令需要写寄存器（EX_MEM_RegWrite有效）
    // 3. 目的寄存器不是x0（rd != 0）
    // 4. 当前指令的源寄存器与Load指令的目的寄存器冲突
    if (EX_MEM_MemRead && EX_MEM_RegWrite && (EX_MEM_rd != 0) &&
        ((EX_MEM_rd == ID_EX_rs1) || (EX_MEM_rd == ID_EX_rs2))) begin
        stall = 1'b1;   // 流水线暂停
    end
end
endmodule


// 功能：检测数据冒险并通过前递机制解决RAW（写后读）冒险
module Forwarding(
    input [4:0] ID_EX_rs1,    // ID/EX阶段的rs1
    input [4:0] ID_EX_rs2,    // ID/EX阶段的rs2
    input [4:0] EX_MEM_rd,    // EX/MEM阶段的rd
    input [4:0] MEM_WB_rd,    // MEM/WB阶段的rd
    input EX_MEM_RegWrite,    // EX/MEM阶段的寄存器写使能
    input MEM_WB_RegWrite,    // MEM/WB阶段的寄存器写使能
    output reg [1:0] ForwardA, // ALU输入A的前递选择
    output reg [1:0] ForwardB  // ALU输入B的前递选择
);

// 前递控制信号编码：
// 2'b00: 无前递（使用ID/EX阶段原始值）
// 2'b10: 前递EX/MEM阶段的结果
// 2'b01: 前递MEM/WB阶段的结果

// ForwardA控制逻辑
always @(*) begin
    ForwardA = 2'b00; // 默认值：无前递
    
    // 优先级1：EX/MEM阶段前递（最近的计算结果）
    // 条件：EX/MEM阶段指令要写寄存器，且目的寄存器匹配当前rs1
    if (EX_MEM_RegWrite && (EX_MEM_rd != 0) && (EX_MEM_rd == ID_EX_rs1)) begin
        ForwardA = 2'b10; // 选择EX/MEM阶段的ALU结果
    end 
    // 优先级2：MEM/WB阶段前递（较早的结果）
    else if (MEM_WB_RegWrite && (MEM_WB_rd != 0) && (MEM_WB_rd == ID_EX_rs1)) begin
        ForwardA = 2'b01; // 选择MEM/WB阶段的写回数据
    end
end

// ForwardB控制逻辑（与ForwardA对称）
always @(*) begin
    ForwardB = 2'b00; // 默认值：无前递
    
    if (EX_MEM_RegWrite && (EX_MEM_rd != 0) && (EX_MEM_rd == ID_EX_rs2)) begin
        ForwardB = 2'b10; 
    end 
    else if (MEM_WB_RegWrite && (MEM_WB_rd != 0) && (MEM_WB_rd == ID_EX_rs2)) begin
        ForwardB = 2'b01;
    end
    // $write("ForwardA:%b, ForwardB:%b\n", ForwardA, ForwardB);
end

endmodule