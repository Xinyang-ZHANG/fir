// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 14 09:14:15 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/self_learning/fir_test/fir_test.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GaB2nSvf+1MUvNeSCS4FrPo1vH/TwGQk7oCoJPwsSPUjfLmaSpmNYtjUWrJkUO5SFRS7fpGcesor
/zpp/yHrCqcmtsgXjijIQ+0QN1gZy9ntjkKRekJ3wRrQ9hNJuyTIXWc/FRSHk6qAWirAYOTE5J3S
DbM45fBzi5BBpnKYgK1mv9Mi2KOss3Pw9slwJSgKPDyyE46r/wGwtigpOAYb896O53kug5oe/lcB
XkP6oAeITV6rIxrxlRppZEzSyMpdYcCVcK/8MSZfqCYkFf1tT11WHFYTI+y2LkRJgkLphVoN4yuV
xWkBUTOlzPvlXawRf/v1mXpNr2KeB3Q8wExqcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSgC4oK1BRHmll5pzwfPEfI1SnzQJJQc+GqcojoCN2+JlKrSsEZERjxvexNOzOl1gJZqn/SEURpQ
xOMc9E4l8Alx1Cf3HOeu1VYeI2bFLQpQehQZlfy61JLwUSA6kgcmblSI9vObjUOJcbKt2vbRX8f7
nefPsBn+Y1HnFlvJaf5tNLeQ+HAfUxNvqj537OuU2iRhV7rVzQyQw05l9gU0GiXQC8/vsIFuEmTx
Hc8KhW5Ytt77vDjbWThjusdCT+/Dq0tk0nnms2CRB1sig79JWg5et1jrFtQ8+xN7nji83EpO/Vrx
oQp/d2QhmK+Axn2HQ1nhMP1mSaAwLqddZDzWPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
`pragma protect data_block
+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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
