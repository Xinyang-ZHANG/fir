// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Oct  9 23:57:23 2024
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_2M_sim_netlist.v
// Design      : dds_compiler_2M
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_2M,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
TP7gGT7Y1Iu4e2nZrgItYIzlba++CXtOGmjd7tLlzRzTLciwO0lUI7DyT+k5XIo2UFtJnvFke56/
nZzGSkB0QMbZJtuKtj6uhHkRYWiwRmz4wIoON21FagSq9DtvYYQlR3sgrgPwpAKqXIS8DS33Glwp
wGErJ2wiHjIs9gqbJWmGZHkuLdcOehoHkpHrVueClRwtcvtUBFy9OU2ecOog0/2BKu0B5qPucGxw
fGHt66BvoI+ke0gwCrGXdVuePm4y0OuF8zgShNpiMfYuURGMOb3+NcGz9MHu9TE4TjoAZmPY2D0/
m5nCO5VQL7mNIfZrqFTt8m5SNqJrA24zL1JvIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SpAfGYtpW2qDx7LwI2PikJGSPr0PzIpwgmKmeZrcM9d2cgjA0Vl59ysNT9OIPiNcDsk4WKLT4/rt
hmbbuSRs6V/Tnlkgi1ltnoHbBMQ/F0G0B7Pn1PuOoUGy8/JorDQhHMuxqDrxCuTfj8jPA/LAHo5P
ZfLNAkZcU9572HjHv+Vl8/x38KAcMQhX92d7K1pDM5w+kUx5ikd5epMDW0TLu7fgvn/jRuCt+IHr
J7kWrbfK9fGsrZINSskd4XrNuEK68dgK3KXOZ6aky8WZlLFZTo0C8riKB0rgll1GHXKrxG5aVADl
EWlXoxntdqHeK8Sz1+1zVUwgW3PVzLXpLz4Zeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34064)
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
