// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 22 21:21:23 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17552)
`pragma protect data_block
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
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
