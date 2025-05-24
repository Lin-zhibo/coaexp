// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 21 11:32:38 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
kxemGGUVEfVQkw+VoIT9Wz+WE6dZnIZeZw==
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
