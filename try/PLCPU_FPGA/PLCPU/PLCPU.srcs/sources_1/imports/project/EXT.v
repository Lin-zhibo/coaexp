// 立即数扩展模块
// 功能：根据指令类型对立即数进行符号扩展/零扩展，生成32位有效立即数
// 输入：
//   iimm   - I-type指令的12位立即数（来自指令[31:20]）
//   simm   - S-type指令的12位立即数（由指令[31:25]和[11:7]拼接）
//   uimm   - U-type指令的20位立即数（来自指令[31:12]）
//   bimm   - B-type指令的12位立即数（由指令[31]、[7]、[30:25]、[11:8]拼接）
//   jimm   - J-type指令的20位立即数（来自指令[31:12]）
//   EXTOp  - 6位扩展方式控制信号（来自控制单元）
// 输出：
//   immout - 扩展后的32位立即数
`include "ctrl_encode_def.v"
module EXT( 
    input	[11:0]			iimm, //instr[31:20], 12 bits
	input	[11:0]			simm, //instr[31:25, 11:7], 12 bits
	input	[19:0]			uimm, // U type
	input	[11:0]			bimm, //instrD[31], instrD[7], instrD[30:25], instrD[11:8], 12 bits
	input	[19:0]			jimm, //J type
	input	[5:0]			EXTOp,

	output	reg [31:0] 	    immout
	);

always  @(*)
	 case (EXTOp)
	 	`EXT_CTRL_ITYPE_SHAMT:	immout <= {7'b0, iimm[4:0]}; // 0000000SHMAT
		`EXT_CTRL_ITYPE:	immout <= {{20{iimm[11]}}, iimm[11:0]};
		`EXT_CTRL_STYPE:	immout <= {{20{simm[11]}}, simm[11:0]};
		`EXT_CTRL_UTYPE:	immout <= {uimm[19:0], 12'b0};     //???????????12??0
		`EXT_CTRL_BTYPE:    immout <= {{19{bimm[11]}}, bimm[11:0], 1'b0};
		`EXT_CTRL_JTYPE:	immout <= {{21{jimm[19]}}, jimm[19:0], 1'b0};
		default:	        immout <= 32'b0;
	 endcase
       
endmodule
