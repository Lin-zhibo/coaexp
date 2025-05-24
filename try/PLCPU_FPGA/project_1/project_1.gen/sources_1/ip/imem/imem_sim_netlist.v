// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 22 22:35:51 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/COA/try/PLCPU_FPGA/project_1/project_1.gen/sources_1/ip/imem/imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module imem
   (a,
    spo);
  input [6:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [6:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "imem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  imem_dist_mem_gen_v8_0_14 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16784)
`pragma protect data_block
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
fkTBpEhSCR6f+3kYKnJLwXlT+Am0XGV2SjE=
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
