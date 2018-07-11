// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jul 11 00:46:15 2018
// Host        : Gingerbread running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_StreamCopIPCore_v1_0_0_0_sim_netlist.v
// Design      : design_1_StreamCopIPCore_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tvalid,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0_S00_AXIS
   (m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    s00_axis_tvalid,
    m00_axis_tready);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input m00_axis_tready;

  wire clear;
  wire [31:28]data0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [23:0]ori;
  wire \ori[0]_i_1_n_0 ;
  wire \ori[10]_i_1_n_0 ;
  wire \ori[11]_i_1_n_0 ;
  wire \ori[12]_i_1_n_0 ;
  wire \ori[13]_i_1_n_0 ;
  wire \ori[14]_i_1_n_0 ;
  wire \ori[15]_i_1_n_0 ;
  wire \ori[16]_i_1_n_0 ;
  wire \ori[17]_i_1_n_0 ;
  wire \ori[18]_i_1_n_0 ;
  wire \ori[19]_i_1_n_0 ;
  wire \ori[19]_i_2_n_0 ;
  wire \ori[19]_i_3_n_0 ;
  wire \ori[19]_i_4_n_0 ;
  wire \ori[19]_i_5_n_0 ;
  wire \ori[19]_i_6_n_0 ;
  wire \ori[19]_i_7_n_0 ;
  wire \ori[19]_i_8_n_0 ;
  wire \ori[19]_i_9_n_0 ;
  wire \ori[1]_i_1_n_0 ;
  wire \ori[23]_i_1_n_0 ;
  wire \ori[2]_i_1_n_0 ;
  wire \ori[3]_i_1_n_0 ;
  wire \ori[4]_i_1_n_0 ;
  wire \ori[5]_i_1_n_0 ;
  wire \ori[6]_i_1_n_0 ;
  wire \ori[7]_i_1_n_0 ;
  wire \ori[8]_i_1_n_0 ;
  wire \ori[9]_i_1_n_0 ;
  wire [27:4]p_2_in;
  wire [31:28]p_2_in__0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_counter;
  wire \s_counter[0]_i_3_n_0 ;
  wire [31:0]s_counter_reg;
  wire \s_counter_reg[0]_i_2_n_0 ;
  wire \s_counter_reg[0]_i_2_n_1 ;
  wire \s_counter_reg[0]_i_2_n_2 ;
  wire \s_counter_reg[0]_i_2_n_3 ;
  wire \s_counter_reg[0]_i_2_n_4 ;
  wire \s_counter_reg[0]_i_2_n_5 ;
  wire \s_counter_reg[0]_i_2_n_6 ;
  wire \s_counter_reg[0]_i_2_n_7 ;
  wire \s_counter_reg[12]_i_1_n_0 ;
  wire \s_counter_reg[12]_i_1_n_1 ;
  wire \s_counter_reg[12]_i_1_n_2 ;
  wire \s_counter_reg[12]_i_1_n_3 ;
  wire \s_counter_reg[12]_i_1_n_4 ;
  wire \s_counter_reg[12]_i_1_n_5 ;
  wire \s_counter_reg[12]_i_1_n_6 ;
  wire \s_counter_reg[12]_i_1_n_7 ;
  wire \s_counter_reg[16]_i_1_n_0 ;
  wire \s_counter_reg[16]_i_1_n_1 ;
  wire \s_counter_reg[16]_i_1_n_2 ;
  wire \s_counter_reg[16]_i_1_n_3 ;
  wire \s_counter_reg[16]_i_1_n_4 ;
  wire \s_counter_reg[16]_i_1_n_5 ;
  wire \s_counter_reg[16]_i_1_n_6 ;
  wire \s_counter_reg[16]_i_1_n_7 ;
  wire \s_counter_reg[20]_i_1_n_0 ;
  wire \s_counter_reg[20]_i_1_n_1 ;
  wire \s_counter_reg[20]_i_1_n_2 ;
  wire \s_counter_reg[20]_i_1_n_3 ;
  wire \s_counter_reg[20]_i_1_n_4 ;
  wire \s_counter_reg[20]_i_1_n_5 ;
  wire \s_counter_reg[20]_i_1_n_6 ;
  wire \s_counter_reg[20]_i_1_n_7 ;
  wire \s_counter_reg[24]_i_1_n_0 ;
  wire \s_counter_reg[24]_i_1_n_1 ;
  wire \s_counter_reg[24]_i_1_n_2 ;
  wire \s_counter_reg[24]_i_1_n_3 ;
  wire \s_counter_reg[24]_i_1_n_4 ;
  wire \s_counter_reg[24]_i_1_n_5 ;
  wire \s_counter_reg[24]_i_1_n_6 ;
  wire \s_counter_reg[24]_i_1_n_7 ;
  wire \s_counter_reg[28]_i_1_n_1 ;
  wire \s_counter_reg[28]_i_1_n_2 ;
  wire \s_counter_reg[28]_i_1_n_3 ;
  wire \s_counter_reg[28]_i_1_n_4 ;
  wire \s_counter_reg[28]_i_1_n_5 ;
  wire \s_counter_reg[28]_i_1_n_6 ;
  wire \s_counter_reg[28]_i_1_n_7 ;
  wire \s_counter_reg[4]_i_1_n_0 ;
  wire \s_counter_reg[4]_i_1_n_1 ;
  wire \s_counter_reg[4]_i_1_n_2 ;
  wire \s_counter_reg[4]_i_1_n_3 ;
  wire \s_counter_reg[4]_i_1_n_4 ;
  wire \s_counter_reg[4]_i_1_n_5 ;
  wire \s_counter_reg[4]_i_1_n_6 ;
  wire \s_counter_reg[4]_i_1_n_7 ;
  wire \s_counter_reg[8]_i_1_n_0 ;
  wire \s_counter_reg[8]_i_1_n_1 ;
  wire \s_counter_reg[8]_i_1_n_2 ;
  wire \s_counter_reg[8]_i_1_n_3 ;
  wire \s_counter_reg[8]_i_1_n_4 ;
  wire \s_counter_reg[8]_i_1_n_5 ;
  wire \s_counter_reg[8]_i_1_n_6 ;
  wire \s_counter_reg[8]_i_1_n_7 ;
  wire s_done_i_1_n_0;
  wire s_done_i_2_n_0;
  wire s_done_reg_n_0;
  wire s_validOut;
  wire s_validOut_i_1_n_0;
  wire [31:0]sorted;
  wire sorted111_in;
  wire \sorted[31]_i_1_n_0 ;
  wire \sorted[31]_i_3_n_0 ;
  wire \sorted[31]_i_4_n_0 ;
  wire \sorted[31]_i_5_n_0 ;
  wire \sorted[31]_i_9_n_0 ;
  wire \sorted[4]_i_2_n_0 ;
  wire \sorted[4]_i_4_n_0 ;
  wire \sorted[4]_i_5_n_0 ;
  wire \sorted[4]_i_6_n_0 ;
  wire \sorted[4]_i_7_n_0 ;
  wire \sorted[4]_i_8_n_0 ;
  wire \sorted[5]_i_2_n_0 ;
  wire \sorted[6]_i_2_n_0 ;
  wire \sorted[7]_i_2_n_0 ;
  wire \sorted[7]_i_4_n_0 ;
  wire \sorted_reg_n_0_[0] ;
  wire \sorted_reg_n_0_[1] ;
  wire \sorted_reg_n_0_[2] ;
  wire \sorted_reg_n_0_[3] ;
  wire [3:3]\NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[0]_i_1 
       (.I0(ori[4]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[8]),
        .O(\ori[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[10]_i_1 
       (.I0(ori[14]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[18]),
        .O(\ori[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[11]_i_1 
       (.I0(ori[15]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[19]),
        .O(\ori[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[12]_i_1 
       (.I0(ori[16]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[20]),
        .O(\ori[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[13]_i_1 
       (.I0(ori[17]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[21]),
        .O(\ori[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[14]_i_1 
       (.I0(ori[18]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[22]),
        .O(\ori[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[15]_i_1 
       (.I0(ori[19]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[23]),
        .O(\ori[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[16]_i_1 
       (.I0(ori[20]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[24]),
        .O(\ori[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[17]_i_1 
       (.I0(ori[21]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[25]),
        .O(\ori[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[18]_i_1 
       (.I0(ori[22]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[26]),
        .O(\ori[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[19]_i_1 
       (.I0(ori[23]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[27]),
        .O(\ori[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ori[19]_i_2 
       (.I0(\ori[19]_i_3_n_0 ),
        .I1(\ori[19]_i_4_n_0 ),
        .I2(s_counter_reg[6]),
        .I3(s_counter_reg[7]),
        .I4(s_counter_reg[8]),
        .I5(s_counter_reg[9]),
        .O(\ori[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ori[19]_i_3 
       (.I0(\ori[19]_i_5_n_0 ),
        .I1(s_counter_reg[5]),
        .I2(s_counter_reg[4]),
        .I3(s_counter_reg[3]),
        .I4(s_counter_reg[2]),
        .O(\ori[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ori[19]_i_4 
       (.I0(s_counter_reg[14]),
        .I1(s_counter_reg[15]),
        .I2(\ori[19]_i_6_n_0 ),
        .I3(\ori[19]_i_7_n_0 ),
        .I4(\ori[19]_i_8_n_0 ),
        .I5(\ori[19]_i_9_n_0 ),
        .O(\ori[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ori[19]_i_5 
       (.I0(s_counter_reg[13]),
        .I1(s_counter_reg[12]),
        .I2(s_counter_reg[11]),
        .I3(s_counter_reg[10]),
        .I4(s_counter_reg[0]),
        .I5(s_counter_reg[1]),
        .O(\ori[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ori[19]_i_6 
       (.I0(s_counter_reg[24]),
        .I1(s_counter_reg[25]),
        .I2(s_counter_reg[26]),
        .I3(s_counter_reg[27]),
        .O(\ori[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ori[19]_i_7 
       (.I0(s_counter_reg[31]),
        .I1(s_counter_reg[30]),
        .I2(s_counter_reg[28]),
        .I3(s_counter_reg[29]),
        .O(\ori[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ori[19]_i_8 
       (.I0(s_counter_reg[16]),
        .I1(s_counter_reg[17]),
        .I2(s_counter_reg[18]),
        .I3(s_counter_reg[19]),
        .O(\ori[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ori[19]_i_9 
       (.I0(s_counter_reg[20]),
        .I1(s_counter_reg[21]),
        .I2(s_counter_reg[22]),
        .I3(s_counter_reg[23]),
        .O(\ori[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[1]_i_1 
       (.I0(ori[5]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[9]),
        .O(\ori[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080008080800080)) 
    \ori[23]_i_1 
       (.I0(\ori[19]_i_2_n_0 ),
        .I1(s00_axis_aresetn),
        .I2(s00_axis_tvalid),
        .I3(s_done_reg_n_0),
        .I4(m00_axis_tvalid),
        .I5(m00_axis_tready),
        .O(\ori[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[2]_i_1 
       (.I0(ori[6]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[10]),
        .O(\ori[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[3]_i_1 
       (.I0(ori[7]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[11]),
        .O(\ori[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[4]_i_1 
       (.I0(ori[8]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[12]),
        .O(\ori[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[5]_i_1 
       (.I0(ori[9]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[13]),
        .O(\ori[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[6]_i_1 
       (.I0(ori[10]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[14]),
        .O(\ori[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[7]_i_1 
       (.I0(ori[11]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[15]),
        .O(\ori[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[8]_i_1 
       (.I0(ori[12]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[16]),
        .O(\ori[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ori[9]_i_1 
       (.I0(ori[13]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[17]),
        .O(\ori[9]_i_1_n_0 ));
  FDRE \ori_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[0]_i_1_n_0 ),
        .Q(ori[0]),
        .R(1'b0));
  FDRE \ori_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[10]_i_1_n_0 ),
        .Q(ori[10]),
        .R(1'b0));
  FDRE \ori_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[11]_i_1_n_0 ),
        .Q(ori[11]),
        .R(1'b0));
  FDRE \ori_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[12]_i_1_n_0 ),
        .Q(ori[12]),
        .R(1'b0));
  FDRE \ori_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[13]_i_1_n_0 ),
        .Q(ori[13]),
        .R(1'b0));
  FDRE \ori_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[14]_i_1_n_0 ),
        .Q(ori[14]),
        .R(1'b0));
  FDRE \ori_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[15]_i_1_n_0 ),
        .Q(ori[15]),
        .R(1'b0));
  FDRE \ori_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[16]_i_1_n_0 ),
        .Q(ori[16]),
        .R(1'b0));
  FDRE \ori_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[17]_i_1_n_0 ),
        .Q(ori[17]),
        .R(1'b0));
  FDRE \ori_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[18]_i_1_n_0 ),
        .Q(ori[18]),
        .R(1'b0));
  FDRE \ori_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[19]_i_1_n_0 ),
        .Q(ori[19]),
        .R(1'b0));
  FDRE \ori_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[1]_i_1_n_0 ),
        .Q(ori[1]),
        .R(1'b0));
  FDRE \ori_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(ori[20]),
        .R(\ori[23]_i_1_n_0 ));
  FDRE \ori_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(ori[21]),
        .R(\ori[23]_i_1_n_0 ));
  FDRE \ori_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(ori[22]),
        .R(\ori[23]_i_1_n_0 ));
  FDRE \ori_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(ori[23]),
        .R(\ori[23]_i_1_n_0 ));
  FDRE \ori_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[2]_i_1_n_0 ),
        .Q(ori[2]),
        .R(1'b0));
  FDRE \ori_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[3]_i_1_n_0 ),
        .Q(ori[3]),
        .R(1'b0));
  FDRE \ori_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[4]_i_1_n_0 ),
        .Q(ori[4]),
        .R(1'b0));
  FDRE \ori_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[5]_i_1_n_0 ),
        .Q(ori[5]),
        .R(1'b0));
  FDRE \ori_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[6]_i_1_n_0 ),
        .Q(ori[6]),
        .R(1'b0));
  FDRE \ori_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[7]_i_1_n_0 ),
        .Q(ori[7]),
        .R(1'b0));
  FDRE \ori_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[8]_i_1_n_0 ),
        .Q(ori[8]),
        .R(1'b0));
  FDRE \ori_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(\ori[9]_i_1_n_0 ),
        .Q(ori[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(s_done_reg_n_0),
        .O(s00_axis_tready));
  LUT4 #(
    .INIT(16'h22A2)) 
    \s_counter[0]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(s_done_reg_n_0),
        .I2(m00_axis_tvalid),
        .I3(m00_axis_tready),
        .O(s_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \s_counter[0]_i_3 
       (.I0(s_counter_reg[0]),
        .O(\s_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_2_n_7 ),
        .Q(s_counter_reg[0]),
        .R(clear));
  CARRY4 \s_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_counter_reg[0]_i_2_n_0 ,\s_counter_reg[0]_i_2_n_1 ,\s_counter_reg[0]_i_2_n_2 ,\s_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_counter_reg[0]_i_2_n_4 ,\s_counter_reg[0]_i_2_n_5 ,\s_counter_reg[0]_i_2_n_6 ,\s_counter_reg[0]_i_2_n_7 }),
        .S({s_counter_reg[3:1],\s_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_5 ),
        .Q(s_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_4 ),
        .Q(s_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_7 ),
        .Q(s_counter_reg[12]),
        .R(clear));
  CARRY4 \s_counter_reg[12]_i_1 
       (.CI(\s_counter_reg[8]_i_1_n_0 ),
        .CO({\s_counter_reg[12]_i_1_n_0 ,\s_counter_reg[12]_i_1_n_1 ,\s_counter_reg[12]_i_1_n_2 ,\s_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[12]_i_1_n_4 ,\s_counter_reg[12]_i_1_n_5 ,\s_counter_reg[12]_i_1_n_6 ,\s_counter_reg[12]_i_1_n_7 }),
        .S(s_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_6 ),
        .Q(s_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_5 ),
        .Q(s_counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[12]_i_1_n_4 ),
        .Q(s_counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_7 ),
        .Q(s_counter_reg[16]),
        .R(clear));
  CARRY4 \s_counter_reg[16]_i_1 
       (.CI(\s_counter_reg[12]_i_1_n_0 ),
        .CO({\s_counter_reg[16]_i_1_n_0 ,\s_counter_reg[16]_i_1_n_1 ,\s_counter_reg[16]_i_1_n_2 ,\s_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[16]_i_1_n_4 ,\s_counter_reg[16]_i_1_n_5 ,\s_counter_reg[16]_i_1_n_6 ,\s_counter_reg[16]_i_1_n_7 }),
        .S(s_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_6 ),
        .Q(s_counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_5 ),
        .Q(s_counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[16]_i_1_n_4 ),
        .Q(s_counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_2_n_6 ),
        .Q(s_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_7 ),
        .Q(s_counter_reg[20]),
        .R(clear));
  CARRY4 \s_counter_reg[20]_i_1 
       (.CI(\s_counter_reg[16]_i_1_n_0 ),
        .CO({\s_counter_reg[20]_i_1_n_0 ,\s_counter_reg[20]_i_1_n_1 ,\s_counter_reg[20]_i_1_n_2 ,\s_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[20]_i_1_n_4 ,\s_counter_reg[20]_i_1_n_5 ,\s_counter_reg[20]_i_1_n_6 ,\s_counter_reg[20]_i_1_n_7 }),
        .S(s_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_6 ),
        .Q(s_counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_5 ),
        .Q(s_counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[20]_i_1_n_4 ),
        .Q(s_counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_7 ),
        .Q(s_counter_reg[24]),
        .R(clear));
  CARRY4 \s_counter_reg[24]_i_1 
       (.CI(\s_counter_reg[20]_i_1_n_0 ),
        .CO({\s_counter_reg[24]_i_1_n_0 ,\s_counter_reg[24]_i_1_n_1 ,\s_counter_reg[24]_i_1_n_2 ,\s_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[24]_i_1_n_4 ,\s_counter_reg[24]_i_1_n_5 ,\s_counter_reg[24]_i_1_n_6 ,\s_counter_reg[24]_i_1_n_7 }),
        .S(s_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_6 ),
        .Q(s_counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_5 ),
        .Q(s_counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[24]_i_1_n_4 ),
        .Q(s_counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_7 ),
        .Q(s_counter_reg[28]),
        .R(clear));
  CARRY4 \s_counter_reg[28]_i_1 
       (.CI(\s_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_counter_reg[28]_i_1_CO_UNCONNECTED [3],\s_counter_reg[28]_i_1_n_1 ,\s_counter_reg[28]_i_1_n_2 ,\s_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[28]_i_1_n_4 ,\s_counter_reg[28]_i_1_n_5 ,\s_counter_reg[28]_i_1_n_6 ,\s_counter_reg[28]_i_1_n_7 }),
        .S(s_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_6 ),
        .Q(s_counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_2_n_5 ),
        .Q(s_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_5 ),
        .Q(s_counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[28]_i_1_n_4 ),
        .Q(s_counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[0]_i_2_n_4 ),
        .Q(s_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_7 ),
        .Q(s_counter_reg[4]),
        .R(clear));
  CARRY4 \s_counter_reg[4]_i_1 
       (.CI(\s_counter_reg[0]_i_2_n_0 ),
        .CO({\s_counter_reg[4]_i_1_n_0 ,\s_counter_reg[4]_i_1_n_1 ,\s_counter_reg[4]_i_1_n_2 ,\s_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[4]_i_1_n_4 ,\s_counter_reg[4]_i_1_n_5 ,\s_counter_reg[4]_i_1_n_6 ,\s_counter_reg[4]_i_1_n_7 }),
        .S(s_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_6 ),
        .Q(s_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_5 ),
        .Q(s_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[4]_i_1_n_4 ),
        .Q(s_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_7 ),
        .Q(s_counter_reg[8]),
        .R(clear));
  CARRY4 \s_counter_reg[8]_i_1 
       (.CI(\s_counter_reg[4]_i_1_n_0 ),
        .CO({\s_counter_reg[8]_i_1_n_0 ,\s_counter_reg[8]_i_1_n_1 ,\s_counter_reg[8]_i_1_n_2 ,\s_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_counter_reg[8]_i_1_n_4 ,\s_counter_reg[8]_i_1_n_5 ,\s_counter_reg[8]_i_1_n_6 ,\s_counter_reg[8]_i_1_n_7 }),
        .S(s_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_counter),
        .D(\s_counter_reg[8]_i_1_n_6 ),
        .Q(s_counter_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \s_dataOut[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h8808)) 
    \s_dataOut[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(s_done_reg_n_0),
        .I2(m00_axis_tvalid),
        .I3(m00_axis_tready),
        .O(s_validOut));
  FDRE \s_dataOut_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(\sorted_reg_n_0_[0] ),
        .Q(m00_axis_tdata[0]),
        .R(clear));
  FDRE \s_dataOut_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(clear));
  FDRE \s_dataOut_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(clear));
  FDRE \s_dataOut_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(clear));
  FDRE \s_dataOut_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(clear));
  FDRE \s_dataOut_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(clear));
  FDRE \s_dataOut_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(clear));
  FDRE \s_dataOut_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(clear));
  FDRE \s_dataOut_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(clear));
  FDRE \s_dataOut_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(clear));
  FDRE \s_dataOut_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(clear));
  FDRE \s_dataOut_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(\sorted_reg_n_0_[1] ),
        .Q(m00_axis_tdata[1]),
        .R(clear));
  FDRE \s_dataOut_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(clear));
  FDRE \s_dataOut_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(clear));
  FDRE \s_dataOut_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(clear));
  FDRE \s_dataOut_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(clear));
  FDRE \s_dataOut_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(clear));
  FDRE \s_dataOut_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(clear));
  FDRE \s_dataOut_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(clear));
  FDRE \s_dataOut_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(clear));
  FDRE \s_dataOut_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(data0[28]),
        .Q(m00_axis_tdata[28]),
        .R(clear));
  FDRE \s_dataOut_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(data0[29]),
        .Q(m00_axis_tdata[29]),
        .R(clear));
  FDRE \s_dataOut_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(\sorted_reg_n_0_[2] ),
        .Q(m00_axis_tdata[2]),
        .R(clear));
  FDRE \s_dataOut_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(data0[30]),
        .Q(m00_axis_tdata[30]),
        .R(clear));
  FDRE \s_dataOut_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(data0[31]),
        .Q(m00_axis_tdata[31]),
        .R(clear));
  FDRE \s_dataOut_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(\sorted_reg_n_0_[3] ),
        .Q(m00_axis_tdata[3]),
        .R(clear));
  FDRE \s_dataOut_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(clear));
  FDRE \s_dataOut_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(clear));
  FDRE \s_dataOut_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(clear));
  FDRE \s_dataOut_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(clear));
  FDRE \s_dataOut_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(clear));
  FDRE \s_dataOut_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s_validOut),
        .D(p_2_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hEFAEAAAA00000000)) 
    s_done_i_1
       (.I0(s_done_reg_n_0),
        .I1(s_done_i_2_n_0),
        .I2(sorted[27]),
        .I3(sorted[31]),
        .I4(s_counter),
        .I5(s00_axis_aresetn),
        .O(s_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    s_done_i_2
       (.I0(sorted[26]),
        .I1(sorted[30]),
        .I2(sorted[29]),
        .I3(sorted[25]),
        .I4(sorted[28]),
        .I5(sorted[24]),
        .O(s_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_done_i_1_n_0),
        .Q(s_done_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4C40000)) 
    s_validOut_i_1
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(s00_axis_tvalid),
        .I3(s_done_reg_n_0),
        .I4(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sorted[0]_i_1 
       (.I0(ori[0]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[4]),
        .I3(sorted111_in),
        .I4(\sorted[4]_i_2_n_0 ),
        .O(sorted[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[10]_i_1 
       (.I0(p_2_in[6]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[10]),
        .O(sorted[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[11]_i_1 
       (.I0(p_2_in[7]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[11]),
        .O(sorted[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[12]_i_1 
       (.I0(p_2_in[8]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[12]),
        .O(sorted[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[13]_i_1 
       (.I0(p_2_in[9]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[13]),
        .O(sorted[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[14]_i_1 
       (.I0(p_2_in[10]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[14]),
        .O(sorted[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[15]_i_1 
       (.I0(p_2_in[11]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[15]),
        .O(sorted[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[16]_i_1 
       (.I0(p_2_in[12]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[16]),
        .O(sorted[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[17]_i_1 
       (.I0(p_2_in[13]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[17]),
        .O(sorted[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[18]_i_1 
       (.I0(p_2_in[14]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[18]),
        .O(sorted[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[19]_i_1 
       (.I0(p_2_in[15]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[19]),
        .O(sorted[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sorted[1]_i_1 
       (.I0(ori[1]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[5]),
        .I3(sorted111_in),
        .I4(\sorted[5]_i_2_n_0 ),
        .O(sorted[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[20]_i_1 
       (.I0(p_2_in[16]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[20]),
        .O(sorted[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[21]_i_1 
       (.I0(p_2_in[17]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[21]),
        .O(sorted[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[22]_i_1 
       (.I0(p_2_in[18]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[22]),
        .O(sorted[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[23]_i_1 
       (.I0(p_2_in[19]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[23]),
        .O(sorted[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[24]_i_1 
       (.I0(p_2_in[20]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[24]),
        .O(sorted[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[25]_i_1 
       (.I0(p_2_in[21]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[25]),
        .O(sorted[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[26]_i_1 
       (.I0(p_2_in[22]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[26]),
        .O(sorted[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[27]_i_1 
       (.I0(p_2_in[23]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[27]),
        .O(sorted[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[28]_i_1 
       (.I0(p_2_in[24]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(data0[28]),
        .O(sorted[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[29]_i_1 
       (.I0(p_2_in[25]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(data0[29]),
        .O(sorted[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sorted[2]_i_1 
       (.I0(ori[2]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[6]),
        .I3(sorted111_in),
        .I4(\sorted[6]_i_2_n_0 ),
        .O(sorted[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[30]_i_1 
       (.I0(p_2_in[26]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(data0[30]),
        .O(sorted[30]));
  LUT5 #(
    .INIT(32'h4F000000)) 
    \sorted[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .I2(s_done_reg_n_0),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_aresetn),
        .O(\sorted[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[31]_i_2 
       (.I0(p_2_in[27]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(data0[31]),
        .O(sorted[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF888FFFE)) 
    \sorted[31]_i_3 
       (.I0(\sorted[31]_i_4_n_0 ),
        .I1(\sorted[7]_i_2_n_0 ),
        .I2(\sorted[31]_i_5_n_0 ),
        .I3(p_2_in[7]),
        .I4(p_2_in__0[31]),
        .O(\sorted[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \sorted[31]_i_4 
       (.I0(p_2_in__0[30]),
        .I1(\sorted[6]_i_2_n_0 ),
        .I2(\sorted[5]_i_2_n_0 ),
        .I3(p_2_in__0[29]),
        .I4(\sorted[4]_i_2_n_0 ),
        .I5(p_2_in__0[28]),
        .O(\sorted[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \sorted[31]_i_5 
       (.I0(p_2_in__0[30]),
        .I1(p_2_in[6]),
        .I2(p_2_in[5]),
        .I3(p_2_in__0[29]),
        .I4(p_2_in[4]),
        .I5(p_2_in__0[28]),
        .O(\sorted[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sorted[31]_i_6 
       (.I0(ori[2]),
        .I1(\ori[19]_i_3_n_0 ),
        .I2(\ori[19]_i_4_n_0 ),
        .I3(\sorted[31]_i_9_n_0 ),
        .I4(s00_axis_tdata[6]),
        .O(p_2_in__0[30]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sorted[31]_i_7 
       (.I0(ori[1]),
        .I1(\ori[19]_i_3_n_0 ),
        .I2(\ori[19]_i_4_n_0 ),
        .I3(\sorted[31]_i_9_n_0 ),
        .I4(s00_axis_tdata[5]),
        .O(p_2_in__0[29]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \sorted[31]_i_8 
       (.I0(ori[0]),
        .I1(\ori[19]_i_3_n_0 ),
        .I2(\ori[19]_i_4_n_0 ),
        .I3(\sorted[31]_i_9_n_0 ),
        .I4(s00_axis_tdata[4]),
        .O(p_2_in__0[28]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sorted[31]_i_9 
       (.I0(s_counter_reg[6]),
        .I1(s_counter_reg[7]),
        .I2(s_counter_reg[8]),
        .I3(s_counter_reg[9]),
        .O(\sorted[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[3]_i_1 
       (.I0(p_2_in__0[31]),
        .I1(sorted111_in),
        .I2(\sorted[7]_i_2_n_0 ),
        .O(sorted[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sorted[4]_i_1 
       (.I0(\sorted[4]_i_2_n_0 ),
        .I1(sorted111_in),
        .I2(ori[0]),
        .I3(\ori[19]_i_2_n_0 ),
        .I4(s00_axis_tdata[4]),
        .O(sorted[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sorted[4]_i_2 
       (.I0(s00_axis_tdata[0]),
        .I1(\sorted[4]_i_4_n_0 ),
        .I2(\sorted[4]_i_5_n_0 ),
        .I3(\sorted[4]_i_6_n_0 ),
        .I4(\sorted_reg_n_0_[0] ),
        .O(\sorted[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \sorted[4]_i_3 
       (.I0(p_2_in__0[31]),
        .I1(\sorted[7]_i_2_n_0 ),
        .I2(\sorted[31]_i_4_n_0 ),
        .O(sorted111_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \sorted[4]_i_4 
       (.I0(\ori[19]_i_9_n_0 ),
        .I1(\ori[19]_i_8_n_0 ),
        .I2(\ori[19]_i_6_n_0 ),
        .I3(\ori[19]_i_7_n_0 ),
        .O(\sorted[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sorted[4]_i_5 
       (.I0(s_counter_reg[4]),
        .I1(s_counter_reg[5]),
        .I2(s_counter_reg[6]),
        .I3(s_counter_reg[7]),
        .I4(\sorted[4]_i_7_n_0 ),
        .O(\sorted[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sorted[4]_i_6 
       (.I0(s_counter_reg[12]),
        .I1(s_counter_reg[13]),
        .I2(s_counter_reg[14]),
        .I3(s_counter_reg[15]),
        .I4(\sorted[4]_i_8_n_0 ),
        .O(\sorted[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sorted[4]_i_7 
       (.I0(s_counter_reg[3]),
        .I1(s_counter_reg[2]),
        .I2(s_counter_reg[1]),
        .I3(s_counter_reg[0]),
        .O(\sorted[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sorted[4]_i_8 
       (.I0(s_counter_reg[11]),
        .I1(s_counter_reg[10]),
        .I2(s_counter_reg[9]),
        .I3(s_counter_reg[8]),
        .O(\sorted[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sorted[5]_i_1 
       (.I0(\sorted[5]_i_2_n_0 ),
        .I1(sorted111_in),
        .I2(ori[1]),
        .I3(\ori[19]_i_2_n_0 ),
        .I4(s00_axis_tdata[5]),
        .O(sorted[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sorted[5]_i_2 
       (.I0(s00_axis_tdata[1]),
        .I1(\sorted[4]_i_4_n_0 ),
        .I2(\sorted[4]_i_5_n_0 ),
        .I3(\sorted[4]_i_6_n_0 ),
        .I4(\sorted_reg_n_0_[1] ),
        .O(\sorted[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sorted[6]_i_1 
       (.I0(\sorted[6]_i_2_n_0 ),
        .I1(sorted111_in),
        .I2(ori[2]),
        .I3(\ori[19]_i_2_n_0 ),
        .I4(s00_axis_tdata[6]),
        .O(sorted[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sorted[6]_i_2 
       (.I0(s00_axis_tdata[2]),
        .I1(\sorted[4]_i_4_n_0 ),
        .I2(\sorted[4]_i_5_n_0 ),
        .I3(\sorted[4]_i_6_n_0 ),
        .I4(\sorted_reg_n_0_[2] ),
        .O(\sorted[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[7]_i_1 
       (.I0(\sorted[7]_i_2_n_0 ),
        .I1(sorted111_in),
        .I2(p_2_in__0[31]),
        .O(sorted[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[7]_i_2 
       (.I0(s00_axis_tdata[3]),
        .I1(\sorted[7]_i_4_n_0 ),
        .I2(\sorted_reg_n_0_[3] ),
        .O(\sorted[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[7]_i_3 
       (.I0(ori[3]),
        .I1(\ori[19]_i_2_n_0 ),
        .I2(s00_axis_tdata[7]),
        .O(p_2_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sorted[7]_i_4 
       (.I0(\ori[19]_i_7_n_0 ),
        .I1(\ori[19]_i_6_n_0 ),
        .I2(\ori[19]_i_8_n_0 ),
        .I3(\ori[19]_i_9_n_0 ),
        .I4(\sorted[4]_i_5_n_0 ),
        .I5(\sorted[4]_i_6_n_0 ),
        .O(\sorted[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[8]_i_1 
       (.I0(p_2_in[4]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[8]),
        .O(sorted[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sorted[9]_i_1 
       (.I0(p_2_in[5]),
        .I1(\sorted[31]_i_3_n_0 ),
        .I2(p_2_in[9]),
        .O(sorted[9]));
  FDRE \sorted_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[0]),
        .Q(\sorted_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sorted_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[10]),
        .Q(p_2_in[10]),
        .R(1'b0));
  FDRE \sorted_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[11]),
        .Q(p_2_in[11]),
        .R(1'b0));
  FDRE \sorted_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[12]),
        .Q(p_2_in[12]),
        .R(1'b0));
  FDRE \sorted_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[13]),
        .Q(p_2_in[13]),
        .R(1'b0));
  FDRE \sorted_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[14]),
        .Q(p_2_in[14]),
        .R(1'b0));
  FDRE \sorted_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[15]),
        .Q(p_2_in[15]),
        .R(1'b0));
  FDRE \sorted_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[16]),
        .Q(p_2_in[16]),
        .R(1'b0));
  FDRE \sorted_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[17]),
        .Q(p_2_in[17]),
        .R(1'b0));
  FDRE \sorted_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[18]),
        .Q(p_2_in[18]),
        .R(1'b0));
  FDRE \sorted_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[19]),
        .Q(p_2_in[19]),
        .R(1'b0));
  FDRE \sorted_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[1]),
        .Q(\sorted_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sorted_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[20]),
        .Q(p_2_in[20]),
        .R(1'b0));
  FDRE \sorted_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[21]),
        .Q(p_2_in[21]),
        .R(1'b0));
  FDRE \sorted_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[22]),
        .Q(p_2_in[22]),
        .R(1'b0));
  FDRE \sorted_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[23]),
        .Q(p_2_in[23]),
        .R(1'b0));
  FDRE \sorted_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[24]),
        .Q(p_2_in[24]),
        .R(1'b0));
  FDRE \sorted_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[25]),
        .Q(p_2_in[25]),
        .R(1'b0));
  FDRE \sorted_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[26]),
        .Q(p_2_in[26]),
        .R(1'b0));
  FDRE \sorted_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[27]),
        .Q(p_2_in[27]),
        .R(1'b0));
  FDRE \sorted_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[28]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE \sorted_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[29]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE \sorted_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[2]),
        .Q(\sorted_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sorted_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[30]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE \sorted_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[31]),
        .Q(data0[31]),
        .R(1'b0));
  FDRE \sorted_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[3]),
        .Q(\sorted_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sorted_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[4]),
        .Q(p_2_in[4]),
        .R(1'b0));
  FDRE \sorted_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[5]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE \sorted_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[6]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE \sorted_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[7]),
        .Q(p_2_in[7]),
        .R(1'b0));
  FDRE \sorted_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[8]),
        .Q(p_2_in[8]),
        .R(1'b0));
  FDRE \sorted_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\sorted[31]_i_1_n_0 ),
        .D(sorted[9]),
        .Q(p_2_in[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_StreamCopIPCore_v1_0_0_0,StreamCopIPCore_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "StreamCopIPCore_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef" *) output s00_axis_tready;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamCopIPCore_v1_0 U0
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
