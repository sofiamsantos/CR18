// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 11 19:38:54 2018
// Host        : Gingerbread running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Documents/UA/CR/CR18.git/Delivery/Final/streamtest/streamtest.srcs/sources_1/bd/design_1/ip/design_1_StreamCopIPCore_v1_0_0_0/design_1_StreamCopIPCore_v1_0_0_0_sim_netlist.v
// Design      : design_1_StreamCopIPCore_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_StreamCopIPCore_v1_0_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_StreamCopIPCore_v1_0_0_0
   (m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_1_StreamCopIPCore_v1_0_0_0_StreamCopIPCore_v1_0 U0
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "StreamCopIPCore_v1_0" *) 
module design_1_StreamCopIPCore_v1_0_0_0_StreamCopIPCore_v1_0
   (s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_validOut;

  design_1_StreamCopIPCore_v1_0_0_0_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_dataOut(s_validOut));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_dataOut[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tvalid),
        .I2(m00_axis_tready),
        .O(s_validOut));
endmodule

(* ORIG_REF_NAME = "StreamCopIPCore_v1_0_S00_AXIS" *) 
module design_1_StreamCopIPCore_v1_0_0_0_StreamCopIPCore_v1_0_S00_AXIS
   (s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tdata,
    m00_axis_tready,
    s_dataOut,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input [31:0]s00_axis_tdata;
  input m00_axis_tready;
  input s_dataOut;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_dataOut;
  wire \s_dataOut[10]_i_2_n_0 ;
  wire \s_dataOut[10]_i_3_n_0 ;
  wire \s_dataOut[10]_i_4_n_0 ;
  wire \s_dataOut[10]_i_5_n_0 ;
  wire \s_dataOut[10]_i_6_n_0 ;
  wire \s_dataOut[10]_i_7_n_0 ;
  wire \s_dataOut[11]_i_2_n_0 ;
  wire \s_dataOut[11]_i_3_n_0 ;
  wire \s_dataOut[11]_i_4_n_0 ;
  wire \s_dataOut[11]_i_5_n_0 ;
  wire \s_dataOut[12]_i_10_n_0 ;
  wire \s_dataOut[12]_i_11_n_0 ;
  wire \s_dataOut[12]_i_12_n_0 ;
  wire \s_dataOut[12]_i_13_n_0 ;
  wire \s_dataOut[12]_i_14_n_0 ;
  wire \s_dataOut[12]_i_15_n_0 ;
  wire \s_dataOut[12]_i_2_n_0 ;
  wire \s_dataOut[12]_i_3_n_0 ;
  wire \s_dataOut[12]_i_4_n_0 ;
  wire \s_dataOut[12]_i_5_n_0 ;
  wire \s_dataOut[12]_i_6_n_0 ;
  wire \s_dataOut[12]_i_7_n_0 ;
  wire \s_dataOut[12]_i_8_n_0 ;
  wire \s_dataOut[12]_i_9_n_0 ;
  wire \s_dataOut[13]_i_2_n_0 ;
  wire \s_dataOut[13]_i_3_n_0 ;
  wire \s_dataOut[13]_i_4_n_0 ;
  wire \s_dataOut[13]_i_5_n_0 ;
  wire \s_dataOut[13]_i_6_n_0 ;
  wire \s_dataOut[13]_i_7_n_0 ;
  wire \s_dataOut[13]_i_8_n_0 ;
  wire \s_dataOut[13]_i_9_n_0 ;
  wire \s_dataOut[14]_i_10_n_0 ;
  wire \s_dataOut[14]_i_11_n_0 ;
  wire \s_dataOut[14]_i_2_n_0 ;
  wire \s_dataOut[14]_i_3_n_0 ;
  wire \s_dataOut[14]_i_4_n_0 ;
  wire \s_dataOut[14]_i_5_n_0 ;
  wire \s_dataOut[14]_i_6_n_0 ;
  wire \s_dataOut[14]_i_7_n_0 ;
  wire \s_dataOut[14]_i_8_n_0 ;
  wire \s_dataOut[14]_i_9_n_0 ;
  wire \s_dataOut[15]_i_10_n_0 ;
  wire \s_dataOut[15]_i_11_n_0 ;
  wire \s_dataOut[15]_i_12_n_0 ;
  wire \s_dataOut[15]_i_13_n_0 ;
  wire \s_dataOut[15]_i_14_n_0 ;
  wire \s_dataOut[15]_i_2_n_0 ;
  wire \s_dataOut[15]_i_3_n_0 ;
  wire \s_dataOut[15]_i_4_n_0 ;
  wire \s_dataOut[15]_i_5_n_0 ;
  wire \s_dataOut[15]_i_6_n_0 ;
  wire \s_dataOut[15]_i_7_n_0 ;
  wire \s_dataOut[15]_i_8_n_0 ;
  wire \s_dataOut[15]_i_9_n_0 ;
  wire \s_dataOut[16]_i_10_n_0 ;
  wire \s_dataOut[16]_i_11_n_0 ;
  wire \s_dataOut[16]_i_12_n_0 ;
  wire \s_dataOut[16]_i_13_n_0 ;
  wire \s_dataOut[16]_i_14_n_0 ;
  wire \s_dataOut[16]_i_15_n_0 ;
  wire \s_dataOut[16]_i_16_n_0 ;
  wire \s_dataOut[16]_i_17_n_0 ;
  wire \s_dataOut[16]_i_2_n_0 ;
  wire \s_dataOut[16]_i_3_n_0 ;
  wire \s_dataOut[16]_i_4_n_0 ;
  wire \s_dataOut[16]_i_5_n_0 ;
  wire \s_dataOut[16]_i_6_n_0 ;
  wire \s_dataOut[16]_i_7_n_0 ;
  wire \s_dataOut[16]_i_8_n_0 ;
  wire \s_dataOut[16]_i_9_n_0 ;
  wire \s_dataOut[17]_i_10_n_0 ;
  wire \s_dataOut[17]_i_11_n_0 ;
  wire \s_dataOut[17]_i_12_n_0 ;
  wire \s_dataOut[17]_i_13_n_0 ;
  wire \s_dataOut[17]_i_14_n_0 ;
  wire \s_dataOut[17]_i_15_n_0 ;
  wire \s_dataOut[17]_i_16_n_0 ;
  wire \s_dataOut[17]_i_17_n_0 ;
  wire \s_dataOut[17]_i_18_n_0 ;
  wire \s_dataOut[17]_i_19_n_0 ;
  wire \s_dataOut[17]_i_20_n_0 ;
  wire \s_dataOut[17]_i_21_n_0 ;
  wire \s_dataOut[17]_i_22_n_0 ;
  wire \s_dataOut[17]_i_23_n_0 ;
  wire \s_dataOut[17]_i_24_n_0 ;
  wire \s_dataOut[17]_i_25_n_0 ;
  wire \s_dataOut[17]_i_26_n_0 ;
  wire \s_dataOut[17]_i_27_n_0 ;
  wire \s_dataOut[17]_i_28_n_0 ;
  wire \s_dataOut[17]_i_29_n_0 ;
  wire \s_dataOut[17]_i_2_n_0 ;
  wire \s_dataOut[17]_i_30_n_0 ;
  wire \s_dataOut[17]_i_31_n_0 ;
  wire \s_dataOut[17]_i_32_n_0 ;
  wire \s_dataOut[17]_i_33_n_0 ;
  wire \s_dataOut[17]_i_3_n_0 ;
  wire \s_dataOut[17]_i_4_n_0 ;
  wire \s_dataOut[17]_i_5_n_0 ;
  wire \s_dataOut[17]_i_6_n_0 ;
  wire \s_dataOut[17]_i_7_n_0 ;
  wire \s_dataOut[17]_i_8_n_0 ;
  wire \s_dataOut[17]_i_9_n_0 ;
  wire \s_dataOut[18]_i_10_n_0 ;
  wire \s_dataOut[18]_i_11_n_0 ;
  wire \s_dataOut[18]_i_12_n_0 ;
  wire \s_dataOut[18]_i_13_n_0 ;
  wire \s_dataOut[18]_i_14_n_0 ;
  wire \s_dataOut[18]_i_15_n_0 ;
  wire \s_dataOut[18]_i_16_n_0 ;
  wire \s_dataOut[18]_i_17_n_0 ;
  wire \s_dataOut[18]_i_18_n_0 ;
  wire \s_dataOut[18]_i_19_n_0 ;
  wire \s_dataOut[18]_i_20_n_0 ;
  wire \s_dataOut[18]_i_21_n_0 ;
  wire \s_dataOut[18]_i_22_n_0 ;
  wire \s_dataOut[18]_i_2_n_0 ;
  wire \s_dataOut[18]_i_3_n_0 ;
  wire \s_dataOut[18]_i_4_n_0 ;
  wire \s_dataOut[18]_i_5_n_0 ;
  wire \s_dataOut[18]_i_6_n_0 ;
  wire \s_dataOut[18]_i_7_n_0 ;
  wire \s_dataOut[18]_i_8_n_0 ;
  wire \s_dataOut[18]_i_9_n_0 ;
  wire \s_dataOut[19]_i_10_n_0 ;
  wire \s_dataOut[19]_i_11_n_0 ;
  wire \s_dataOut[19]_i_12_n_0 ;
  wire \s_dataOut[19]_i_13_n_0 ;
  wire \s_dataOut[19]_i_14_n_0 ;
  wire \s_dataOut[19]_i_15_n_0 ;
  wire \s_dataOut[19]_i_16_n_0 ;
  wire \s_dataOut[19]_i_17_n_0 ;
  wire \s_dataOut[19]_i_18_n_0 ;
  wire \s_dataOut[19]_i_19_n_0 ;
  wire \s_dataOut[19]_i_20_n_0 ;
  wire \s_dataOut[19]_i_21_n_0 ;
  wire \s_dataOut[19]_i_22_n_0 ;
  wire \s_dataOut[19]_i_23_n_0 ;
  wire \s_dataOut[19]_i_24_n_0 ;
  wire \s_dataOut[19]_i_25_n_0 ;
  wire \s_dataOut[19]_i_26_n_0 ;
  wire \s_dataOut[19]_i_27_n_0 ;
  wire \s_dataOut[19]_i_28_n_0 ;
  wire \s_dataOut[19]_i_29_n_0 ;
  wire \s_dataOut[19]_i_2_n_0 ;
  wire \s_dataOut[19]_i_30_n_0 ;
  wire \s_dataOut[19]_i_31_n_0 ;
  wire \s_dataOut[19]_i_32_n_0 ;
  wire \s_dataOut[19]_i_33_n_0 ;
  wire \s_dataOut[19]_i_34_n_0 ;
  wire \s_dataOut[19]_i_35_n_0 ;
  wire \s_dataOut[19]_i_36_n_0 ;
  wire \s_dataOut[19]_i_37_n_0 ;
  wire \s_dataOut[19]_i_38_n_0 ;
  wire \s_dataOut[19]_i_39_n_0 ;
  wire \s_dataOut[19]_i_3_n_0 ;
  wire \s_dataOut[19]_i_40_n_0 ;
  wire \s_dataOut[19]_i_41_n_0 ;
  wire \s_dataOut[19]_i_42_n_0 ;
  wire \s_dataOut[19]_i_4_n_0 ;
  wire \s_dataOut[19]_i_5_n_0 ;
  wire \s_dataOut[19]_i_6_n_0 ;
  wire \s_dataOut[19]_i_7_n_0 ;
  wire \s_dataOut[19]_i_8_n_0 ;
  wire \s_dataOut[19]_i_9_n_0 ;
  wire \s_dataOut[20]_i_10_n_0 ;
  wire \s_dataOut[20]_i_11_n_0 ;
  wire \s_dataOut[20]_i_12_n_0 ;
  wire \s_dataOut[20]_i_13_n_0 ;
  wire \s_dataOut[20]_i_2_n_0 ;
  wire \s_dataOut[20]_i_3_n_0 ;
  wire \s_dataOut[20]_i_4_n_0 ;
  wire \s_dataOut[20]_i_5_n_0 ;
  wire \s_dataOut[20]_i_6_n_0 ;
  wire \s_dataOut[20]_i_7_n_0 ;
  wire \s_dataOut[20]_i_8_n_0 ;
  wire \s_dataOut[20]_i_9_n_0 ;
  wire \s_dataOut[21]_i_10_n_0 ;
  wire \s_dataOut[21]_i_11_n_0 ;
  wire \s_dataOut[21]_i_12_n_0 ;
  wire \s_dataOut[21]_i_13_n_0 ;
  wire \s_dataOut[21]_i_14_n_0 ;
  wire \s_dataOut[21]_i_15_n_0 ;
  wire \s_dataOut[21]_i_16_n_0 ;
  wire \s_dataOut[21]_i_17_n_0 ;
  wire \s_dataOut[21]_i_18_n_0 ;
  wire \s_dataOut[21]_i_19_n_0 ;
  wire \s_dataOut[21]_i_20_n_0 ;
  wire \s_dataOut[21]_i_2_n_0 ;
  wire \s_dataOut[21]_i_3_n_0 ;
  wire \s_dataOut[21]_i_4_n_0 ;
  wire \s_dataOut[21]_i_5_n_0 ;
  wire \s_dataOut[21]_i_6_n_0 ;
  wire \s_dataOut[21]_i_7_n_0 ;
  wire \s_dataOut[21]_i_8_n_0 ;
  wire \s_dataOut[21]_i_9_n_0 ;
  wire \s_dataOut[22]_i_10_n_0 ;
  wire \s_dataOut[22]_i_11_n_0 ;
  wire \s_dataOut[22]_i_12_n_0 ;
  wire \s_dataOut[22]_i_13_n_0 ;
  wire \s_dataOut[22]_i_14_n_0 ;
  wire \s_dataOut[22]_i_15_n_0 ;
  wire \s_dataOut[22]_i_16_n_0 ;
  wire \s_dataOut[22]_i_17_n_0 ;
  wire \s_dataOut[22]_i_18_n_0 ;
  wire \s_dataOut[22]_i_19_n_0 ;
  wire \s_dataOut[22]_i_20_n_0 ;
  wire \s_dataOut[22]_i_21_n_0 ;
  wire \s_dataOut[22]_i_22_n_0 ;
  wire \s_dataOut[22]_i_23_n_0 ;
  wire \s_dataOut[22]_i_24_n_0 ;
  wire \s_dataOut[22]_i_25_n_0 ;
  wire \s_dataOut[22]_i_26_n_0 ;
  wire \s_dataOut[22]_i_27_n_0 ;
  wire \s_dataOut[22]_i_28_n_0 ;
  wire \s_dataOut[22]_i_29_n_0 ;
  wire \s_dataOut[22]_i_2_n_0 ;
  wire \s_dataOut[22]_i_30_n_0 ;
  wire \s_dataOut[22]_i_31_n_0 ;
  wire \s_dataOut[22]_i_32_n_0 ;
  wire \s_dataOut[22]_i_33_n_0 ;
  wire \s_dataOut[22]_i_34_n_0 ;
  wire \s_dataOut[22]_i_35_n_0 ;
  wire \s_dataOut[22]_i_36_n_0 ;
  wire \s_dataOut[22]_i_37_n_0 ;
  wire \s_dataOut[22]_i_38_n_0 ;
  wire \s_dataOut[22]_i_39_n_0 ;
  wire \s_dataOut[22]_i_3_n_0 ;
  wire \s_dataOut[22]_i_40_n_0 ;
  wire \s_dataOut[22]_i_41_n_0 ;
  wire \s_dataOut[22]_i_4_n_0 ;
  wire \s_dataOut[22]_i_5_n_0 ;
  wire \s_dataOut[22]_i_6_n_0 ;
  wire \s_dataOut[22]_i_7_n_0 ;
  wire \s_dataOut[22]_i_8_n_0 ;
  wire \s_dataOut[22]_i_9_n_0 ;
  wire \s_dataOut[23]_i_10_n_0 ;
  wire \s_dataOut[23]_i_11_n_0 ;
  wire \s_dataOut[23]_i_12_n_0 ;
  wire \s_dataOut[23]_i_13_n_0 ;
  wire \s_dataOut[23]_i_14_n_0 ;
  wire \s_dataOut[23]_i_15_n_0 ;
  wire \s_dataOut[23]_i_16_n_0 ;
  wire \s_dataOut[23]_i_17_n_0 ;
  wire \s_dataOut[23]_i_18_n_0 ;
  wire \s_dataOut[23]_i_19_n_0 ;
  wire \s_dataOut[23]_i_20_n_0 ;
  wire \s_dataOut[23]_i_21_n_0 ;
  wire \s_dataOut[23]_i_22_n_0 ;
  wire \s_dataOut[23]_i_23_n_0 ;
  wire \s_dataOut[23]_i_24_n_0 ;
  wire \s_dataOut[23]_i_25_n_0 ;
  wire \s_dataOut[23]_i_26_n_0 ;
  wire \s_dataOut[23]_i_27_n_0 ;
  wire \s_dataOut[23]_i_28_n_0 ;
  wire \s_dataOut[23]_i_29_n_0 ;
  wire \s_dataOut[23]_i_2_n_0 ;
  wire \s_dataOut[23]_i_30_n_0 ;
  wire \s_dataOut[23]_i_31_n_0 ;
  wire \s_dataOut[23]_i_32_n_0 ;
  wire \s_dataOut[23]_i_33_n_0 ;
  wire \s_dataOut[23]_i_34_n_0 ;
  wire \s_dataOut[23]_i_35_n_0 ;
  wire \s_dataOut[23]_i_36_n_0 ;
  wire \s_dataOut[23]_i_37_n_0 ;
  wire \s_dataOut[23]_i_38_n_0 ;
  wire \s_dataOut[23]_i_39_n_0 ;
  wire \s_dataOut[23]_i_3_n_0 ;
  wire \s_dataOut[23]_i_40_n_0 ;
  wire \s_dataOut[23]_i_41_n_0 ;
  wire \s_dataOut[23]_i_4_n_0 ;
  wire \s_dataOut[23]_i_5_n_0 ;
  wire \s_dataOut[23]_i_6_n_0 ;
  wire \s_dataOut[23]_i_7_n_0 ;
  wire \s_dataOut[23]_i_8_n_0 ;
  wire \s_dataOut[23]_i_9_n_0 ;
  wire \s_dataOut[24]_i_10_n_0 ;
  wire \s_dataOut[24]_i_11_n_0 ;
  wire \s_dataOut[24]_i_12_n_0 ;
  wire \s_dataOut[24]_i_13_n_0 ;
  wire \s_dataOut[24]_i_14_n_0 ;
  wire \s_dataOut[24]_i_15_n_0 ;
  wire \s_dataOut[24]_i_16_n_0 ;
  wire \s_dataOut[24]_i_17_n_0 ;
  wire \s_dataOut[24]_i_18_n_0 ;
  wire \s_dataOut[24]_i_19_n_0 ;
  wire \s_dataOut[24]_i_20_n_0 ;
  wire \s_dataOut[24]_i_21_n_0 ;
  wire \s_dataOut[24]_i_22_n_0 ;
  wire \s_dataOut[24]_i_23_n_0 ;
  wire \s_dataOut[24]_i_24_n_0 ;
  wire \s_dataOut[24]_i_25_n_0 ;
  wire \s_dataOut[24]_i_26_n_0 ;
  wire \s_dataOut[24]_i_27_n_0 ;
  wire \s_dataOut[24]_i_28_n_0 ;
  wire \s_dataOut[24]_i_2_n_0 ;
  wire \s_dataOut[24]_i_3_n_0 ;
  wire \s_dataOut[24]_i_4_n_0 ;
  wire \s_dataOut[24]_i_5_n_0 ;
  wire \s_dataOut[24]_i_6_n_0 ;
  wire \s_dataOut[24]_i_7_n_0 ;
  wire \s_dataOut[24]_i_8_n_0 ;
  wire \s_dataOut[24]_i_9_n_0 ;
  wire \s_dataOut[25]_i_10_n_0 ;
  wire \s_dataOut[25]_i_11_n_0 ;
  wire \s_dataOut[25]_i_12_n_0 ;
  wire \s_dataOut[25]_i_13_n_0 ;
  wire \s_dataOut[25]_i_14_n_0 ;
  wire \s_dataOut[25]_i_15_n_0 ;
  wire \s_dataOut[25]_i_16_n_0 ;
  wire \s_dataOut[25]_i_17_n_0 ;
  wire \s_dataOut[25]_i_18_n_0 ;
  wire \s_dataOut[25]_i_19_n_0 ;
  wire \s_dataOut[25]_i_20_n_0 ;
  wire \s_dataOut[25]_i_21_n_0 ;
  wire \s_dataOut[25]_i_22_n_0 ;
  wire \s_dataOut[25]_i_23_n_0 ;
  wire \s_dataOut[25]_i_24_n_0 ;
  wire \s_dataOut[25]_i_25_n_0 ;
  wire \s_dataOut[25]_i_26_n_0 ;
  wire \s_dataOut[25]_i_27_n_0 ;
  wire \s_dataOut[25]_i_28_n_0 ;
  wire \s_dataOut[25]_i_29_n_0 ;
  wire \s_dataOut[25]_i_2_n_0 ;
  wire \s_dataOut[25]_i_3_n_0 ;
  wire \s_dataOut[25]_i_4_n_0 ;
  wire \s_dataOut[25]_i_5_n_0 ;
  wire \s_dataOut[25]_i_6_n_0 ;
  wire \s_dataOut[25]_i_7_n_0 ;
  wire \s_dataOut[25]_i_8_n_0 ;
  wire \s_dataOut[25]_i_9_n_0 ;
  wire \s_dataOut[26]_i_100_n_0 ;
  wire \s_dataOut[26]_i_101_n_0 ;
  wire \s_dataOut[26]_i_102_n_0 ;
  wire \s_dataOut[26]_i_103_n_0 ;
  wire \s_dataOut[26]_i_104_n_0 ;
  wire \s_dataOut[26]_i_105_n_0 ;
  wire \s_dataOut[26]_i_106_n_0 ;
  wire \s_dataOut[26]_i_107_n_0 ;
  wire \s_dataOut[26]_i_108_n_0 ;
  wire \s_dataOut[26]_i_109_n_0 ;
  wire \s_dataOut[26]_i_10_n_0 ;
  wire \s_dataOut[26]_i_110_n_0 ;
  wire \s_dataOut[26]_i_111_n_0 ;
  wire \s_dataOut[26]_i_112_n_0 ;
  wire \s_dataOut[26]_i_113_n_0 ;
  wire \s_dataOut[26]_i_114_n_0 ;
  wire \s_dataOut[26]_i_115_n_0 ;
  wire \s_dataOut[26]_i_116_n_0 ;
  wire \s_dataOut[26]_i_117_n_0 ;
  wire \s_dataOut[26]_i_118_n_0 ;
  wire \s_dataOut[26]_i_119_n_0 ;
  wire \s_dataOut[26]_i_11_n_0 ;
  wire \s_dataOut[26]_i_120_n_0 ;
  wire \s_dataOut[26]_i_121_n_0 ;
  wire \s_dataOut[26]_i_122_n_0 ;
  wire \s_dataOut[26]_i_12_n_0 ;
  wire \s_dataOut[26]_i_13_n_0 ;
  wire \s_dataOut[26]_i_14_n_0 ;
  wire \s_dataOut[26]_i_15_n_0 ;
  wire \s_dataOut[26]_i_16_n_0 ;
  wire \s_dataOut[26]_i_17_n_0 ;
  wire \s_dataOut[26]_i_18_n_0 ;
  wire \s_dataOut[26]_i_19_n_0 ;
  wire \s_dataOut[26]_i_20_n_0 ;
  wire \s_dataOut[26]_i_21_n_0 ;
  wire \s_dataOut[26]_i_22_n_0 ;
  wire \s_dataOut[26]_i_23_n_0 ;
  wire \s_dataOut[26]_i_24_n_0 ;
  wire \s_dataOut[26]_i_25_n_0 ;
  wire \s_dataOut[26]_i_26_n_0 ;
  wire \s_dataOut[26]_i_27_n_0 ;
  wire \s_dataOut[26]_i_28_n_0 ;
  wire \s_dataOut[26]_i_29_n_0 ;
  wire \s_dataOut[26]_i_2_n_0 ;
  wire \s_dataOut[26]_i_30_n_0 ;
  wire \s_dataOut[26]_i_31_n_0 ;
  wire \s_dataOut[26]_i_32_n_0 ;
  wire \s_dataOut[26]_i_33_n_0 ;
  wire \s_dataOut[26]_i_34_n_0 ;
  wire \s_dataOut[26]_i_35_n_0 ;
  wire \s_dataOut[26]_i_36_n_0 ;
  wire \s_dataOut[26]_i_37_n_0 ;
  wire \s_dataOut[26]_i_38_n_0 ;
  wire \s_dataOut[26]_i_39_n_0 ;
  wire \s_dataOut[26]_i_3_n_0 ;
  wire \s_dataOut[26]_i_40_n_0 ;
  wire \s_dataOut[26]_i_41_n_0 ;
  wire \s_dataOut[26]_i_42_n_0 ;
  wire \s_dataOut[26]_i_43_n_0 ;
  wire \s_dataOut[26]_i_44_n_0 ;
  wire \s_dataOut[26]_i_45_n_0 ;
  wire \s_dataOut[26]_i_46_n_0 ;
  wire \s_dataOut[26]_i_47_n_0 ;
  wire \s_dataOut[26]_i_48_n_0 ;
  wire \s_dataOut[26]_i_49_n_0 ;
  wire \s_dataOut[26]_i_4_n_0 ;
  wire \s_dataOut[26]_i_50_n_0 ;
  wire \s_dataOut[26]_i_51_n_0 ;
  wire \s_dataOut[26]_i_52_n_0 ;
  wire \s_dataOut[26]_i_53_n_0 ;
  wire \s_dataOut[26]_i_54_n_0 ;
  wire \s_dataOut[26]_i_55_n_0 ;
  wire \s_dataOut[26]_i_56_n_0 ;
  wire \s_dataOut[26]_i_57_n_0 ;
  wire \s_dataOut[26]_i_58_n_0 ;
  wire \s_dataOut[26]_i_59_n_0 ;
  wire \s_dataOut[26]_i_5_n_0 ;
  wire \s_dataOut[26]_i_60_n_0 ;
  wire \s_dataOut[26]_i_61_n_0 ;
  wire \s_dataOut[26]_i_62_n_0 ;
  wire \s_dataOut[26]_i_63_n_0 ;
  wire \s_dataOut[26]_i_64_n_0 ;
  wire \s_dataOut[26]_i_65_n_0 ;
  wire \s_dataOut[26]_i_66_n_0 ;
  wire \s_dataOut[26]_i_67_n_0 ;
  wire \s_dataOut[26]_i_68_n_0 ;
  wire \s_dataOut[26]_i_69_n_0 ;
  wire \s_dataOut[26]_i_6_n_0 ;
  wire \s_dataOut[26]_i_70_n_0 ;
  wire \s_dataOut[26]_i_71_n_0 ;
  wire \s_dataOut[26]_i_72_n_0 ;
  wire \s_dataOut[26]_i_73_n_0 ;
  wire \s_dataOut[26]_i_74_n_0 ;
  wire \s_dataOut[26]_i_75_n_0 ;
  wire \s_dataOut[26]_i_76_n_0 ;
  wire \s_dataOut[26]_i_77_n_0 ;
  wire \s_dataOut[26]_i_78_n_0 ;
  wire \s_dataOut[26]_i_79_n_0 ;
  wire \s_dataOut[26]_i_7_n_0 ;
  wire \s_dataOut[26]_i_80_n_0 ;
  wire \s_dataOut[26]_i_81_n_0 ;
  wire \s_dataOut[26]_i_82_n_0 ;
  wire \s_dataOut[26]_i_83_n_0 ;
  wire \s_dataOut[26]_i_84_n_0 ;
  wire \s_dataOut[26]_i_85_n_0 ;
  wire \s_dataOut[26]_i_86_n_0 ;
  wire \s_dataOut[26]_i_87_n_0 ;
  wire \s_dataOut[26]_i_88_n_0 ;
  wire \s_dataOut[26]_i_89_n_0 ;
  wire \s_dataOut[26]_i_8_n_0 ;
  wire \s_dataOut[26]_i_90_n_0 ;
  wire \s_dataOut[26]_i_91_n_0 ;
  wire \s_dataOut[26]_i_92_n_0 ;
  wire \s_dataOut[26]_i_93_n_0 ;
  wire \s_dataOut[26]_i_94_n_0 ;
  wire \s_dataOut[26]_i_95_n_0 ;
  wire \s_dataOut[26]_i_96_n_0 ;
  wire \s_dataOut[26]_i_97_n_0 ;
  wire \s_dataOut[26]_i_98_n_0 ;
  wire \s_dataOut[26]_i_99_n_0 ;
  wire \s_dataOut[26]_i_9_n_0 ;
  wire \s_dataOut[27]_i_10_n_0 ;
  wire \s_dataOut[27]_i_11_n_0 ;
  wire \s_dataOut[27]_i_12_n_0 ;
  wire \s_dataOut[27]_i_13_n_0 ;
  wire \s_dataOut[27]_i_14_n_0 ;
  wire \s_dataOut[27]_i_15_n_0 ;
  wire \s_dataOut[27]_i_16_n_0 ;
  wire \s_dataOut[27]_i_17_n_0 ;
  wire \s_dataOut[27]_i_18_n_0 ;
  wire \s_dataOut[27]_i_19_n_0 ;
  wire \s_dataOut[27]_i_20_n_0 ;
  wire \s_dataOut[27]_i_21_n_0 ;
  wire \s_dataOut[27]_i_22_n_0 ;
  wire \s_dataOut[27]_i_23_n_0 ;
  wire \s_dataOut[27]_i_24_n_0 ;
  wire \s_dataOut[27]_i_25_n_0 ;
  wire \s_dataOut[27]_i_26_n_0 ;
  wire \s_dataOut[27]_i_27_n_0 ;
  wire \s_dataOut[27]_i_28_n_0 ;
  wire \s_dataOut[27]_i_29_n_0 ;
  wire \s_dataOut[27]_i_2_n_0 ;
  wire \s_dataOut[27]_i_30_n_0 ;
  wire \s_dataOut[27]_i_31_n_0 ;
  wire \s_dataOut[27]_i_32_n_0 ;
  wire \s_dataOut[27]_i_33_n_0 ;
  wire \s_dataOut[27]_i_34_n_0 ;
  wire \s_dataOut[27]_i_35_n_0 ;
  wire \s_dataOut[27]_i_36_n_0 ;
  wire \s_dataOut[27]_i_37_n_0 ;
  wire \s_dataOut[27]_i_38_n_0 ;
  wire \s_dataOut[27]_i_39_n_0 ;
  wire \s_dataOut[27]_i_3_n_0 ;
  wire \s_dataOut[27]_i_40_n_0 ;
  wire \s_dataOut[27]_i_41_n_0 ;
  wire \s_dataOut[27]_i_42_n_0 ;
  wire \s_dataOut[27]_i_43_n_0 ;
  wire \s_dataOut[27]_i_44_n_0 ;
  wire \s_dataOut[27]_i_45_n_0 ;
  wire \s_dataOut[27]_i_46_n_0 ;
  wire \s_dataOut[27]_i_47_n_0 ;
  wire \s_dataOut[27]_i_48_n_0 ;
  wire \s_dataOut[27]_i_49_n_0 ;
  wire \s_dataOut[27]_i_4_n_0 ;
  wire \s_dataOut[27]_i_50_n_0 ;
  wire \s_dataOut[27]_i_51_n_0 ;
  wire \s_dataOut[27]_i_52_n_0 ;
  wire \s_dataOut[27]_i_53_n_0 ;
  wire \s_dataOut[27]_i_54_n_0 ;
  wire \s_dataOut[27]_i_55_n_0 ;
  wire \s_dataOut[27]_i_56_n_0 ;
  wire \s_dataOut[27]_i_57_n_0 ;
  wire \s_dataOut[27]_i_58_n_0 ;
  wire \s_dataOut[27]_i_59_n_0 ;
  wire \s_dataOut[27]_i_5_n_0 ;
  wire \s_dataOut[27]_i_60_n_0 ;
  wire \s_dataOut[27]_i_61_n_0 ;
  wire \s_dataOut[27]_i_62_n_0 ;
  wire \s_dataOut[27]_i_63_n_0 ;
  wire \s_dataOut[27]_i_64_n_0 ;
  wire \s_dataOut[27]_i_65_n_0 ;
  wire \s_dataOut[27]_i_66_n_0 ;
  wire \s_dataOut[27]_i_67_n_0 ;
  wire \s_dataOut[27]_i_68_n_0 ;
  wire \s_dataOut[27]_i_69_n_0 ;
  wire \s_dataOut[27]_i_6_n_0 ;
  wire \s_dataOut[27]_i_70_n_0 ;
  wire \s_dataOut[27]_i_71_n_0 ;
  wire \s_dataOut[27]_i_72_n_0 ;
  wire \s_dataOut[27]_i_73_n_0 ;
  wire \s_dataOut[27]_i_74_n_0 ;
  wire \s_dataOut[27]_i_75_n_0 ;
  wire \s_dataOut[27]_i_76_n_0 ;
  wire \s_dataOut[27]_i_77_n_0 ;
  wire \s_dataOut[27]_i_78_n_0 ;
  wire \s_dataOut[27]_i_79_n_0 ;
  wire \s_dataOut[27]_i_7_n_0 ;
  wire \s_dataOut[27]_i_80_n_0 ;
  wire \s_dataOut[27]_i_81_n_0 ;
  wire \s_dataOut[27]_i_82_n_0 ;
  wire \s_dataOut[27]_i_83_n_0 ;
  wire \s_dataOut[27]_i_8_n_0 ;
  wire \s_dataOut[27]_i_9_n_0 ;
  wire \s_dataOut[28]_i_1_n_0 ;
  wire \s_dataOut[28]_i_2_n_0 ;
  wire \s_dataOut[28]_i_3_n_0 ;
  wire \s_dataOut[28]_i_4_n_0 ;
  wire \s_dataOut[28]_i_5_n_0 ;
  wire \s_dataOut[29]_i_1_n_0 ;
  wire \s_dataOut[29]_i_2_n_0 ;
  wire \s_dataOut[29]_i_3_n_0 ;
  wire \s_dataOut[29]_i_4_n_0 ;
  wire \s_dataOut[29]_i_5_n_0 ;
  wire \s_dataOut[29]_i_6_n_0 ;
  wire \s_dataOut[29]_i_7_n_0 ;
  wire \s_dataOut[29]_i_8_n_0 ;
  wire \s_dataOut[30]_i_1_n_0 ;
  wire \s_dataOut[30]_i_2_n_0 ;
  wire \s_dataOut[30]_i_3_n_0 ;
  wire \s_dataOut[30]_i_4_n_0 ;
  wire \s_dataOut[30]_i_5_n_0 ;
  wire \s_dataOut[30]_i_6_n_0 ;
  wire \s_dataOut[31]_i_10_n_0 ;
  wire \s_dataOut[31]_i_11_n_0 ;
  wire \s_dataOut[31]_i_12_n_0 ;
  wire \s_dataOut[31]_i_13_n_0 ;
  wire \s_dataOut[31]_i_14_n_0 ;
  wire \s_dataOut[31]_i_15_n_0 ;
  wire \s_dataOut[31]_i_16_n_0 ;
  wire \s_dataOut[31]_i_17_n_0 ;
  wire \s_dataOut[31]_i_18_n_0 ;
  wire \s_dataOut[31]_i_19_n_0 ;
  wire \s_dataOut[31]_i_1_n_0 ;
  wire \s_dataOut[31]_i_20_n_0 ;
  wire \s_dataOut[31]_i_21_n_0 ;
  wire \s_dataOut[31]_i_22_n_0 ;
  wire \s_dataOut[31]_i_23_n_0 ;
  wire \s_dataOut[31]_i_24_n_0 ;
  wire \s_dataOut[31]_i_25_n_0 ;
  wire \s_dataOut[31]_i_26_n_0 ;
  wire \s_dataOut[31]_i_4_n_0 ;
  wire \s_dataOut[31]_i_5_n_0 ;
  wire \s_dataOut[31]_i_6_n_0 ;
  wire \s_dataOut[31]_i_7_n_0 ;
  wire \s_dataOut[31]_i_8_n_0 ;
  wire \s_dataOut[31]_i_9_n_0 ;
  wire \s_dataOut[4]_i_2_n_0 ;
  wire \s_dataOut[5]_i_2_n_0 ;
  wire \s_dataOut[6]_i_2_n_0 ;
  wire \s_dataOut[7]_i_2_n_0 ;
  wire \s_dataOut[7]_i_3_n_0 ;
  wire \s_dataOut[7]_i_4_n_0 ;
  wire \s_dataOut[8]_i_2_n_0 ;
  wire \s_dataOut[8]_i_3_n_0 ;
  wire \s_dataOut[8]_i_4_n_0 ;
  wire \s_dataOut[9]_i_2_n_0 ;
  wire \s_dataOut[9]_i_3_n_0 ;
  wire \s_dataOut[9]_i_4_n_0 ;
  wire [31:0]s_sorted;
  wire s_validOut_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_dataOut[0]_i_1 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[7]_i_3_n_0 ),
        .I2(\s_dataOut[4]_i_2_n_0 ),
        .O(s_sorted[0]));
  LUT6 #(
    .INIT(64'h44F4000044F4FFFF)) 
    \s_dataOut[10]_i_1 
       (.I0(\s_dataOut[10]_i_2_n_0 ),
        .I1(\s_dataOut[10]_i_3_n_0 ),
        .I2(\s_dataOut[14]_i_4_n_0 ),
        .I3(\s_dataOut[26]_i_2_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[10]_i_4_n_0 ),
        .O(s_sorted[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[10]_i_2 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hABAF)) 
    \s_dataOut[10]_i_3 
       (.I0(\s_dataOut[18]_i_4_n_0 ),
        .I1(\s_dataOut[15]_i_3_n_0 ),
        .I2(\s_dataOut[27]_i_8_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .O(\s_dataOut[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20AFFFFF20AF0000)) 
    \s_dataOut[10]_i_4 
       (.I0(\s_dataOut[14]_i_8_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .I3(s00_axis_tdata[26]),
        .I4(\s_dataOut[10]_i_5_n_0 ),
        .I5(\s_dataOut[10]_i_6_n_0 ),
        .O(\s_dataOut[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF800FFF8)) 
    \s_dataOut[10]_i_5 
       (.I0(s00_axis_tdata[26]),
        .I1(\s_dataOut[10]_i_6_n_0 ),
        .I2(\s_dataOut[10]_i_7_n_0 ),
        .I3(s00_axis_tdata[27]),
        .I4(\s_dataOut[7]_i_2_n_0 ),
        .O(\s_dataOut[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_dataOut[10]_i_6 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[15]_i_12_n_0 ),
        .I2(\s_dataOut[14]_i_9_n_0 ),
        .O(\s_dataOut[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEE0FEE0FEE00000)) 
    \s_dataOut[10]_i_7 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[8]_i_4_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[9]_i_4_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[10]_i_6_n_0 ),
        .O(\s_dataOut[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02EEFFFF02EE0000)) 
    \s_dataOut[11]_i_1 
       (.I0(\s_dataOut[11]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[11]_i_3_n_0 ),
        .I3(\s_dataOut[15]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[11]_i_4_n_0 ),
        .O(s_sorted[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hECEECCEC)) 
    \s_dataOut[11]_i_2 
       (.I0(\s_dataOut[15]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[14]_i_4_n_0 ),
        .I4(\s_dataOut[11]_i_5_n_0 ),
        .O(\s_dataOut[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_dataOut[11]_i_3 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFC74)) 
    \s_dataOut[11]_i_4 
       (.I0(\s_dataOut[15]_i_8_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[7]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F07)) 
    \s_dataOut[11]_i_5 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[12]_i_2_n_0 ),
        .I2(\s_dataOut[29]_i_2_n_0 ),
        .I3(\s_dataOut[13]_i_2_n_0 ),
        .O(\s_dataOut[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEE0E0E0EEE0EE)) 
    \s_dataOut[12]_i_1 
       (.I0(\s_dataOut[13]_i_3_n_0 ),
        .I1(\s_dataOut[12]_i_2_n_0 ),
        .I2(\s_dataOut[12]_i_3_n_0 ),
        .I3(\s_dataOut[12]_i_4_n_0 ),
        .I4(\s_dataOut[12]_i_5_n_0 ),
        .I5(\s_dataOut[21]_i_3_n_0 ),
        .O(s_sorted[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[12]_i_10 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(s00_axis_tdata[20]),
        .O(\s_dataOut[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2EEE2E2E2E222E2E)) 
    \s_dataOut[12]_i_11 
       (.I0(\s_dataOut[12]_i_14_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .I2(s00_axis_tdata[16]),
        .I3(\s_dataOut[26]_i_50_n_0 ),
        .I4(\s_dataOut[26]_i_49_n_0 ),
        .I5(\s_dataOut[12]_i_15_n_0 ),
        .O(\s_dataOut[12]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_dataOut[12]_i_12 
       (.I0(\s_dataOut[12]_i_14_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .I2(s00_axis_tdata[16]),
        .O(\s_dataOut[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[12]_i_13 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(s00_axis_tdata[16]),
        .O(\s_dataOut[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h74447477)) 
    \s_dataOut[12]_i_14 
       (.I0(s00_axis_tdata[12]),
        .I1(\s_dataOut[26]_i_60_n_0 ),
        .I2(\s_dataOut[26]_i_65_n_0 ),
        .I3(\s_dataOut[26]_i_64_n_0 ),
        .I4(s00_axis_tdata[8]),
        .O(\s_dataOut[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFD00FF00)) 
    \s_dataOut[12]_i_15 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[26]_i_29_n_0 ),
        .I2(\s_dataOut[26]_i_28_n_0 ),
        .I3(\s_dataOut[26]_i_37_n_0 ),
        .I4(\s_dataOut[26]_i_38_n_0 ),
        .O(\s_dataOut[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1F11FFFF1F110000)) 
    \s_dataOut[12]_i_2 
       (.I0(\s_dataOut[14]_i_5_n_0 ),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .I2(\s_dataOut[12]_i_7_n_0 ),
        .I3(\s_dataOut[14]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[12]_i_8_n_0 ),
        .O(\s_dataOut[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_dataOut[12]_i_3 
       (.I0(\s_dataOut[27]_i_10_n_0 ),
        .I1(\s_dataOut[16]_i_2_n_0 ),
        .I2(\s_dataOut[27]_i_4_n_0 ),
        .O(\s_dataOut[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[12]_i_4 
       (.I0(\s_dataOut[16]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \s_dataOut[12]_i_5 
       (.I0(\s_dataOut[21]_i_10_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[18]_i_4_n_0 ),
        .I3(\s_dataOut[28]_i_2_n_0 ),
        .O(\s_dataOut[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEFFFFE0EE0000)) 
    \s_dataOut[12]_i_6 
       (.I0(\s_dataOut[17]_i_18_n_0 ),
        .I1(\s_dataOut[12]_i_9_n_0 ),
        .I2(\s_dataOut[12]_i_10_n_0 ),
        .I3(\s_dataOut[17]_i_16_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[12]_i_11_n_0 ),
        .O(\s_dataOut[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[12]_i_7 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(s00_axis_tdata[24]),
        .O(\s_dataOut[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F08CFCFFFF8CFC)) 
    \s_dataOut[12]_i_8 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(s00_axis_tdata[20]),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[12]_i_11_n_0 ),
        .I4(\s_dataOut[15]_i_12_n_0 ),
        .I5(\s_dataOut[12]_i_12_n_0 ),
        .O(\s_dataOut[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEE0E0000EE0E)) 
    \s_dataOut[12]_i_9 
       (.I0(\s_dataOut[27]_i_33_n_0 ),
        .I1(\s_dataOut[24]_i_18_n_0 ),
        .I2(\s_dataOut[18]_i_22_n_0 ),
        .I3(\s_dataOut[12]_i_13_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[26]_i_37_n_0 ),
        .O(\s_dataOut[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDD0DD)) 
    \s_dataOut[13]_i_1 
       (.I0(\s_dataOut[13]_i_2_n_0 ),
        .I1(\s_dataOut[13]_i_3_n_0 ),
        .I2(\s_dataOut[13]_i_4_n_0 ),
        .I3(\s_dataOut[13]_i_5_n_0 ),
        .I4(\s_dataOut[13]_i_6_n_0 ),
        .I5(\s_dataOut[21]_i_3_n_0 ),
        .O(s_sorted[13]));
  LUT6 #(
    .INIT(64'hD0DDFFFFD0DD0000)) 
    \s_dataOut[13]_i_2 
       (.I0(\s_dataOut[17]_i_9_n_0 ),
        .I1(\s_dataOut[14]_i_5_n_0 ),
        .I2(\s_dataOut[13]_i_7_n_0 ),
        .I3(\s_dataOut[14]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[13]_i_8_n_0 ),
        .O(\s_dataOut[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAA8A0)) 
    \s_dataOut[13]_i_3 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[27]_i_8_n_0 ),
        .I3(\s_dataOut[15]_i_3_n_0 ),
        .I4(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \s_dataOut[13]_i_4 
       (.I0(\s_dataOut[27]_i_10_n_0 ),
        .I1(\s_dataOut[17]_i_2_n_0 ),
        .I2(\s_dataOut[27]_i_4_n_0 ),
        .O(\s_dataOut[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[13]_i_5 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[17]_i_2_n_0 ),
        .O(\s_dataOut[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \s_dataOut[13]_i_6 
       (.I0(\s_dataOut[21]_i_10_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[18]_i_4_n_0 ),
        .I3(\s_dataOut[29]_i_2_n_0 ),
        .O(\s_dataOut[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[13]_i_7 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(s00_axis_tdata[25]),
        .O(\s_dataOut[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00F3C0F3)) 
    \s_dataOut[13]_i_8 
       (.I0(\s_dataOut[13]_i_9_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .I2(\s_dataOut[17]_i_14_n_0 ),
        .I3(s00_axis_tdata[21]),
        .I4(\s_dataOut[31]_i_18_n_0 ),
        .I5(\s_dataOut[15]_i_12_n_0 ),
        .O(\s_dataOut[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_dataOut[13]_i_9 
       (.I0(\s_dataOut[17]_i_22_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .I2(s00_axis_tdata[17]),
        .O(\s_dataOut[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF75FF75007500)) 
    \s_dataOut[14]_i_1 
       (.I0(\s_dataOut[14]_i_2_n_0 ),
        .I1(\s_dataOut[14]_i_3_n_0 ),
        .I2(\s_dataOut[21]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_4_n_0 ),
        .I4(\s_dataOut[26]_i_2_n_0 ),
        .I5(\s_dataOut[14]_i_4_n_0 ),
        .O(s_sorted[14]));
  LUT5 #(
    .INIT(32'h74447477)) 
    \s_dataOut[14]_i_10 
       (.I0(s00_axis_tdata[14]),
        .I1(\s_dataOut[26]_i_60_n_0 ),
        .I2(\s_dataOut[14]_i_11_n_0 ),
        .I3(\s_dataOut[26]_i_64_n_0 ),
        .I4(s00_axis_tdata[10]),
        .O(\s_dataOut[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3B0F333B)) 
    \s_dataOut[14]_i_11 
       (.I0(\s_dataOut[26]_i_106_n_0 ),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .O(\s_dataOut[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[14]_i_2 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCF8ACFAA)) 
    \s_dataOut[14]_i_3 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[18]_i_4_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[27]_i_10_n_0 ),
        .I4(\s_dataOut[21]_i_10_n_0 ),
        .O(\s_dataOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F1100001F11FFFF)) 
    \s_dataOut[14]_i_4 
       (.I0(\s_dataOut[14]_i_5_n_0 ),
        .I1(\s_dataOut[18]_i_10_n_0 ),
        .I2(\s_dataOut[14]_i_6_n_0 ),
        .I3(\s_dataOut[14]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[14]_i_8_n_0 ),
        .O(\s_dataOut[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001717FF)) 
    \s_dataOut[14]_i_5 
       (.I0(\s_dataOut[15]_i_11_n_0 ),
        .I1(s00_axis_tdata[26]),
        .I2(\s_dataOut[18]_i_10_n_0 ),
        .I3(s00_axis_tdata[27]),
        .I4(\s_dataOut[19]_i_14_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[14]_i_6 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(s00_axis_tdata[26]),
        .O(\s_dataOut[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[14]_i_7 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[19]_i_8_n_0 ),
        .O(\s_dataOut[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA003F0C3F)) 
    \s_dataOut[14]_i_8 
       (.I0(\s_dataOut[14]_i_9_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .I2(\s_dataOut[26]_i_22_n_0 ),
        .I3(s00_axis_tdata[22]),
        .I4(\s_dataOut[31]_i_18_n_0 ),
        .I5(\s_dataOut[15]_i_12_n_0 ),
        .O(\s_dataOut[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_dataOut[14]_i_9 
       (.I0(\s_dataOut[14]_i_10_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .I2(s00_axis_tdata[18]),
        .O(\s_dataOut[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_dataOut[15]_i_1 
       (.I0(\s_dataOut[15]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .O(s_sorted[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[15]_i_10 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[19]_i_4_n_0 ),
        .O(\s_dataOut[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEF0E)) 
    \s_dataOut[15]_i_11 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .I2(\s_dataOut[17]_i_9_n_0 ),
        .I3(s00_axis_tdata[25]),
        .O(\s_dataOut[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \s_dataOut[15]_i_12 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[15]_i_13_n_0 ),
        .I2(\s_dataOut[15]_i_14_n_0 ),
        .O(\s_dataOut[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_dataOut[15]_i_13 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[19]),
        .O(\s_dataOut[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \s_dataOut[15]_i_14 
       (.I0(\s_dataOut[13]_i_9_n_0 ),
        .I1(s00_axis_tdata[21]),
        .I2(\s_dataOut[12]_i_12_n_0 ),
        .I3(s00_axis_tdata[20]),
        .I4(s00_axis_tdata[22]),
        .I5(\s_dataOut[14]_i_9_n_0 ),
        .O(\s_dataOut[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFC0FFFA)) 
    \s_dataOut[15]_i_2 
       (.I0(\s_dataOut[15]_i_4_n_0 ),
        .I1(\s_dataOut[15]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_5_n_0 ),
        .I3(\s_dataOut[22]_i_7_n_0 ),
        .I4(\s_dataOut[19]_i_4_n_0 ),
        .I5(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \s_dataOut[15]_i_3 
       (.I0(\s_dataOut[15]_i_6_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[15]_i_7_n_0 ),
        .I3(\s_dataOut[31]_i_10_n_0 ),
        .I4(\s_dataOut[15]_i_8_n_0 ),
        .O(\s_dataOut[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF001700170000)) 
    \s_dataOut[15]_i_4 
       (.I0(\s_dataOut[17]_i_2_n_0 ),
        .I1(\s_dataOut[29]_i_2_n_0 ),
        .I2(\s_dataOut[15]_i_9_n_0 ),
        .I3(\s_dataOut[15]_i_10_n_0 ),
        .I4(\s_dataOut[30]_i_2_n_0 ),
        .I5(\s_dataOut[18]_i_2_n_0 ),
        .O(\s_dataOut[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[15]_i_5 
       (.I0(\s_dataOut[21]_i_10_n_0 ),
        .I1(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \s_dataOut[15]_i_6 
       (.I0(\s_dataOut[19]_i_14_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[19]_i_8_n_0 ),
        .I3(s00_axis_tdata[27]),
        .O(\s_dataOut[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAAFEAAAAAA)) 
    \s_dataOut[15]_i_7 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[19]_i_14_n_0 ),
        .I2(s00_axis_tdata[27]),
        .I3(\s_dataOut[18]_i_10_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[15]_i_11_n_0 ),
        .O(\s_dataOut[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00077777)) 
    \s_dataOut[15]_i_8 
       (.I0(\s_dataOut[15]_i_12_n_0 ),
        .I1(\s_dataOut[15]_i_13_n_0 ),
        .I2(\s_dataOut[26]_i_24_n_0 ),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(s00_axis_tdata[23]),
        .O(\s_dataOut[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[15]_i_9 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[16]_i_2_n_0 ),
        .O(\s_dataOut[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDDDD0D0D0D0)) 
    \s_dataOut[16]_i_1 
       (.I0(\s_dataOut[16]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .I2(\s_dataOut[16]_i_3_n_0 ),
        .I3(\s_dataOut[18]_i_4_n_0 ),
        .I4(\s_dataOut[16]_i_4_n_0 ),
        .I5(\s_dataOut[26]_i_5_n_0 ),
        .O(s_sorted[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_dataOut[16]_i_10 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(s00_axis_tdata[24]),
        .I2(\s_dataOut[19]_i_8_n_0 ),
        .O(\s_dataOut[16]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_dataOut[16]_i_11 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[20]_i_7_n_0 ),
        .O(\s_dataOut[16]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[16]_i_12 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[21]_i_10_n_0 ),
        .O(\s_dataOut[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \s_dataOut[16]_i_13 
       (.I0(\s_dataOut[16]_i_14_n_0 ),
        .I1(\s_dataOut[16]_i_15_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[18]_i_18_n_0 ),
        .I4(\s_dataOut[16]_i_16_n_0 ),
        .I5(\s_dataOut[27]_i_17_n_0 ),
        .O(\s_dataOut[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAAAAA)) 
    \s_dataOut[16]_i_14 
       (.I0(\s_dataOut[12]_i_9_n_0 ),
        .I1(\s_dataOut[19]_i_28_n_0 ),
        .I2(\s_dataOut[23]_i_36_n_0 ),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(\s_dataOut[23]_i_35_n_0 ),
        .I5(\s_dataOut[26]_i_10_n_0 ),
        .O(\s_dataOut[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_dataOut[16]_i_15 
       (.I0(\s_dataOut[26]_i_10_n_0 ),
        .I1(\s_dataOut[24]_i_12_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5555DFDD55551011)) 
    \s_dataOut[16]_i_16 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[16]_i_17_n_0 ),
        .O(\s_dataOut[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \s_dataOut[16]_i_17 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[27]_i_16_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .I3(\s_dataOut[21]_i_17_n_0 ),
        .I4(\s_dataOut[24]_i_12_n_0 ),
        .O(\s_dataOut[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \s_dataOut[16]_i_2 
       (.I0(\s_dataOut[16]_i_5_n_0 ),
        .I1(\s_dataOut[16]_i_6_n_0 ),
        .I2(\s_dataOut[16]_i_7_n_0 ),
        .I3(\s_dataOut[16]_i_8_n_0 ),
        .I4(\s_dataOut[16]_i_9_n_0 ),
        .I5(\s_dataOut[16]_i_10_n_0 ),
        .O(\s_dataOut[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010011)) 
    \s_dataOut[16]_i_3 
       (.I0(\s_dataOut[16]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_5_n_0 ),
        .I5(\s_dataOut[16]_i_11_n_0 ),
        .O(\s_dataOut[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8BB88BB88)) 
    \s_dataOut[16]_i_4 
       (.I0(\s_dataOut[16]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[20]_i_7_n_0 ),
        .I3(\s_dataOut[16]_i_12_n_0 ),
        .I4(\s_dataOut[19]_i_5_n_0 ),
        .I5(\s_dataOut[27]_i_14_n_0 ),
        .O(\s_dataOut[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[16]_i_5 
       (.I0(\s_dataOut[31]_i_10_n_0 ),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .O(\s_dataOut[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_dataOut[16]_i_6 
       (.I0(\s_dataOut[31]_i_10_n_0 ),
        .I1(\s_dataOut[16]_i_13_n_0 ),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E8EE)) 
    \s_dataOut[16]_i_7 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(\s_dataOut[23]_i_27_n_0 ),
        .I3(\s_dataOut[23]_i_26_n_0 ),
        .I4(\s_dataOut[23]_i_6_n_0 ),
        .I5(\s_dataOut[16]_i_13_n_0 ),
        .O(\s_dataOut[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_dataOut[16]_i_8 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .I2(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEEEAEEEFFFF)) 
    \s_dataOut[16]_i_9 
       (.I0(\s_dataOut[23]_i_21_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_23_n_0 ),
        .I3(s00_axis_tdata[26]),
        .I4(\s_dataOut[19]_i_11_n_0 ),
        .I5(s00_axis_tdata[27]),
        .O(\s_dataOut[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEE0E0E0E0E0)) 
    \s_dataOut[17]_i_1 
       (.I0(\s_dataOut[17]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .I2(\s_dataOut[17]_i_3_n_0 ),
        .I3(\s_dataOut[17]_i_4_n_0 ),
        .I4(\s_dataOut[18]_i_4_n_0 ),
        .I5(\s_dataOut[26]_i_5_n_0 ),
        .O(s_sorted[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_dataOut[17]_i_10 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[21]_i_8_n_0 ),
        .O(\s_dataOut[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[17]_i_11 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[21]_i_10_n_0 ),
        .O(\s_dataOut[17]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \s_dataOut[17]_i_12 
       (.I0(\s_dataOut[17]_i_9_n_0 ),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .I2(\s_dataOut[19]_i_14_n_0 ),
        .I3(\s_dataOut[18]_i_10_n_0 ),
        .I4(s00_axis_tdata[25]),
        .O(\s_dataOut[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44444445FFFFFFFF)) 
    \s_dataOut[17]_i_13 
       (.I0(\s_dataOut[17]_i_19_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[18]_i_18_n_0 ),
        .I3(\s_dataOut[17]_i_20_n_0 ),
        .I4(\s_dataOut[27]_i_17_n_0 ),
        .I5(\s_dataOut[17]_i_21_n_0 ),
        .O(\s_dataOut[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2EEE2E2E2E222E2E)) 
    \s_dataOut[17]_i_14 
       (.I0(\s_dataOut[17]_i_22_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .I2(s00_axis_tdata[17]),
        .I3(\s_dataOut[26]_i_50_n_0 ),
        .I4(\s_dataOut[26]_i_49_n_0 ),
        .I5(\s_dataOut[17]_i_24_n_0 ),
        .O(\s_dataOut[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[17]_i_15 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(s00_axis_tdata[21]),
        .O(\s_dataOut[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hABBFABABBFBFABBF)) 
    \s_dataOut[17]_i_16 
       (.I0(\s_dataOut[18]_i_18_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(s00_axis_tdata[23]),
        .I3(\s_dataOut[27]_i_35_n_0 ),
        .I4(\s_dataOut[18]_i_17_n_0 ),
        .I5(s00_axis_tdata[22]),
        .O(\s_dataOut[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F220F220F220FFF)) 
    \s_dataOut[17]_i_17 
       (.I0(\s_dataOut[18]_i_22_n_0 ),
        .I1(\s_dataOut[17]_i_25_n_0 ),
        .I2(\s_dataOut[26]_i_38_n_0 ),
        .I3(\s_dataOut[26]_i_15_n_0 ),
        .I4(\s_dataOut[27]_i_33_n_0 ),
        .I5(\s_dataOut[17]_i_26_n_0 ),
        .O(\s_dataOut[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004D004D00FF)) 
    \s_dataOut[17]_i_18 
       (.I0(\s_dataOut[27]_i_35_n_0 ),
        .I1(\s_dataOut[18]_i_17_n_0 ),
        .I2(s00_axis_tdata[22]),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(s00_axis_tdata[23]),
        .I5(\s_dataOut[19]_i_17_n_0 ),
        .O(\s_dataOut[17]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_dataOut[17]_i_19 
       (.I0(\s_dataOut[26]_i_10_n_0 ),
        .I1(\s_dataOut[21]_i_17_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFE000000)) 
    \s_dataOut[17]_i_2 
       (.I0(\s_dataOut[17]_i_5_n_0 ),
        .I1(\s_dataOut[17]_i_6_n_0 ),
        .I2(\s_dataOut[17]_i_7_n_0 ),
        .I3(\s_dataOut[17]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[17]_i_9_n_0 ),
        .O(\s_dataOut[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555DFDD55551011)) 
    \s_dataOut[17]_i_20 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[17]_i_27_n_0 ),
        .O(\s_dataOut[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    \s_dataOut[17]_i_21 
       (.I0(\s_dataOut[19]_i_28_n_0 ),
        .I1(\s_dataOut[23]_i_36_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[23]_i_35_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[17]_i_17_n_0 ),
        .O(\s_dataOut[17]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h74447477)) 
    \s_dataOut[17]_i_22 
       (.I0(s00_axis_tdata[13]),
        .I1(\s_dataOut[26]_i_60_n_0 ),
        .I2(\s_dataOut[17]_i_28_n_0 ),
        .I3(\s_dataOut[26]_i_64_n_0 ),
        .I4(s00_axis_tdata[9]),
        .O(\s_dataOut[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEEA)) 
    \s_dataOut[17]_i_23 
       (.I0(\s_dataOut[17]_i_29_n_0 ),
        .I1(\s_dataOut[17]_i_30_n_0 ),
        .I2(s00_axis_tdata[17]),
        .I3(\s_dataOut[17]_i_22_n_0 ),
        .I4(\s_dataOut[17]_i_31_n_0 ),
        .I5(\s_dataOut[17]_i_32_n_0 ),
        .O(\s_dataOut[17]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \s_dataOut[17]_i_24 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[26]_i_29_n_0 ),
        .I2(\s_dataOut[26]_i_28_n_0 ),
        .I3(\s_dataOut[26]_i_37_n_0 ),
        .I4(\s_dataOut[26]_i_38_n_0 ),
        .O(\s_dataOut[17]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[17]_i_25 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(s00_axis_tdata[17]),
        .O(\s_dataOut[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \s_dataOut[17]_i_26 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(\s_dataOut[26]_i_41_n_0 ),
        .I3(\s_dataOut[25]_i_17_n_0 ),
        .I4(\s_dataOut[25]_i_20_n_0 ),
        .I5(\s_dataOut[26]_i_43_n_0 ),
        .O(\s_dataOut[17]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hDF00FF00)) 
    \s_dataOut[17]_i_27 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[27]_i_16_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .I3(\s_dataOut[21]_i_17_n_0 ),
        .I4(\s_dataOut[24]_i_12_n_0 ),
        .O(\s_dataOut[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \s_dataOut[17]_i_28 
       (.I0(s00_axis_tdata[5]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[1]),
        .O(\s_dataOut[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h44F4F4F444F44444)) 
    \s_dataOut[17]_i_29 
       (.I0(\s_dataOut[26]_i_51_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(s00_axis_tdata[18]),
        .I3(s00_axis_tdata[14]),
        .I4(\s_dataOut[26]_i_60_n_0 ),
        .I5(\s_dataOut[17]_i_33_n_0 ),
        .O(\s_dataOut[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020022)) 
    \s_dataOut[17]_i_3 
       (.I0(\s_dataOut[17]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_5_n_0 ),
        .I5(\s_dataOut[17]_i_10_n_0 ),
        .O(\s_dataOut[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBABFFFFFBAB)) 
    \s_dataOut[17]_i_30 
       (.I0(s00_axis_tdata[16]),
        .I1(s00_axis_tdata[8]),
        .I2(\s_dataOut[26]_i_64_n_0 ),
        .I3(\s_dataOut[26]_i_65_n_0 ),
        .I4(\s_dataOut[26]_i_60_n_0 ),
        .I5(s00_axis_tdata[12]),
        .O(\s_dataOut[17]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5555045400000454)) 
    \s_dataOut[17]_i_31 
       (.I0(s00_axis_tdata[18]),
        .I1(s00_axis_tdata[10]),
        .I2(\s_dataOut[26]_i_64_n_0 ),
        .I3(\s_dataOut[14]_i_11_n_0 ),
        .I4(\s_dataOut[26]_i_60_n_0 ),
        .I5(s00_axis_tdata[14]),
        .O(\s_dataOut[17]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \s_dataOut[17]_i_32 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[11]),
        .I4(s00_axis_tdata[19]),
        .O(\s_dataOut[17]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AFFFFBBBA)) 
    \s_dataOut[17]_i_33 
       (.I0(\s_dataOut[14]_i_11_n_0 ),
        .I1(\s_dataOut[26]_i_109_n_0 ),
        .I2(\s_dataOut[26]_i_96_n_0 ),
        .I3(\s_dataOut[26]_i_97_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[17]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8BBBBB8B8B)) 
    \s_dataOut[17]_i_4 
       (.I0(\s_dataOut[17]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[17]_i_11_n_0 ),
        .I3(\s_dataOut[19]_i_5_n_0 ),
        .I4(\s_dataOut[27]_i_14_n_0 ),
        .I5(\s_dataOut[21]_i_8_n_0 ),
        .O(\s_dataOut[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF4)) 
    \s_dataOut[17]_i_5 
       (.I0(\s_dataOut[18]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_21_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[17]_i_12_n_0 ),
        .I5(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_dataOut[17]_i_6 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[23]_i_6_n_0 ),
        .I2(\s_dataOut[17]_i_9_n_0 ),
        .O(\s_dataOut[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A880A8A8)) 
    \s_dataOut[17]_i_7 
       (.I0(\s_dataOut[17]_i_13_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[19]_i_11_n_0 ),
        .I3(\s_dataOut[23]_i_27_n_0 ),
        .I4(\s_dataOut[23]_i_26_n_0 ),
        .I5(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[17]_i_8 
       (.I0(\s_dataOut[17]_i_13_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3030FF3055555555)) 
    \s_dataOut[17]_i_9 
       (.I0(\s_dataOut[17]_i_14_n_0 ),
        .I1(\s_dataOut[17]_i_15_n_0 ),
        .I2(\s_dataOut[17]_i_16_n_0 ),
        .I3(\s_dataOut[17]_i_17_n_0 ),
        .I4(\s_dataOut[17]_i_18_n_0 ),
        .I5(\s_dataOut[26]_i_10_n_0 ),
        .O(\s_dataOut[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDDDD0D0D0D0)) 
    \s_dataOut[18]_i_1 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .I2(\s_dataOut[18]_i_3_n_0 ),
        .I3(\s_dataOut[18]_i_4_n_0 ),
        .I4(\s_dataOut[18]_i_5_n_0 ),
        .I5(\s_dataOut[26]_i_5_n_0 ),
        .O(s_sorted[18]));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    \s_dataOut[18]_i_10 
       (.I0(\s_dataOut[18]_i_16_n_0 ),
        .I1(\s_dataOut[18]_i_17_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[18]_i_18_n_0 ),
        .I4(\s_dataOut[18]_i_19_n_0 ),
        .I5(\s_dataOut[18]_i_20_n_0 ),
        .O(\s_dataOut[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_dataOut[18]_i_11 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[22]_i_8_n_0 ),
        .I2(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[18]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[18]_i_12 
       (.I0(\s_dataOut[21]_i_10_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \s_dataOut[18]_i_13 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(s00_axis_tdata[26]),
        .I3(\s_dataOut[23]_i_23_n_0 ),
        .O(\s_dataOut[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[18]_i_14 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .O(\s_dataOut[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \s_dataOut[18]_i_15 
       (.I0(\s_dataOut[17]_i_9_n_0 ),
        .I1(\s_dataOut[12]_i_6_n_0 ),
        .I2(\s_dataOut[19]_i_14_n_0 ),
        .I3(\s_dataOut[18]_i_10_n_0 ),
        .I4(s00_axis_tdata[26]),
        .O(\s_dataOut[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAA8AA80AA80)) 
    \s_dataOut[18]_i_16 
       (.I0(\s_dataOut[26]_i_10_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(s00_axis_tdata[23]),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(\s_dataOut[19]_i_27_n_0 ),
        .I5(\s_dataOut[19]_i_28_n_0 ),
        .O(\s_dataOut[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \s_dataOut[18]_i_17 
       (.I0(\s_dataOut[26]_i_29_n_0 ),
        .I1(\s_dataOut[26]_i_15_n_0 ),
        .I2(\s_dataOut[27]_i_33_n_0 ),
        .I3(\s_dataOut[26]_i_18_n_0 ),
        .I4(\s_dataOut[18]_i_21_n_0 ),
        .I5(\s_dataOut[18]_i_22_n_0 ),
        .O(\s_dataOut[18]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \s_dataOut[18]_i_18 
       (.I0(\s_dataOut[18]_i_17_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(\s_dataOut[12]_i_9_n_0 ),
        .I3(\s_dataOut[17]_i_17_n_0 ),
        .O(\s_dataOut[18]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \s_dataOut[18]_i_19 
       (.I0(\s_dataOut[26]_i_10_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(s00_axis_tdata[22]),
        .O(\s_dataOut[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAB0000)) 
    \s_dataOut[18]_i_2 
       (.I0(\s_dataOut[18]_i_6_n_0 ),
        .I1(\s_dataOut[18]_i_7_n_0 ),
        .I2(\s_dataOut[18]_i_8_n_0 ),
        .I3(\s_dataOut[18]_i_9_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[18]_i_10_n_0 ),
        .O(\s_dataOut[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[18]_i_20 
       (.I0(\s_dataOut[26]_i_22_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .O(\s_dataOut[18]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[18]_i_21 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(s00_axis_tdata[18]),
        .O(\s_dataOut[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFBBAFBBAFBFB)) 
    \s_dataOut[18]_i_22 
       (.I0(\s_dataOut[26]_i_45_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(\s_dataOut[27]_i_34_n_0 ),
        .I3(\s_dataOut[26]_i_44_n_0 ),
        .I4(s00_axis_tdata[18]),
        .I5(\s_dataOut[26]_i_18_n_0 ),
        .O(\s_dataOut[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010011)) 
    \s_dataOut[18]_i_3 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_5_n_0 ),
        .I5(\s_dataOut[18]_i_11_n_0 ),
        .O(\s_dataOut[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \s_dataOut[18]_i_4 
       (.I0(\s_dataOut[12]_i_2_n_0 ),
        .I1(\s_dataOut[13]_i_2_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[14]_i_4_n_0 ),
        .O(\s_dataOut[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B8BBB88BB88)) 
    \s_dataOut[18]_i_5 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[22]_i_8_n_0 ),
        .I3(\s_dataOut[18]_i_12_n_0 ),
        .I4(\s_dataOut[19]_i_5_n_0 ),
        .I5(\s_dataOut[27]_i_14_n_0 ),
        .O(\s_dataOut[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[18]_i_6 
       (.I0(\s_dataOut[23]_i_23_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF4)) 
    \s_dataOut[18]_i_7 
       (.I0(\s_dataOut[18]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_21_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[18]_i_15_n_0 ),
        .I5(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_dataOut[18]_i_8 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[18]_i_10_n_0 ),
        .I2(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000008E)) 
    \s_dataOut[18]_i_9 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(\s_dataOut[23]_i_26_n_0 ),
        .I3(\s_dataOut[23]_i_6_n_0 ),
        .I4(\s_dataOut[23]_i_23_n_0 ),
        .O(\s_dataOut[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF2FF00FFF2F200FF)) 
    \s_dataOut[19]_i_1 
       (.I0(\s_dataOut[21]_i_3_n_0 ),
        .I1(\s_dataOut[19]_i_2_n_0 ),
        .I2(\s_dataOut[19]_i_3_n_0 ),
        .I3(\s_dataOut[19]_i_4_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[26]_i_2_n_0 ),
        .O(s_sorted[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \s_dataOut[19]_i_10 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[19]_i_15_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .I3(\s_dataOut[19]_i_14_n_0 ),
        .O(\s_dataOut[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0CCD0CCD0CCDDCC)) 
    \s_dataOut[19]_i_11 
       (.I0(\s_dataOut[19]_i_16_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(\s_dataOut[19]_i_18_n_0 ),
        .I3(\s_dataOut[26]_i_10_n_0 ),
        .I4(\s_dataOut[27]_i_16_n_0 ),
        .I5(\s_dataOut[19]_i_19_n_0 ),
        .O(\s_dataOut[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0EFFFF)) 
    \s_dataOut[19]_i_12 
       (.I0(\s_dataOut[27]_i_19_n_0 ),
        .I1(\s_dataOut[23]_i_9_n_0 ),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .I3(\s_dataOut[24]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[14]_i_5_n_0 ),
        .O(\s_dataOut[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00008880AAAA8880)) 
    \s_dataOut[19]_i_13 
       (.I0(\s_dataOut[19]_i_20_n_0 ),
        .I1(\s_dataOut[19]_i_21_n_0 ),
        .I2(\s_dataOut[23]_i_22_n_0 ),
        .I3(\s_dataOut[27]_i_19_n_0 ),
        .I4(\s_dataOut[23]_i_9_n_0 ),
        .I5(\s_dataOut[16]_i_13_n_0 ),
        .O(\s_dataOut[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00F1000000F1FFFF)) 
    \s_dataOut[19]_i_14 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[19]_i_22_n_0 ),
        .I2(\s_dataOut[19]_i_17_n_0 ),
        .I3(\s_dataOut[19]_i_23_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[26]_i_24_n_0 ),
        .O(\s_dataOut[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB2B200)) 
    \s_dataOut[19]_i_15 
       (.I0(\s_dataOut[23]_i_15_n_0 ),
        .I1(\s_dataOut[17]_i_9_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(s00_axis_tdata[26]),
        .I4(\s_dataOut[18]_i_10_n_0 ),
        .I5(\s_dataOut[19]_i_24_n_0 ),
        .O(\s_dataOut[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0155010155550155)) 
    \s_dataOut[19]_i_16 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(s00_axis_tdata[23]),
        .I3(s00_axis_tdata[22]),
        .I4(\s_dataOut[18]_i_17_n_0 ),
        .I5(\s_dataOut[27]_i_35_n_0 ),
        .O(\s_dataOut[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h77774447)) 
    \s_dataOut[19]_i_17 
       (.I0(\s_dataOut[26]_i_28_n_0 ),
        .I1(\s_dataOut[26]_i_15_n_0 ),
        .I2(\s_dataOut[19]_i_25_n_0 ),
        .I3(s00_axis_tdata[19]),
        .I4(\s_dataOut[19]_i_26_n_0 ),
        .O(\s_dataOut[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000005155F5FF)) 
    \s_dataOut[19]_i_18 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[18]_i_18_n_0 ),
        .I2(\s_dataOut[19]_i_27_n_0 ),
        .I3(\s_dataOut[19]_i_28_n_0 ),
        .I4(\s_dataOut[19]_i_17_n_0 ),
        .I5(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFB)) 
    \s_dataOut[19]_i_19 
       (.I0(\s_dataOut[26]_i_55_n_0 ),
        .I1(\s_dataOut[27]_i_38_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[24]_i_14_n_0 ),
        .I4(\s_dataOut[18]_i_18_n_0 ),
        .I5(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00005F1F)) 
    \s_dataOut[19]_i_2 
       (.I0(\s_dataOut[23]_i_3_n_0 ),
        .I1(\s_dataOut[19]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_5_n_0 ),
        .I3(\s_dataOut[21]_i_10_n_0 ),
        .I4(\s_dataOut[19]_i_6_n_0 ),
        .O(\s_dataOut[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_dataOut[19]_i_20 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[19]_i_8_n_0 ),
        .I3(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[19]_i_21 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[23]_i_21_n_0 ),
        .O(\s_dataOut[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B2FF00B2)) 
    \s_dataOut[19]_i_22 
       (.I0(\s_dataOut[19]_i_29_n_0 ),
        .I1(\s_dataOut[17]_i_17_n_0 ),
        .I2(s00_axis_tdata[21]),
        .I3(\s_dataOut[18]_i_17_n_0 ),
        .I4(s00_axis_tdata[22]),
        .I5(\s_dataOut[19]_i_30_n_0 ),
        .O(\s_dataOut[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0200AAAA)) 
    \s_dataOut[19]_i_23 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[17]_i_17_n_0 ),
        .I3(\s_dataOut[12]_i_9_n_0 ),
        .I4(\s_dataOut[19]_i_17_n_0 ),
        .I5(\s_dataOut[18]_i_17_n_0 ),
        .O(\s_dataOut[19]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[19]_i_24 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_14_n_0 ),
        .O(\s_dataOut[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAEFEFEFAA)) 
    \s_dataOut[19]_i_25 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(\s_dataOut[27]_i_34_n_0 ),
        .I3(\s_dataOut[26]_i_18_n_0 ),
        .I4(s00_axis_tdata[18]),
        .I5(\s_dataOut[26]_i_44_n_0 ),
        .O(\s_dataOut[19]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \s_dataOut[19]_i_26 
       (.I0(\s_dataOut[27]_i_34_n_0 ),
        .I1(\s_dataOut[26]_i_17_n_0 ),
        .I2(\s_dataOut[26]_i_45_n_0 ),
        .I3(s00_axis_tdata[19]),
        .O(\s_dataOut[19]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[19]_i_27 
       (.I0(\s_dataOut[18]_i_17_n_0 ),
        .I1(s00_axis_tdata[22]),
        .O(\s_dataOut[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBB2FFFFBBB2BBB2)) 
    \s_dataOut[19]_i_28 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[17]_i_17_n_0 ),
        .I2(\s_dataOut[12]_i_9_n_0 ),
        .I3(s00_axis_tdata[20]),
        .I4(\s_dataOut[18]_i_17_n_0 ),
        .I5(s00_axis_tdata[22]),
        .O(\s_dataOut[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBAAAA)) 
    \s_dataOut[19]_i_29 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[19]_i_31_n_0 ),
        .I2(\s_dataOut[19]_i_32_n_0 ),
        .I3(\s_dataOut[18]_i_22_n_0 ),
        .I4(\s_dataOut[24]_i_18_n_0 ),
        .I5(\s_dataOut[19]_i_33_n_0 ),
        .O(\s_dataOut[19]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[19]_i_3 
       (.I0(\s_dataOut[23]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555111000001110)) 
    \s_dataOut[19]_i_30 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[19]_i_26_n_0 ),
        .I2(s00_axis_tdata[19]),
        .I3(\s_dataOut[19]_i_25_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[26]_i_28_n_0 ),
        .O(\s_dataOut[19]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2FF00A2)) 
    \s_dataOut[19]_i_31 
       (.I0(\s_dataOut[26]_i_30_n_0 ),
        .I1(s00_axis_tdata[18]),
        .I2(\s_dataOut[26]_i_29_n_0 ),
        .I3(s00_axis_tdata[19]),
        .I4(\s_dataOut[26]_i_28_n_0 ),
        .I5(\s_dataOut[26]_i_37_n_0 ),
        .O(\s_dataOut[19]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F02FFFF)) 
    \s_dataOut[19]_i_32 
       (.I0(\s_dataOut[26]_i_30_n_0 ),
        .I1(\s_dataOut[19]_i_34_n_0 ),
        .I2(s00_axis_tdata[19]),
        .I3(\s_dataOut[26]_i_28_n_0 ),
        .I4(s00_axis_tdata[16]),
        .I5(\s_dataOut[26]_i_17_n_0 ),
        .O(\s_dataOut[19]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F8FF)) 
    \s_dataOut[19]_i_33 
       (.I0(\s_dataOut[26]_i_30_n_0 ),
        .I1(\s_dataOut[19]_i_35_n_0 ),
        .I2(\s_dataOut[26]_i_50_n_0 ),
        .I3(\s_dataOut[19]_i_36_n_0 ),
        .I4(\s_dataOut[26]_i_17_n_0 ),
        .I5(\s_dataOut[19]_i_37_n_0 ),
        .O(\s_dataOut[19]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[19]_i_34 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[26]_i_29_n_0 ),
        .O(\s_dataOut[19]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \s_dataOut[19]_i_35 
       (.I0(\s_dataOut[26]_i_28_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(\s_dataOut[26]_i_29_n_0 ),
        .I3(s00_axis_tdata[18]),
        .O(\s_dataOut[19]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[19]_i_36 
       (.I0(s00_axis_tdata[19]),
        .I1(\s_dataOut[27]_i_34_n_0 ),
        .O(\s_dataOut[19]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB0B000)) 
    \s_dataOut[19]_i_37 
       (.I0(\s_dataOut[27]_i_64_n_0 ),
        .I1(\s_dataOut[19]_i_38_n_0 ),
        .I2(\s_dataOut[19]_i_39_n_0 ),
        .I3(s00_axis_tdata[18]),
        .I4(\s_dataOut[26]_i_18_n_0 ),
        .I5(\s_dataOut[19]_i_40_n_0 ),
        .O(\s_dataOut[19]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0075FF75FFFFFFFF)) 
    \s_dataOut[19]_i_38 
       (.I0(\s_dataOut[19]_i_41_n_0 ),
        .I1(\s_dataOut[25]_i_20_n_0 ),
        .I2(\s_dataOut[26]_i_43_n_0 ),
        .I3(\s_dataOut[26]_i_40_n_0 ),
        .I4(\s_dataOut[25]_i_19_n_0 ),
        .I5(s00_axis_tdata[17]),
        .O(\s_dataOut[19]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAAAAAAFBAA)) 
    \s_dataOut[19]_i_39 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[26]_i_43_n_0 ),
        .I2(\s_dataOut[25]_i_20_n_0 ),
        .I3(\s_dataOut[19]_i_41_n_0 ),
        .I4(\s_dataOut[26]_i_40_n_0 ),
        .I5(\s_dataOut[25]_i_19_n_0 ),
        .O(\s_dataOut[19]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF000000AA)) 
    \s_dataOut[19]_i_4 
       (.I0(\s_dataOut[19]_i_7_n_0 ),
        .I1(\s_dataOut[19]_i_8_n_0 ),
        .I2(\s_dataOut[19]_i_9_n_0 ),
        .I3(\s_dataOut[19]_i_10_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .I5(\s_dataOut[19]_i_11_n_0 ),
        .O(\s_dataOut[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB88888)) 
    \s_dataOut[19]_i_40 
       (.I0(\s_dataOut[27]_i_54_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(s00_axis_tdata[15]),
        .I3(\s_dataOut[26]_i_53_n_0 ),
        .I4(\s_dataOut[19]_i_42_n_0 ),
        .I5(s00_axis_tdata[19]),
        .O(\s_dataOut[19]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFAAAA)) 
    \s_dataOut[19]_i_41 
       (.I0(\s_dataOut[25]_i_17_n_0 ),
        .I1(\s_dataOut[26]_i_32_n_0 ),
        .I2(\s_dataOut[26]_i_39_n_0 ),
        .I3(\s_dataOut[25]_i_19_n_0 ),
        .I4(\s_dataOut[26]_i_35_n_0 ),
        .I5(\s_dataOut[26]_i_34_n_0 ),
        .O(\s_dataOut[19]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEFFFFFFFF)) 
    \s_dataOut[19]_i_42 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(\s_dataOut[26]_i_35_n_0 ),
        .I2(\s_dataOut[26]_i_32_n_0 ),
        .I3(\s_dataOut[26]_i_39_n_0 ),
        .I4(\s_dataOut[25]_i_19_n_0 ),
        .I5(\s_dataOut[27]_i_49_n_0 ),
        .O(\s_dataOut[19]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_dataOut[19]_i_5 
       (.I0(\s_dataOut[19]_i_12_n_0 ),
        .I1(\s_dataOut[19]_i_13_n_0 ),
        .I2(\s_dataOut[20]_i_13_n_0 ),
        .I3(\s_dataOut[21]_i_8_n_0 ),
        .I4(\s_dataOut[23]_i_3_n_0 ),
        .I5(\s_dataOut[22]_i_8_n_0 ),
        .O(\s_dataOut[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h010F0F0F)) 
    \s_dataOut[19]_i_6 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .I2(\s_dataOut[19]_i_4_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[27]_i_21_n_0 ),
        .O(\s_dataOut[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFABFF)) 
    \s_dataOut[19]_i_7 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[19]_i_8_n_0 ),
        .I3(\s_dataOut[31]_i_10_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \s_dataOut[19]_i_8 
       (.I0(\s_dataOut[18]_i_10_n_0 ),
        .I1(\s_dataOut[19]_i_14_n_0 ),
        .I2(\s_dataOut[12]_i_6_n_0 ),
        .I3(\s_dataOut[17]_i_9_n_0 ),
        .O(\s_dataOut[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07770000)) 
    \s_dataOut[19]_i_9 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(s00_axis_tdata[26]),
        .I3(\s_dataOut[23]_i_23_n_0 ),
        .I4(\s_dataOut[23]_i_26_n_0 ),
        .I5(\s_dataOut[23]_i_21_n_0 ),
        .O(\s_dataOut[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_dataOut[1]_i_1 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[7]_i_3_n_0 ),
        .I2(\s_dataOut[5]_i_2_n_0 ),
        .O(s_sorted[1]));
  LUT6 #(
    .INIT(64'h00000000EEEAEAEA)) 
    \s_dataOut[20]_i_1 
       (.I0(\s_dataOut[20]_i_2_n_0 ),
        .I1(\s_dataOut[26]_i_5_n_0 ),
        .I2(\s_dataOut[20]_i_3_n_0 ),
        .I3(\s_dataOut[20]_i_4_n_0 ),
        .I4(\s_dataOut[20]_i_5_n_0 ),
        .I5(\s_dataOut[20]_i_6_n_0 ),
        .O(s_sorted[20]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \s_dataOut[20]_i_10 
       (.I0(\s_dataOut[14]_i_5_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[24]_i_7_n_0 ),
        .O(\s_dataOut[20]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \s_dataOut[20]_i_11 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[23]_i_9_n_0 ),
        .I2(\s_dataOut[27]_i_19_n_0 ),
        .O(\s_dataOut[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888BBBBBBBBB)) 
    \s_dataOut[20]_i_12 
       (.I0(\s_dataOut[16]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_9_n_0 ),
        .I2(\s_dataOut[27]_i_19_n_0 ),
        .I3(\s_dataOut[23]_i_22_n_0 ),
        .I4(\s_dataOut[23]_i_21_n_0 ),
        .I5(s00_axis_tdata[24]),
        .O(\s_dataOut[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_dataOut[20]_i_13 
       (.I0(\s_dataOut[16]_i_13_n_0 ),
        .I1(\s_dataOut[14]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .O(\s_dataOut[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010011)) 
    \s_dataOut[20]_i_2 
       (.I0(\s_dataOut[20]_i_7_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_5_n_0 ),
        .I5(\s_dataOut[20]_i_8_n_0 ),
        .O(\s_dataOut[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \s_dataOut[20]_i_3 
       (.I0(\s_dataOut[18]_i_4_n_0 ),
        .I1(\s_dataOut[27]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_10_n_0 ),
        .I3(\s_dataOut[20]_i_7_n_0 ),
        .O(\s_dataOut[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[20]_i_4 
       (.I0(\s_dataOut[27]_i_14_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .O(\s_dataOut[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h544454545FFF5F5F)) 
    \s_dataOut[20]_i_5 
       (.I0(\s_dataOut[20]_i_9_n_0 ),
        .I1(\s_dataOut[27]_i_13_n_0 ),
        .I2(\s_dataOut[22]_i_11_n_0 ),
        .I3(\s_dataOut[22]_i_12_n_0 ),
        .I4(\s_dataOut[22]_i_13_n_0 ),
        .I5(\s_dataOut[24]_i_4_n_0 ),
        .O(\s_dataOut[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[20]_i_6 
       (.I0(\s_dataOut[20]_i_7_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .O(\s_dataOut[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEE0EE)) 
    \s_dataOut[20]_i_7 
       (.I0(\s_dataOut[20]_i_10_n_0 ),
        .I1(\s_dataOut[20]_i_11_n_0 ),
        .I2(\s_dataOut[14]_i_7_n_0 ),
        .I3(\s_dataOut[31]_i_24_n_0 ),
        .I4(\s_dataOut[20]_i_12_n_0 ),
        .I5(\s_dataOut[20]_i_13_n_0 ),
        .O(\s_dataOut[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_dataOut[20]_i_8 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[24]_i_4_n_0 ),
        .O(\s_dataOut[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[20]_i_9 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[19]_i_5_n_0 ),
        .O(\s_dataOut[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEEEE)) 
    \s_dataOut[21]_i_1 
       (.I0(\s_dataOut[21]_i_2_n_0 ),
        .I1(\s_dataOut[21]_i_3_n_0 ),
        .I2(\s_dataOut[21]_i_4_n_0 ),
        .I3(\s_dataOut[21]_i_5_n_0 ),
        .I4(\s_dataOut[21]_i_6_n_0 ),
        .I5(\s_dataOut[21]_i_7_n_0 ),
        .O(s_sorted[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_dataOut[21]_i_10 
       (.I0(\s_dataOut[17]_i_2_n_0 ),
        .I1(\s_dataOut[19]_i_4_n_0 ),
        .I2(\s_dataOut[18]_i_2_n_0 ),
        .I3(\s_dataOut[16]_i_2_n_0 ),
        .O(\s_dataOut[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[21]_i_11 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[19]_i_5_n_0 ),
        .O(\s_dataOut[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \s_dataOut[21]_i_12 
       (.I0(\s_dataOut[18]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_21_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[17]_i_12_n_0 ),
        .I5(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE0000FFFFFFFF)) 
    \s_dataOut[21]_i_13 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[18]_i_13_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[17]_i_13_n_0 ),
        .I5(\s_dataOut[31]_i_24_n_0 ),
        .O(\s_dataOut[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \s_dataOut[21]_i_14 
       (.I0(\s_dataOut[25]_i_15_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[21]_i_16_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[21]_i_17_n_0 ),
        .O(\s_dataOut[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1F111FFF11111111)) 
    \s_dataOut[21]_i_15 
       (.I0(\s_dataOut[17]_i_13_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[25]_i_8_n_0 ),
        .I3(\s_dataOut[26]_i_10_n_0 ),
        .I4(\s_dataOut[25]_i_7_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \s_dataOut[21]_i_16 
       (.I0(\s_dataOut[21]_i_17_n_0 ),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[21]_i_18_n_0 ),
        .O(\s_dataOut[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EA40EF40EF45)) 
    \s_dataOut[21]_i_17 
       (.I0(\s_dataOut[26]_i_15_n_0 ),
        .I1(\s_dataOut[25]_i_22_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[17]_i_26_n_0 ),
        .I4(\s_dataOut[26]_i_19_n_0 ),
        .I5(\s_dataOut[25]_i_14_n_0 ),
        .O(\s_dataOut[21]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \s_dataOut[21]_i_18 
       (.I0(\s_dataOut[24]_i_12_n_0 ),
        .I1(\s_dataOut[21]_i_17_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .I3(\s_dataOut[27]_i_16_n_0 ),
        .I4(\s_dataOut[21]_i_19_n_0 ),
        .O(\s_dataOut[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5555DDDF55551110)) 
    \s_dataOut[21]_i_19 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[24]_i_25_n_0 ),
        .I2(\s_dataOut[29]_i_7_n_0 ),
        .I3(\s_dataOut[24]_i_26_n_0 ),
        .I4(\s_dataOut[24]_i_27_n_0 ),
        .I5(\s_dataOut[21]_i_20_n_0 ),
        .O(\s_dataOut[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010011)) 
    \s_dataOut[21]_i_2 
       (.I0(\s_dataOut[21]_i_8_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_5_n_0 ),
        .I5(\s_dataOut[21]_i_9_n_0 ),
        .O(\s_dataOut[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004CCCFFFFCCCC)) 
    \s_dataOut[21]_i_20 
       (.I0(\s_dataOut[26]_i_91_n_0 ),
        .I1(\s_dataOut[26]_i_92_n_0 ),
        .I2(\s_dataOut[26]_i_93_n_0 ),
        .I3(\s_dataOut[26]_i_94_n_0 ),
        .I4(\s_dataOut[26]_i_17_n_0 ),
        .I5(s00_axis_tdata[21]),
        .O(\s_dataOut[21]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \s_dataOut[21]_i_3 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[15]_i_3_n_0 ),
        .I2(\s_dataOut[27]_i_8_n_0 ),
        .I3(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_dataOut[21]_i_4 
       (.I0(\s_dataOut[21]_i_8_n_0 ),
        .I1(\s_dataOut[27]_i_10_n_0 ),
        .I2(\s_dataOut[27]_i_14_n_0 ),
        .O(\s_dataOut[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005400)) 
    \s_dataOut[21]_i_5 
       (.I0(\s_dataOut[21]_i_10_n_0 ),
        .I1(\s_dataOut[27]_i_11_n_0 ),
        .I2(\s_dataOut[27]_i_13_n_0 ),
        .I3(\s_dataOut[27]_i_14_n_0 ),
        .I4(\s_dataOut[27]_i_10_n_0 ),
        .I5(\s_dataOut[21]_i_11_n_0 ),
        .O(\s_dataOut[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAAFFFF)) 
    \s_dataOut[21]_i_6 
       (.I0(\s_dataOut[25]_i_4_n_0 ),
        .I1(\s_dataOut[22]_i_13_n_0 ),
        .I2(\s_dataOut[22]_i_12_n_0 ),
        .I3(\s_dataOut[22]_i_11_n_0 ),
        .I4(\s_dataOut[27]_i_14_n_0 ),
        .I5(\s_dataOut[27]_i_10_n_0 ),
        .O(\s_dataOut[21]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[21]_i_7 
       (.I0(\s_dataOut[21]_i_8_n_0 ),
        .I1(\s_dataOut[27]_i_4_n_0 ),
        .O(\s_dataOut[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B0B0B00)) 
    \s_dataOut[21]_i_8 
       (.I0(\s_dataOut[21]_i_12_n_0 ),
        .I1(\s_dataOut[22]_i_17_n_0 ),
        .I2(\s_dataOut[21]_i_13_n_0 ),
        .I3(\s_dataOut[21]_i_14_n_0 ),
        .I4(\s_dataOut[22]_i_15_n_0 ),
        .I5(\s_dataOut[21]_i_15_n_0 ),
        .O(\s_dataOut[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_dataOut[21]_i_9 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[25]_i_4_n_0 ),
        .O(\s_dataOut[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEEEE)) 
    \s_dataOut[22]_i_1 
       (.I0(\s_dataOut[22]_i_2_n_0 ),
        .I1(\s_dataOut[26]_i_5_n_0 ),
        .I2(\s_dataOut[22]_i_3_n_0 ),
        .I3(\s_dataOut[22]_i_4_n_0 ),
        .I4(\s_dataOut[22]_i_5_n_0 ),
        .I5(\s_dataOut[22]_i_6_n_0 ),
        .O(s_sorted[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF011F0FFF)) 
    \s_dataOut[22]_i_10 
       (.I0(\s_dataOut[18]_i_2_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .I2(\s_dataOut[19]_i_4_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[27]_i_21_n_0 ),
        .I5(\s_dataOut[21]_i_10_n_0 ),
        .O(\s_dataOut[22]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_dataOut[22]_i_11 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[27]_i_2_n_0 ),
        .O(\s_dataOut[22]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \s_dataOut[22]_i_12 
       (.I0(\s_dataOut[27]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[26]_i_6_n_0 ),
        .O(\s_dataOut[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \s_dataOut[22]_i_13 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[24]_i_4_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[26]_i_6_n_0 ),
        .I4(\s_dataOut[25]_i_4_n_0 ),
        .I5(\s_dataOut[29]_i_2_n_0 ),
        .O(\s_dataOut[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_dataOut[22]_i_14 
       (.I0(\s_dataOut[23]_i_30_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .O(\s_dataOut[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \s_dataOut[22]_i_15 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[18]_i_14_n_0 ),
        .I2(\s_dataOut[22]_i_20_n_0 ),
        .I3(\s_dataOut[22]_i_21_n_0 ),
        .I4(\s_dataOut[23]_i_17_n_0 ),
        .I5(\s_dataOut[22]_i_22_n_0 ),
        .O(\s_dataOut[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \s_dataOut[22]_i_16 
       (.I0(\s_dataOut[18]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_21_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[18]_i_15_n_0 ),
        .I5(\s_dataOut[23]_i_6_n_0 ),
        .O(\s_dataOut[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFABAAAAFFFFFFAB)) 
    \s_dataOut[22]_i_17 
       (.I0(\s_dataOut[23]_i_22_n_0 ),
        .I1(\s_dataOut[22]_i_23_n_0 ),
        .I2(\s_dataOut[23]_i_18_n_0 ),
        .I3(\s_dataOut[27]_i_40_n_0 ),
        .I4(\s_dataOut[27]_i_6_n_0 ),
        .I5(s00_axis_tdata[27]),
        .O(\s_dataOut[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFAEFFFFFFFF)) 
    \s_dataOut[22]_i_18 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[18]_i_13_n_0 ),
        .I3(\s_dataOut[18]_i_14_n_0 ),
        .I4(\s_dataOut[23]_i_23_n_0 ),
        .I5(\s_dataOut[31]_i_24_n_0 ),
        .O(\s_dataOut[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h30FFBABA30303030)) 
    \s_dataOut[22]_i_19 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[23]_i_23_n_0 ),
        .I3(\s_dataOut[26]_i_11_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFDF00D00FFFFFFFF)) 
    \s_dataOut[22]_i_2 
       (.I0(\s_dataOut[11]_i_2_n_0 ),
        .I1(\s_dataOut[22]_i_7_n_0 ),
        .I2(\s_dataOut[31]_i_4_n_0 ),
        .I3(\s_dataOut[22]_i_8_n_0 ),
        .I4(\s_dataOut[26]_i_6_n_0 ),
        .I5(\s_dataOut[27]_i_4_n_0 ),
        .O(\s_dataOut[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D4D4FF)) 
    \s_dataOut[22]_i_20 
       (.I0(s00_axis_tdata[25]),
        .I1(\s_dataOut[17]_i_13_n_0 ),
        .I2(\s_dataOut[22]_i_24_n_0 ),
        .I3(\s_dataOut[23]_i_23_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[22]_i_25_n_0 ),
        .O(\s_dataOut[22]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[22]_i_21 
       (.I0(\s_dataOut[27]_i_6_n_0 ),
        .I1(s00_axis_tdata[27]),
        .O(\s_dataOut[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h54F454F4FFFF54F4)) 
    \s_dataOut[22]_i_22 
       (.I0(\s_dataOut[22]_i_26_n_0 ),
        .I1(\s_dataOut[21]_i_14_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[27]_i_42_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[27]_i_41_n_0 ),
        .O(\s_dataOut[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3A00FFFF3A003A00)) 
    \s_dataOut[22]_i_23 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[26]_i_11_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(s00_axis_tdata[26]),
        .I4(\s_dataOut[27]_i_42_n_0 ),
        .I5(s00_axis_tdata[25]),
        .O(\s_dataOut[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000550155555555)) 
    \s_dataOut[22]_i_24 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[27]_i_17_n_0 ),
        .I2(\s_dataOut[22]_i_27_n_0 ),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(\s_dataOut[16]_i_15_n_0 ),
        .I5(\s_dataOut[16]_i_14_n_0 ),
        .O(\s_dataOut[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF700F7C400000000)) 
    \s_dataOut[22]_i_25 
       (.I0(\s_dataOut[22]_i_28_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .I2(\s_dataOut[19]_i_18_n_0 ),
        .I3(\s_dataOut[19]_i_17_n_0 ),
        .I4(\s_dataOut[19]_i_16_n_0 ),
        .I5(s00_axis_tdata[27]),
        .O(\s_dataOut[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \s_dataOut[22]_i_26 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[24]_i_12_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[22]_i_29_n_0 ),
        .I4(\s_dataOut[31]_i_18_n_0 ),
        .I5(\s_dataOut[24]_i_10_n_0 ),
        .O(\s_dataOut[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAAAEFEFEFFFE)) 
    \s_dataOut[22]_i_27 
       (.I0(\s_dataOut[18]_i_18_n_0 ),
        .I1(\s_dataOut[16]_i_17_n_0 ),
        .I2(\s_dataOut[24]_i_15_n_0 ),
        .I3(\s_dataOut[23]_i_37_n_0 ),
        .I4(\s_dataOut[24]_i_14_n_0 ),
        .I5(s00_axis_tdata[20]),
        .O(\s_dataOut[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAABAB)) 
    \s_dataOut[22]_i_28 
       (.I0(\s_dataOut[27]_i_16_n_0 ),
        .I1(\s_dataOut[22]_i_30_n_0 ),
        .I2(\s_dataOut[24]_i_14_n_0 ),
        .I3(\s_dataOut[27]_i_37_n_0 ),
        .I4(\s_dataOut[27]_i_38_n_0 ),
        .I5(\s_dataOut[26]_i_55_n_0 ),
        .O(\s_dataOut[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FEF0F0F010)) 
    \s_dataOut[22]_i_29 
       (.I0(\s_dataOut[19]_i_22_n_0 ),
        .I1(\s_dataOut[23]_i_35_n_0 ),
        .I2(\s_dataOut[24]_i_12_n_0 ),
        .I3(\s_dataOut[22]_i_31_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[24]_i_16_n_0 ),
        .O(\s_dataOut[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E0EFF00)) 
    \s_dataOut[22]_i_3 
       (.I0(\s_dataOut[27]_i_13_n_0 ),
        .I1(\s_dataOut[27]_i_11_n_0 ),
        .I2(\s_dataOut[22]_i_9_n_0 ),
        .I3(\s_dataOut[22]_i_8_n_0 ),
        .I4(\s_dataOut[27]_i_14_n_0 ),
        .I5(\s_dataOut[22]_i_10_n_0 ),
        .O(\s_dataOut[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    \s_dataOut[22]_i_30 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[17]_i_17_n_0 ),
        .I2(\s_dataOut[12]_i_9_n_0 ),
        .I3(\s_dataOut[19]_i_17_n_0 ),
        .I4(\s_dataOut[18]_i_17_n_0 ),
        .O(\s_dataOut[22]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400F400FF)) 
    \s_dataOut[22]_i_31 
       (.I0(\s_dataOut[22]_i_32_n_0 ),
        .I1(\s_dataOut[22]_i_33_n_0 ),
        .I2(\s_dataOut[22]_i_34_n_0 ),
        .I3(\s_dataOut[22]_i_35_n_0 ),
        .I4(\s_dataOut[26]_i_8_n_0 ),
        .I5(s00_axis_tdata[22]),
        .O(\s_dataOut[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \s_dataOut[22]_i_32 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[22]_i_36_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[25]_i_12_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[25]_i_13_n_0 ),
        .O(\s_dataOut[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \s_dataOut[22]_i_33 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[22]_i_37_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[24]_i_17_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[24]_i_18_n_0 ),
        .O(\s_dataOut[22]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \s_dataOut[22]_i_34 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[22]_i_38_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[25]_i_22_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[17]_i_26_n_0 ),
        .O(\s_dataOut[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h222A222A2200222A)) 
    \s_dataOut[22]_i_35 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[27]_i_34_n_0 ),
        .I2(\s_dataOut[27]_i_33_n_0 ),
        .I3(\s_dataOut[26]_i_15_n_0 ),
        .I4(\s_dataOut[22]_i_39_n_0 ),
        .I5(\s_dataOut[27]_i_30_n_0 ),
        .O(\s_dataOut[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00A800A800A8FFAB)) 
    \s_dataOut[22]_i_36 
       (.I0(\s_dataOut[25]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_40_n_0 ),
        .I2(\s_dataOut[27]_i_51_n_0 ),
        .I3(\s_dataOut[19]_i_36_n_0 ),
        .I4(\s_dataOut[26]_i_45_n_0 ),
        .I5(\s_dataOut[22]_i_40_n_0 ),
        .O(\s_dataOut[22]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFAB00A8)) 
    \s_dataOut[22]_i_37 
       (.I0(\s_dataOut[24]_i_18_n_0 ),
        .I1(\s_dataOut[23]_i_40_n_0 ),
        .I2(\s_dataOut[27]_i_51_n_0 ),
        .I3(\s_dataOut[19]_i_36_n_0 ),
        .I4(\s_dataOut[26]_i_45_n_0 ),
        .I5(\s_dataOut[22]_i_41_n_0 ),
        .O(\s_dataOut[22]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFAB00A8)) 
    \s_dataOut[22]_i_38 
       (.I0(\s_dataOut[17]_i_26_n_0 ),
        .I1(\s_dataOut[23]_i_40_n_0 ),
        .I2(\s_dataOut[27]_i_51_n_0 ),
        .I3(\s_dataOut[19]_i_36_n_0 ),
        .I4(\s_dataOut[22]_i_40_n_0 ),
        .I5(\s_dataOut[26]_i_45_n_0 ),
        .O(\s_dataOut[22]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FCFCFC00)) 
    \s_dataOut[22]_i_39 
       (.I0(\s_dataOut[27]_i_29_n_0 ),
        .I1(\s_dataOut[19]_i_37_n_0 ),
        .I2(\s_dataOut[19]_i_36_n_0 ),
        .I3(\s_dataOut[26]_i_45_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[26]_i_17_n_0 ),
        .O(\s_dataOut[22]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_dataOut[22]_i_4 
       (.I0(\s_dataOut[18]_i_4_n_0 ),
        .I1(\s_dataOut[22]_i_8_n_0 ),
        .I2(\s_dataOut[27]_i_10_n_0 ),
        .O(\s_dataOut[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDF5500101055)) 
    \s_dataOut[22]_i_40 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[27]_i_45_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[25]_i_21_n_0 ),
        .O(\s_dataOut[22]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDF5500101055)) 
    \s_dataOut[22]_i_41 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[27]_i_45_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[24]_i_24_n_0 ),
        .O(\s_dataOut[22]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5DDFFFF)) 
    \s_dataOut[22]_i_5 
       (.I0(\s_dataOut[27]_i_14_n_0 ),
        .I1(\s_dataOut[22]_i_11_n_0 ),
        .I2(\s_dataOut[22]_i_12_n_0 ),
        .I3(\s_dataOut[22]_i_13_n_0 ),
        .I4(\s_dataOut[26]_i_6_n_0 ),
        .I5(\s_dataOut[27]_i_10_n_0 ),
        .O(\s_dataOut[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[22]_i_6 
       (.I0(\s_dataOut[27]_i_4_n_0 ),
        .I1(\s_dataOut[22]_i_8_n_0 ),
        .O(\s_dataOut[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h15115515)) 
    \s_dataOut[22]_i_7 
       (.I0(\s_dataOut[15]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[14]_i_4_n_0 ),
        .I4(\s_dataOut[11]_i_5_n_0 ),
        .O(\s_dataOut[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1F11)) 
    \s_dataOut[22]_i_8 
       (.I0(\s_dataOut[22]_i_14_n_0 ),
        .I1(\s_dataOut[22]_i_15_n_0 ),
        .I2(\s_dataOut[22]_i_16_n_0 ),
        .I3(\s_dataOut[22]_i_17_n_0 ),
        .I4(\s_dataOut[22]_i_18_n_0 ),
        .I5(\s_dataOut[22]_i_19_n_0 ),
        .O(\s_dataOut[22]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[22]_i_9 
       (.I0(\s_dataOut[19]_i_5_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7477FFFF74440000)) 
    \s_dataOut[23]_i_1 
       (.I0(\s_dataOut[27]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[23]_i_2_n_0 ),
        .I3(\s_dataOut[27]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[23]_i_3_n_0 ),
        .O(s_sorted[23]));
  LUT6 #(
    .INIT(64'h00AE00FFFFFFFFFF)) 
    \s_dataOut[23]_i_10 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_26_n_0 ),
        .I2(\s_dataOut[23]_i_27_n_0 ),
        .I3(\s_dataOut[19]_i_11_n_0 ),
        .I4(s00_axis_tdata[27]),
        .I5(\s_dataOut[31]_i_24_n_0 ),
        .O(\s_dataOut[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \s_dataOut[23]_i_11 
       (.I0(\s_dataOut[31]_i_10_n_0 ),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(\s_dataOut[27]_i_6_n_0 ),
        .I3(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1115551500044404)) 
    \s_dataOut[23]_i_12 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[27]_i_7_n_0 ),
        .I3(\s_dataOut[31]_i_11_n_0 ),
        .I4(\s_dataOut[31]_i_12_n_0 ),
        .I5(\s_dataOut[27]_i_6_n_0 ),
        .O(\s_dataOut[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_dataOut[23]_i_13 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_14_n_0 ),
        .O(\s_dataOut[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FFFFF111)) 
    \s_dataOut[23]_i_14 
       (.I0(\s_dataOut[19]_i_14_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[18]_i_16_n_0 ),
        .I3(\s_dataOut[18]_i_17_n_0 ),
        .I4(\s_dataOut[23]_i_28_n_0 ),
        .I5(s00_axis_tdata[26]),
        .O(\s_dataOut[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEAEFEAEAEAEAE)) 
    \s_dataOut[23]_i_15 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[12]_i_11_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[17]_i_16_n_0 ),
        .I4(\s_dataOut[12]_i_10_n_0 ),
        .I5(\s_dataOut[23]_i_29_n_0 ),
        .O(\s_dataOut[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0045454500000000)) 
    \s_dataOut[23]_i_16 
       (.I0(\s_dataOut[18]_i_20_n_0 ),
        .I1(\s_dataOut[18]_i_19_n_0 ),
        .I2(\s_dataOut[17]_i_16_n_0 ),
        .I3(\s_dataOut[18]_i_17_n_0 ),
        .I4(\s_dataOut[18]_i_16_n_0 ),
        .I5(s00_axis_tdata[26]),
        .O(\s_dataOut[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \s_dataOut[23]_i_17 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[27]_i_6_n_0 ),
        .I2(\s_dataOut[23]_i_30_n_0 ),
        .I3(\s_dataOut[26]_i_10_n_0 ),
        .I4(\s_dataOut[26]_i_8_n_0 ),
        .I5(s00_axis_tdata[26]),
        .O(\s_dataOut[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_dataOut[23]_i_18 
       (.I0(\s_dataOut[21]_i_14_n_0 ),
        .I1(s00_axis_tdata[25]),
        .I2(\s_dataOut[24]_i_7_n_0 ),
        .I3(s00_axis_tdata[24]),
        .O(\s_dataOut[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \s_dataOut[23]_i_19 
       (.I0(s00_axis_tdata[25]),
        .I1(\s_dataOut[25]_i_7_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[25]_i_8_n_0 ),
        .O(\s_dataOut[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFFFF00540000)) 
    \s_dataOut[23]_i_2 
       (.I0(\s_dataOut[27]_i_10_n_0 ),
        .I1(\s_dataOut[23]_i_4_n_0 ),
        .I2(\s_dataOut[31]_i_5_n_0 ),
        .I3(\s_dataOut[23]_i_5_n_0 ),
        .I4(\s_dataOut[27]_i_14_n_0 ),
        .I5(\s_dataOut[23]_i_3_n_0 ),
        .O(\s_dataOut[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \s_dataOut[23]_i_20 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(s00_axis_tdata[26]),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[26]_i_11_n_0 ),
        .O(\s_dataOut[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \s_dataOut[23]_i_21 
       (.I0(\s_dataOut[19]_i_11_n_0 ),
        .I1(\s_dataOut[23]_i_23_n_0 ),
        .I2(\s_dataOut[16]_i_13_n_0 ),
        .I3(\s_dataOut[17]_i_13_n_0 ),
        .O(\s_dataOut[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4000404040000000)) 
    \s_dataOut[23]_i_22 
       (.I0(\s_dataOut[27]_i_6_n_0 ),
        .I1(\s_dataOut[21]_i_14_n_0 ),
        .I2(\s_dataOut[24]_i_7_n_0 ),
        .I3(\s_dataOut[23]_i_30_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[26]_i_8_n_0 ),
        .O(\s_dataOut[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \s_dataOut[23]_i_23 
       (.I0(\s_dataOut[23]_i_31_n_0 ),
        .I1(\s_dataOut[23]_i_32_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[18]_i_18_n_0 ),
        .I4(\s_dataOut[23]_i_33_n_0 ),
        .I5(\s_dataOut[27]_i_17_n_0 ),
        .O(\s_dataOut[23]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    \s_dataOut[23]_i_24 
       (.I0(\s_dataOut[16]_i_13_n_0 ),
        .I1(s00_axis_tdata[24]),
        .I2(\s_dataOut[17]_i_13_n_0 ),
        .I3(s00_axis_tdata[25]),
        .O(\s_dataOut[23]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[23]_i_25 
       (.I0(\s_dataOut[17]_i_13_n_0 ),
        .I1(s00_axis_tdata[25]),
        .O(\s_dataOut[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10F110F110F1FFFF)) 
    \s_dataOut[23]_i_26 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[16]_i_13_n_0 ),
        .I2(\s_dataOut[17]_i_13_n_0 ),
        .I3(s00_axis_tdata[25]),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[23]_i_23_n_0 ),
        .O(\s_dataOut[23]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[23]_i_27 
       (.I0(\s_dataOut[23]_i_23_n_0 ),
        .I1(s00_axis_tdata[26]),
        .O(\s_dataOut[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE222E222E222E2E2)) 
    \s_dataOut[23]_i_28 
       (.I0(\s_dataOut[26]_i_22_n_0 ),
        .I1(\s_dataOut[26]_i_10_n_0 ),
        .I2(\s_dataOut[23]_i_34_n_0 ),
        .I3(\s_dataOut[18]_i_18_n_0 ),
        .I4(\s_dataOut[23]_i_35_n_0 ),
        .I5(\s_dataOut[19]_i_22_n_0 ),
        .O(\s_dataOut[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAAABAABFAABF)) 
    \s_dataOut[23]_i_29 
       (.I0(\s_dataOut[12]_i_9_n_0 ),
        .I1(\s_dataOut[19]_i_17_n_0 ),
        .I2(s00_axis_tdata[23]),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(\s_dataOut[19]_i_27_n_0 ),
        .I5(\s_dataOut[19]_i_28_n_0 ),
        .O(\s_dataOut[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \s_dataOut[23]_i_3 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_7_n_0 ),
        .I2(\s_dataOut[23]_i_8_n_0 ),
        .I3(\s_dataOut[23]_i_9_n_0 ),
        .I4(\s_dataOut[23]_i_10_n_0 ),
        .I5(\s_dataOut[23]_i_11_n_0 ),
        .O(\s_dataOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \s_dataOut[23]_i_30 
       (.I0(\s_dataOut[26]_i_25_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[26]_i_8_n_0 ),
        .I4(\s_dataOut[26]_i_26_n_0 ),
        .I5(\s_dataOut[26]_i_27_n_0 ),
        .O(\s_dataOut[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFF20000FFFFFFFF)) 
    \s_dataOut[23]_i_31 
       (.I0(\s_dataOut[19]_i_28_n_0 ),
        .I1(\s_dataOut[23]_i_36_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[23]_i_35_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[18]_i_17_n_0 ),
        .O(\s_dataOut[23]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \s_dataOut[23]_i_32 
       (.I0(\s_dataOut[26]_i_10_n_0 ),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h54554454DC55CCDC)) 
    \s_dataOut[23]_i_33 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[23]_i_37_n_0 ),
        .I3(s00_axis_tdata[23]),
        .I4(\s_dataOut[27]_i_16_n_0 ),
        .I5(\s_dataOut[26]_i_55_n_0 ),
        .O(\s_dataOut[23]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[23]_i_34 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[23]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[23]_i_35 
       (.I0(\s_dataOut[19]_i_17_n_0 ),
        .I1(s00_axis_tdata[23]),
        .O(\s_dataOut[23]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    \s_dataOut[23]_i_36 
       (.I0(\s_dataOut[19]_i_17_n_0 ),
        .I1(s00_axis_tdata[23]),
        .I2(s00_axis_tdata[22]),
        .I3(\s_dataOut[18]_i_17_n_0 ),
        .O(\s_dataOut[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFDDDFCCCCDDDF)) 
    \s_dataOut[23]_i_37 
       (.I0(\s_dataOut[21]_i_17_n_0 ),
        .I1(\s_dataOut[23]_i_38_n_0 ),
        .I2(s00_axis_tdata[20]),
        .I3(\s_dataOut[24]_i_12_n_0 ),
        .I4(s00_axis_tdata[21]),
        .I5(\s_dataOut[25]_i_7_n_0 ),
        .O(\s_dataOut[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \s_dataOut[23]_i_38 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[23]_i_39_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[26]_i_16_n_0 ),
        .I4(\s_dataOut[26]_i_15_n_0 ),
        .I5(\s_dataOut[26]_i_18_n_0 ),
        .O(\s_dataOut[23]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFAB00A8)) 
    \s_dataOut[23]_i_39 
       (.I0(\s_dataOut[26]_i_18_n_0 ),
        .I1(\s_dataOut[23]_i_40_n_0 ),
        .I2(\s_dataOut[27]_i_51_n_0 ),
        .I3(\s_dataOut[19]_i_36_n_0 ),
        .I4(\s_dataOut[26]_i_45_n_0 ),
        .I5(\s_dataOut[23]_i_41_n_0 ),
        .O(\s_dataOut[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DFF004D)) 
    \s_dataOut[23]_i_4 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[25]_i_4_n_0 ),
        .I2(\s_dataOut[27]_i_23_n_0 ),
        .I3(\s_dataOut[26]_i_6_n_0 ),
        .I4(\s_dataOut[30]_i_2_n_0 ),
        .I5(\s_dataOut[23]_i_12_n_0 ),
        .O(\s_dataOut[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \s_dataOut[23]_i_40 
       (.I0(s00_axis_tdata[19]),
        .I1(\s_dataOut[27]_i_34_n_0 ),
        .I2(\s_dataOut[26]_i_18_n_0 ),
        .I3(s00_axis_tdata[18]),
        .O(\s_dataOut[23]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDF5500101055)) 
    \s_dataOut[23]_i_41 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[27]_i_45_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[26]_i_46_n_0 ),
        .O(\s_dataOut[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0B0F0F0F0F0F0)) 
    \s_dataOut[23]_i_5 
       (.I0(\s_dataOut[19]_i_5_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[27]_i_2_n_0 ),
        .I3(\s_dataOut[25]_i_4_n_0 ),
        .I4(\s_dataOut[26]_i_6_n_0 ),
        .I5(\s_dataOut[24]_i_4_n_0 ),
        .O(\s_dataOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A88AA8A)) 
    \s_dataOut[23]_i_6 
       (.I0(\s_dataOut[23]_i_13_n_0 ),
        .I1(\s_dataOut[23]_i_14_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[17]_i_9_n_0 ),
        .I4(\s_dataOut[23]_i_15_n_0 ),
        .I5(\s_dataOut[23]_i_16_n_0 ),
        .O(\s_dataOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44444445)) 
    \s_dataOut[23]_i_7 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[23]_i_17_n_0 ),
        .I2(\s_dataOut[23]_i_18_n_0 ),
        .I3(\s_dataOut[23]_i_19_n_0 ),
        .I4(\s_dataOut[23]_i_20_n_0 ),
        .O(\s_dataOut[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \s_dataOut[23]_i_8 
       (.I0(\s_dataOut[27]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_21_n_0 ),
        .I2(\s_dataOut[23]_i_22_n_0 ),
        .I3(s00_axis_tdata[27]),
        .O(\s_dataOut[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1777177717771117)) 
    \s_dataOut[23]_i_9 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[19]_i_11_n_0 ),
        .I2(s00_axis_tdata[26]),
        .I3(\s_dataOut[23]_i_23_n_0 ),
        .I4(\s_dataOut[23]_i_24_n_0 ),
        .I5(\s_dataOut[23]_i_25_n_0 ),
        .O(\s_dataOut[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33F30000BBFBFFFF)) 
    \s_dataOut[24]_i_1 
       (.I0(\s_dataOut[26]_i_2_n_0 ),
        .I1(\s_dataOut[24]_i_2_n_0 ),
        .I2(\s_dataOut[26]_i_5_n_0 ),
        .I3(\s_dataOut[24]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[24]_i_4_n_0 ),
        .O(s_sorted[24]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFAFAFEFF)) 
    \s_dataOut[24]_i_10 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(\s_dataOut[26]_i_53_n_0 ),
        .I3(s00_axis_tdata[16]),
        .I4(\s_dataOut[27]_i_28_n_0 ),
        .I5(\s_dataOut[24]_i_13_n_0 ),
        .O(\s_dataOut[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAA2022)) 
    \s_dataOut[24]_i_11 
       (.I0(\s_dataOut[24]_i_12_n_0 ),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[24]_i_16_n_0 ),
        .O(\s_dataOut[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \s_dataOut[24]_i_12 
       (.I0(\s_dataOut[26]_i_15_n_0 ),
        .I1(\s_dataOut[24]_i_17_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[24]_i_18_n_0 ),
        .I4(\s_dataOut[26]_i_19_n_0 ),
        .I5(\s_dataOut[24]_i_19_n_0 ),
        .O(\s_dataOut[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hABA8ABAB)) 
    \s_dataOut[24]_i_13 
       (.I0(\s_dataOut[24]_i_20_n_0 ),
        .I1(\s_dataOut[26]_i_35_n_0 ),
        .I2(\s_dataOut[26]_i_34_n_0 ),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(s00_axis_tdata[12]),
        .O(\s_dataOut[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \s_dataOut[24]_i_14 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[27]_i_16_n_0 ),
        .I3(s00_axis_tdata[23]),
        .O(\s_dataOut[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[24]_i_15 
       (.I0(\s_dataOut[27]_i_16_n_0 ),
        .I1(s00_axis_tdata[23]),
        .O(\s_dataOut[24]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \s_dataOut[24]_i_16 
       (.I0(\s_dataOut[24]_i_12_n_0 ),
        .I1(\s_dataOut[21]_i_17_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .I3(\s_dataOut[27]_i_16_n_0 ),
        .I4(\s_dataOut[24]_i_21_n_0 ),
        .O(\s_dataOut[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4444444F4)) 
    \s_dataOut[24]_i_17 
       (.I0(\s_dataOut[26]_i_31_n_0 ),
        .I1(\s_dataOut[26]_i_32_n_0 ),
        .I2(\s_dataOut[24]_i_22_n_0 ),
        .I3(\s_dataOut[26]_i_34_n_0 ),
        .I4(\s_dataOut[26]_i_35_n_0 ),
        .I5(\s_dataOut[24]_i_20_n_0 ),
        .O(\s_dataOut[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \s_dataOut[24]_i_18 
       (.I0(\s_dataOut[26]_i_75_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(\s_dataOut[26]_i_41_n_0 ),
        .I3(\s_dataOut[24]_i_20_n_0 ),
        .I4(\s_dataOut[24]_i_23_n_0 ),
        .I5(\s_dataOut[26]_i_43_n_0 ),
        .O(\s_dataOut[24]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \s_dataOut[24]_i_19 
       (.I0(\s_dataOut[26]_i_45_n_0 ),
        .I1(\s_dataOut[24]_i_24_n_0 ),
        .I2(\s_dataOut[27]_i_28_n_0 ),
        .I3(s00_axis_tdata[16]),
        .O(\s_dataOut[24]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[24]_i_2 
       (.I0(\s_dataOut[28]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAA20AAEFAAEF)) 
    \s_dataOut[24]_i_20 
       (.I0(\s_dataOut[26]_i_90_n_0 ),
        .I1(\s_dataOut[26]_i_71_n_0 ),
        .I2(\s_dataOut[26]_i_72_n_0 ),
        .I3(\s_dataOut[26]_i_73_n_0 ),
        .I4(\s_dataOut[26]_i_52_n_0 ),
        .I5(s00_axis_tdata[8]),
        .O(\s_dataOut[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555DDDF55551110)) 
    \s_dataOut[24]_i_21 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[24]_i_25_n_0 ),
        .I2(\s_dataOut[29]_i_7_n_0 ),
        .I3(\s_dataOut[24]_i_26_n_0 ),
        .I4(\s_dataOut[24]_i_27_n_0 ),
        .I5(\s_dataOut[24]_i_28_n_0 ),
        .O(\s_dataOut[24]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[24]_i_22 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[12]),
        .O(\s_dataOut[24]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \s_dataOut[24]_i_23 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(\s_dataOut[26]_i_39_n_0 ),
        .I2(\s_dataOut[26]_i_75_n_0 ),
        .I3(\s_dataOut[27]_i_54_n_0 ),
        .I4(s00_axis_tdata[12]),
        .O(\s_dataOut[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000008BFFFFBB8B)) 
    \s_dataOut[24]_i_24 
       (.I0(\s_dataOut[24]_i_20_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(s00_axis_tdata[12]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(s00_axis_tdata[16]),
        .O(\s_dataOut[24]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFAF8FA88)) 
    \s_dataOut[24]_i_25 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[26]_i_94_n_0 ),
        .I2(s00_axis_tdata[22]),
        .I3(\s_dataOut[26]_i_17_n_0 ),
        .I4(\s_dataOut[26]_i_93_n_0 ),
        .O(\s_dataOut[24]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0101010F)) 
    \s_dataOut[24]_i_26 
       (.I0(\s_dataOut[26]_i_93_n_0 ),
        .I1(s00_axis_tdata[22]),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[26]_i_92_n_0 ),
        .I4(s00_axis_tdata[21]),
        .O(\s_dataOut[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015101010)) 
    \s_dataOut[24]_i_27 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[27]_i_29_n_0 ),
        .I2(\s_dataOut[27]_i_28_n_0 ),
        .I3(s00_axis_tdata[19]),
        .I4(\s_dataOut[27]_i_27_n_0 ),
        .I5(\s_dataOut[26]_i_17_n_0 ),
        .O(\s_dataOut[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAFFFFAAAA)) 
    \s_dataOut[24]_i_28 
       (.I0(\s_dataOut[26]_i_91_n_0 ),
        .I1(\s_dataOut[26]_i_92_n_0 ),
        .I2(\s_dataOut[26]_i_93_n_0 ),
        .I3(\s_dataOut[26]_i_94_n_0 ),
        .I4(\s_dataOut[26]_i_17_n_0 ),
        .I5(s00_axis_tdata[20]),
        .O(\s_dataOut[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCACC)) 
    \s_dataOut[24]_i_3 
       (.I0(\s_dataOut[24]_i_5_n_0 ),
        .I1(\s_dataOut[24]_i_4_n_0 ),
        .I2(\s_dataOut[27]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_14_n_0 ),
        .I4(\s_dataOut[27]_i_10_n_0 ),
        .I5(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \s_dataOut[24]_i_4 
       (.I0(\s_dataOut[28]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[24]_i_6_n_0 ),
        .I3(\s_dataOut[31]_i_10_n_0 ),
        .I4(\s_dataOut[24]_i_7_n_0 ),
        .O(\s_dataOut[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \s_dataOut[24]_i_5 
       (.I0(\s_dataOut[24]_i_4_n_0 ),
        .I1(\s_dataOut[26]_i_6_n_0 ),
        .I2(\s_dataOut[25]_i_4_n_0 ),
        .I3(\s_dataOut[27]_i_2_n_0 ),
        .I4(\s_dataOut[24]_i_8_n_0 ),
        .O(\s_dataOut[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \s_dataOut[24]_i_6 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_9_n_0 ),
        .I2(\s_dataOut[24]_i_7_n_0 ),
        .I3(\s_dataOut[27]_i_19_n_0 ),
        .I4(\s_dataOut[24]_i_9_n_0 ),
        .O(\s_dataOut[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \s_dataOut[24]_i_7 
       (.I0(\s_dataOut[24]_i_10_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[24]_i_11_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[24]_i_12_n_0 ),
        .O(\s_dataOut[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE0E4)) 
    \s_dataOut[24]_i_8 
       (.I0(\s_dataOut[31]_i_8_n_0 ),
        .I1(\s_dataOut[28]_i_3_n_0 ),
        .I2(\s_dataOut[28]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_6_n_0 ),
        .O(\s_dataOut[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBABAB)) 
    \s_dataOut[24]_i_9 
       (.I0(\s_dataOut[23]_i_22_n_0 ),
        .I1(s00_axis_tdata[24]),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(\s_dataOut[31]_i_14_n_0 ),
        .I4(\s_dataOut[28]_i_4_n_0 ),
        .O(\s_dataOut[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33F30000BBFBFFFF)) 
    \s_dataOut[25]_i_1 
       (.I0(\s_dataOut[26]_i_2_n_0 ),
        .I1(\s_dataOut[25]_i_2_n_0 ),
        .I2(\s_dataOut[26]_i_5_n_0 ),
        .I3(\s_dataOut[25]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[25]_i_4_n_0 ),
        .O(s_sorted[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0E4)) 
    \s_dataOut[25]_i_10 
       (.I0(\s_dataOut[31]_i_8_n_0 ),
        .I1(\s_dataOut[29]_i_3_n_0 ),
        .I2(\s_dataOut[29]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_6_n_0 ),
        .O(\s_dataOut[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF8AAACFCF)) 
    \s_dataOut[25]_i_11 
       (.I0(\s_dataOut[29]_i_4_n_0 ),
        .I1(\s_dataOut[23]_i_22_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[31]_i_14_n_0 ),
        .I4(\s_dataOut[31]_i_13_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[25]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004744)) 
    \s_dataOut[25]_i_12 
       (.I0(\s_dataOut[25]_i_17_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(s00_axis_tdata[13]),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4474447444747777)) 
    \s_dataOut[25]_i_13 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(\s_dataOut[26]_i_43_n_0 ),
        .I3(\s_dataOut[25]_i_20_n_0 ),
        .I4(\s_dataOut[25]_i_17_n_0 ),
        .I5(\s_dataOut[26]_i_41_n_0 ),
        .O(\s_dataOut[25]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h5101)) 
    \s_dataOut[25]_i_14 
       (.I0(\s_dataOut[26]_i_45_n_0 ),
        .I1(\s_dataOut[25]_i_21_n_0 ),
        .I2(\s_dataOut[27]_i_28_n_0 ),
        .I3(s00_axis_tdata[17]),
        .O(\s_dataOut[25]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFBFAABF)) 
    \s_dataOut[25]_i_15 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[27]_i_27_n_0 ),
        .I2(s00_axis_tdata[17]),
        .I3(\s_dataOut[27]_i_28_n_0 ),
        .I4(\s_dataOut[25]_i_22_n_0 ),
        .O(\s_dataOut[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0000BF11)) 
    \s_dataOut[25]_i_16 
       (.I0(\s_dataOut[29]_i_6_n_0 ),
        .I1(\s_dataOut[25]_i_15_n_0 ),
        .I2(\s_dataOut[26]_i_56_n_0 ),
        .I3(s00_axis_tdata[21]),
        .I4(\s_dataOut[26]_i_55_n_0 ),
        .O(\s_dataOut[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAA20AAEFAAEF)) 
    \s_dataOut[25]_i_17 
       (.I0(\s_dataOut[25]_i_23_n_0 ),
        .I1(\s_dataOut[26]_i_71_n_0 ),
        .I2(\s_dataOut[26]_i_72_n_0 ),
        .I3(\s_dataOut[26]_i_73_n_0 ),
        .I4(\s_dataOut[26]_i_52_n_0 ),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000077717771FFFF)) 
    \s_dataOut[25]_i_18 
       (.I0(s00_axis_tdata[14]),
        .I1(\s_dataOut[26]_i_36_n_0 ),
        .I2(\s_dataOut[25]_i_24_n_0 ),
        .I3(\s_dataOut[25]_i_25_n_0 ),
        .I4(\s_dataOut[27]_i_49_n_0 ),
        .I5(s00_axis_tdata[15]),
        .O(\s_dataOut[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h550F550F0000770F)) 
    \s_dataOut[25]_i_19 
       (.I0(s00_axis_tdata[9]),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(\s_dataOut[25]_i_26_n_0 ),
        .I3(\s_dataOut[26]_i_64_n_0 ),
        .I4(\s_dataOut[25]_i_27_n_0 ),
        .I5(\s_dataOut[26]_i_67_n_0 ),
        .O(\s_dataOut[25]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[25]_i_2 
       (.I0(\s_dataOut[29]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \s_dataOut[25]_i_20 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(\s_dataOut[26]_i_39_n_0 ),
        .I2(\s_dataOut[26]_i_75_n_0 ),
        .I3(\s_dataOut[27]_i_54_n_0 ),
        .I4(s00_axis_tdata[13]),
        .O(\s_dataOut[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008BFFFFBB8B)) 
    \s_dataOut[25]_i_21 
       (.I0(\s_dataOut[25]_i_17_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(s00_axis_tdata[13]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(s00_axis_tdata[17]),
        .O(\s_dataOut[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4444444F4)) 
    \s_dataOut[25]_i_22 
       (.I0(\s_dataOut[26]_i_31_n_0 ),
        .I1(\s_dataOut[26]_i_32_n_0 ),
        .I2(\s_dataOut[25]_i_28_n_0 ),
        .I3(\s_dataOut[26]_i_34_n_0 ),
        .I4(\s_dataOut[26]_i_35_n_0 ),
        .I5(\s_dataOut[25]_i_17_n_0 ),
        .O(\s_dataOut[25]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \s_dataOut[25]_i_23 
       (.I0(s00_axis_tdata[1]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[5]),
        .O(\s_dataOut[25]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700470047)) 
    \s_dataOut[25]_i_24 
       (.I0(\s_dataOut[26]_i_90_n_0 ),
        .I1(\s_dataOut[26]_i_67_n_0 ),
        .I2(\s_dataOut[25]_i_29_n_0 ),
        .I3(s00_axis_tdata[12]),
        .I4(s00_axis_tdata[13]),
        .I5(\s_dataOut[25]_i_17_n_0 ),
        .O(\s_dataOut[25]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00045504)) 
    \s_dataOut[25]_i_25 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[9]),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(\s_dataOut[26]_i_67_n_0 ),
        .I4(\s_dataOut[25]_i_23_n_0 ),
        .O(\s_dataOut[25]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEA200A2A2)) 
    \s_dataOut[25]_i_26 
       (.I0(s00_axis_tdata[5]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[1]),
        .O(\s_dataOut[25]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEAEA200A2A2)) 
    \s_dataOut[25]_i_27 
       (.I0(s00_axis_tdata[1]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[5]),
        .O(\s_dataOut[25]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[25]_i_28 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[13]),
        .O(\s_dataOut[25]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[25]_i_29 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[8]),
        .O(\s_dataOut[25]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCACC)) 
    \s_dataOut[25]_i_3 
       (.I0(\s_dataOut[25]_i_5_n_0 ),
        .I1(\s_dataOut[25]_i_4_n_0 ),
        .I2(\s_dataOut[27]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_14_n_0 ),
        .I4(\s_dataOut[27]_i_10_n_0 ),
        .I5(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA02A2)) 
    \s_dataOut[25]_i_4 
       (.I0(\s_dataOut[25]_i_6_n_0 ),
        .I1(\s_dataOut[25]_i_7_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[25]_i_8_n_0 ),
        .I4(\s_dataOut[26]_i_12_n_0 ),
        .I5(\s_dataOut[25]_i_9_n_0 ),
        .O(\s_dataOut[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \s_dataOut[25]_i_5 
       (.I0(\s_dataOut[24]_i_4_n_0 ),
        .I1(\s_dataOut[26]_i_6_n_0 ),
        .I2(\s_dataOut[25]_i_4_n_0 ),
        .I3(\s_dataOut[27]_i_2_n_0 ),
        .I4(\s_dataOut[25]_i_10_n_0 ),
        .O(\s_dataOut[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \s_dataOut[25]_i_6 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[25]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_19_n_0 ),
        .I4(\s_dataOut[23]_i_9_n_0 ),
        .O(\s_dataOut[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \s_dataOut[25]_i_7 
       (.I0(\s_dataOut[26]_i_15_n_0 ),
        .I1(\s_dataOut[25]_i_12_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[25]_i_13_n_0 ),
        .I4(\s_dataOut[26]_i_19_n_0 ),
        .I5(\s_dataOut[25]_i_14_n_0 ),
        .O(\s_dataOut[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7744774777447444)) 
    \s_dataOut[25]_i_8 
       (.I0(\s_dataOut[25]_i_15_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[25]_i_7_n_0 ),
        .I4(\s_dataOut[26]_i_26_n_0 ),
        .I5(\s_dataOut[25]_i_16_n_0 ),
        .O(\s_dataOut[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[25]_i_9 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[29]_i_4_n_0 ),
        .O(\s_dataOut[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBF333FFFF0000)) 
    \s_dataOut[26]_i_1 
       (.I0(\s_dataOut[26]_i_2_n_0 ),
        .I1(\s_dataOut[26]_i_3_n_0 ),
        .I2(\s_dataOut[26]_i_4_n_0 ),
        .I3(\s_dataOut[26]_i_5_n_0 ),
        .I4(\s_dataOut[26]_i_6_n_0 ),
        .I5(\s_dataOut[27]_i_4_n_0 ),
        .O(s_sorted[26]));
  LUT5 #(
    .INIT(32'h4F00FF4F)) 
    \s_dataOut[26]_i_10 
       (.I0(\s_dataOut[26]_i_22_n_0 ),
        .I1(s00_axis_tdata[22]),
        .I2(\s_dataOut[26]_i_23_n_0 ),
        .I3(s00_axis_tdata[23]),
        .I4(\s_dataOut[26]_i_24_n_0 ),
        .O(\s_dataOut[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBBBFBABABBBA)) 
    \s_dataOut[26]_i_100 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[8]),
        .I2(\s_dataOut[26]_i_105_n_0 ),
        .I3(\s_dataOut[26]_i_122_n_0 ),
        .I4(\s_dataOut[26]_i_109_n_0 ),
        .I5(\s_dataOut[26]_i_65_n_0 ),
        .O(\s_dataOut[26]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBBAB88A8FFFFFFFF)) 
    \s_dataOut[26]_i_101 
       (.I0(s00_axis_tdata[9]),
        .I1(\s_dataOut[26]_i_105_n_0 ),
        .I2(\s_dataOut[26]_i_122_n_0 ),
        .I3(\s_dataOut[26]_i_109_n_0 ),
        .I4(\s_dataOut[25]_i_26_n_0 ),
        .I5(s00_axis_tdata[13]),
        .O(\s_dataOut[26]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h4040444045454445)) 
    \s_dataOut[26]_i_102 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[9]),
        .I2(\s_dataOut[26]_i_105_n_0 ),
        .I3(\s_dataOut[26]_i_122_n_0 ),
        .I4(\s_dataOut[26]_i_109_n_0 ),
        .I5(\s_dataOut[17]_i_28_n_0 ),
        .O(\s_dataOut[26]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h4040444045454445)) 
    \s_dataOut[26]_i_103 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[10]),
        .I2(\s_dataOut[26]_i_105_n_0 ),
        .I3(\s_dataOut[26]_i_122_n_0 ),
        .I4(\s_dataOut[26]_i_109_n_0 ),
        .I5(\s_dataOut[14]_i_11_n_0 ),
        .O(\s_dataOut[26]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \s_dataOut[26]_i_104 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[15]),
        .O(\s_dataOut[26]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_dataOut[26]_i_105 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[11]),
        .O(\s_dataOut[26]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2FF22F2F2FF)) 
    \s_dataOut[26]_i_106 
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[5]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[0]),
        .I5(s00_axis_tdata[4]),
        .O(\s_dataOut[26]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \s_dataOut[26]_i_107 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[6]),
        .I3(s00_axis_tdata[2]),
        .O(\s_dataOut[26]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h5545510055045100)) 
    \s_dataOut[26]_i_108 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[6]),
        .I5(\s_dataOut[26]_i_106_n_0 ),
        .O(\s_dataOut[26]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \s_dataOut[26]_i_109 
       (.I0(\s_dataOut[26]_i_98_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[6]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[2]),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[26]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h353535303535353F)) 
    \s_dataOut[26]_i_11 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[26]_i_25_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[27]_i_17_n_0 ),
        .I4(\s_dataOut[26]_i_26_n_0 ),
        .I5(\s_dataOut[26]_i_27_n_0 ),
        .O(\s_dataOut[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB2FFFF2222FFFF)) 
    \s_dataOut[26]_i_110 
       (.I0(\s_dataOut[26]_i_98_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[26]_i_97_n_0 ),
        .I3(\s_dataOut[26]_i_96_n_0 ),
        .I4(s00_axis_tdata[10]),
        .I5(\s_dataOut[26]_i_77_n_0 ),
        .O(\s_dataOut[26]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hBBB20000)) 
    \s_dataOut[26]_i_111 
       (.I0(\s_dataOut[26]_i_98_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[26]_i_97_n_0 ),
        .I3(\s_dataOut[26]_i_96_n_0 ),
        .I4(\s_dataOut[26]_i_77_n_0 ),
        .O(\s_dataOut[26]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h888E0000)) 
    \s_dataOut[26]_i_112 
       (.I0(s00_axis_tdata[11]),
        .I1(\s_dataOut[26]_i_88_n_0 ),
        .I2(\s_dataOut[27]_i_60_n_0 ),
        .I3(\s_dataOut[27]_i_59_n_0 ),
        .I4(\s_dataOut[26]_i_78_n_0 ),
        .O(\s_dataOut[26]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8000000A8)) 
    \s_dataOut[26]_i_113 
       (.I0(\s_dataOut[25]_i_27_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[26]_i_88_n_0 ),
        .I3(\s_dataOut[27]_i_60_n_0 ),
        .I4(\s_dataOut[27]_i_59_n_0 ),
        .I5(\s_dataOut[26]_i_71_n_0 ),
        .O(\s_dataOut[26]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \s_dataOut[26]_i_114 
       (.I0(\s_dataOut[27]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_73_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(\s_dataOut[27]_i_66_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[26]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \s_dataOut[26]_i_115 
       (.I0(\s_dataOut[27]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_73_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(\s_dataOut[27]_i_66_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[26]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD0F0F0F0)) 
    \s_dataOut[26]_i_116 
       (.I0(s00_axis_tdata[12]),
        .I1(\s_dataOut[27]_i_54_n_0 ),
        .I2(\s_dataOut[26]_i_75_n_0 ),
        .I3(\s_dataOut[26]_i_39_n_0 ),
        .I4(\s_dataOut[25]_i_19_n_0 ),
        .O(\s_dataOut[26]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h011F011F011FFFFF)) 
    \s_dataOut[26]_i_117 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[24]_i_17_n_0 ),
        .I2(s00_axis_tdata[17]),
        .I3(\s_dataOut[25]_i_22_n_0 ),
        .I4(s00_axis_tdata[18]),
        .I5(\s_dataOut[26]_i_16_n_0 ),
        .O(\s_dataOut[26]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \s_dataOut[26]_i_118 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[26]_i_53_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[26]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \s_dataOut[26]_i_119 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[26]_i_53_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[26]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h44440004)) 
    \s_dataOut[26]_i_12 
       (.I0(\s_dataOut[14]_i_5_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[27]_i_19_n_0 ),
        .I3(\s_dataOut[23]_i_9_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h02A20000FFFFFFFF)) 
    \s_dataOut[26]_i_120 
       (.I0(\s_dataOut[26]_i_90_n_0 ),
        .I1(s00_axis_tdata[5]),
        .I2(\s_dataOut[26]_i_89_n_0 ),
        .I3(s00_axis_tdata[1]),
        .I4(\s_dataOut[26]_i_70_n_0 ),
        .I5(\s_dataOut[26]_i_88_n_0 ),
        .O(\s_dataOut[26]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \s_dataOut[26]_i_121 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF101110FF)) 
    \s_dataOut[26]_i_122 
       (.I0(s00_axis_tdata[8]),
        .I1(\s_dataOut[26]_i_65_n_0 ),
        .I2(\s_dataOut[25]_i_26_n_0 ),
        .I3(s00_axis_tdata[9]),
        .I4(\s_dataOut[17]_i_28_n_0 ),
        .I5(\s_dataOut[27]_i_75_n_0 ),
        .O(\s_dataOut[26]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[26]_i_13 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[30]_i_4_n_0 ),
        .O(\s_dataOut[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h04EE)) 
    \s_dataOut[26]_i_14 
       (.I0(\s_dataOut[31]_i_8_n_0 ),
        .I1(\s_dataOut[30]_i_3_n_0 ),
        .I2(\s_dataOut[31]_i_6_n_0 ),
        .I3(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[26]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB2BB2222)) 
    \s_dataOut[26]_i_15 
       (.I0(\s_dataOut[26]_i_28_n_0 ),
        .I1(s00_axis_tdata[19]),
        .I2(\s_dataOut[26]_i_29_n_0 ),
        .I3(s00_axis_tdata[18]),
        .I4(\s_dataOut[26]_i_30_n_0 ),
        .O(\s_dataOut[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4444444F4)) 
    \s_dataOut[26]_i_16 
       (.I0(\s_dataOut[26]_i_31_n_0 ),
        .I1(\s_dataOut[26]_i_32_n_0 ),
        .I2(\s_dataOut[26]_i_33_n_0 ),
        .I3(\s_dataOut[26]_i_34_n_0 ),
        .I4(\s_dataOut[26]_i_35_n_0 ),
        .I5(\s_dataOut[26]_i_36_n_0 ),
        .O(\s_dataOut[26]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \s_dataOut[26]_i_17 
       (.I0(\s_dataOut[26]_i_29_n_0 ),
        .I1(\s_dataOut[26]_i_28_n_0 ),
        .I2(\s_dataOut[26]_i_37_n_0 ),
        .I3(\s_dataOut[26]_i_38_n_0 ),
        .O(\s_dataOut[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \s_dataOut[26]_i_18 
       (.I0(\s_dataOut[26]_i_39_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(\s_dataOut[26]_i_41_n_0 ),
        .I3(\s_dataOut[26]_i_36_n_0 ),
        .I4(\s_dataOut[26]_i_42_n_0 ),
        .I5(\s_dataOut[26]_i_43_n_0 ),
        .O(\s_dataOut[26]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7100FF71)) 
    \s_dataOut[26]_i_19 
       (.I0(\s_dataOut[26]_i_18_n_0 ),
        .I1(s00_axis_tdata[18]),
        .I2(\s_dataOut[26]_i_44_n_0 ),
        .I3(\s_dataOut[27]_i_34_n_0 ),
        .I4(s00_axis_tdata[19]),
        .O(\s_dataOut[26]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0105)) 
    \s_dataOut[26]_i_2 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[15]_i_3_n_0 ),
        .I2(\s_dataOut[27]_i_8_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .O(\s_dataOut[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \s_dataOut[26]_i_20 
       (.I0(\s_dataOut[26]_i_45_n_0 ),
        .I1(\s_dataOut[26]_i_46_n_0 ),
        .I2(\s_dataOut[27]_i_28_n_0 ),
        .I3(s00_axis_tdata[18]),
        .O(\s_dataOut[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF8AAACFCF)) 
    \s_dataOut[26]_i_21 
       (.I0(\s_dataOut[30]_i_4_n_0 ),
        .I1(\s_dataOut[23]_i_22_n_0 ),
        .I2(s00_axis_tdata[26]),
        .I3(\s_dataOut[31]_i_14_n_0 ),
        .I4(\s_dataOut[31]_i_13_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5FFF4F5F5)) 
    \s_dataOut[26]_i_22 
       (.I0(\s_dataOut[26]_i_47_n_0 ),
        .I1(\s_dataOut[26]_i_17_n_0 ),
        .I2(\s_dataOut[26]_i_48_n_0 ),
        .I3(\s_dataOut[26]_i_29_n_0 ),
        .I4(\s_dataOut[26]_i_49_n_0 ),
        .I5(\s_dataOut[26]_i_50_n_0 ),
        .O(\s_dataOut[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F222FFFFF)) 
    \s_dataOut[26]_i_23 
       (.I0(\s_dataOut[26]_i_22_n_0 ),
        .I1(s00_axis_tdata[22]),
        .I2(s00_axis_tdata[20]),
        .I3(\s_dataOut[12]_i_11_n_0 ),
        .I4(\s_dataOut[17]_i_14_n_0 ),
        .I5(s00_axis_tdata[21]),
        .O(\s_dataOut[26]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFACA)) 
    \s_dataOut[26]_i_24 
       (.I0(\s_dataOut[26]_i_51_n_0 ),
        .I1(\s_dataOut[26]_i_17_n_0 ),
        .I2(s00_axis_tdata[19]),
        .I3(\s_dataOut[26]_i_28_n_0 ),
        .O(\s_dataOut[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFAFAFEFF)) 
    \s_dataOut[26]_i_25 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(\s_dataOut[26]_i_53_n_0 ),
        .I3(s00_axis_tdata[18]),
        .I4(\s_dataOut[27]_i_28_n_0 ),
        .I5(\s_dataOut[26]_i_54_n_0 ),
        .O(\s_dataOut[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7077FFFF00007077)) 
    \s_dataOut[26]_i_26 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(s00_axis_tdata[23]),
        .I5(\s_dataOut[27]_i_16_n_0 ),
        .O(\s_dataOut[26]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hDDFDDD00)) 
    \s_dataOut[26]_i_27 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_55_n_0 ),
        .I2(\s_dataOut[26]_i_56_n_0 ),
        .I3(\s_dataOut[29]_i_6_n_0 ),
        .I4(\s_dataOut[26]_i_25_n_0 ),
        .O(\s_dataOut[26]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFAAFCAA)) 
    \s_dataOut[26]_i_28 
       (.I0(\s_dataOut[26]_i_57_n_0 ),
        .I1(\s_dataOut[26]_i_58_n_0 ),
        .I2(\s_dataOut[26]_i_53_n_0 ),
        .I3(s00_axis_tdata[15]),
        .I4(\s_dataOut[27]_i_54_n_0 ),
        .O(\s_dataOut[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBB88B888BB8BBB8B)) 
    \s_dataOut[26]_i_29 
       (.I0(\s_dataOut[26]_i_59_n_0 ),
        .I1(\s_dataOut[26]_i_60_n_0 ),
        .I2(\s_dataOut[26]_i_40_n_0 ),
        .I3(s00_axis_tdata[14]),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(\s_dataOut[26]_i_39_n_0 ),
        .O(\s_dataOut[26]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[26]_i_3 
       (.I0(\s_dataOut[30]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F222FFFFF)) 
    \s_dataOut[26]_i_30 
       (.I0(\s_dataOut[26]_i_29_n_0 ),
        .I1(s00_axis_tdata[18]),
        .I2(s00_axis_tdata[16]),
        .I3(\s_dataOut[26]_i_37_n_0 ),
        .I4(s00_axis_tdata[17]),
        .I5(\s_dataOut[26]_i_38_n_0 ),
        .O(\s_dataOut[26]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFAFAFEFAFA)) 
    \s_dataOut[26]_i_31 
       (.I0(\s_dataOut[26]_i_61_n_0 ),
        .I1(s00_axis_tdata[9]),
        .I2(\s_dataOut[26]_i_62_n_0 ),
        .I3(\s_dataOut[26]_i_63_n_0 ),
        .I4(\s_dataOut[26]_i_64_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[26]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \s_dataOut[26]_i_32 
       (.I0(\s_dataOut[26]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_64_n_0 ),
        .I2(\s_dataOut[26]_i_66_n_0 ),
        .I3(\s_dataOut[26]_i_67_n_0 ),
        .I4(s00_axis_tdata[8]),
        .I5(\s_dataOut[27]_i_54_n_0 ),
        .O(\s_dataOut[26]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_dataOut[26]_i_33 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[14]),
        .O(\s_dataOut[26]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5510551055100010)) 
    \s_dataOut[26]_i_34 
       (.I0(s00_axis_tdata[15]),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(s00_axis_tdata[11]),
        .I3(\s_dataOut[26]_i_67_n_0 ),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[3]),
        .O(\s_dataOut[26]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007171FF)) 
    \s_dataOut[26]_i_35 
       (.I0(\s_dataOut[25]_i_17_n_0 ),
        .I1(s00_axis_tdata[13]),
        .I2(\s_dataOut[26]_i_68_n_0 ),
        .I3(\s_dataOut[26]_i_36_n_0 ),
        .I4(s00_axis_tdata[14]),
        .I5(\s_dataOut[26]_i_69_n_0 ),
        .O(\s_dataOut[26]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAA20AAEFAAEF)) 
    \s_dataOut[26]_i_36 
       (.I0(\s_dataOut[26]_i_70_n_0 ),
        .I1(\s_dataOut[26]_i_71_n_0 ),
        .I2(\s_dataOut[26]_i_72_n_0 ),
        .I3(\s_dataOut[26]_i_73_n_0 ),
        .I4(\s_dataOut[26]_i_52_n_0 ),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[26]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBB88B88BBB8)) 
    \s_dataOut[26]_i_37 
       (.I0(\s_dataOut[26]_i_74_n_0 ),
        .I1(\s_dataOut[26]_i_60_n_0 ),
        .I2(\s_dataOut[26]_i_40_n_0 ),
        .I3(\s_dataOut[26]_i_75_n_0 ),
        .I4(s00_axis_tdata[12]),
        .I5(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[26]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500FC30FC)) 
    \s_dataOut[26]_i_38 
       (.I0(\s_dataOut[26]_i_76_n_0 ),
        .I1(\s_dataOut[26]_i_40_n_0 ),
        .I2(\s_dataOut[25]_i_19_n_0 ),
        .I3(s00_axis_tdata[13]),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(\s_dataOut[26]_i_60_n_0 ),
        .O(\s_dataOut[26]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h550F550F0000770F)) 
    \s_dataOut[26]_i_39 
       (.I0(s00_axis_tdata[10]),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(\s_dataOut[26]_i_77_n_0 ),
        .I3(\s_dataOut[26]_i_64_n_0 ),
        .I4(\s_dataOut[26]_i_78_n_0 ),
        .I5(\s_dataOut[26]_i_67_n_0 ),
        .O(\s_dataOut[26]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC5CC)) 
    \s_dataOut[26]_i_4 
       (.I0(\s_dataOut[26]_i_7_n_0 ),
        .I1(\s_dataOut[26]_i_6_n_0 ),
        .I2(\s_dataOut[27]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_14_n_0 ),
        .I4(\s_dataOut[27]_i_10_n_0 ),
        .I5(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \s_dataOut[26]_i_40 
       (.I0(\s_dataOut[26]_i_79_n_0 ),
        .I1(\s_dataOut[26]_i_80_n_0 ),
        .I2(\s_dataOut[26]_i_81_n_0 ),
        .I3(\s_dataOut[26]_i_82_n_0 ),
        .I4(\s_dataOut[26]_i_83_n_0 ),
        .I5(\s_dataOut[26]_i_60_n_0 ),
        .O(\s_dataOut[26]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE0EEEEEEE)) 
    \s_dataOut[26]_i_41 
       (.I0(\s_dataOut[26]_i_34_n_0 ),
        .I1(\s_dataOut[26]_i_35_n_0 ),
        .I2(\s_dataOut[25]_i_19_n_0 ),
        .I3(\s_dataOut[26]_i_39_n_0 ),
        .I4(\s_dataOut[26]_i_75_n_0 ),
        .I5(\s_dataOut[27]_i_54_n_0 ),
        .O(\s_dataOut[26]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \s_dataOut[26]_i_42 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(\s_dataOut[26]_i_39_n_0 ),
        .I2(\s_dataOut[26]_i_75_n_0 ),
        .I3(\s_dataOut[27]_i_54_n_0 ),
        .I4(s00_axis_tdata[14]),
        .O(\s_dataOut[26]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF022F)) 
    \s_dataOut[26]_i_43 
       (.I0(\s_dataOut[26]_i_84_n_0 ),
        .I1(\s_dataOut[26]_i_85_n_0 ),
        .I2(\s_dataOut[27]_i_49_n_0 ),
        .I3(s00_axis_tdata[15]),
        .I4(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[26]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h101011FF)) 
    \s_dataOut[26]_i_44 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[24]_i_18_n_0 ),
        .I2(\s_dataOut[25]_i_13_n_0 ),
        .I3(\s_dataOut[17]_i_26_n_0 ),
        .I4(s00_axis_tdata[17]),
        .O(\s_dataOut[26]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_dataOut[26]_i_45 
       (.I0(\s_dataOut[27]_i_34_n_0 ),
        .I1(\s_dataOut[24]_i_18_n_0 ),
        .I2(\s_dataOut[17]_i_26_n_0 ),
        .I3(\s_dataOut[26]_i_18_n_0 ),
        .O(\s_dataOut[26]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000008BFFFFBB8B)) 
    \s_dataOut[26]_i_46 
       (.I0(\s_dataOut[26]_i_36_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(s00_axis_tdata[14]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(s00_axis_tdata[18]),
        .O(\s_dataOut[26]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_dataOut[26]_i_47 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .O(\s_dataOut[26]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[26]_i_48 
       (.I0(\s_dataOut[14]_i_10_n_0 ),
        .I1(\s_dataOut[17]_i_23_n_0 ),
        .O(\s_dataOut[26]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8E00FF8E)) 
    \s_dataOut[26]_i_49 
       (.I0(\s_dataOut[26]_i_38_n_0 ),
        .I1(s00_axis_tdata[17]),
        .I2(\s_dataOut[26]_i_86_n_0 ),
        .I3(s00_axis_tdata[18]),
        .I4(\s_dataOut[26]_i_29_n_0 ),
        .I5(\s_dataOut[26]_i_87_n_0 ),
        .O(\s_dataOut[26]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00005444)) 
    \s_dataOut[26]_i_5 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[27]_i_8_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[18]_i_4_n_0 ),
        .O(\s_dataOut[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[26]_i_50 
       (.I0(\s_dataOut[26]_i_28_n_0 ),
        .I1(s00_axis_tdata[19]),
        .O(\s_dataOut[26]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_dataOut[26]_i_51 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[7]),
        .I3(s00_axis_tdata[15]),
        .O(\s_dataOut[26]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0800088800000000)) 
    \s_dataOut[26]_i_52 
       (.I0(\s_dataOut[26]_i_88_n_0 ),
        .I1(\s_dataOut[26]_i_70_n_0 ),
        .I2(s00_axis_tdata[1]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[5]),
        .I5(\s_dataOut[26]_i_90_n_0 ),
        .O(\s_dataOut[26]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_dataOut[26]_i_53 
       (.I0(\s_dataOut[27]_i_54_n_0 ),
        .I1(\s_dataOut[26]_i_75_n_0 ),
        .I2(\s_dataOut[26]_i_39_n_0 ),
        .I3(\s_dataOut[25]_i_19_n_0 ),
        .O(\s_dataOut[26]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCFCC554545CC)) 
    \s_dataOut[26]_i_54 
       (.I0(s00_axis_tdata[14]),
        .I1(\s_dataOut[26]_i_36_n_0 ),
        .I2(\s_dataOut[26]_i_84_n_0 ),
        .I3(\s_dataOut[27]_i_49_n_0 ),
        .I4(s00_axis_tdata[15]),
        .I5(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[26]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \s_dataOut[26]_i_55 
       (.I0(\s_dataOut[27]_i_16_n_0 ),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[21]_i_17_n_0 ),
        .I3(\s_dataOut[24]_i_12_n_0 ),
        .O(\s_dataOut[26]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \s_dataOut[26]_i_56 
       (.I0(\s_dataOut[26]_i_91_n_0 ),
        .I1(\s_dataOut[26]_i_92_n_0 ),
        .I2(\s_dataOut[26]_i_93_n_0 ),
        .I3(\s_dataOut[26]_i_94_n_0 ),
        .I4(\s_dataOut[26]_i_17_n_0 ),
        .O(\s_dataOut[26]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_dataOut[26]_i_57 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[11]),
        .O(\s_dataOut[26]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007171FF)) 
    \s_dataOut[26]_i_58 
       (.I0(\s_dataOut[25]_i_19_n_0 ),
        .I1(s00_axis_tdata[13]),
        .I2(\s_dataOut[26]_i_81_n_0 ),
        .I3(\s_dataOut[26]_i_39_n_0 ),
        .I4(s00_axis_tdata[14]),
        .I5(\s_dataOut[26]_i_95_n_0 ),
        .O(\s_dataOut[26]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h888ACCCCAAAA888A)) 
    \s_dataOut[26]_i_59 
       (.I0(\s_dataOut[26]_i_77_n_0 ),
        .I1(s00_axis_tdata[10]),
        .I2(\s_dataOut[26]_i_96_n_0 ),
        .I3(\s_dataOut[26]_i_97_n_0 ),
        .I4(s00_axis_tdata[11]),
        .I5(\s_dataOut[26]_i_98_n_0 ),
        .O(\s_dataOut[26]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCFDCD)) 
    \s_dataOut[26]_i_6 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[26]_i_9_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[26]_i_11_n_0 ),
        .I4(\s_dataOut[26]_i_12_n_0 ),
        .I5(\s_dataOut[26]_i_13_n_0 ),
        .O(\s_dataOut[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    \s_dataOut[26]_i_60 
       (.I0(\s_dataOut[26]_i_99_n_0 ),
        .I1(\s_dataOut[26]_i_100_n_0 ),
        .I2(\s_dataOut[26]_i_101_n_0 ),
        .I3(\s_dataOut[26]_i_102_n_0 ),
        .I4(\s_dataOut[26]_i_103_n_0 ),
        .I5(\s_dataOut[26]_i_104_n_0 ),
        .O(\s_dataOut[26]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \s_dataOut[26]_i_61 
       (.I0(\s_dataOut[27]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_73_n_0 ),
        .I2(\s_dataOut[25]_i_27_n_0 ),
        .I3(\s_dataOut[27]_i_66_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(\s_dataOut[25]_i_26_n_0 ),
        .O(\s_dataOut[26]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1010101010)) 
    \s_dataOut[26]_i_62 
       (.I0(\s_dataOut[27]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_73_n_0 ),
        .I2(\s_dataOut[26]_i_78_n_0 ),
        .I3(\s_dataOut[27]_i_66_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(\s_dataOut[26]_i_77_n_0 ),
        .O(\s_dataOut[26]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h5454545400000054)) 
    \s_dataOut[26]_i_63 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[26]_i_88_n_0 ),
        .I3(\s_dataOut[27]_i_60_n_0 ),
        .I4(\s_dataOut[27]_i_59_n_0 ),
        .I5(\s_dataOut[26]_i_71_n_0 ),
        .O(\s_dataOut[26]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h444F0000FFFF444F)) 
    \s_dataOut[26]_i_64 
       (.I0(\s_dataOut[26]_i_77_n_0 ),
        .I1(s00_axis_tdata[10]),
        .I2(\s_dataOut[26]_i_96_n_0 ),
        .I3(\s_dataOut[26]_i_97_n_0 ),
        .I4(s00_axis_tdata[11]),
        .I5(\s_dataOut[26]_i_98_n_0 ),
        .O(\s_dataOut[26]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \s_dataOut[26]_i_65 
       (.I0(s00_axis_tdata[4]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[0]),
        .O(\s_dataOut[26]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h001D1D1D)) 
    \s_dataOut[26]_i_66 
       (.I0(s00_axis_tdata[4]),
        .I1(\s_dataOut[26]_i_89_n_0 ),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[8]),
        .I4(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[26]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBB0BBB0FFFF)) 
    \s_dataOut[26]_i_67 
       (.I0(\s_dataOut[26]_i_78_n_0 ),
        .I1(s00_axis_tdata[10]),
        .I2(\s_dataOut[27]_i_59_n_0 ),
        .I3(\s_dataOut[27]_i_60_n_0 ),
        .I4(\s_dataOut[26]_i_88_n_0 ),
        .I5(s00_axis_tdata[11]),
        .O(\s_dataOut[26]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555504)) 
    \s_dataOut[26]_i_68 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[8]),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(\s_dataOut[26]_i_73_n_0 ),
        .I4(\s_dataOut[27]_i_65_n_0 ),
        .I5(\s_dataOut[26]_i_90_n_0 ),
        .O(\s_dataOut[26]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8F0B800000000)) 
    \s_dataOut[26]_i_69 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[26]_i_88_n_0 ),
        .I3(\s_dataOut[26]_i_72_n_0 ),
        .I4(\s_dataOut[26]_i_71_n_0 ),
        .I5(s00_axis_tdata[15]),
        .O(\s_dataOut[26]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \s_dataOut[26]_i_7 
       (.I0(\s_dataOut[24]_i_4_n_0 ),
        .I1(\s_dataOut[26]_i_6_n_0 ),
        .I2(\s_dataOut[25]_i_4_n_0 ),
        .I3(\s_dataOut[27]_i_2_n_0 ),
        .I4(\s_dataOut[26]_i_14_n_0 ),
        .O(\s_dataOut[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h07330F07)) 
    \s_dataOut[26]_i_70 
       (.I0(\s_dataOut[26]_i_106_n_0 ),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8F888FFF88888888)) 
    \s_dataOut[26]_i_71 
       (.I0(s00_axis_tdata[11]),
        .I1(\s_dataOut[26]_i_88_n_0 ),
        .I2(s00_axis_tdata[2]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[6]),
        .I5(s00_axis_tdata[10]),
        .O(\s_dataOut[26]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF020302FF)) 
    \s_dataOut[26]_i_72 
       (.I0(\s_dataOut[25]_i_27_n_0 ),
        .I1(s00_axis_tdata[8]),
        .I2(\s_dataOut[26]_i_90_n_0 ),
        .I3(s00_axis_tdata[9]),
        .I4(\s_dataOut[25]_i_23_n_0 ),
        .I5(\s_dataOut[26]_i_108_n_0 ),
        .O(\s_dataOut[26]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \s_dataOut[26]_i_73 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .O(\s_dataOut[26]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000888AFFFFBBBA)) 
    \s_dataOut[26]_i_74 
       (.I0(\s_dataOut[26]_i_65_n_0 ),
        .I1(\s_dataOut[26]_i_109_n_0 ),
        .I2(\s_dataOut[26]_i_96_n_0 ),
        .I3(\s_dataOut[26]_i_97_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(s00_axis_tdata[8]),
        .O(\s_dataOut[26]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0E4EFFFF0E4E0000)) 
    \s_dataOut[26]_i_75 
       (.I0(\s_dataOut[26]_i_67_n_0 ),
        .I1(\s_dataOut[26]_i_90_n_0 ),
        .I2(s00_axis_tdata[8]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[26]_i_64_n_0 ),
        .I5(\s_dataOut[26]_i_65_n_0 ),
        .O(\s_dataOut[26]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBA0000888A)) 
    \s_dataOut[26]_i_76 
       (.I0(\s_dataOut[25]_i_26_n_0 ),
        .I1(\s_dataOut[26]_i_109_n_0 ),
        .I2(\s_dataOut[26]_i_96_n_0 ),
        .I3(\s_dataOut[26]_i_97_n_0 ),
        .I4(\s_dataOut[26]_i_105_n_0 ),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[26]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC4F0CCC4)) 
    \s_dataOut[26]_i_77 
       (.I0(\s_dataOut[26]_i_106_n_0 ),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF8CCF0F8)) 
    \s_dataOut[26]_i_78 
       (.I0(\s_dataOut[26]_i_106_n_0 ),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEEA)) 
    \s_dataOut[26]_i_79 
       (.I0(\s_dataOut[26]_i_95_n_0 ),
        .I1(s00_axis_tdata[14]),
        .I2(\s_dataOut[26]_i_110_n_0 ),
        .I3(\s_dataOut[26]_i_63_n_0 ),
        .I4(\s_dataOut[26]_i_111_n_0 ),
        .I5(\s_dataOut[26]_i_112_n_0 ),
        .O(\s_dataOut[26]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF45EF40EA40)) 
    \s_dataOut[26]_i_8 
       (.I0(\s_dataOut[26]_i_15_n_0 ),
        .I1(\s_dataOut[26]_i_16_n_0 ),
        .I2(\s_dataOut[26]_i_17_n_0 ),
        .I3(\s_dataOut[26]_i_18_n_0 ),
        .I4(\s_dataOut[26]_i_19_n_0 ),
        .I5(\s_dataOut[26]_i_20_n_0 ),
        .O(\s_dataOut[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2022000220222022)) 
    \s_dataOut[26]_i_80 
       (.I0(s00_axis_tdata[13]),
        .I1(\s_dataOut[26]_i_113_n_0 ),
        .I2(\s_dataOut[26]_i_64_n_0 ),
        .I3(\s_dataOut[25]_i_26_n_0 ),
        .I4(\s_dataOut[26]_i_63_n_0 ),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[26]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h5151015101010151)) 
    \s_dataOut[26]_i_81 
       (.I0(s00_axis_tdata[12]),
        .I1(\s_dataOut[26]_i_65_n_0 ),
        .I2(\s_dataOut[26]_i_64_n_0 ),
        .I3(\s_dataOut[26]_i_66_n_0 ),
        .I4(\s_dataOut[26]_i_67_n_0 ),
        .I5(s00_axis_tdata[8]),
        .O(\s_dataOut[26]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    \s_dataOut[26]_i_82 
       (.I0(\s_dataOut[26]_i_114_n_0 ),
        .I1(\s_dataOut[26]_i_62_n_0 ),
        .I2(s00_axis_tdata[14]),
        .I3(\s_dataOut[26]_i_115_n_0 ),
        .I4(\s_dataOut[26]_i_61_n_0 ),
        .I5(s00_axis_tdata[13]),
        .O(\s_dataOut[26]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[26]_i_83 
       (.I0(\s_dataOut[27]_i_54_n_0 ),
        .I1(s00_axis_tdata[15]),
        .O(\s_dataOut[26]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h011F011F011FFFFF)) 
    \s_dataOut[26]_i_84 
       (.I0(s00_axis_tdata[12]),
        .I1(\s_dataOut[24]_i_20_n_0 ),
        .I2(s00_axis_tdata[13]),
        .I3(\s_dataOut[25]_i_17_n_0 ),
        .I4(s00_axis_tdata[14]),
        .I5(\s_dataOut[26]_i_36_n_0 ),
        .O(\s_dataOut[26]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFD0D0000)) 
    \s_dataOut[26]_i_85 
       (.I0(s00_axis_tdata[10]),
        .I1(\s_dataOut[26]_i_52_n_0 ),
        .I2(\s_dataOut[26]_i_67_n_0 ),
        .I3(\s_dataOut[26]_i_70_n_0 ),
        .I4(s00_axis_tdata[14]),
        .O(\s_dataOut[26]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000510155555101)) 
    \s_dataOut[26]_i_86 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[26]_i_116_n_0 ),
        .I2(\s_dataOut[26]_i_40_n_0 ),
        .I3(s00_axis_tdata[12]),
        .I4(\s_dataOut[26]_i_60_n_0 ),
        .I5(\s_dataOut[26]_i_74_n_0 ),
        .O(\s_dataOut[26]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000200A0A0A2A)) 
    \s_dataOut[26]_i_87 
       (.I0(s00_axis_tdata[19]),
        .I1(\s_dataOut[27]_i_54_n_0 ),
        .I2(s00_axis_tdata[15]),
        .I3(\s_dataOut[26]_i_53_n_0 ),
        .I4(\s_dataOut[26]_i_58_n_0 ),
        .I5(\s_dataOut[26]_i_57_n_0 ),
        .O(\s_dataOut[26]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[26]_i_88 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7500FF75)) 
    \s_dataOut[26]_i_89 
       (.I0(\s_dataOut[26]_i_106_n_0 ),
        .I1(s00_axis_tdata[6]),
        .I2(s00_axis_tdata[2]),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_dataOut[26]_i_9 
       (.I0(\s_dataOut[23]_i_6_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[26]_i_21_n_0 ),
        .I3(\s_dataOut[23]_i_9_n_0 ),
        .I4(\s_dataOut[27]_i_19_n_0 ),
        .O(\s_dataOut[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h510051515DFF5D5D)) 
    \s_dataOut[26]_i_90 
       (.I0(s00_axis_tdata[0]),
        .I1(\s_dataOut[26]_i_106_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(s00_axis_tdata[3]),
        .I4(s00_axis_tdata[7]),
        .I5(s00_axis_tdata[4]),
        .O(\s_dataOut[26]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFAA002020AA)) 
    \s_dataOut[26]_i_91 
       (.I0(\s_dataOut[24]_i_17_n_0 ),
        .I1(\s_dataOut[27]_i_45_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[26]_i_118_n_0 ),
        .O(\s_dataOut[26]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFAA002020AA)) 
    \s_dataOut[26]_i_92 
       (.I0(\s_dataOut[25]_i_22_n_0 ),
        .I1(\s_dataOut[27]_i_45_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[26]_i_119_n_0 ),
        .O(\s_dataOut[26]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h554545CCFFCFCFCC)) 
    \s_dataOut[26]_i_93 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[26]_i_16_n_0 ),
        .I2(\s_dataOut[26]_i_117_n_0 ),
        .I3(\s_dataOut[27]_i_29_n_0 ),
        .I4(s00_axis_tdata[19]),
        .I5(\s_dataOut[27]_i_27_n_0 ),
        .O(\s_dataOut[26]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h00F0FBF0)) 
    \s_dataOut[26]_i_94 
       (.I0(\s_dataOut[27]_i_45_n_0 ),
        .I1(\s_dataOut[26]_i_117_n_0 ),
        .I2(\s_dataOut[27]_i_29_n_0 ),
        .I3(s00_axis_tdata[19]),
        .I4(\s_dataOut[27]_i_27_n_0 ),
        .O(\s_dataOut[26]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h000000082222222A)) 
    \s_dataOut[26]_i_95 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[11]),
        .I2(\s_dataOut[27]_i_66_n_0 ),
        .I3(\s_dataOut[26]_i_120_n_0 ),
        .I4(\s_dataOut[27]_i_65_n_0 ),
        .I5(\s_dataOut[26]_i_98_n_0 ),
        .O(\s_dataOut[26]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DFD5)) 
    \s_dataOut[26]_i_96 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[5]),
        .I2(\s_dataOut[26]_i_89_n_0 ),
        .I3(s00_axis_tdata[1]),
        .I4(\s_dataOut[26]_i_65_n_0 ),
        .I5(s00_axis_tdata[8]),
        .O(\s_dataOut[26]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h11111111F1FFF111)) 
    \s_dataOut[26]_i_97 
       (.I0(\s_dataOut[14]_i_11_n_0 ),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[5]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[1]),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[26]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[26]_i_98 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[7]),
        .O(\s_dataOut[26]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAAAAAAA)) 
    \s_dataOut[26]_i_99 
       (.I0(\s_dataOut[26]_i_121_n_0 ),
        .I1(\s_dataOut[26]_i_77_n_0 ),
        .I2(\s_dataOut[27]_i_66_n_0 ),
        .I3(\s_dataOut[26]_i_105_n_0 ),
        .I4(s00_axis_tdata[10]),
        .I5(s00_axis_tdata[14]),
        .O(\s_dataOut[26]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0F1155550FDD5555)) 
    \s_dataOut[27]_i_1 
       (.I0(\s_dataOut[27]_i_2_n_0 ),
        .I1(\s_dataOut[27]_i_3_n_0 ),
        .I2(\s_dataOut[31]_i_7_n_0 ),
        .I3(\s_dataOut[31]_i_4_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[27]_i_5_n_0 ),
        .O(s_sorted[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1717173F)) 
    \s_dataOut[27]_i_10 
       (.I0(\s_dataOut[27]_i_21_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[19]_i_4_n_0 ),
        .I3(\s_dataOut[30]_i_2_n_0 ),
        .I4(\s_dataOut[18]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7171717177717777)) 
    \s_dataOut[27]_i_11 
       (.I0(\s_dataOut[27]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[27]_i_22_n_0 ),
        .I3(\s_dataOut[27]_i_23_n_0 ),
        .I4(\s_dataOut[27]_i_24_n_0 ),
        .I5(\s_dataOut[27]_i_25_n_0 ),
        .O(\s_dataOut[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_dataOut[27]_i_12 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[31]_i_7_n_0 ),
        .I2(\s_dataOut[31]_i_6_n_0 ),
        .O(\s_dataOut[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \s_dataOut[27]_i_13 
       (.I0(\s_dataOut[27]_i_2_n_0 ),
        .I1(\s_dataOut[25]_i_4_n_0 ),
        .I2(\s_dataOut[26]_i_6_n_0 ),
        .I3(\s_dataOut[24]_i_4_n_0 ),
        .O(\s_dataOut[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \s_dataOut[27]_i_14 
       (.I0(\s_dataOut[22]_i_8_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .I2(\s_dataOut[27]_i_26_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[23]_i_3_n_0 ),
        .O(\s_dataOut[27]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFBFAABF)) 
    \s_dataOut[27]_i_15 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[27]_i_27_n_0 ),
        .I2(s00_axis_tdata[19]),
        .I3(\s_dataOut[27]_i_28_n_0 ),
        .I4(\s_dataOut[27]_i_29_n_0 ),
        .O(\s_dataOut[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5400540054)) 
    \s_dataOut[27]_i_16 
       (.I0(\s_dataOut[27]_i_30_n_0 ),
        .I1(\s_dataOut[27]_i_31_n_0 ),
        .I2(\s_dataOut[27]_i_32_n_0 ),
        .I3(\s_dataOut[26]_i_15_n_0 ),
        .I4(\s_dataOut[27]_i_33_n_0 ),
        .I5(\s_dataOut[27]_i_34_n_0 ),
        .O(\s_dataOut[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h004D4DFF)) 
    \s_dataOut[27]_i_17 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[18]_i_17_n_0 ),
        .I2(\s_dataOut[27]_i_35_n_0 ),
        .I3(s00_axis_tdata[23]),
        .I4(\s_dataOut[19]_i_17_n_0 ),
        .O(\s_dataOut[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBA45FF0000)) 
    \s_dataOut[27]_i_18 
       (.I0(\s_dataOut[27]_i_36_n_0 ),
        .I1(\s_dataOut[27]_i_37_n_0 ),
        .I2(\s_dataOut[27]_i_38_n_0 ),
        .I3(s00_axis_tdata[23]),
        .I4(\s_dataOut[27]_i_16_n_0 ),
        .I5(\s_dataOut[27]_i_39_n_0 ),
        .O(\s_dataOut[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD4D4D4D4D4D4D4DD)) 
    \s_dataOut[27]_i_19 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[27]_i_6_n_0 ),
        .I2(\s_dataOut[27]_i_40_n_0 ),
        .I3(\s_dataOut[23]_i_18_n_0 ),
        .I4(\s_dataOut[23]_i_19_n_0 ),
        .I5(\s_dataOut[23]_i_20_n_0 ),
        .O(\s_dataOut[27]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hCFC05555)) 
    \s_dataOut[27]_i_2 
       (.I0(\s_dataOut[27]_i_6_n_0 ),
        .I1(\s_dataOut[31]_i_12_n_0 ),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .O(\s_dataOut[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBFBABAB)) 
    \s_dataOut[27]_i_20 
       (.I0(\s_dataOut[23]_i_22_n_0 ),
        .I1(s00_axis_tdata[27]),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(\s_dataOut[31]_i_14_n_0 ),
        .I4(\s_dataOut[31]_i_12_n_0 ),
        .O(\s_dataOut[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0DDF0DDF0DDF)) 
    \s_dataOut[27]_i_21 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[16]_i_2_n_0 ),
        .I2(\s_dataOut[29]_i_2_n_0 ),
        .I3(\s_dataOut[17]_i_2_n_0 ),
        .I4(\s_dataOut[18]_i_2_n_0 ),
        .I5(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4F44)) 
    \s_dataOut[27]_i_22 
       (.I0(\s_dataOut[30]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[26]_i_12_n_0 ),
        .I3(\s_dataOut[27]_i_41_n_0 ),
        .I4(\s_dataOut[26]_i_9_n_0 ),
        .I5(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \s_dataOut[27]_i_23 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[24]_i_7_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .I3(\s_dataOut[24]_i_6_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .I5(\s_dataOut[28]_i_4_n_0 ),
        .O(\s_dataOut[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB0BB0000FFFFFFFF)) 
    \s_dataOut[27]_i_24 
       (.I0(\s_dataOut[29]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[26]_i_12_n_0 ),
        .I3(\s_dataOut[27]_i_42_n_0 ),
        .I4(\s_dataOut[25]_i_6_n_0 ),
        .I5(\s_dataOut[29]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h040404FF04040404)) 
    \s_dataOut[27]_i_25 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[25]_i_6_n_0 ),
        .I2(\s_dataOut[27]_i_43_n_0 ),
        .I3(\s_dataOut[26]_i_9_n_0 ),
        .I4(\s_dataOut[27]_i_44_n_0 ),
        .I5(\s_dataOut[30]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEF000000FFFFEF00)) 
    \s_dataOut[27]_i_26 
       (.I0(\s_dataOut[20]_i_13_n_0 ),
        .I1(\s_dataOut[19]_i_13_n_0 ),
        .I2(\s_dataOut[19]_i_12_n_0 ),
        .I3(\s_dataOut[28]_i_2_n_0 ),
        .I4(\s_dataOut[29]_i_2_n_0 ),
        .I5(\s_dataOut[21]_i_8_n_0 ),
        .O(\s_dataOut[27]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[27]_i_27 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000055105510FFFF)) 
    \s_dataOut[27]_i_28 
       (.I0(\s_dataOut[27]_i_45_n_0 ),
        .I1(\s_dataOut[27]_i_46_n_0 ),
        .I2(\s_dataOut[27]_i_47_n_0 ),
        .I3(\s_dataOut[27]_i_48_n_0 ),
        .I4(\s_dataOut[27]_i_29_n_0 ),
        .I5(s00_axis_tdata[19]),
        .O(\s_dataOut[27]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFBAAFB)) 
    \s_dataOut[27]_i_29 
       (.I0(\s_dataOut[26]_i_53_n_0 ),
        .I1(s00_axis_tdata[15]),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(\s_dataOut[25]_i_18_n_0 ),
        .I4(\s_dataOut[27]_i_49_n_0 ),
        .O(\s_dataOut[27]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \s_dataOut[27]_i_3 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[27]_i_8_n_0 ),
        .I2(\s_dataOut[15]_i_3_n_0 ),
        .O(\s_dataOut[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h88A8)) 
    \s_dataOut[27]_i_30 
       (.I0(\s_dataOut[27]_i_29_n_0 ),
        .I1(\s_dataOut[26]_i_45_n_0 ),
        .I2(\s_dataOut[27]_i_27_n_0 ),
        .I3(\s_dataOut[27]_i_50_n_0 ),
        .O(\s_dataOut[27]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[27]_i_31 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[27]_i_29_n_0 ),
        .O(\s_dataOut[27]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0050005000505054)) 
    \s_dataOut[27]_i_32 
       (.I0(\s_dataOut[26]_i_17_n_0 ),
        .I1(\s_dataOut[26]_i_45_n_0 ),
        .I2(s00_axis_tdata[19]),
        .I3(\s_dataOut[27]_i_34_n_0 ),
        .I4(\s_dataOut[27]_i_51_n_0 ),
        .I5(\s_dataOut[27]_i_52_n_0 ),
        .O(\s_dataOut[27]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h002B000000FF002B)) 
    \s_dataOut[27]_i_33 
       (.I0(\s_dataOut[26]_i_44_n_0 ),
        .I1(s00_axis_tdata[18]),
        .I2(\s_dataOut[26]_i_18_n_0 ),
        .I3(\s_dataOut[26]_i_17_n_0 ),
        .I4(\s_dataOut[27]_i_34_n_0 ),
        .I5(s00_axis_tdata[19]),
        .O(\s_dataOut[27]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF575000005750)) 
    \s_dataOut[27]_i_34 
       (.I0(\s_dataOut[27]_i_49_n_0 ),
        .I1(\s_dataOut[27]_i_53_n_0 ),
        .I2(\s_dataOut[26]_i_53_n_0 ),
        .I3(s00_axis_tdata[15]),
        .I4(\s_dataOut[26]_i_40_n_0 ),
        .I5(\s_dataOut[27]_i_54_n_0 ),
        .O(\s_dataOut[27]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEF0E)) 
    \s_dataOut[27]_i_35 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[12]_i_9_n_0 ),
        .I2(\s_dataOut[17]_i_17_n_0 ),
        .I3(s00_axis_tdata[21]),
        .O(\s_dataOut[27]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_dataOut[27]_i_36 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(s00_axis_tdata[22]),
        .O(\s_dataOut[27]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \s_dataOut[27]_i_37 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(s00_axis_tdata[22]),
        .I2(\s_dataOut[21]_i_17_n_0 ),
        .I3(s00_axis_tdata[21]),
        .O(\s_dataOut[27]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \s_dataOut[27]_i_38 
       (.I0(\s_dataOut[25]_i_7_n_0 ),
        .I1(s00_axis_tdata[21]),
        .I2(\s_dataOut[24]_i_12_n_0 ),
        .I3(s00_axis_tdata[20]),
        .O(\s_dataOut[27]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \s_dataOut[27]_i_39 
       (.I0(\s_dataOut[27]_i_55_n_0 ),
        .I1(\s_dataOut[24]_i_12_n_0 ),
        .I2(\s_dataOut[21]_i_17_n_0 ),
        .I3(\s_dataOut[26]_i_8_n_0 ),
        .I4(\s_dataOut[27]_i_16_n_0 ),
        .O(\s_dataOut[27]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \s_dataOut[27]_i_4 
       (.I0(\s_dataOut[27]_i_9_n_0 ),
        .I1(\s_dataOut[11]_i_4_n_0 ),
        .I2(\s_dataOut[31]_i_5_n_0 ),
        .O(\s_dataOut[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \s_dataOut[27]_i_40 
       (.I0(s00_axis_tdata[26]),
        .I1(\s_dataOut[26]_i_8_n_0 ),
        .I2(\s_dataOut[26]_i_10_n_0 ),
        .I3(\s_dataOut[23]_i_30_n_0 ),
        .O(\s_dataOut[27]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h353F353055555555)) 
    \s_dataOut[27]_i_41 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[26]_i_25_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .I3(\s_dataOut[27]_i_17_n_0 ),
        .I4(\s_dataOut[27]_i_56_n_0 ),
        .I5(\s_dataOut[26]_i_10_n_0 ),
        .O(\s_dataOut[27]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7774FFFF47440000)) 
    \s_dataOut[27]_i_42 
       (.I0(\s_dataOut[25]_i_15_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_17_n_0 ),
        .I3(\s_dataOut[27]_i_57_n_0 ),
        .I4(\s_dataOut[26]_i_10_n_0 ),
        .I5(\s_dataOut[25]_i_7_n_0 ),
        .O(\s_dataOut[27]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFF355550000)) 
    \s_dataOut[27]_i_43 
       (.I0(\s_dataOut[29]_i_4_n_0 ),
        .I1(\s_dataOut[27]_i_58_n_0 ),
        .I2(\s_dataOut[27]_i_19_n_0 ),
        .I3(\s_dataOut[23]_i_9_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .I5(\s_dataOut[27]_i_42_n_0 ),
        .O(\s_dataOut[27]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFF355550000)) 
    \s_dataOut[27]_i_44 
       (.I0(\s_dataOut[30]_i_4_n_0 ),
        .I1(\s_dataOut[27]_i_58_n_0 ),
        .I2(\s_dataOut[27]_i_19_n_0 ),
        .I3(\s_dataOut[23]_i_9_n_0 ),
        .I4(\s_dataOut[31]_i_11_n_0 ),
        .I5(\s_dataOut[27]_i_41_n_0 ),
        .O(\s_dataOut[27]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8BB00000000)) 
    \s_dataOut[27]_i_45 
       (.I0(\s_dataOut[26]_i_36_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(s00_axis_tdata[14]),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(s00_axis_tdata[18]),
        .O(\s_dataOut[27]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8888AA8A)) 
    \s_dataOut[27]_i_46 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[26]_i_53_n_0 ),
        .I2(s00_axis_tdata[13]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[25]_i_18_n_0 ),
        .I5(\s_dataOut[25]_i_17_n_0 ),
        .O(\s_dataOut[27]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010151010)) 
    \s_dataOut[27]_i_47 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[24]_i_20_n_0 ),
        .I2(\s_dataOut[25]_i_18_n_0 ),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(s00_axis_tdata[12]),
        .I5(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[27]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h010101FF)) 
    \s_dataOut[27]_i_48 
       (.I0(\s_dataOut[26]_i_53_n_0 ),
        .I1(\s_dataOut[26]_i_54_n_0 ),
        .I2(s00_axis_tdata[18]),
        .I3(\s_dataOut[25]_i_22_n_0 ),
        .I4(s00_axis_tdata[17]),
        .O(\s_dataOut[27]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFF005400FF00)) 
    \s_dataOut[27]_i_49 
       (.I0(\s_dataOut[26]_i_71_n_0 ),
        .I1(\s_dataOut[27]_i_59_n_0 ),
        .I2(\s_dataOut[27]_i_60_n_0 ),
        .I3(\s_dataOut[26]_i_88_n_0 ),
        .I4(s00_axis_tdata[11]),
        .I5(\s_dataOut[26]_i_52_n_0 ),
        .O(\s_dataOut[27]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDC8CCCCCCCC)) 
    \s_dataOut[27]_i_5 
       (.I0(\s_dataOut[27]_i_10_n_0 ),
        .I1(\s_dataOut[27]_i_2_n_0 ),
        .I2(\s_dataOut[27]_i_11_n_0 ),
        .I3(\s_dataOut[27]_i_12_n_0 ),
        .I4(\s_dataOut[27]_i_13_n_0 ),
        .I5(\s_dataOut[27]_i_14_n_0 ),
        .O(\s_dataOut[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \s_dataOut[27]_i_50 
       (.I0(\s_dataOut[27]_i_61_n_0 ),
        .I1(\s_dataOut[27]_i_62_n_0 ),
        .I2(\s_dataOut[27]_i_47_n_0 ),
        .I3(\s_dataOut[27]_i_46_n_0 ),
        .I4(\s_dataOut[27]_i_45_n_0 ),
        .I5(\s_dataOut[27]_i_63_n_0 ),
        .O(\s_dataOut[27]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h000011F511F511F5)) 
    \s_dataOut[27]_i_51 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[17]_i_26_n_0 ),
        .I2(\s_dataOut[25]_i_13_n_0 ),
        .I3(\s_dataOut[27]_i_64_n_0 ),
        .I4(s00_axis_tdata[18]),
        .I5(\s_dataOut[26]_i_18_n_0 ),
        .O(\s_dataOut[27]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[27]_i_52 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[26]_i_18_n_0 ),
        .O(\s_dataOut[27]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_dataOut[27]_i_53 
       (.I0(\s_dataOut[26]_i_52_n_0 ),
        .I1(\s_dataOut[26]_i_35_n_0 ),
        .O(\s_dataOut[27]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEC0C0C0C0)) 
    \s_dataOut[27]_i_54 
       (.I0(\s_dataOut[27]_i_65_n_0 ),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[7]),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(\s_dataOut[27]_i_66_n_0 ),
        .I5(s00_axis_tdata[11]),
        .O(\s_dataOut[27]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \s_dataOut[27]_i_55 
       (.I0(\s_dataOut[27]_i_15_n_0 ),
        .I1(s00_axis_tdata[23]),
        .I2(\s_dataOut[26]_i_56_n_0 ),
        .O(\s_dataOut[27]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h55DF551055DF55DF)) 
    \s_dataOut[27]_i_56 
       (.I0(\s_dataOut[26]_i_8_n_0 ),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[23]_i_37_n_0 ),
        .I3(\s_dataOut[24]_i_15_n_0 ),
        .I4(\s_dataOut[27]_i_67_n_0 ),
        .I5(\s_dataOut[27]_i_68_n_0 ),
        .O(\s_dataOut[27]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2022AAAAEFEE)) 
    \s_dataOut[27]_i_57 
       (.I0(\s_dataOut[25]_i_7_n_0 ),
        .I1(\s_dataOut[24]_i_14_n_0 ),
        .I2(\s_dataOut[27]_i_37_n_0 ),
        .I3(\s_dataOut[27]_i_38_n_0 ),
        .I4(\s_dataOut[24]_i_15_n_0 ),
        .I5(\s_dataOut[21]_i_18_n_0 ),
        .O(\s_dataOut[27]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \s_dataOut[27]_i_58 
       (.I0(\s_dataOut[31]_i_10_n_0 ),
        .I1(\s_dataOut[31]_i_11_n_0 ),
        .I2(\s_dataOut[19]_i_15_n_0 ),
        .I3(\s_dataOut[23]_i_13_n_0 ),
        .O(\s_dataOut[27]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \s_dataOut[27]_i_59 
       (.I0(\s_dataOut[26]_i_90_n_0 ),
        .I1(s00_axis_tdata[8]),
        .I2(s00_axis_tdata[1]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[5]),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[27]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h74777444F0F0F0F0)) 
    \s_dataOut[27]_i_6 
       (.I0(\s_dataOut[27]_i_15_n_0 ),
        .I1(\s_dataOut[31]_i_18_n_0 ),
        .I2(\s_dataOut[27]_i_16_n_0 ),
        .I3(\s_dataOut[27]_i_17_n_0 ),
        .I4(\s_dataOut[27]_i_18_n_0 ),
        .I5(\s_dataOut[26]_i_10_n_0 ),
        .O(\s_dataOut[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11111111F1FFF111)) 
    \s_dataOut[27]_i_60 
       (.I0(\s_dataOut[26]_i_70_n_0 ),
        .I1(s00_axis_tdata[10]),
        .I2(s00_axis_tdata[1]),
        .I3(\s_dataOut[26]_i_89_n_0 ),
        .I4(s00_axis_tdata[5]),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[27]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010151010)) 
    \s_dataOut[27]_i_61 
       (.I0(s00_axis_tdata[18]),
        .I1(\s_dataOut[26]_i_36_n_0 ),
        .I2(\s_dataOut[25]_i_18_n_0 ),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(s00_axis_tdata[14]),
        .I5(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[27]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010151010)) 
    \s_dataOut[27]_i_62 
       (.I0(s00_axis_tdata[17]),
        .I1(\s_dataOut[25]_i_17_n_0 ),
        .I2(\s_dataOut[25]_i_18_n_0 ),
        .I3(\s_dataOut[26]_i_52_n_0 ),
        .I4(s00_axis_tdata[13]),
        .I5(\s_dataOut[26]_i_53_n_0 ),
        .O(\s_dataOut[27]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8BB00000000)) 
    \s_dataOut[27]_i_63 
       (.I0(\s_dataOut[27]_i_49_n_0 ),
        .I1(\s_dataOut[25]_i_18_n_0 ),
        .I2(\s_dataOut[26]_i_52_n_0 ),
        .I3(s00_axis_tdata[15]),
        .I4(\s_dataOut[26]_i_53_n_0 ),
        .I5(s00_axis_tdata[19]),
        .O(\s_dataOut[27]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAAAAAAFBAA)) 
    \s_dataOut[27]_i_64 
       (.I0(s00_axis_tdata[16]),
        .I1(\s_dataOut[26]_i_43_n_0 ),
        .I2(\s_dataOut[24]_i_23_n_0 ),
        .I3(\s_dataOut[27]_i_69_n_0 ),
        .I4(\s_dataOut[26]_i_40_n_0 ),
        .I5(\s_dataOut[26]_i_75_n_0 ),
        .O(\s_dataOut[27]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \s_dataOut[27]_i_65 
       (.I0(\s_dataOut[26]_i_108_n_0 ),
        .I1(\s_dataOut[27]_i_70_n_0 ),
        .I2(\s_dataOut[27]_i_71_n_0 ),
        .I3(\s_dataOut[27]_i_72_n_0 ),
        .I4(\s_dataOut[27]_i_73_n_0 ),
        .I5(\s_dataOut[27]_i_74_n_0 ),
        .O(\s_dataOut[27]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \s_dataOut[27]_i_66 
       (.I0(\s_dataOut[27]_i_75_n_0 ),
        .I1(\s_dataOut[27]_i_76_n_0 ),
        .I2(\s_dataOut[27]_i_77_n_0 ),
        .I3(\s_dataOut[27]_i_78_n_0 ),
        .I4(\s_dataOut[27]_i_79_n_0 ),
        .I5(\s_dataOut[27]_i_80_n_0 ),
        .O(\s_dataOut[27]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h008E)) 
    \s_dataOut[27]_i_67 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[27]_i_15_n_0 ),
        .I2(\s_dataOut[31]_i_25_n_0 ),
        .I3(\s_dataOut[26]_i_25_n_0 ),
        .O(\s_dataOut[27]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \s_dataOut[27]_i_68 
       (.I0(\s_dataOut[27]_i_81_n_0 ),
        .I1(\s_dataOut[27]_i_16_n_0 ),
        .I2(\s_dataOut[26]_i_8_n_0 ),
        .I3(\s_dataOut[21]_i_17_n_0 ),
        .I4(\s_dataOut[24]_i_12_n_0 ),
        .I5(s00_axis_tdata[22]),
        .O(\s_dataOut[27]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFAAAA)) 
    \s_dataOut[27]_i_69 
       (.I0(\s_dataOut[24]_i_20_n_0 ),
        .I1(\s_dataOut[26]_i_32_n_0 ),
        .I2(\s_dataOut[26]_i_39_n_0 ),
        .I3(\s_dataOut[25]_i_19_n_0 ),
        .I4(\s_dataOut[26]_i_35_n_0 ),
        .I5(\s_dataOut[26]_i_34_n_0 ),
        .O(\s_dataOut[27]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h55575554)) 
    \s_dataOut[27]_i_7 
       (.I0(\s_dataOut[27]_i_6_n_0 ),
        .I1(\s_dataOut[23]_i_6_n_0 ),
        .I2(\s_dataOut[23]_i_9_n_0 ),
        .I3(\s_dataOut[27]_i_19_n_0 ),
        .I4(\s_dataOut[27]_i_20_n_0 ),
        .O(\s_dataOut[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4544454540444040)) 
    \s_dataOut[27]_i_70 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[5]),
        .I2(\s_dataOut[27]_i_82_n_0 ),
        .I3(\s_dataOut[26]_i_107_n_0 ),
        .I4(\s_dataOut[26]_i_106_n_0 ),
        .I5(s00_axis_tdata[1]),
        .O(\s_dataOut[27]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4544454540444040)) 
    \s_dataOut[27]_i_71 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[4]),
        .I2(\s_dataOut[27]_i_82_n_0 ),
        .I3(\s_dataOut[26]_i_107_n_0 ),
        .I4(\s_dataOut[26]_i_106_n_0 ),
        .I5(s00_axis_tdata[0]),
        .O(\s_dataOut[27]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h202220202A222A2A)) 
    \s_dataOut[27]_i_72 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[5]),
        .I2(\s_dataOut[27]_i_82_n_0 ),
        .I3(\s_dataOut[26]_i_107_n_0 ),
        .I4(\s_dataOut[26]_i_106_n_0 ),
        .I5(s00_axis_tdata[1]),
        .O(\s_dataOut[27]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h002008AA00A208AA)) 
    \s_dataOut[27]_i_73 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[6]),
        .I5(\s_dataOut[26]_i_106_n_0 ),
        .O(\s_dataOut[27]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s_dataOut[27]_i_74 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[11]),
        .O(\s_dataOut[27]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5510040055510400)) 
    \s_dataOut[27]_i_75 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[6]),
        .I5(\s_dataOut[26]_i_106_n_0 ),
        .O(\s_dataOut[27]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4544454540444040)) 
    \s_dataOut[27]_i_76 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[1]),
        .I2(\s_dataOut[27]_i_82_n_0 ),
        .I3(\s_dataOut[26]_i_107_n_0 ),
        .I4(\s_dataOut[26]_i_106_n_0 ),
        .I5(s00_axis_tdata[5]),
        .O(\s_dataOut[27]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hBABB8A88FFFFFFFF)) 
    \s_dataOut[27]_i_77 
       (.I0(s00_axis_tdata[1]),
        .I1(\s_dataOut[27]_i_82_n_0 ),
        .I2(\s_dataOut[26]_i_107_n_0 ),
        .I3(\s_dataOut[26]_i_106_n_0 ),
        .I4(s00_axis_tdata[5]),
        .I5(s00_axis_tdata[9]),
        .O(\s_dataOut[27]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABABFBBBFBF)) 
    \s_dataOut[27]_i_78 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[0]),
        .I2(\s_dataOut[27]_i_82_n_0 ),
        .I3(\s_dataOut[26]_i_107_n_0 ),
        .I4(\s_dataOut[26]_i_106_n_0 ),
        .I5(s00_axis_tdata[4]),
        .O(\s_dataOut[27]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h008AA2AA0008A2AA)) 
    \s_dataOut[27]_i_79 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[2]),
        .I4(s00_axis_tdata[6]),
        .I5(\s_dataOut[26]_i_106_n_0 ),
        .O(\s_dataOut[27]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB2B2B200)) 
    \s_dataOut[27]_i_8 
       (.I0(\s_dataOut[11]_i_5_n_0 ),
        .I1(\s_dataOut[14]_i_4_n_0 ),
        .I2(\s_dataOut[30]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[15]_i_3_n_0 ),
        .O(\s_dataOut[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_dataOut[27]_i_80 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[7]),
        .I2(s00_axis_tdata[3]),
        .O(\s_dataOut[27]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h11117771FFFFFFFF)) 
    \s_dataOut[27]_i_81 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[27]_i_15_n_0 ),
        .I2(\s_dataOut[24]_i_26_n_0 ),
        .I3(\s_dataOut[29]_i_7_n_0 ),
        .I4(\s_dataOut[27]_i_83_n_0 ),
        .I5(\s_dataOut[26]_i_56_n_0 ),
        .O(\s_dataOut[27]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[27]_i_82 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[3]),
        .O(\s_dataOut[27]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8BBB00000000)) 
    \s_dataOut[27]_i_83 
       (.I0(\s_dataOut[26]_i_16_n_0 ),
        .I1(\s_dataOut[27]_i_28_n_0 ),
        .I2(s00_axis_tdata[18]),
        .I3(\s_dataOut[27]_i_27_n_0 ),
        .I4(\s_dataOut[26]_i_17_n_0 ),
        .I5(s00_axis_tdata[22]),
        .O(\s_dataOut[27]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h88888EEE8EEEEEEE)) 
    \s_dataOut[27]_i_9 
       (.I0(\s_dataOut[10]_i_4_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .I2(\s_dataOut[8]_i_3_n_0 ),
        .I3(\s_dataOut[28]_i_2_n_0 ),
        .I4(\s_dataOut[9]_i_3_n_0 ),
        .I5(\s_dataOut[29]_i_2_n_0 ),
        .O(\s_dataOut[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00015501)) 
    \s_dataOut[28]_i_1 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_6_n_0 ),
        .I2(\s_dataOut[28]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_8_n_0 ),
        .I4(\s_dataOut[28]_i_3_n_0 ),
        .O(\s_dataOut[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \s_dataOut[28]_i_2 
       (.I0(\s_dataOut[31]_i_9_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .I3(s00_axis_tdata[28]),
        .O(\s_dataOut[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \s_dataOut[28]_i_3 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[28]_i_4_n_0 ),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(s00_axis_tdata[24]),
        .I4(\s_dataOut[31]_i_14_n_0 ),
        .O(\s_dataOut[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[28]_i_4 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[28]_i_5_n_0 ),
        .O(\s_dataOut[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBB11111111)) 
    \s_dataOut[28]_i_5 
       (.I0(\s_dataOut[29]_i_6_n_0 ),
        .I1(s00_axis_tdata[20]),
        .I2(\s_dataOut[27]_i_15_n_0 ),
        .I3(\s_dataOut[26]_i_25_n_0 ),
        .I4(\s_dataOut[25]_i_15_n_0 ),
        .I5(\s_dataOut[24]_i_10_n_0 ),
        .O(\s_dataOut[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00015501)) 
    \s_dataOut[29]_i_1 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_6_n_0 ),
        .I2(\s_dataOut[29]_i_2_n_0 ),
        .I3(\s_dataOut[31]_i_8_n_0 ),
        .I4(\s_dataOut[29]_i_3_n_0 ),
        .O(\s_dataOut[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \s_dataOut[29]_i_2 
       (.I0(\s_dataOut[31]_i_9_n_0 ),
        .I1(\s_dataOut[31]_i_10_n_0 ),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .I3(s00_axis_tdata[29]),
        .O(\s_dataOut[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \s_dataOut[29]_i_3 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[29]_i_4_n_0 ),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(s00_axis_tdata[25]),
        .I4(\s_dataOut[31]_i_14_n_0 ),
        .O(\s_dataOut[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[29]_i_4 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[29]_i_5_n_0 ),
        .O(\s_dataOut[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBBB1111BBBB1111)) 
    \s_dataOut[29]_i_5 
       (.I0(\s_dataOut[29]_i_6_n_0 ),
        .I1(s00_axis_tdata[21]),
        .I2(\s_dataOut[27]_i_15_n_0 ),
        .I3(\s_dataOut[26]_i_25_n_0 ),
        .I4(\s_dataOut[25]_i_15_n_0 ),
        .I5(\s_dataOut[24]_i_10_n_0 ),
        .O(\s_dataOut[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000077717771FFFF)) 
    \s_dataOut[29]_i_6 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_25_n_0 ),
        .I2(\s_dataOut[29]_i_7_n_0 ),
        .I3(\s_dataOut[29]_i_8_n_0 ),
        .I4(\s_dataOut[27]_i_15_n_0 ),
        .I5(s00_axis_tdata[23]),
        .O(\s_dataOut[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010011)) 
    \s_dataOut[29]_i_7 
       (.I0(\s_dataOut[26]_i_91_n_0 ),
        .I1(s00_axis_tdata[20]),
        .I2(s00_axis_tdata[21]),
        .I3(\s_dataOut[26]_i_17_n_0 ),
        .I4(\s_dataOut[26]_i_92_n_0 ),
        .O(\s_dataOut[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015101010)) 
    \s_dataOut[29]_i_8 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[25]_i_22_n_0 ),
        .I2(\s_dataOut[27]_i_28_n_0 ),
        .I3(s00_axis_tdata[17]),
        .I4(\s_dataOut[27]_i_27_n_0 ),
        .I5(\s_dataOut[26]_i_17_n_0 ),
        .O(\s_dataOut[29]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_dataOut[2]_i_1 
       (.I0(\s_dataOut[30]_i_2_n_0 ),
        .I1(\s_dataOut[7]_i_3_n_0 ),
        .I2(\s_dataOut[6]_i_2_n_0 ),
        .O(s_sorted[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00045504)) 
    \s_dataOut[30]_i_1 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[30]_i_2_n_0 ),
        .I2(\s_dataOut[31]_i_6_n_0 ),
        .I3(\s_dataOut[31]_i_8_n_0 ),
        .I4(\s_dataOut[30]_i_3_n_0 ),
        .O(\s_dataOut[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \s_dataOut[30]_i_2 
       (.I0(s00_axis_tdata[30]),
        .I1(\s_dataOut[31]_i_9_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .I3(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \s_dataOut[30]_i_3 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[30]_i_4_n_0 ),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(s00_axis_tdata[26]),
        .I4(\s_dataOut[31]_i_14_n_0 ),
        .O(\s_dataOut[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[30]_i_4 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[30]_i_5_n_0 ),
        .O(\s_dataOut[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCFCC004040CC)) 
    \s_dataOut[30]_i_5 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_25_n_0 ),
        .I2(\s_dataOut[31]_i_25_n_0 ),
        .I3(\s_dataOut[27]_i_15_n_0 ),
        .I4(s00_axis_tdata[23]),
        .I5(\s_dataOut[30]_i_6_n_0 ),
        .O(\s_dataOut[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD5555555)) 
    \s_dataOut[30]_i_6 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[27]_i_15_n_0 ),
        .I2(\s_dataOut[26]_i_25_n_0 ),
        .I3(\s_dataOut[25]_i_15_n_0 ),
        .I4(\s_dataOut[24]_i_10_n_0 ),
        .O(\s_dataOut[30]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_dataOut[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\s_dataOut[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF880FFF0)) 
    \s_dataOut[31]_i_10 
       (.I0(s00_axis_tdata[26]),
        .I1(\s_dataOut[14]_i_8_n_0 ),
        .I2(s00_axis_tdata[27]),
        .I3(\s_dataOut[15]_i_8_n_0 ),
        .I4(\s_dataOut[31]_i_17_n_0 ),
        .O(\s_dataOut[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \s_dataOut[31]_i_11 
       (.I0(\s_dataOut[14]_i_8_n_0 ),
        .I1(\s_dataOut[15]_i_8_n_0 ),
        .I2(\s_dataOut[13]_i_8_n_0 ),
        .I3(\s_dataOut[12]_i_8_n_0 ),
        .O(\s_dataOut[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[31]_i_12 
       (.I0(\s_dataOut[31]_i_18_n_0 ),
        .I1(\s_dataOut[31]_i_19_n_0 ),
        .O(\s_dataOut[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFBBA)) 
    \s_dataOut[31]_i_13 
       (.I0(\s_dataOut[31]_i_20_n_0 ),
        .I1(\s_dataOut[31]_i_21_n_0 ),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[29]_i_4_n_0 ),
        .I4(\s_dataOut[31]_i_22_n_0 ),
        .I5(\s_dataOut[31]_i_23_n_0 ),
        .O(\s_dataOut[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_dataOut[31]_i_14 
       (.I0(\s_dataOut[29]_i_4_n_0 ),
        .I1(\s_dataOut[28]_i_4_n_0 ),
        .I2(\s_dataOut[30]_i_4_n_0 ),
        .I3(\s_dataOut[31]_i_12_n_0 ),
        .O(\s_dataOut[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \s_dataOut[31]_i_15 
       (.I0(\s_dataOut[29]_i_3_n_0 ),
        .I1(s00_axis_tdata[29]),
        .I2(\s_dataOut[31]_i_11_n_0 ),
        .I3(\s_dataOut[31]_i_10_n_0 ),
        .I4(\s_dataOut[31]_i_9_n_0 ),
        .O(\s_dataOut[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F1111115F1F1F1F)) 
    \s_dataOut[31]_i_16 
       (.I0(\s_dataOut[29]_i_3_n_0 ),
        .I1(s00_axis_tdata[29]),
        .I2(\s_dataOut[28]_i_3_n_0 ),
        .I3(\s_dataOut[31]_i_9_n_0 ),
        .I4(\s_dataOut[31]_i_24_n_0 ),
        .I5(s00_axis_tdata[28]),
        .O(\s_dataOut[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h022F022F022FFFFF)) 
    \s_dataOut[31]_i_17 
       (.I0(\s_dataOut[12]_i_8_n_0 ),
        .I1(s00_axis_tdata[24]),
        .I2(s00_axis_tdata[25]),
        .I3(\s_dataOut[13]_i_8_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[14]_i_8_n_0 ),
        .O(\s_dataOut[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \s_dataOut[31]_i_18 
       (.I0(\s_dataOut[26]_i_22_n_0 ),
        .I1(\s_dataOut[26]_i_24_n_0 ),
        .I2(\s_dataOut[12]_i_11_n_0 ),
        .I3(\s_dataOut[17]_i_14_n_0 ),
        .O(\s_dataOut[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF0000007000)) 
    \s_dataOut[31]_i_19 
       (.I0(s00_axis_tdata[22]),
        .I1(\s_dataOut[26]_i_25_n_0 ),
        .I2(\s_dataOut[31]_i_25_n_0 ),
        .I3(\s_dataOut[27]_i_15_n_0 ),
        .I4(s00_axis_tdata[23]),
        .I5(\s_dataOut[31]_i_26_n_0 ),
        .O(\s_dataOut[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFAF8FA88)) 
    \s_dataOut[31]_i_20 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[31]_i_19_n_0 ),
        .I2(s00_axis_tdata[26]),
        .I3(\s_dataOut[31]_i_18_n_0 ),
        .I4(\s_dataOut[30]_i_5_n_0 ),
        .O(\s_dataOut[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_dataOut[31]_i_21 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[28]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[31]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_dataOut[31]_i_22 
       (.I0(s00_axis_tdata[26]),
        .I1(\s_dataOut[30]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_dataOut[31]_i_23 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[31]_i_19_n_0 ),
        .I2(\s_dataOut[31]_i_18_n_0 ),
        .O(\s_dataOut[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD4D4D4)) 
    \s_dataOut[31]_i_24 
       (.I0(\s_dataOut[31]_i_17_n_0 ),
        .I1(\s_dataOut[15]_i_8_n_0 ),
        .I2(s00_axis_tdata[27]),
        .I3(\s_dataOut[14]_i_8_n_0 ),
        .I4(s00_axis_tdata[26]),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h011F011F011FFFFF)) 
    \s_dataOut[31]_i_25 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[24]_i_10_n_0 ),
        .I2(s00_axis_tdata[21]),
        .I3(\s_dataOut[25]_i_15_n_0 ),
        .I4(s00_axis_tdata[22]),
        .I5(\s_dataOut[26]_i_25_n_0 ),
        .O(\s_dataOut[31]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hD5555555)) 
    \s_dataOut[31]_i_26 
       (.I0(s00_axis_tdata[23]),
        .I1(\s_dataOut[27]_i_15_n_0 ),
        .I2(\s_dataOut[26]_i_25_n_0 ),
        .I3(\s_dataOut[25]_i_15_n_0 ),
        .I4(\s_dataOut[24]_i_10_n_0 ),
        .O(\s_dataOut[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04550404)) 
    \s_dataOut[31]_i_3 
       (.I0(\s_dataOut[31]_i_4_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_6_n_0 ),
        .I3(\s_dataOut[31]_i_7_n_0 ),
        .I4(\s_dataOut[31]_i_8_n_0 ),
        .O(s_sorted[31]));
  LUT4 #(
    .INIT(16'h0010)) 
    \s_dataOut[31]_i_4 
       (.I0(\s_dataOut[8]_i_3_n_0 ),
        .I1(\s_dataOut[9]_i_3_n_0 ),
        .I2(\s_dataOut[10]_i_4_n_0 ),
        .I3(\s_dataOut[11]_i_4_n_0 ),
        .O(\s_dataOut[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \s_dataOut[31]_i_5 
       (.I0(s00_axis_tdata[31]),
        .I1(\s_dataOut[31]_i_9_n_0 ),
        .I2(\s_dataOut[31]_i_10_n_0 ),
        .I3(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_dataOut[31]_i_6 
       (.I0(\s_dataOut[28]_i_3_n_0 ),
        .I1(\s_dataOut[31]_i_7_n_0 ),
        .I2(\s_dataOut[30]_i_3_n_0 ),
        .I3(\s_dataOut[29]_i_3_n_0 ),
        .O(\s_dataOut[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEAEFE)) 
    \s_dataOut[31]_i_7 
       (.I0(\s_dataOut[31]_i_11_n_0 ),
        .I1(\s_dataOut[31]_i_12_n_0 ),
        .I2(\s_dataOut[31]_i_13_n_0 ),
        .I3(s00_axis_tdata[27]),
        .I4(\s_dataOut[31]_i_14_n_0 ),
        .O(\s_dataOut[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1111171117117777)) 
    \s_dataOut[31]_i_8 
       (.I0(\s_dataOut[31]_i_7_n_0 ),
        .I1(\s_dataOut[31]_i_5_n_0 ),
        .I2(\s_dataOut[31]_i_15_n_0 ),
        .I3(\s_dataOut[31]_i_16_n_0 ),
        .I4(\s_dataOut[30]_i_2_n_0 ),
        .I5(\s_dataOut[30]_i_3_n_0 ),
        .O(\s_dataOut[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_dataOut[31]_i_9 
       (.I0(\s_dataOut[31]_i_13_n_0 ),
        .I1(\s_dataOut[31]_i_14_n_0 ),
        .O(\s_dataOut[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_dataOut[3]_i_1 
       (.I0(\s_dataOut[31]_i_5_n_0 ),
        .I1(\s_dataOut[7]_i_2_n_0 ),
        .I2(s00_axis_tdata[27]),
        .O(s_sorted[3]));
  LUT6 #(
    .INIT(64'hB8B88888BBB8BBBB)) 
    \s_dataOut[4]_i_1 
       (.I0(\s_dataOut[4]_i_2_n_0 ),
        .I1(\s_dataOut[7]_i_3_n_0 ),
        .I2(\s_dataOut[8]_i_3_n_0 ),
        .I3(\s_dataOut[31]_i_4_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[28]_i_2_n_0 ),
        .O(s_sorted[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \s_dataOut[4]_i_2 
       (.I0(s00_axis_tdata[24]),
        .I1(\s_dataOut[8]_i_4_n_0 ),
        .I2(\s_dataOut[10]_i_5_n_0 ),
        .O(\s_dataOut[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F455F455)) 
    \s_dataOut[5]_i_1 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[9]_i_3_n_0 ),
        .I3(\s_dataOut[27]_i_4_n_0 ),
        .I4(\s_dataOut[5]_i_2_n_0 ),
        .I5(\s_dataOut[7]_i_3_n_0 ),
        .O(s_sorted[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \s_dataOut[5]_i_2 
       (.I0(s00_axis_tdata[25]),
        .I1(\s_dataOut[9]_i_4_n_0 ),
        .I2(\s_dataOut[10]_i_5_n_0 ),
        .O(\s_dataOut[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F08AFA8AFA)) 
    \s_dataOut[6]_i_1 
       (.I0(\s_dataOut[30]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .I2(\s_dataOut[27]_i_4_n_0 ),
        .I3(\s_dataOut[10]_i_4_n_0 ),
        .I4(\s_dataOut[6]_i_2_n_0 ),
        .I5(\s_dataOut[7]_i_3_n_0 ),
        .O(s_sorted[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \s_dataOut[6]_i_2 
       (.I0(s00_axis_tdata[26]),
        .I1(\s_dataOut[10]_i_6_n_0 ),
        .I2(\s_dataOut[10]_i_5_n_0 ),
        .O(\s_dataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F808F808080)) 
    \s_dataOut[7]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(\s_dataOut[7]_i_2_n_0 ),
        .I2(\s_dataOut[7]_i_3_n_0 ),
        .I3(\s_dataOut[31]_i_5_n_0 ),
        .I4(\s_dataOut[31]_i_4_n_0 ),
        .I5(\s_dataOut[11]_i_4_n_0 ),
        .O(s_sorted[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_dataOut[7]_i_2 
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[11]),
        .I2(s00_axis_tdata[3]),
        .I3(s00_axis_tdata[7]),
        .I4(s00_axis_tdata[15]),
        .I5(s00_axis_tdata[23]),
        .O(\s_dataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4D000000FF4D4D4D)) 
    \s_dataOut[7]_i_3 
       (.I0(\s_dataOut[30]_i_2_n_0 ),
        .I1(\s_dataOut[6]_i_2_n_0 ),
        .I2(\s_dataOut[7]_i_4_n_0 ),
        .I3(s00_axis_tdata[27]),
        .I4(\s_dataOut[7]_i_2_n_0 ),
        .I5(\s_dataOut[31]_i_5_n_0 ),
        .O(\s_dataOut[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \s_dataOut[7]_i_4 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[5]_i_2_n_0 ),
        .I2(\s_dataOut[28]_i_2_n_0 ),
        .I3(\s_dataOut[4]_i_2_n_0 ),
        .O(\s_dataOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \s_dataOut[8]_i_1 
       (.I0(\s_dataOut[26]_i_2_n_0 ),
        .I1(\s_dataOut[12]_i_2_n_0 ),
        .I2(\s_dataOut[8]_i_2_n_0 ),
        .I3(\s_dataOut[10]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[8]_i_3_n_0 ),
        .O(s_sorted[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[8]_i_2 
       (.I0(\s_dataOut[28]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFC0CFAAAAC0CF)) 
    \s_dataOut[8]_i_3 
       (.I0(\s_dataOut[12]_i_8_n_0 ),
        .I1(s00_axis_tdata[24]),
        .I2(\s_dataOut[10]_i_5_n_0 ),
        .I3(\s_dataOut[8]_i_4_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_dataOut[8]_i_4 
       (.I0(s00_axis_tdata[20]),
        .I1(\s_dataOut[15]_i_12_n_0 ),
        .I2(\s_dataOut[12]_i_12_n_0 ),
        .O(\s_dataOut[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1F11FFFF1F110000)) 
    \s_dataOut[9]_i_1 
       (.I0(\s_dataOut[26]_i_2_n_0 ),
        .I1(\s_dataOut[13]_i_2_n_0 ),
        .I2(\s_dataOut[9]_i_2_n_0 ),
        .I3(\s_dataOut[10]_i_3_n_0 ),
        .I4(\s_dataOut[27]_i_4_n_0 ),
        .I5(\s_dataOut[9]_i_3_n_0 ),
        .O(s_sorted[9]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_dataOut[9]_i_2 
       (.I0(\s_dataOut[29]_i_2_n_0 ),
        .I1(\s_dataOut[31]_i_4_n_0 ),
        .O(\s_dataOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD5DFC0CF5555C0CF)) 
    \s_dataOut[9]_i_3 
       (.I0(\s_dataOut[13]_i_8_n_0 ),
        .I1(s00_axis_tdata[25]),
        .I2(\s_dataOut[10]_i_5_n_0 ),
        .I3(\s_dataOut[9]_i_4_n_0 ),
        .I4(\s_dataOut[31]_i_10_n_0 ),
        .I5(\s_dataOut[31]_i_11_n_0 ),
        .O(\s_dataOut[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_dataOut[9]_i_4 
       (.I0(s00_axis_tdata[21]),
        .I1(\s_dataOut[15]_i_12_n_0 ),
        .I2(\s_dataOut[13]_i_9_n_0 ),
        .O(\s_dataOut[9]_i_4_n_0 ));
  FDRE \s_dataOut_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[0]),
        .Q(m00_axis_tdata[0]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[10]),
        .Q(m00_axis_tdata[10]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[11]),
        .Q(m00_axis_tdata[11]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[12]),
        .Q(m00_axis_tdata[12]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[13]),
        .Q(m00_axis_tdata[13]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[14]),
        .Q(m00_axis_tdata[14]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[15]),
        .Q(m00_axis_tdata[15]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[16]),
        .Q(m00_axis_tdata[16]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[17]),
        .Q(m00_axis_tdata[17]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[18]),
        .Q(m00_axis_tdata[18]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[19]),
        .Q(m00_axis_tdata[19]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[1]),
        .Q(m00_axis_tdata[1]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[20]),
        .Q(m00_axis_tdata[20]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[21]),
        .Q(m00_axis_tdata[21]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[22]),
        .Q(m00_axis_tdata[22]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[23]),
        .Q(m00_axis_tdata[23]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[24]),
        .Q(m00_axis_tdata[24]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[25]),
        .Q(m00_axis_tdata[25]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[26]),
        .Q(m00_axis_tdata[26]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[27]),
        .Q(m00_axis_tdata[27]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(\s_dataOut[28]_i_1_n_0 ),
        .Q(m00_axis_tdata[28]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(\s_dataOut[29]_i_1_n_0 ),
        .Q(m00_axis_tdata[29]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[2]),
        .Q(m00_axis_tdata[2]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(\s_dataOut[30]_i_1_n_0 ),
        .Q(m00_axis_tdata[30]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[31]),
        .Q(m00_axis_tdata[31]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[3]),
        .Q(m00_axis_tdata[3]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[4]),
        .Q(m00_axis_tdata[4]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[5]),
        .Q(m00_axis_tdata[5]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[6]),
        .Q(m00_axis_tdata[6]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[7]),
        .Q(m00_axis_tdata[7]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[8]),
        .Q(m00_axis_tdata[8]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  FDRE \s_dataOut_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_dataOut),
        .D(s_sorted[9]),
        .Q(m00_axis_tdata[9]),
        .R(\s_dataOut[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    s_validOut_i_1
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(s00_axis_tvalid),
        .I3(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule
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
