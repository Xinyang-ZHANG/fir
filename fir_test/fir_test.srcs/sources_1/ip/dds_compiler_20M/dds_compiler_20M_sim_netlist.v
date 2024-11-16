// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:38:21 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/self_learning/fir_test/fir_test.srcs/sources_1/ip/dds_compiler_20M/dds_compiler_20M_sim_netlist.v
// Design      : dds_compiler_20M
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_20M,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dds_compiler_20M
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
  (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_20M_dds_compiler_v6_0_18 U0
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_20M_dds_compiler_v6_0_18
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
  (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_20M_dds_compiler_v6_0_18_viv i_synth
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
hkpDy6t9mdq4wRr1tBgnSF5von5z4vR/cqn7ewYizG2p5mCJf2iGIsbj9aPiVCGztSiKumU+/rxs
o+Bus6fw9ZOrqsoBcRWqz/qDpMAfFfJ5MFAzeY/JrA0cda9bSzemb1X3qQAsOUqPbF4egckaOgtB
Up+FjqZYY0X9DF6C+iefojlF2VoqqzDO6+IBpDFRkfXlXhRyneN+6GazovosA9PnqQEsiuMlSchl
Iv2IZB1x6IPwHfvbykJ+XW9UJ5IoP47j2gFdyOF6n37Tx0Vplf1aDVtiTBXpqEfTjFhaqV+/JAx0
L8b1Xjy4ItJgneZUfw2yGvdlDaODBuO1f7vTMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GsW7BzVmxJeZR+gLjdClnA1pv9SRdGY0w8pe1gDp5v+dRn1KO/AmyzXUcBuoC4v9pCxDdGHCfMHp
c5tpshjGviu4qDzROkQE0YRiUmWfrkl6TDZoK+uZPNaQDyYWeesdO64mt8aTJXKIXpmxyKbPTTcW
87XrtSVVV05m8TFyJ06p+scYrYHPfT53xhqAq0Jn1+0inVvzdTxjEhhEspLzfsBmXUikp85AjHzO
6yBAcUrRdF9mc9rhjk8Eoq9oema415faxQJAgW9+9pijPRalXFpQXKVQ6sk24EUDimamyyGWdgXu
Xq361VF9Hd6YJpLyuOmIsdB7i6W0OIlY4h9T/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35024)
`pragma protect data_block
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
QvfTFwfqBPEAAcWZKr0+Nk2bF9PpgKxo1bo=
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
