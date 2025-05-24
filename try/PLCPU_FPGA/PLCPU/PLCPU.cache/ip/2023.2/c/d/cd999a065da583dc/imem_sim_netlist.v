// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 21 10:57:47 2025
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
+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
fgl+PIqUTRl70NmNqqzNLck=
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
