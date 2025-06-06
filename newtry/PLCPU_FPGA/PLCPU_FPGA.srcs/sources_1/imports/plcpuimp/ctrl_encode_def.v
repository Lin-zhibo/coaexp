`timescale 1ns/1ps

// NPC control signal
`define NPC_PLUS4   5'b00000
`define NPC_BRANCH  5'b00001
`define NPC_JUMP    5'b00010
`define NPC_JALR 5'b00100
// 新增
`define NPC_SEPC 5'b01000
`define NPC_SEPC_PLUS4 5'b10000

// ALU control signal
`define ALU_NOP   3'b000 
`define ALU_ADD   3'b001
`define ALU_SUB   3'b010 
`define ALU_AND   3'b011
`define ALU_OR    3'b100

//EXT CTRL itype, stype, btype, utype, jtype
`define EXT_CTRL_ITYPE_SHAMT 6'b100000
`define EXT_CTRL_ITYPE	6'b010000
`define EXT_CTRL_STYPE	6'b001000
`define EXT_CTRL_BTYPE	6'b000100
`define EXT_CTRL_UTYPE	6'b000010
`define EXT_CTRL_JTYPE	6'b000001

// 没用过？？？
`define GPRSel_RD 2'b00
`define GPRSel_RT 2'b01
`define GPRSel_31 2'b10

`define WDSel_FromALU 2'b00
`define WDSel_FromMEM 2'b01
`define WDSel_FromPC 2'b10

`define ALUOp_nop   5'b00000
`define ALUOp_lui   5'b00001
`define ALUOp_auipc 5'b00010
`define ALUOp_add   5'b00011
`define ALUOp_sub   5'b00100
`define ALUOp_slt   5'b01010
`define ALUOp_sltu  5'b01011
`define ALUOp_xor   5'b01100
`define ALUOp_or    5'b01101
`define ALUOp_and   5'b01110
`define ALUOp_sll   5'b01111
`define ALUOp_srl   5'b10000
`define ALUOp_sra   5'b10001
`define ALUOp_andi  5'b01110
`define ALUOp_ori   5'b01101
`define ALUOp_xori  5'b01100
`define ALUOp_srli  5'b10000
`define ALUOp_srai  5'b10001
`define ALUOp_slli  5'b01111
`define ALUOp_slti  5'b01010
`define ALUOp_sltui 5'b01011
`define ALUOp_beq   5'b11010
`define ALUOp_bne   5'b11001
`define ALUOp_bge   5'b10011
`define ALUOp_bgeu  5'b10100
`define ALUOp_blt   5'b10101
`define ALUOp_bltu  5'b10110
`define ALUOp_jal   5'b10111
`define ALUOp_jalr  5'b11000

`define dm_word 3'b000
`define dm_halfword 3'b001
`define dm_halfword_unsigned 3'b010
`define dm_byte 3'b011
`define dm_byte_unsigned 3'b100

// new add

// forwarding type
`define forwarding_none 2'b00
`define forwarding_typeA 2'b10
`define forwarding_typeB 2'b01