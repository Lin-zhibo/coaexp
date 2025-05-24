// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 21 11:32:38 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/COA/try/PLCPU_FPGA/project_1/project_1.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
   (a,
    d,
    clk,
    we,
    spo);
  input [5:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [5:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_1_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
UdssOL+mIhnTxHOw5lt9hpoR3LPyylpGXQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
