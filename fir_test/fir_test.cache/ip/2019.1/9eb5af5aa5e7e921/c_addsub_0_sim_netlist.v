// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 14 09:14:15 2024
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
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
F1MvuTYvglhv43t/r/gw+DM//7R7KtOEtBriphsgWfP5P+hEG1PGTw71zPVUuPlHU7E3UWNIClbX
hodQYUFOykZEpTpIzizYScIBybrwnih+6VFxBkHGXwD6vBqAsnqFO7zXImLOq4atCIcsG6dUxPQi
ktdPXyRgH3m8Sww3W7J0yw2F41otTMX3lHASadK2Xh33UYvbO0m/JIcqO7I5KlI1gF8LXXs0rxju
ZQFzYpauGLiuIhU8YTlok01KgG4ov21LZezxVDE3UhYLmnFioW19CokyOwJFYym50fNxEG4PnnAE
qdt1wHh9e1ImzP9E5HLjwz5933lPEYpLMFwp4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J3jCpKs4c5YxGXQv/ouLsKQwG3x/tRG4AqeDVzofwPxx5c/JC2gIcNN3GK2kCV9cwKtKytut8HES
KfMwBh4DsZqQ/zLH2nPquIAbJB/gN/0cS4hiX2YjVS3jWtRmZTrkggPu1RRZUCk5wFJujOCxLNGX
rrjebiP570RAKx00Oc7Bexl1C2/uE5ffPABIZyJScYMNZbEhi+sil29timp/T+TuuUOfoMPVTGyQ
hMWlC01GBytfdBioAsvVFhVyofWUk45AW4dGbynAgrBkenP5v6S9VHTZ1YwNXeX5M7sns1Z8mfoW
UGDo4D8qcOIKcshRj7VDFgubjOD1AdTssmoQLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9136)
`pragma protect data_block
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
d0Oj2MMDWGPZDV3exM36UA==
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
