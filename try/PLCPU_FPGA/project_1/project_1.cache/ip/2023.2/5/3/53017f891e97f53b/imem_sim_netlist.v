// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 22 22:35:50 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16832)
`pragma protect data_block
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
HIgb1evv97n3MPYtVwBJHqo=
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
