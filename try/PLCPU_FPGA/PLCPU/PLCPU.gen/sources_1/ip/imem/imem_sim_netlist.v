// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 21 10:57:47 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/COA/try/PLCPU_FPGA/PLCPU/PLCPU.gen/sources_1/ip/imem/imem_sim_netlist.v
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
fiOO7PthGFzkLm7U7X5+IBqz3wZxPHsge0Y=
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
