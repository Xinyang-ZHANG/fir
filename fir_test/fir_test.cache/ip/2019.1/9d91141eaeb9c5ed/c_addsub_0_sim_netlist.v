// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 14 09:03:03 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
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
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
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
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [7:0]S;
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
  (* c_out_width = "8" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
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
L2KN/IxzqlpexueVV+hlv8qHg2i76ReFNYREw3NGP4uAI6QMG2mXVuQhrcoEOqcbYbO2xA5OlK9w
dga8C+8TqcZMYQk/GX3kMN7LoABrNLgkANJreL5cfMMQp3NywF9Aqx3nCis3OyIK9crYo8jZ51r6
Ki2DpbuQ6T1s659HPn7K1HZYUgwpskz5JCw1dIfLCVA0ehE5Sq+/IyeBngWpsKwvXjidiX2ADxS7
yOpU5Oa5YdUnCPR2ndByDcOazLnQ9EtbanaZJJNiwjOFa01TXGxYgK/DlWRZHkqp2A3QyUPSlVIR
7r/9mJ3OqX5Ks5pLpXdBvdyN8+unCxYEIiqbIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B6RRf+DYeH09/vcgysX1mX3wf2mXkG1i0pdgay9GvGGeVF7nbNK5mJj2XN5NRZ4lBoj4vYlM/vZ2
1aZKhHr3GEe6d8UPVaB9hT/5Pb/RaQ91XY9c6zZKaVHecOo695/XrymaXdGKd50rdcxsHKQ/Ez22
iNfgC3jp/GiQ5dV5mRE6tSE9OOEBWsoBvObC4UrUakRe65oqXV0VX1Jn1aGIYtfZecuRcroWF2dc
HqH1xNfIybxdm/bjWDuMh3e5R/778iEs9trEmin+/OwVxdX8KzRav5HbIs+WDVWndFh70e9qILzO
1Uyi6vvBEr6WTRS39YzZFVlvsrHKObXjBenO1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8112)
`pragma protect data_block
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
QsYMP+GdBrIItqu2uqk+T4Dd
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
