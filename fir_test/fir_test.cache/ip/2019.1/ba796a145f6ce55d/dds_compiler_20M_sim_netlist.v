// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:38:21 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
mQmnEUM6IoJbXEs7Zvfdcqm8VsyJ6GygqqzBpkOkqMg6lTFBu0lsKlDx2L3LIaaXdLo4KjvEkX5u
CYSyZQOd+aetsMTQJgB3ShDA/On8qFQSgu/vFy177pFfE4NMboyOJEAEoJUFfeowf6SKat/1DUxA
szlgG5tLgwPGcRNOTrUeJd96wcrZhKTk6vT2I8xVl7szAZaDEiqyOd5xm/L61BvD5Gmzze/nZYBF
o0wPqZg9yV9Eh6v5fc6HVsPHvD0Ork30k7GN5PHKJQi+ivGhi7We0OGBOsFXMN5+hDjAc53na26C
cwP4vpagg5BNhARN0OfFLYC/kBkx+4dsTZjJBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fClg2Ey1b9ZvXdV20jrZghL9RvrA9diaFoibnzvHJTRukF8ZUgRiAFIcA/EfzStIde+9e+Kyq/7c
0bMIs6uyBVfp7BO7Fzfsum5f30TuyejWVRllFqHGhcnkR4XLZKaDuxLi0NThHHPE42Wnf1B5HDiR
CqKNlH4/59Kronc1TiEQT0WlljRDAea66b8WMKBdjLMZihfTFDc/kD+0hX6LzZX5ApIdN+VwFRGh
88yK2H5mmL/cU9F2EXGZiDJvKpLFIrTRxf5qkWoI0wjSDrtPsNpIKI1dkNMNRPCT/ZblF9HBW1NW
uzmgOokTZoAAMmCgL3anld2S1obhR2cK/rhOpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35200)
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
