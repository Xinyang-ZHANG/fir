// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:36:12 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/self_learning/fir_test/fir_test.srcs/sources_1/ip/dds_compiler_5M/dds_compiler_5M_sim_netlist.v
// Design      : dds_compiler_5M
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_5M,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dds_compiler_5M
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_5M_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "29" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_5M_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [28:0]debug_axi_pinc_in;
  output [28:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [28:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_5M_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qN8smLAjTpPzgabUiSkCua42Rh25T/2uzTrD+fy1HEwS3YLrdrBISpYpSE/Ijwmg8I7ck1lxlCM+
5XOuP2RyIGKfufU91JYluhQXUGD2Lkb/HgKXNj0N6qs2WSRUo1rNGadZyJ4ZmFo6Z3hrEDqgKbiC
t1rKwlMG+IXeTA93B2RZ5n3Z61sVixunEHIKyTHVtXPJGC+CvlVcGxzO7AlU/bk7r5Pii71FcT1T
mjML4t5vWPCBmGvlv87nAOE5GLNFyOxcP9eH+IfY3gDk4xyHr2xMcl7KsX2vZ3e5rs6EBSjI29cC
jPaGQNkzzI/u74Q61MP34e1B7WqHHKYOwJiVgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yhdlrCwXtCgJAujDsSoRdVqYI9cPuDADPXTPoj/ChXk0HFsDMCEZnP9vUveFaTBKuzzdafDpcVqJ
nelMDzSVi/zBAs4m9QGEvvJhtnWJv1KePxBDsGG191P3tnEc5RHyhfXGYTRtHIZKCWBbtOGgalMi
2I4UGxjz8QFwyTTyrISe5/xnsHj/ilHaNzkOuyJ6QY6pQzqto9QN9wzZ/v5efYGJBFbG1bysyRiX
neWGsx+pnLjhYT13CNtf7A1S0lhC25y/Vbcj9SZmi9YEca+bOGtpzT/qust4E6M99FKW3NFqqfVI
iB+I4EOCnrXUi9R4ZvEX9wKwN0agPn09aE9IOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34816)
`pragma protect data_block
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
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
