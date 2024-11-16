// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:35:52 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_20M_sim_netlist.v
// Design      : dds_compiler_20M
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_20M,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
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
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire [27:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
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
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [30:27]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[31] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[30] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[29] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[28] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[27:0] = \^m_axis_phase_tdata [27:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
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
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [27],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[30:27],\^m_axis_phase_tdata [26:0]}),
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
Fv0guVg1W0xp4rdRc3WUVBMKtDq+GRd8PQsoe7spX0aeg2VSlU/eZ7xnd5crHw7j2z1YRCnJAAaL
/uL8hp4MOay+/4rj++5SUxGRvIxXgsWZIr6sb1VShw/KhpbhO/xA122MhbgOuzOZDzs2NEFRffiH
rTCea16sUreg6pE9vLr97MQIXrtdgz6KAEbCXPVWysCRMGh6fq9A+OZrIr7jBRQ/xbwVAhZDDmxZ
WoOhGGPV4u73xBBMieNuUeZ7Okxbxmc/Q60DuuNncB0rEdPwU0eGbE1/11QNEPRj+kztQ2O+eCkd
Tiv6B88Qr277fXpWYov2pZZW98ngwjxt9C8OlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rMTrGi0uBAlNRRm40u93a6oHKwbiSOUW65AmtHDEzCSZMtKOXTF0rs5irZUoB94qy7FhEW717xTl
VB8Ya6zG2LPRbyAumb7xv1Vta9jZnB9mruKszeZbiQ1aOQqprZoP6Gw+KiqHk08z1Lxweyph+dYj
JgFpZG9r1NWOKuJptRcIrgDQHYKRV6UpEb4QIUE/YhNtSC+aA1F+EuIWqBzRojF00ig4zCVgCteK
cMAaU4cIFRWVFnx1PhXkK8JtrPBmou6bMA2Pv4C1Z0VPbrgdcTAOhvgtv8BScl1EmDDRhovgY3f8
vkaOR2+ATH7QoWWDrTp2GfvuMAsOzIOeOtlV6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45056)
`pragma protect data_block
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
XXJWeqksnWZR3lZNnZGBtvR6KVw4TaqfXyY=
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
