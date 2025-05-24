// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 22 21:21:24 2025
// Host        : LAPTOP-4SO6AE3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/COA/newtry/PLCPU_FPGA/PLCPU_FPGA.gen/sources_1/ip/imem/imem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
V8g51D0=
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
