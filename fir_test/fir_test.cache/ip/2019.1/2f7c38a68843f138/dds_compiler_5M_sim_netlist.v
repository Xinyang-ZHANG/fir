// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 10 00:01:47 2024
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
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
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

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
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
  (* C_ACCUMULATOR_WIDTH = "28" *) 
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
Yk4Qmpbto0uZNvJ5NyZtUcGYcJ1H0rOcyKqRs+TbLAoEyBBZ7UqzT9KI4i+SinIFrsKhCx76g9AD
jk/f0c8xqTa0oNVKWIhKVyojJzEEgRx5c/zR2ECLqLh6o4vct89UyWxRiRm6kh/5OMY2OcF//Uec
Idqw3MvaXwRUr5PADkv8vkI0yzWFMNWsjsiunEglHYmarURYm17yp2qgz9wOaP9gjN1klu4eSsqC
0arozmMxJ6o7ax4nSvzXBWQBzkuQn3p1ySitFvZmSom3kKhmogQiqZOPxJ65h3Pp6ygqehFk06LB
JxymrJS03BD5hf9I5H68ztk15SiChxZGdsB6xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TDa8Gcm+XG8Y3S+uzz0oNMmR7ohZP7YY0LGR9bxmhwXbFZr3ZTeJf2ZrSyoXVbkmwMs5AE7zIu35
j1k4JCFhKZObBQ5sXWJOQn2ttRg+VomK3P7SvH7H2NymJCYdOa3ll33JHCFe82HOSV3qL9eNHROm
jD4lD2NH+/zSwGRrwiNotk7GXaqocSBf1oNoEy1WK0SyHxHrlYl6WPgCMtQvhRb25vDggpB5Snhy
mFtExatDqo8JS7X6smL49EYWyhgFBM+s9eNYCU3zt8gn+Q9PccIcR84faQ0XIJ+vKGmi9iG8k7cW
3c2CQUL/dOD5cd7rfVTLsQaGxqD7MZjejYcCVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34320)
`pragma protect data_block
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
vPjq9Ifa
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
