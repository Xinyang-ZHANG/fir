// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:36:12 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/self_learning/fir_test/fir_test.srcs/sources_1/ip/dds_compiler_5M/dds_compiler_5M_stub.v
// Design      : dds_compiler_5M
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *)
module dds_compiler_5M(aclk, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,m_axis_data_tvalid,m_axis_data_tdata[7:0]" */;
  input aclk;
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;
endmodule
