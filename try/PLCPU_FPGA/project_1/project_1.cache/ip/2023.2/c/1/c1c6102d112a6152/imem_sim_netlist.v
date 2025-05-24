// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 22 22:22:37 2025
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
