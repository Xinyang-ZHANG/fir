// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 22:36:11 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_5M_sim_netlist.v
// Design      : dds_compiler_5M
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_5M,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
LN/Fk+JlpJeEBxRaxn2N8f2LO8wAAhGJxCsC9/Xx5Mwj5WoKqTW2rDRh5SkX+BTWKHKWPgyZlZ78
tXa351w+9AjX++4TGHgTZIMS5spYQep6zct2enu96sXx1vShAfo+4O1fpDT1e258FpuywKYUVQv/
RuE1xIfBpT0b8tVsd7MnDF5HloIBvYxyjK5YN6Am6Nti2/AYiFCLInOlLNNqgjmP0+0TJ3cV0gH5
MRbeCCMVPaUSqakw5A1z2UiFaXXRCl28Mqxwx6fMZu4jrv87BLuZI/Ekw32DVh7qvmoy354xNdAh
QdlIpXnXBjp4oP1uRI8r7dFMTiXWHy+1vOXITA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jVlbUO6eQ/YbBkdyyIwr3yGDPl48wWK2HKJvQrknAF1Z3IbQ7ohxwUvpMFeOl5ndQ0d137aGrQVk
APQsPVfHZrBcMxmMrsEAcu0ys72YNFqBzcbXudOK3gqABbnL3Rkxk7FZWSK1HOh42TdXKllujvpu
i2ekOpAIZCMNIqv4f9NAcf14JT9UeL0hqvclUaQ1+oTljmEa57F16pIYCZ/ObJ20TksPLJZcqc9M
8rYCafYNg+yoEpGOLIEGk3wTAFAlfOu9bFEywS5sviwo0NX0xPNr4BP5cXzwT/5vowZMx/gNF9KR
mK0g4jEKd60H/ZzwHXPdWYry7hXcLc3nPqC7tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35024)
`pragma protect data_block
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
oCVX2CcoD5L6vhEDO3P2wAbzX3TcNh3V5fM=
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
