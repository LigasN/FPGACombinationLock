// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 19 01:33:15 2019
// Host        : Lenovo-Y50 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno false -force CombinationLockSystem.v
// Design      : CombinationLockSystem
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CombinationLock
   (NET1914_BUFG,
    NET575,
    SEV_SEG_reg,
    \SEV_SEG_reg[12]_0 ,
    \SEV_SEG_reg[12]_1 ,
    \SEV_SEG_reg[13]_0 ,
    \SEV_SEG_reg[14]_0 ,
    anode_reg,
    blinkingW_reg,
    blinkingW_reg_0,
    D,
    DATA_IBUF,
    E,
    LEDS_OBUF,
    Q,
    RGBL,
    SS,
    \anode_reg[3]_0 ,
    \anode_reg[6] ,
    out);
  input NET1914_BUFG;
  input NET575;
  output [14:8]SEV_SEG_reg;
  output \SEV_SEG_reg[12]_0 ;
  output \SEV_SEG_reg[12]_1 ;
  output \SEV_SEG_reg[13]_0 ;
  output \SEV_SEG_reg[14]_0 ;
  input [3:2]anode_reg;
  output blinkingW_reg;
  input blinkingW_reg_0;
  input [0:0]D;
  input [15:0]DATA_IBUF;
  output [0:0]E;
  output [15:0]LEDS_OBUF;
  input [2:0]Q;
  output [2:0]RGBL;
  output [1:0]SS;
  input [1:0]\anode_reg[3]_0 ;
  input [0:0]\anode_reg[6] ;
  output [2:0]out;

  wire \ATTEMPTS[0]_i_1_n_0 ;
  wire \ATTEMPTS[1]_i_1_n_0 ;
  wire [0:0]ATTEMPTS_reg_n_0_;
  wire [0:0]D;
  wire [15:0]DATA_IBUF;
  wire DELTA;
  wire \DELTA[0]_i_1_n_0 ;
  wire \DELTA[1]_i_1_n_0 ;
  wire \DELTA[1]_i_2_n_0 ;
  wire \DELTA[2]_i_1_n_0 ;
  wire \DELTA[2]_i_2_n_0 ;
  wire \DELTA[3]_i_1_n_0 ;
  wire \DELTA[3]_i_2_n_0 ;
  wire \DELTA[4]_i_1_n_0 ;
  wire \DELTA[4]_i_2_n_0 ;
  wire \DELTA[5]_i_1_n_0 ;
  wire \DELTA[5]_i_2_n_0 ;
  wire \DELTA[6]_i_1_n_0 ;
  wire \DELTA[6]_i_2_n_0 ;
  wire \DELTA[7]_i_2_n_0 ;
  wire \DELTA[7]_i_3_n_0 ;
  wire \DELTA[7]_i_4_n_0 ;
  wire \DELTA[7]_i_6_n_0 ;
  wire \DELTA[7]_i_7_n_0 ;
  wire \DELTA[7]_i_8_n_0 ;
  wire [7:0]DELTA_reg_n_0_;
  wire [0:0]E;
  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[0]_i_4_n_0 ;
  wire \FSM_sequential_State[0]_i_5_n_0 ;
  wire \FSM_sequential_State[0]_i_6_n_0 ;
  wire \FSM_sequential_State[0]_i_7_n_0 ;
  wire \FSM_sequential_State[0]_i_8_n_0 ;
  wire \FSM_sequential_State[0]_i_9_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[3]_i_10_n_0 ;
  wire \FSM_sequential_State[3]_i_11_n_0 ;
  wire \FSM_sequential_State[3]_i_12_n_0 ;
  wire \FSM_sequential_State[3]_i_13_n_0 ;
  wire \FSM_sequential_State[3]_i_1_n_0 ;
  wire \FSM_sequential_State[3]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_3_n_0 ;
  wire \FSM_sequential_State[3]_i_4_n_0 ;
  wire \FSM_sequential_State[3]_i_6_n_0 ;
  wire \FSM_sequential_State[3]_i_8_n_0 ;
  wire \FSM_sequential_State[3]_i_9_n_0 ;
  wire \FSM_sequential_State_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_7_n_0 ;
  wire [15:0]LEDS_OBUF;
  wire NET1914_BUFG;
  wire NET575;
  wire \PASSWORD[15]_i_1_n_0 ;
  wire [15:0]PASSWORD_reg_n_0_;
  wire [2:0]Q;
  wire [2:0]RGBL;
  wire [14:8]SEV_SEG_reg;
  wire \SEV_SEG_reg[12]_0 ;
  wire \SEV_SEG_reg[12]_1 ;
  wire \SEV_SEG_reg[13]_0 ;
  wire \SEV_SEG_reg[14]_0 ;
  wire [1:0]SS;
  (* RTL_KEEP = "yes" *) wire [3:3]State;
  wire [3:2]anode_reg;
  wire [1:0]\anode_reg[3]_0 ;
  wire [0:0]\anode_reg[6] ;
  wire blinkingW_reg;
  wire blinkingW_reg_0;
  wire eqOp;
  wire geqOp;
  wire neqOp;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [3:0]\NLW_FSM_sequential_State_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFFFEF00000010)) 
    \ATTEMPTS[0]_i_1 
       (.I0(State),
        .I1(out[1]),
        .I2(out[2]),
        .I3(geqOp),
        .I4(out[0]),
        .I5(ATTEMPTS_reg_n_0_),
        .O(\ATTEMPTS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF0000FFFF0200)) 
    \ATTEMPTS[1]_i_1 
       (.I0(ATTEMPTS_reg_n_0_),
        .I1(State),
        .I2(out[1]),
        .I3(out[2]),
        .I4(geqOp),
        .I5(out[0]),
        .O(\ATTEMPTS[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[0] 
       (.C(NET1914_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[0]_i_1_n_0 ),
        .Q(ATTEMPTS_reg_n_0_),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[1] 
       (.C(NET1914_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[1]_i_1_n_0 ),
        .Q(geqOp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000034747)) 
    \DELTA[0]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(DELTA_reg_n_0_[0]),
        .O(\DELTA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[1]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[1]_i_2_n_0 ),
        .O(\DELTA[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DELTA[1]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .O(\DELTA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[2]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[2]_i_2_n_0 ),
        .O(\DELTA[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \DELTA[2]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .I2(DELTA_reg_n_0_[2]),
        .O(\DELTA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[3]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[3]_i_2_n_0 ),
        .O(\DELTA[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \DELTA[3]_i_2 
       (.I0(DELTA_reg_n_0_[3]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[1]),
        .I3(DELTA_reg_n_0_[2]),
        .O(\DELTA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[4]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[4]_i_2_n_0 ),
        .O(\DELTA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \DELTA[4]_i_2 
       (.I0(DELTA_reg_n_0_[4]),
        .I1(DELTA_reg_n_0_[2]),
        .I2(DELTA_reg_n_0_[3]),
        .I3(DELTA_reg_n_0_[0]),
        .I4(DELTA_reg_n_0_[1]),
        .O(\DELTA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[5]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[5]_i_2_n_0 ),
        .O(\DELTA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \DELTA[5]_i_2 
       (.I0(DELTA_reg_n_0_[5]),
        .I1(DELTA_reg_n_0_[1]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[3]),
        .I4(DELTA_reg_n_0_[2]),
        .I5(DELTA_reg_n_0_[4]),
        .O(\DELTA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[6]_i_1 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[6]_i_2_n_0 ),
        .O(\DELTA[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6CCC)) 
    \DELTA[6]_i_2 
       (.I0(\DELTA[7]_i_7_n_0 ),
        .I1(DELTA_reg_n_0_[6]),
        .I2(DELTA_reg_n_0_[4]),
        .I3(DELTA_reg_n_0_[5]),
        .O(\DELTA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \DELTA[7]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(\DELTA[7]_i_3_n_0 ),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[7]_i_4_n_0 ),
        .O(DELTA));
  LUT6 #(
    .INIT(64'h0003474700000000)) 
    \DELTA[7]_i_2 
       (.I0(NET575),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(State),
        .I5(\DELTA[7]_i_6_n_0 ),
        .O(\DELTA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \DELTA[7]_i_3 
       (.I0(NET575),
        .I1(DELTA_reg_n_0_[5]),
        .I2(DELTA_reg_n_0_[4]),
        .I3(DELTA_reg_n_0_[6]),
        .I4(\DELTA[7]_i_7_n_0 ),
        .I5(DELTA_reg_n_0_[7]),
        .O(\DELTA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00EFAE00FF45FF00)) 
    \DELTA[7]_i_4 
       (.I0(NET575),
        .I1(\DELTA[7]_i_8_n_0 ),
        .I2(DELTA_reg_n_0_[7]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\DELTA[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \DELTA[7]_i_6 
       (.I0(DELTA_reg_n_0_[7]),
        .I1(\DELTA[7]_i_7_n_0 ),
        .I2(DELTA_reg_n_0_[6]),
        .I3(DELTA_reg_n_0_[4]),
        .I4(DELTA_reg_n_0_[5]),
        .O(\DELTA[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \DELTA[7]_i_7 
       (.I0(DELTA_reg_n_0_[2]),
        .I1(DELTA_reg_n_0_[3]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[1]),
        .O(\DELTA[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \DELTA[7]_i_8 
       (.I0(DELTA_reg_n_0_[5]),
        .I1(DELTA_reg_n_0_[4]),
        .I2(DELTA_reg_n_0_[6]),
        .I3(\DELTA[7]_i_7_n_0 ),
        .O(\DELTA[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[0] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[0]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[1] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[1]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[2] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[2]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[3] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[3]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[4] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[4]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[5] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[5]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[6] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[6]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[7] 
       (.C(NET1914_BUFG),
        .CE(DELTA),
        .D(\DELTA[7]_i_2_n_0 ),
        .Q(DELTA_reg_n_0_[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00300AFF0F30FAFF)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(geqOp),
        .I1(neqOp),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(NET575),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[0]_i_4 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[0]_i_5 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[0]_i_6 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[0]_i_7 
       (.I0(PASSWORD_reg_n_0_[7]),
        .I1(DATA_IBUF[7]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[6]),
        .I5(PASSWORD_reg_n_0_[6]),
        .O(\FSM_sequential_State[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[0]_i_8 
       (.I0(DATA_IBUF[5]),
        .I1(PASSWORD_reg_n_0_[5]),
        .I2(DATA_IBUF[4]),
        .I3(PASSWORD_reg_n_0_[4]),
        .I4(PASSWORD_reg_n_0_[3]),
        .I5(DATA_IBUF[3]),
        .O(\FSM_sequential_State[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[0]_i_9 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00F0CA00)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(geqOp),
        .I1(NET575),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_State[3]_i_1 
       (.I0(\DELTA[7]_i_3_n_0 ),
        .I1(State),
        .I2(\FSM_sequential_State[3]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\FSM_sequential_State[3]_i_4_n_0 ),
        .O(\FSM_sequential_State[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_10 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_11 
       (.I0(PASSWORD_reg_n_0_[7]),
        .I1(DATA_IBUF[7]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[6]),
        .I5(PASSWORD_reg_n_0_[6]),
        .O(\FSM_sequential_State[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_12 
       (.I0(DATA_IBUF[5]),
        .I1(PASSWORD_reg_n_0_[5]),
        .I2(DATA_IBUF[4]),
        .I3(PASSWORD_reg_n_0_[4]),
        .I4(PASSWORD_reg_n_0_[3]),
        .I5(DATA_IBUF[3]),
        .O(\FSM_sequential_State[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_13 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_sequential_State[3]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(out[2]),
        .O(\FSM_sequential_State[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF45FF5D)) 
    \FSM_sequential_State[3]_i_3 
       (.I0(out[1]),
        .I1(DELTA_reg_n_0_[7]),
        .I2(\DELTA[7]_i_8_n_0 ),
        .I3(NET575),
        .I4(out[0]),
        .O(\FSM_sequential_State[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \FSM_sequential_State[3]_i_4 
       (.I0(eqOp),
        .I1(neqOp),
        .I2(out[0]),
        .I3(\FSM_sequential_State[3]_i_6_n_0 ),
        .I4(out[1]),
        .I5(NET575),
        .O(\FSM_sequential_State[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \FSM_sequential_State[3]_i_6 
       (.I0(DELTA_reg_n_0_[5]),
        .I1(DELTA_reg_n_0_[4]),
        .I2(DELTA_reg_n_0_[6]),
        .I3(\DELTA[7]_i_7_n_0 ),
        .I4(DELTA_reg_n_0_[7]),
        .I5(NET575),
        .O(\FSM_sequential_State[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[3]_i_8 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_9 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  CARRY4 \FSM_sequential_State_reg[0]_i_2 
       (.CI(\FSM_sequential_State_reg[0]_i_3_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[0]_i_2_CO_UNCONNECTED [3:2],neqOp,\NLW_FSM_sequential_State_reg[0]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[0]_i_4_n_0 ,\FSM_sequential_State[0]_i_5_n_0 }));
  CARRY4 \FSM_sequential_State_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[0]_i_3_n_0 ,\NLW_FSM_sequential_State_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[0]_i_6_n_0 ,\FSM_sequential_State[0]_i_7_n_0 ,\FSM_sequential_State[0]_i_8_n_0 ,\FSM_sequential_State[0]_i_9_n_0 }));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State[3]_i_1_n_0 ),
        .D(D),
        .Q(out[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[3] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[3]_i_2_n_0 ),
        .Q(State),
        .R(1'b0));
  CARRY4 \FSM_sequential_State_reg[3]_i_5 
       (.CI(\FSM_sequential_State_reg[3]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_5_CO_UNCONNECTED [3:2],eqOp,\NLW_FSM_sequential_State_reg[3]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_8_n_0 ,\FSM_sequential_State[3]_i_9_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_7_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_10_n_0 ,\FSM_sequential_State[3]_i_11_n_0 ,\FSM_sequential_State[3]_i_12_n_0 ,\FSM_sequential_State[3]_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[0]_inst_i_1 
       (.I0(DATA_IBUF[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(LEDS_OBUF[0]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[10]_inst_i_1 
       (.I0(DATA_IBUF[10]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[10]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[11]_inst_i_1 
       (.I0(DATA_IBUF[11]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[11]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[12]_inst_i_1 
       (.I0(DATA_IBUF[12]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[12]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[13]_inst_i_1 
       (.I0(DATA_IBUF[13]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[13]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[14]_inst_i_1 
       (.I0(DATA_IBUF[14]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(LEDS_OBUF[14]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[15]_inst_i_1 
       (.I0(DATA_IBUF[15]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[15]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[1]_inst_i_1 
       (.I0(DATA_IBUF[1]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[1]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[2]_inst_i_1 
       (.I0(DATA_IBUF[2]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[2]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[3]_inst_i_1 
       (.I0(DATA_IBUF[3]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[3]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[4]_inst_i_1 
       (.I0(DATA_IBUF[4]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(LEDS_OBUF[4]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[5]_inst_i_1 
       (.I0(DATA_IBUF[5]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[5]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[6]_inst_i_1 
       (.I0(DATA_IBUF[6]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[6]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[7]_inst_i_1 
       (.I0(DATA_IBUF[7]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[7]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[8]_inst_i_1 
       (.I0(DATA_IBUF[8]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[8]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[9]_inst_i_1 
       (.I0(DATA_IBUF[9]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .O(LEDS_OBUF[9]));
  LUT4 #(
    .INIT(16'h0010)) 
    \PASSWORD[15]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(State),
        .I3(out[1]),
        .O(\PASSWORD[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[0] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[0]),
        .Q(PASSWORD_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[10] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[10]),
        .Q(PASSWORD_reg_n_0_[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[11] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[11]),
        .Q(PASSWORD_reg_n_0_[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[12] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[12]),
        .Q(PASSWORD_reg_n_0_[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[13] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[13]),
        .Q(PASSWORD_reg_n_0_[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[14] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[14]),
        .Q(PASSWORD_reg_n_0_[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[15] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[15]),
        .Q(PASSWORD_reg_n_0_[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[1] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[1]),
        .Q(PASSWORD_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[2] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[2]),
        .Q(PASSWORD_reg_n_0_[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[3] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[3]),
        .Q(PASSWORD_reg_n_0_[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[4] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[4]),
        .Q(PASSWORD_reg_n_0_[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[5] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[5]),
        .Q(PASSWORD_reg_n_0_[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[6] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[6]),
        .Q(PASSWORD_reg_n_0_[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[7] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[7]),
        .Q(PASSWORD_reg_n_0_[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[8] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[8]),
        .Q(PASSWORD_reg_n_0_[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[9] 
       (.C(NET1914_BUFG),
        .CE(\PASSWORD[15]_i_1_n_0 ),
        .D(DATA_IBUF[9]),
        .Q(PASSWORD_reg_n_0_[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2002)) 
    \RGBL[0]_i_1 
       (.I0(out[2]),
        .I1(State),
        .I2(out[1]),
        .I3(out[0]),
        .O(RGBL[0]));
  LUT4 #(
    .INIT(16'h0224)) 
    \RGBL[1]_i_1 
       (.I0(out[2]),
        .I1(State),
        .I2(out[1]),
        .I3(out[0]),
        .O(RGBL[1]));
  LUT4 #(
    .INIT(16'hF0EF)) 
    \RGBL[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(State),
        .I3(out[2]),
        .O(RGBL[2]));
  LUT4 #(
    .INIT(16'hF0E3)) 
    \RGBW[2]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(State),
        .I3(out[2]),
        .O(SS[0]));
  LUT6 #(
    .INIT(64'h0000000020102102)) 
    \SEV_SEG[11]_i_3 
       (.I0(DATA_IBUF[14]),
        .I1(SEV_SEG_reg[14]),
        .I2(DATA_IBUF[13]),
        .I3(DATA_IBUF[12]),
        .I4(DATA_IBUF[15]),
        .I5(anode_reg[3]),
        .O(SEV_SEG_reg[11]));
  LUT6 #(
    .INIT(64'h000000000000454C)) 
    \SEV_SEG[12]_i_3 
       (.I0(DATA_IBUF[3]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[1]),
        .I3(DATA_IBUF[2]),
        .I4(SEV_SEG_reg[14]),
        .I5(\anode_reg[3]_0 [0]),
        .O(\SEV_SEG_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0002)) 
    \SEV_SEG[12]_i_4 
       (.I0(DATA_IBUF[10]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(SEV_SEG_reg[14]),
        .I4(DATA_IBUF[8]),
        .I5(anode_reg[2]),
        .O(\SEV_SEG_reg[12]_1 ));
  LUT5 #(
    .INIT(32'hEEFFECEF)) 
    \SEV_SEG[12]_i_6 
       (.I0(DATA_IBUF[15]),
        .I1(SEV_SEG_reg[14]),
        .I2(DATA_IBUF[14]),
        .I3(DATA_IBUF[12]),
        .I4(DATA_IBUF[13]),
        .O(SEV_SEG_reg[12]));
  LUT6 #(
    .INIT(64'h00000000002000D4)) 
    \SEV_SEG[13]_i_2 
       (.I0(DATA_IBUF[2]),
        .I1(DATA_IBUF[1]),
        .I2(DATA_IBUF[0]),
        .I3(SEV_SEG_reg[14]),
        .I4(DATA_IBUF[3]),
        .I5(\anode_reg[3]_0 [0]),
        .O(SEV_SEG_reg[13]));
  LUT5 #(
    .INIT(32'hEEFEDEFF)) 
    \SEV_SEG[13]_i_5 
       (.I0(DATA_IBUF[11]),
        .I1(SEV_SEG_reg[14]),
        .I2(DATA_IBUF[10]),
        .I3(DATA_IBUF[8]),
        .I4(DATA_IBUF[9]),
        .O(\SEV_SEG_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAFAAAAAFAFB)) 
    \SEV_SEG[14]_i_1 
       (.I0(SS[0]),
        .I1(DATA_IBUF[3]),
        .I2(SEV_SEG_reg[14]),
        .I3(DATA_IBUF[2]),
        .I4(\anode_reg[3]_0 [0]),
        .I5(DATA_IBUF[1]),
        .O(SS[1]));
  LUT5 #(
    .INIT(32'hFAFBFAEB)) 
    \SEV_SEG[14]_i_2 
       (.I0(\anode_reg[6] ),
        .I1(out[2]),
        .I2(State),
        .I3(out[1]),
        .I4(out[0]),
        .O(E));
  LUT3 #(
    .INIT(8'h01)) 
    \SEV_SEG[14]_i_4 
       (.I0(State),
        .I1(out[2]),
        .I2(out[1]),
        .O(SEV_SEG_reg[14]));
  LUT6 #(
    .INIT(64'h00000000FFFF4205)) 
    \SEV_SEG[14]_i_5 
       (.I0(DATA_IBUF[15]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[13]),
        .I3(DATA_IBUF[14]),
        .I4(SEV_SEG_reg[14]),
        .I5(anode_reg[3]),
        .O(\SEV_SEG_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200094)) 
    \SEV_SEG[8]_i_3 
       (.I0(DATA_IBUF[15]),
        .I1(DATA_IBUF[14]),
        .I2(DATA_IBUF[12]),
        .I3(SEV_SEG_reg[14]),
        .I4(DATA_IBUF[13]),
        .I5(anode_reg[3]),
        .O(SEV_SEG_reg[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C200A8)) 
    \SEV_SEG[9]_i_3 
       (.I0(DATA_IBUF[14]),
        .I1(DATA_IBUF[15]),
        .I2(DATA_IBUF[13]),
        .I3(SEV_SEG_reg[14]),
        .I4(DATA_IBUF[12]),
        .I5(\anode_reg[3]_0 [1]),
        .O(SEV_SEG_reg[9]));
  LUT5 #(
    .INIT(32'hEFCD2204)) 
    blinkingW_i_1
       (.I0(out[2]),
        .I1(State),
        .I2(out[1]),
        .I3(out[0]),
        .I4(blinkingW_reg_0),
        .O(blinkingW_reg));
endmodule

(* ECO_CHECKSUM = "d152221c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module CombinationLockSystem
   (CLK,
    ENTER,
    DATA,
    LEDS,
    RGB_LEDS,
    SEV_SEG);
  input CLK;
  input ENTER;
  input [15:0]DATA;
  output [15:0]LEDS;
  output [5:0]RGB_LEDS;
  output [14:0]SEV_SEG;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [15:0]DATA;
  wire [15:0]DATA_IBUF;
  wire [2:0]DELAY;
  wire ENTER;
  wire ENTER_IBUF;
  wire [15:0]LEDS;
  wire [15:0]LEDS_OBUF;
  wire NET1914;
  wire NET1914_BUFG;
  wire NET2111;
  wire NET2111_BUFG;
  wire NET575;
  wire [2:0]RGBL;
  wire [5:0]RGB_LEDS;
  wire [3:0]RGB_LEDS_OBUF;
  wire [14:0]SEV_SEG;
  wire [14:0]SEV_SEG_OBUF;
  wire U1_n_0;
  wire U1_n_1;
  wire U1_n_10;
  wire U1_n_11;
  wire U1_n_12;
  wire U1_n_13;
  wire U1_n_15;
  wire U1_n_2;
  wire U1_n_3;
  wire U1_n_35;
  wire U1_n_4;
  wire U1_n_5;
  wire U1_n_6;
  wire U1_n_7;
  wire U1_n_8;
  wire U1_n_9;
  wire U2_n_4;
  wire U2_n_6;
  wire U2_n_7;
  wire U2_n_8;
  wire U2_n_9;
  wire U6_n_0;
  wire eqOp;
  wire lopt;
  wire lopt_1;
  wire p_4_in;
  wire [10:10]NLW_U1_SEV_SEG_reg_UNCONNECTED;
  wire NLW_U2_lopt_2_UNCONNECTED;

  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF \DATA_IBUF[0]_inst 
       (.I(DATA[0]),
        .O(DATA_IBUF[0]));
  IBUF \DATA_IBUF[10]_inst 
       (.I(DATA[10]),
        .O(DATA_IBUF[10]));
  IBUF \DATA_IBUF[11]_inst 
       (.I(DATA[11]),
        .O(DATA_IBUF[11]));
  IBUF \DATA_IBUF[12]_inst 
       (.I(DATA[12]),
        .O(DATA_IBUF[12]));
  IBUF \DATA_IBUF[13]_inst 
       (.I(DATA[13]),
        .O(DATA_IBUF[13]));
  IBUF \DATA_IBUF[14]_inst 
       (.I(DATA[14]),
        .O(DATA_IBUF[14]));
  IBUF \DATA_IBUF[15]_inst 
       (.I(DATA[15]),
        .O(DATA_IBUF[15]));
  IBUF \DATA_IBUF[1]_inst 
       (.I(DATA[1]),
        .O(DATA_IBUF[1]));
  IBUF \DATA_IBUF[2]_inst 
       (.I(DATA[2]),
        .O(DATA_IBUF[2]));
  IBUF \DATA_IBUF[3]_inst 
       (.I(DATA[3]),
        .O(DATA_IBUF[3]));
  IBUF \DATA_IBUF[4]_inst 
       (.I(DATA[4]),
        .O(DATA_IBUF[4]));
  IBUF \DATA_IBUF[5]_inst 
       (.I(DATA[5]),
        .O(DATA_IBUF[5]));
  IBUF \DATA_IBUF[6]_inst 
       (.I(DATA[6]),
        .O(DATA_IBUF[6]));
  IBUF \DATA_IBUF[7]_inst 
       (.I(DATA[7]),
        .O(DATA_IBUF[7]));
  IBUF \DATA_IBUF[8]_inst 
       (.I(DATA[8]),
        .O(DATA_IBUF[8]));
  IBUF \DATA_IBUF[9]_inst 
       (.I(DATA[9]),
        .O(DATA_IBUF[9]));
  IBUF ENTER_IBUF_inst
       (.I(ENTER),
        .O(ENTER_IBUF));
  OBUF \LEDS_OBUF[0]_inst 
       (.I(LEDS_OBUF[0]),
        .O(LEDS[0]));
  OBUF \LEDS_OBUF[10]_inst 
       (.I(LEDS_OBUF[10]),
        .O(LEDS[10]));
  OBUF \LEDS_OBUF[11]_inst 
       (.I(LEDS_OBUF[11]),
        .O(LEDS[11]));
  OBUF \LEDS_OBUF[12]_inst 
       (.I(LEDS_OBUF[12]),
        .O(LEDS[12]));
  OBUF \LEDS_OBUF[13]_inst 
       (.I(LEDS_OBUF[13]),
        .O(LEDS[13]));
  OBUF \LEDS_OBUF[14]_inst 
       (.I(LEDS_OBUF[14]),
        .O(LEDS[14]));
  OBUF \LEDS_OBUF[15]_inst 
       (.I(LEDS_OBUF[15]),
        .O(LEDS[15]));
  OBUF \LEDS_OBUF[1]_inst 
       (.I(LEDS_OBUF[1]),
        .O(LEDS[1]));
  OBUF \LEDS_OBUF[2]_inst 
       (.I(LEDS_OBUF[2]),
        .O(LEDS[2]));
  OBUF \LEDS_OBUF[3]_inst 
       (.I(LEDS_OBUF[3]),
        .O(LEDS[3]));
  OBUF \LEDS_OBUF[4]_inst 
       (.I(LEDS_OBUF[4]),
        .O(LEDS[4]));
  OBUF \LEDS_OBUF[5]_inst 
       (.I(LEDS_OBUF[5]),
        .O(LEDS[5]));
  OBUF \LEDS_OBUF[6]_inst 
       (.I(LEDS_OBUF[6]),
        .O(LEDS[6]));
  OBUF \LEDS_OBUF[7]_inst 
       (.I(LEDS_OBUF[7]),
        .O(LEDS[7]));
  OBUF \LEDS_OBUF[8]_inst 
       (.I(LEDS_OBUF[8]),
        .O(LEDS[8]));
  OBUF \LEDS_OBUF[9]_inst 
       (.I(LEDS_OBUF[9]),
        .O(LEDS[9]));
  BUFG NET1914_BUFG_inst
       (.I(NET1914),
        .O(NET1914_BUFG));
  BUFG NET2111_BUFG_inst
       (.I(NET2111),
        .O(NET2111_BUFG));
  OBUF \RGB_LEDS_OBUF[0]_inst 
       (.I(RGB_LEDS_OBUF[0]),
        .O(RGB_LEDS[0]));
  OBUF \RGB_LEDS_OBUF[1]_inst 
       (.I(RGB_LEDS_OBUF[1]),
        .O(RGB_LEDS[1]));
  OBUF \RGB_LEDS_OBUF[2]_inst 
       (.I(RGB_LEDS_OBUF[2]),
        .O(RGB_LEDS[2]));
  OBUF \RGB_LEDS_OBUF[3]_inst 
       (.I(lopt),
        .O(RGB_LEDS[3]));
  OBUF \RGB_LEDS_OBUF[4]_inst 
       (.I(lopt_1),
        .O(RGB_LEDS[4]));
  OBUF \RGB_LEDS_OBUF[5]_inst 
       (.I(RGB_LEDS_OBUF[3]),
        .O(RGB_LEDS[5]));
  OBUF \SEV_SEG_OBUF[0]_inst 
       (.I(SEV_SEG_OBUF[0]),
        .O(SEV_SEG[0]));
  OBUF \SEV_SEG_OBUF[10]_inst 
       (.I(SEV_SEG_OBUF[10]),
        .O(SEV_SEG[10]));
  OBUF \SEV_SEG_OBUF[11]_inst 
       (.I(SEV_SEG_OBUF[11]),
        .O(SEV_SEG[11]));
  OBUF \SEV_SEG_OBUF[12]_inst 
       (.I(SEV_SEG_OBUF[12]),
        .O(SEV_SEG[12]));
  OBUF \SEV_SEG_OBUF[13]_inst 
       (.I(SEV_SEG_OBUF[13]),
        .O(SEV_SEG[13]));
  OBUF \SEV_SEG_OBUF[14]_inst 
       (.I(SEV_SEG_OBUF[14]),
        .O(SEV_SEG[14]));
  OBUF \SEV_SEG_OBUF[1]_inst 
       (.I(SEV_SEG_OBUF[1]),
        .O(SEV_SEG[1]));
  OBUF \SEV_SEG_OBUF[2]_inst 
       (.I(SEV_SEG_OBUF[2]),
        .O(SEV_SEG[2]));
  OBUF \SEV_SEG_OBUF[3]_inst 
       (.I(SEV_SEG_OBUF[3]),
        .O(SEV_SEG[3]));
  OBUF \SEV_SEG_OBUF[4]_inst 
       (.I(SEV_SEG_OBUF[4]),
        .O(SEV_SEG[4]));
  OBUF \SEV_SEG_OBUF[5]_inst 
       (.I(SEV_SEG_OBUF[5]),
        .O(SEV_SEG[5]));
  OBUF \SEV_SEG_OBUF[6]_inst 
       (.I(SEV_SEG_OBUF[6]),
        .O(SEV_SEG[6]));
  OBUF \SEV_SEG_OBUF[7]_inst 
       (.I(SEV_SEG_OBUF[7]),
        .O(SEV_SEG[7]));
  OBUF \SEV_SEG_OBUF[8]_inst 
       (.I(SEV_SEG_OBUF[8]),
        .O(SEV_SEG[8]));
  OBUF \SEV_SEG_OBUF[9]_inst 
       (.I(SEV_SEG_OBUF[9]),
        .O(SEV_SEG[9]));
  CombinationLock U1
       (.D(U6_n_0),
        .DATA_IBUF(DATA_IBUF),
        .E(U1_n_35),
        .LEDS_OBUF(LEDS_OBUF),
        .NET1914_BUFG(NET1914_BUFG),
        .NET575(NET575),
        .Q(DELAY),
        .RGBL(RGBL),
        .SEV_SEG_reg({U1_n_4,U1_n_9,U1_n_6,U1_n_8,NLW_U1_SEV_SEG_reg_UNCONNECTED[10],U1_n_7,U1_n_3}),
        .\SEV_SEG_reg[12]_0 (U1_n_10),
        .\SEV_SEG_reg[12]_1 (U1_n_12),
        .\SEV_SEG_reg[13]_0 (U1_n_11),
        .\SEV_SEG_reg[14]_0 (U1_n_5),
        .SS({U1_n_13,eqOp}),
        .anode_reg({U2_n_7,U2_n_8}),
        .\anode_reg[3]_0 ({p_4_in,U2_n_6}),
        .\anode_reg[6] (U2_n_9),
        .blinkingW_reg(U1_n_15),
        .blinkingW_reg_0(U2_n_4),
        .out({U1_n_0,U1_n_1,U1_n_2}));
  Display U2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D({U2_n_7,U2_n_8}),
        .DATA_IBUF(DATA_IBUF),
        .E(U2_n_9),
        .FSM_sequential_State_reg({U1_n_6,U1_n_15}),
        .\FSM_sequential_State_reg[2]_0 (U1_n_35),
        .\FSM_sequential_State_reg[3]_0 (U1_n_4),
        .\FSM_sequential_State_reg[3]_1 (U1_n_11),
        .\FSM_sequential_State_reg[3]_2 (U1_n_12),
        .\FSM_sequential_State_reg[3]_3 (U1_n_8),
        .\FSM_sequential_State_reg[3]_4 (U1_n_3),
        .\FSM_sequential_State_reg[3]_5 (U1_n_5),
        .NET2111_BUFG(NET2111_BUFG),
        .Q({p_4_in,U2_n_6}),
        .RGBL(RGBL),
        .RGB_LEDS_OBUF(RGB_LEDS_OBUF),
        .\SEV_SEG[14] (SEV_SEG_OBUF),
        .SS({U1_n_13,eqOp}),
        .\anode_reg[0]_0 (U1_n_9),
        .\anode_reg[0]_1 (U1_n_10),
        .\anode_reg[3]_0 (U1_n_7),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(NLW_U2_lopt_2_UNCONNECTED),
        .\white_led_time_reg[31]_0 (U2_n_4));
  Prescaler U4
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .NET1914(NET1914),
        .NET1914_BUFG(NET1914_BUFG));
  DisplayPrescaler U5
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .NET2111(NET2111),
        .NET2111_BUFG(NET2111_BUFG));
  Debouncer U6
       (.CLK(NET1914_BUFG),
        .D(U6_n_0),
        .ENTER(ENTER_IBUF),
        .NET575(NET575),
        .Q(DELAY),
        .out({U1_n_0,U1_n_1,U1_n_2}));
endmodule

module Debouncer
   (CLK,
    NET575,
    D,
    ENTER,
    Q,
    out);
  input CLK;
  output NET575;
  output [0:0]D;
  input [0:0]ENTER;
  output [2:0]Q;
  input [2:0]out;

  wire CLK;
  wire [0:0]D;
  wire [0:0]ENTER;
  wire NET575;
  wire [2:0]Q;
  wire [2:0]out;

  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ENTER),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \DELTA[7]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(NET575));
  LUT6 #(
    .INIT(64'hFF0040FF0040FF00)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D));
endmodule

module Display
   (CLK_IBUF_BUFG,
    FSM_sequential_State_reg,
    \FSM_sequential_State_reg[3]_0 ,
    \FSM_sequential_State_reg[3]_1 ,
    \FSM_sequential_State_reg[3]_2 ,
    \FSM_sequential_State_reg[3]_3 ,
    \FSM_sequential_State_reg[3]_4 ,
    \FSM_sequential_State_reg[3]_5 ,
    NET2111_BUFG,
    \anode_reg[0]_0 ,
    \anode_reg[0]_1 ,
    \anode_reg[3]_0 ,
    \white_led_time_reg[31]_0 ,
    D,
    DATA_IBUF,
    E,
    \FSM_sequential_State_reg[2]_0 ,
    Q,
    RGBL,
    RGB_LEDS_OBUF,
    \SEV_SEG[14] ,
    SS,
    lopt,
    lopt_1,
    lopt_2);
  input CLK_IBUF_BUFG;
  input [3:2]FSM_sequential_State_reg;
  input \FSM_sequential_State_reg[3]_0 ;
  input \FSM_sequential_State_reg[3]_1 ;
  input \FSM_sequential_State_reg[3]_2 ;
  input \FSM_sequential_State_reg[3]_3 ;
  input \FSM_sequential_State_reg[3]_4 ;
  input \FSM_sequential_State_reg[3]_5 ;
  input NET2111_BUFG;
  input \anode_reg[0]_0 ;
  input \anode_reg[0]_1 ;
  input \anode_reg[3]_0 ;
  output \white_led_time_reg[31]_0 ;
  output [1:0]D;
  input [15:0]DATA_IBUF;
  output [0:0]E;
  input [0:0]\FSM_sequential_State_reg[2]_0 ;
  output [1:0]Q;
  input [2:0]RGBL;
  output [3:0]RGB_LEDS_OBUF;
  output [14:0]\SEV_SEG[14] ;
  input [1:0]SS;
  output lopt;
  output lopt_1;
  output lopt_2;

  wire CLK_IBUF_BUFG;
  wire [1:0]D;
  wire [15:0]DATA_IBUF;
  wire [0:0]E;
  wire [3:2]FSM_sequential_State_reg;
  wire [0:0]\FSM_sequential_State_reg[2]_0 ;
  wire \FSM_sequential_State_reg[3]_0 ;
  wire \FSM_sequential_State_reg[3]_1 ;
  wire \FSM_sequential_State_reg[3]_2 ;
  wire \FSM_sequential_State_reg[3]_3 ;
  wire \FSM_sequential_State_reg[3]_4 ;
  wire \FSM_sequential_State_reg[3]_5 ;
  wire NET2111_BUFG;
  wire [1:0]Q;
  wire [2:0]RGBL;
  wire RGBW0_carry__0_i_1_n_0;
  wire RGBW0_carry__0_i_2_n_0;
  wire RGBW0_carry__0_i_3_n_0;
  wire RGBW0_carry__0_i_4_n_0;
  wire RGBW0_carry__0_i_5_n_0;
  wire RGBW0_carry__0_i_6_n_0;
  wire RGBW0_carry__0_n_0;
  wire RGBW0_carry__1_i_1_n_0;
  wire RGBW0_carry__1_i_2_n_0;
  wire RGBW0_carry__1_i_3_n_0;
  wire RGBW0_carry__1_i_4_n_0;
  wire RGBW0_carry__1_i_5_n_0;
  wire RGBW0_carry__1_i_6_n_0;
  wire RGBW0_carry__1_n_0;
  wire RGBW0_carry__2_i_1_n_0;
  wire RGBW0_carry__2_i_2_n_0;
  wire RGBW0_carry__2_i_3_n_0;
  wire RGBW0_carry__2_i_4_n_0;
  wire RGBW0_carry__2_i_5_n_0;
  wire RGBW0_carry__2_i_6_n_0;
  wire RGBW0_carry__2_i_7_n_0;
  wire RGBW0_carry__2_i_8_n_0;
  wire RGBW0_carry__2_n_0;
  wire RGBW0_carry_i_1_n_0;
  wire RGBW0_carry_i_2_n_0;
  wire RGBW0_carry_i_3_n_0;
  wire RGBW0_carry_i_4_n_0;
  wire RGBW0_carry_i_5_n_0;
  wire RGBW0_carry_i_6_n_0;
  wire RGBW0_carry_i_7_n_0;
  wire RGBW0_carry_n_0;
  wire \RGBW[2]_i_2_n_0 ;
  wire \RGBW_reg[2]_lopt_replica_1 ;
  wire \RGBW_reg[2]_lopt_replica_2_1 ;
  wire [3:0]RGB_LEDS_OBUF;
  wire \SEV_SEG[10]_i_1_n_0 ;
  wire \SEV_SEG[10]_i_2_n_0 ;
  wire \SEV_SEG[10]_i_3_n_0 ;
  wire \SEV_SEG[10]_i_4_n_0 ;
  wire \SEV_SEG[10]_i_5_n_0 ;
  wire \SEV_SEG[11]_i_1_n_0 ;
  wire \SEV_SEG[11]_i_2_n_0 ;
  wire \SEV_SEG[11]_i_4_n_0 ;
  wire \SEV_SEG[11]_i_5_n_0 ;
  wire \SEV_SEG[11]_i_6_n_0 ;
  wire \SEV_SEG[12]_i_1_n_0 ;
  wire \SEV_SEG[12]_i_2_n_0 ;
  wire \SEV_SEG[12]_i_5_n_0 ;
  wire \SEV_SEG[13]_i_1_n_0 ;
  wire \SEV_SEG[13]_i_3_n_0 ;
  wire \SEV_SEG[13]_i_6_n_0 ;
  wire [14:0]\SEV_SEG[14] ;
  wire \SEV_SEG[14]_i_3_n_0 ;
  wire \SEV_SEG[14]_i_6_n_0 ;
  wire \SEV_SEG[14]_i_7_n_0 ;
  wire \SEV_SEG[14]_i_8_n_0 ;
  wire \SEV_SEG[14]_i_9_n_0 ;
  wire \SEV_SEG[8]_i_1_n_0 ;
  wire \SEV_SEG[8]_i_2_n_0 ;
  wire \SEV_SEG[8]_i_4_n_0 ;
  wire \SEV_SEG[8]_i_5_n_0 ;
  wire \SEV_SEG[9]_i_1_n_0 ;
  wire \SEV_SEG[9]_i_2_n_0 ;
  wire \SEV_SEG[9]_i_4_n_0 ;
  wire \SEV_SEG[9]_i_5_n_0 ;
  wire \SEV_SEG[9]_i_6_n_0 ;
  wire \SEV_SEG_reg[13]_i_4_n_0 ;
  wire [1:0]SS;
  wire \anode[0]_i_1_n_0 ;
  wire \anode[2]_i_1_n_0 ;
  wire \anode[5]_i_1_n_0 ;
  wire \anode[6]_i_1_n_0 ;
  wire \anode[7]_i_2_n_0 ;
  wire \anode[7]_i_3_n_0 ;
  wire \anode_reg[0]_0 ;
  wire \anode_reg[0]_1 ;
  wire \anode_reg[3]_0 ;
  wire [5:5]anode_reg_n_0_;
  wire p_0_in;
  wire p_1_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire white_led_time1_carry__0_i_1_n_0;
  wire white_led_time1_carry__0_i_2_n_0;
  wire white_led_time1_carry__0_i_3_n_0;
  wire white_led_time1_carry__0_i_4_n_0;
  wire white_led_time1_carry__0_i_5_n_0;
  wire white_led_time1_carry__0_i_6_n_0;
  wire white_led_time1_carry__0_i_7_n_0;
  wire white_led_time1_carry__0_n_0;
  wire white_led_time1_carry__1_i_1_n_0;
  wire white_led_time1_carry__1_i_2_n_0;
  wire white_led_time1_carry__1_i_3_n_0;
  wire white_led_time1_carry__1_i_4_n_0;
  wire white_led_time1_carry__1_i_5_n_0;
  wire white_led_time1_carry__1_n_0;
  wire white_led_time1_carry__2_i_1_n_0;
  wire white_led_time1_carry__2_n_3;
  wire white_led_time1_carry_i_1_n_0;
  wire white_led_time1_carry_i_2_n_0;
  wire white_led_time1_carry_i_3_n_0;
  wire white_led_time1_carry_i_4_n_0;
  wire white_led_time1_carry_i_5_n_0;
  wire white_led_time1_carry_i_6_n_0;
  wire white_led_time1_carry_i_7_n_0;
  wire white_led_time1_carry_i_8_n_0;
  wire white_led_time1_carry_n_0;
  wire \white_led_time[0]_i_1_n_0 ;
  wire \white_led_time[0]_i_3_n_0 ;
  wire [31:0]white_led_time_reg;
  wire \white_led_time_reg[0]_i_2_n_0 ;
  wire \white_led_time_reg[0]_i_2_n_4 ;
  wire \white_led_time_reg[0]_i_2_n_5 ;
  wire \white_led_time_reg[0]_i_2_n_6 ;
  wire \white_led_time_reg[0]_i_2_n_7 ;
  wire \white_led_time_reg[12]_i_1_n_0 ;
  wire \white_led_time_reg[12]_i_1_n_4 ;
  wire \white_led_time_reg[12]_i_1_n_5 ;
  wire \white_led_time_reg[12]_i_1_n_6 ;
  wire \white_led_time_reg[12]_i_1_n_7 ;
  wire \white_led_time_reg[16]_i_1_n_0 ;
  wire \white_led_time_reg[16]_i_1_n_4 ;
  wire \white_led_time_reg[16]_i_1_n_5 ;
  wire \white_led_time_reg[16]_i_1_n_6 ;
  wire \white_led_time_reg[16]_i_1_n_7 ;
  wire \white_led_time_reg[20]_i_1_n_0 ;
  wire \white_led_time_reg[20]_i_1_n_4 ;
  wire \white_led_time_reg[20]_i_1_n_5 ;
  wire \white_led_time_reg[20]_i_1_n_6 ;
  wire \white_led_time_reg[20]_i_1_n_7 ;
  wire \white_led_time_reg[24]_i_1_n_0 ;
  wire \white_led_time_reg[24]_i_1_n_4 ;
  wire \white_led_time_reg[24]_i_1_n_5 ;
  wire \white_led_time_reg[24]_i_1_n_6 ;
  wire \white_led_time_reg[24]_i_1_n_7 ;
  wire \white_led_time_reg[28]_i_1_n_4 ;
  wire \white_led_time_reg[28]_i_1_n_5 ;
  wire \white_led_time_reg[28]_i_1_n_6 ;
  wire \white_led_time_reg[28]_i_1_n_7 ;
  wire \white_led_time_reg[31]_0 ;
  wire \white_led_time_reg[4]_i_1_n_0 ;
  wire \white_led_time_reg[4]_i_1_n_4 ;
  wire \white_led_time_reg[4]_i_1_n_5 ;
  wire \white_led_time_reg[4]_i_1_n_6 ;
  wire \white_led_time_reg[4]_i_1_n_7 ;
  wire \white_led_time_reg[8]_i_1_n_0 ;
  wire \white_led_time_reg[8]_i_1_n_4 ;
  wire \white_led_time_reg[8]_i_1_n_5 ;
  wire \white_led_time_reg[8]_i_1_n_6 ;
  wire \white_led_time_reg[8]_i_1_n_7 ;
  wire [2:0]NLW_RGBW0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_RGBW0_carry_O_UNCONNECTED;
  wire [2:0]NLW_RGBW0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_RGBW0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_RGBW0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_RGBW0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_RGBW0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_RGBW0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_white_led_time1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_white_led_time1_carry_O_UNCONNECTED;
  wire [2:0]NLW_white_led_time1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_white_led_time1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_white_led_time1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_white_led_time1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_white_led_time1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_white_led_time1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_white_led_time_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_white_led_time_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_white_led_time_reg[8]_i_1_CO_UNCONNECTED ;

  assign lopt = \RGBW_reg[2]_lopt_replica_1 ;
  assign lopt_1 = \RGBW_reg[2]_lopt_replica_2_1 ;
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(RGBL[0]),
        .Q(RGB_LEDS_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(RGBL[1]),
        .Q(RGB_LEDS_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(RGBL[2]),
        .Q(RGB_LEDS_OBUF[2]),
        .R(1'b0));
  CARRY4 RGBW0_carry
       (.CI(1'b0),
        .CO({RGBW0_carry_n_0,NLW_RGBW0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({white_led_time_reg[7],RGBW0_carry_i_1_n_0,RGBW0_carry_i_2_n_0,RGBW0_carry_i_3_n_0}),
        .O(NLW_RGBW0_carry_O_UNCONNECTED[3:0]),
        .S({RGBW0_carry_i_4_n_0,RGBW0_carry_i_5_n_0,RGBW0_carry_i_6_n_0,RGBW0_carry_i_7_n_0}));
  CARRY4 RGBW0_carry__0
       (.CI(RGBW0_carry_n_0),
        .CO({RGBW0_carry__0_n_0,NLW_RGBW0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({white_led_time_reg[15],RGBW0_carry__0_i_1_n_0,RGBW0_carry__0_i_2_n_0,1'b0}),
        .O(NLW_RGBW0_carry__0_O_UNCONNECTED[3:0]),
        .S({RGBW0_carry__0_i_3_n_0,RGBW0_carry__0_i_4_n_0,RGBW0_carry__0_i_5_n_0,RGBW0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__0_i_1
       (.I0(white_led_time_reg[12]),
        .I1(white_led_time_reg[13]),
        .O(RGBW0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RGBW0_carry__0_i_2
       (.I0(white_led_time_reg[10]),
        .I1(white_led_time_reg[11]),
        .O(RGBW0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGBW0_carry__0_i_3
       (.I0(white_led_time_reg[14]),
        .I1(white_led_time_reg[15]),
        .O(RGBW0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__0_i_4
       (.I0(white_led_time_reg[12]),
        .I1(white_led_time_reg[13]),
        .O(RGBW0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGBW0_carry__0_i_5
       (.I0(white_led_time_reg[11]),
        .I1(white_led_time_reg[10]),
        .O(RGBW0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RGBW0_carry__0_i_6
       (.I0(white_led_time_reg[8]),
        .I1(white_led_time_reg[9]),
        .O(RGBW0_carry__0_i_6_n_0));
  CARRY4 RGBW0_carry__1
       (.CI(RGBW0_carry__0_n_0),
        .CO({RGBW0_carry__1_n_0,NLW_RGBW0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({white_led_time_reg[23],RGBW0_carry__1_i_1_n_0,1'b0,RGBW0_carry__1_i_2_n_0}),
        .O(NLW_RGBW0_carry__1_O_UNCONNECTED[3:0]),
        .S({RGBW0_carry__1_i_3_n_0,RGBW0_carry__1_i_4_n_0,RGBW0_carry__1_i_5_n_0,RGBW0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__1_i_1
       (.I0(white_led_time_reg[20]),
        .I1(white_led_time_reg[21]),
        .O(RGBW0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__1_i_2
       (.I0(white_led_time_reg[16]),
        .I1(white_led_time_reg[17]),
        .O(RGBW0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGBW0_carry__1_i_3
       (.I0(white_led_time_reg[22]),
        .I1(white_led_time_reg[23]),
        .O(RGBW0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__1_i_4
       (.I0(white_led_time_reg[20]),
        .I1(white_led_time_reg[21]),
        .O(RGBW0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RGBW0_carry__1_i_5
       (.I0(white_led_time_reg[18]),
        .I1(white_led_time_reg[19]),
        .O(RGBW0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__1_i_6
       (.I0(white_led_time_reg[16]),
        .I1(white_led_time_reg[17]),
        .O(RGBW0_carry__1_i_6_n_0));
  CARRY4 RGBW0_carry__2
       (.CI(RGBW0_carry__1_n_0),
        .CO({RGBW0_carry__2_n_0,NLW_RGBW0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({RGBW0_carry__2_i_1_n_0,RGBW0_carry__2_i_2_n_0,RGBW0_carry__2_i_3_n_0,RGBW0_carry__2_i_4_n_0}),
        .O(NLW_RGBW0_carry__2_O_UNCONNECTED[3:0]),
        .S({RGBW0_carry__2_i_5_n_0,RGBW0_carry__2_i_6_n_0,RGBW0_carry__2_i_7_n_0,RGBW0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    RGBW0_carry__2_i_1
       (.I0(white_led_time_reg[30]),
        .I1(white_led_time_reg[31]),
        .O(RGBW0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__2_i_2
       (.I0(white_led_time_reg[28]),
        .I1(white_led_time_reg[29]),
        .O(RGBW0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__2_i_3
       (.I0(white_led_time_reg[26]),
        .I1(white_led_time_reg[27]),
        .O(RGBW0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry__2_i_4
       (.I0(white_led_time_reg[24]),
        .I1(white_led_time_reg[25]),
        .O(RGBW0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__2_i_5
       (.I0(white_led_time_reg[30]),
        .I1(white_led_time_reg[31]),
        .O(RGBW0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__2_i_6
       (.I0(white_led_time_reg[28]),
        .I1(white_led_time_reg[29]),
        .O(RGBW0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__2_i_7
       (.I0(white_led_time_reg[26]),
        .I1(white_led_time_reg[27]),
        .O(RGBW0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry__2_i_8
       (.I0(white_led_time_reg[24]),
        .I1(white_led_time_reg[25]),
        .O(RGBW0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry_i_1
       (.I0(white_led_time_reg[4]),
        .I1(white_led_time_reg[5]),
        .O(RGBW0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry_i_2
       (.I0(white_led_time_reg[2]),
        .I1(white_led_time_reg[3]),
        .O(RGBW0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGBW0_carry_i_3
       (.I0(white_led_time_reg[0]),
        .I1(white_led_time_reg[1]),
        .O(RGBW0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RGBW0_carry_i_4
       (.I0(white_led_time_reg[6]),
        .I1(white_led_time_reg[7]),
        .O(RGBW0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry_i_5
       (.I0(white_led_time_reg[4]),
        .I1(white_led_time_reg[5]),
        .O(RGBW0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry_i_6
       (.I0(white_led_time_reg[2]),
        .I1(white_led_time_reg[3]),
        .O(RGBW0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGBW0_carry_i_7
       (.I0(white_led_time_reg[0]),
        .I1(white_led_time_reg[1]),
        .O(RGBW0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \RGBW[2]_i_2 
       (.I0(RGBW0_carry__2_n_0),
        .I1(\white_led_time_reg[31]_0 ),
        .O(\RGBW[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_2_n_0 ),
        .Q(RGB_LEDS_OBUF[3]),
        .R(SS[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_2_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_1 ),
        .R(SS[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica_2 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_2_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_2_1 ),
        .R(SS[0]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \SEV_SEG[10]_i_1 
       (.I0(\SEV_SEG[10]_i_2_n_0 ),
        .I1(\SEV_SEG[10]_i_3_n_0 ),
        .I2(\SEV_SEG[10]_i_4_n_0 ),
        .I3(\anode[0]_i_1_n_0 ),
        .I4(\SEV_SEG[10]_i_5_n_0 ),
        .O(\SEV_SEG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000000010)) 
    \SEV_SEG[10]_i_2 
       (.I0(Q[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[1]),
        .I3(DATA_IBUF[2]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[3]),
        .O(\SEV_SEG[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A20000000020)) 
    \SEV_SEG[10]_i_3 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[4]),
        .I2(DATA_IBUF[5]),
        .I3(DATA_IBUF[6]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[7]),
        .O(\SEV_SEG[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000000010)) 
    \SEV_SEG[10]_i_4 
       (.I0(D[0]),
        .I1(DATA_IBUF[8]),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[10]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[11]),
        .O(\SEV_SEG[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000000010)) 
    \SEV_SEG[10]_i_5 
       (.I0(D[1]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[13]),
        .I3(DATA_IBUF[14]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[15]),
        .O(\SEV_SEG[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \SEV_SEG[11]_i_1 
       (.I0(\SEV_SEG[11]_i_2_n_0 ),
        .I1(\FSM_sequential_State_reg[3]_3 ),
        .I2(\SEV_SEG[11]_i_4_n_0 ),
        .I3(\SEV_SEG[11]_i_5_n_0 ),
        .I4(\SEV_SEG[11]_i_6_n_0 ),
        .O(\SEV_SEG[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000004014)) 
    \SEV_SEG[11]_i_2 
       (.I0(D[0]),
        .I1(DATA_IBUF[10]),
        .I2(DATA_IBUF[8]),
        .I3(DATA_IBUF[9]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[11]),
        .O(\SEV_SEG[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400400004110)) 
    \SEV_SEG[11]_i_4 
       (.I0(Q[0]),
        .I1(DATA_IBUF[1]),
        .I2(DATA_IBUF[0]),
        .I3(DATA_IBUF[2]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[3]),
        .O(\SEV_SEG[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \SEV_SEG[11]_i_5 
       (.I0(p_5_in),
        .I1(Q[0]),
        .I2(p_6_in),
        .I3(Q[1]),
        .I4(anode_reg_n_0_),
        .I5(p_3_in),
        .O(\SEV_SEG[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000800020020)) 
    \SEV_SEG[11]_i_6 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[7]),
        .I2(DATA_IBUF[6]),
        .I3(\FSM_sequential_State_reg[3]_0 ),
        .I4(DATA_IBUF[4]),
        .I5(DATA_IBUF[5]),
        .O(\SEV_SEG[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \SEV_SEG[12]_i_1 
       (.I0(\SEV_SEG[12]_i_2_n_0 ),
        .I1(\anode_reg[0]_1 ),
        .I2(\FSM_sequential_State_reg[3]_2 ),
        .I3(\SEV_SEG[12]_i_5_n_0 ),
        .O(\SEV_SEG[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000AA0008)) 
    \SEV_SEG[12]_i_2 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[5]),
        .I3(\FSM_sequential_State_reg[3]_0 ),
        .I4(DATA_IBUF[4]),
        .I5(DATA_IBUF[7]),
        .O(\SEV_SEG[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \SEV_SEG[12]_i_5 
       (.I0(\anode[7]_i_3_n_0 ),
        .I1(FSM_sequential_State_reg[3]),
        .I2(Q[1]),
        .I3(p_3_in),
        .I4(anode_reg_n_0_),
        .O(\SEV_SEG[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \SEV_SEG[13]_i_1 
       (.I0(\anode_reg[0]_0 ),
        .I1(\SEV_SEG[13]_i_3_n_0 ),
        .I2(p_6_in),
        .I3(Q[0]),
        .I4(\SEV_SEG_reg[13]_i_4_n_0 ),
        .O(\SEV_SEG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000280000002220)) 
    \SEV_SEG[13]_i_3 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[7]),
        .I2(DATA_IBUF[5]),
        .I3(DATA_IBUF[4]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[6]),
        .O(\SEV_SEG[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFAEEF)) 
    \SEV_SEG[13]_i_6 
       (.I0(Q[1]),
        .I1(DATA_IBUF[14]),
        .I2(DATA_IBUF[13]),
        .I3(DATA_IBUF[12]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[15]),
        .O(\SEV_SEG[13]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \SEV_SEG[14]_i_3 
       (.I0(\FSM_sequential_State_reg[3]_5 ),
        .I1(\SEV_SEG[14]_i_6_n_0 ),
        .I2(\SEV_SEG[14]_i_7_n_0 ),
        .I3(\SEV_SEG[14]_i_8_n_0 ),
        .O(\SEV_SEG[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555001055554101)) 
    \SEV_SEG[14]_i_6 
       (.I0(D[0]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[10]),
        .I3(DATA_IBUF[8]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[11]),
        .O(\SEV_SEG[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFDF55557DFD)) 
    \SEV_SEG[14]_i_7 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[5]),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[7]),
        .O(\SEV_SEG[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400004000)) 
    \SEV_SEG[14]_i_8 
       (.I0(Q[0]),
        .I1(DATA_IBUF[2]),
        .I2(DATA_IBUF[1]),
        .I3(DATA_IBUF[0]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[3]),
        .O(\SEV_SEG[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \SEV_SEG[14]_i_9 
       (.I0(p_6_in),
        .I1(Q[0]),
        .O(\SEV_SEG[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \SEV_SEG[8]_i_1 
       (.I0(\SEV_SEG[8]_i_2_n_0 ),
        .I1(\FSM_sequential_State_reg[3]_4 ),
        .I2(\SEV_SEG[8]_i_4_n_0 ),
        .I3(\SEV_SEG[8]_i_5_n_0 ),
        .O(\SEV_SEG[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000104000000014)) 
    \SEV_SEG[8]_i_2 
       (.I0(D[0]),
        .I1(DATA_IBUF[10]),
        .I2(DATA_IBUF[8]),
        .I3(DATA_IBUF[9]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[11]),
        .O(\SEV_SEG[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7DFF7FFFDF)) 
    \SEV_SEG[8]_i_4 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[7]),
        .I2(DATA_IBUF[4]),
        .I3(\FSM_sequential_State_reg[3]_0 ),
        .I4(DATA_IBUF[5]),
        .I5(DATA_IBUF[6]),
        .O(\SEV_SEG[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000104000000014)) 
    \SEV_SEG[8]_i_5 
       (.I0(Q[0]),
        .I1(DATA_IBUF[2]),
        .I2(DATA_IBUF[0]),
        .I3(DATA_IBUF[1]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[3]),
        .O(\SEV_SEG[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \SEV_SEG[9]_i_1 
       (.I0(\SEV_SEG[9]_i_2_n_0 ),
        .I1(\anode_reg[3]_0 ),
        .I2(\SEV_SEG[9]_i_4_n_0 ),
        .I3(\SEV_SEG[9]_i_5_n_0 ),
        .I4(\SEV_SEG[9]_i_6_n_0 ),
        .O(\SEV_SEG[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F7F7F7F7F)) 
    \SEV_SEG[9]_i_2 
       (.I0(p_5_in),
        .I1(Q[0]),
        .I2(p_6_in),
        .I3(Q[1]),
        .I4(anode_reg_n_0_),
        .I5(p_3_in),
        .O(\SEV_SEG[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000540400000440)) 
    \SEV_SEG[9]_i_4 
       (.I0(Q[0]),
        .I1(DATA_IBUF[2]),
        .I2(DATA_IBUF[0]),
        .I3(DATA_IBUF[1]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[3]),
        .O(\SEV_SEG[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFBBFFFFFBBF)) 
    \SEV_SEG[9]_i_5 
       (.I0(D[0]),
        .I1(DATA_IBUF[10]),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[8]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[11]),
        .O(\SEV_SEG[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80800000880)) 
    \SEV_SEG[9]_i_6 
       (.I0(\SEV_SEG[14]_i_9_n_0 ),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[4]),
        .I3(DATA_IBUF[5]),
        .I4(\FSM_sequential_State_reg[3]_0 ),
        .I5(DATA_IBUF[7]),
        .O(\SEV_SEG[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[0] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(Q[0]),
        .Q(\SEV_SEG[14] [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[10] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[10]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [10]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[11] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[11]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [11]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[12] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[12]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [12]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[13] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[13]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [13]),
        .S(SS[0]));
  MUXF7 \SEV_SEG_reg[13]_i_4 
       (.I0(\FSM_sequential_State_reg[3]_1 ),
        .I1(\SEV_SEG[13]_i_6_n_0 ),
        .O(\SEV_SEG_reg[13]_i_4_n_0 ),
        .S(p_5_in));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[14] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[14]_i_3_n_0 ),
        .Q(\SEV_SEG[14] [14]),
        .S(SS[1]));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[1] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(p_6_in),
        .Q(\SEV_SEG[14] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[2] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(p_5_in),
        .Q(\SEV_SEG[14] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[3] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(Q[1]),
        .Q(\SEV_SEG[14] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[4] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(p_3_in),
        .Q(\SEV_SEG[14] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[5] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(anode_reg_n_0_),
        .Q(\SEV_SEG[14] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[6] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(p_1_in),
        .Q(\SEV_SEG[14] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[7] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(p_0_in),
        .Q(\SEV_SEG[14] [7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[8] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[8]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [8]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[9] 
       (.C(NET2111_BUFG),
        .CE(\FSM_sequential_State_reg[2]_0 ),
        .D(\SEV_SEG[9]_i_1_n_0 ),
        .Q(\SEV_SEG[14] [9]),
        .S(SS[0]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \anode[0]_i_1 
       (.I0(p_1_in),
        .I1(p_3_in),
        .I2(anode_reg_n_0_),
        .I3(Q[1]),
        .I4(\anode[7]_i_3_n_0 ),
        .O(\anode[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \anode[2]_i_1 
       (.I0(p_6_in),
        .I1(Q[0]),
        .O(\anode[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \anode[3]_i_1 
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \anode[4]_i_1 
       (.I0(Q[1]),
        .I1(p_6_in),
        .I2(Q[0]),
        .I3(p_5_in),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \anode[5]_i_1 
       (.I0(p_3_in),
        .I1(Q[1]),
        .I2(p_6_in),
        .I3(Q[0]),
        .I4(p_5_in),
        .O(\anode[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \anode[6]_i_1 
       (.I0(Q[1]),
        .I1(p_6_in),
        .I2(Q[0]),
        .I3(p_5_in),
        .I4(p_3_in),
        .I5(anode_reg_n_0_),
        .O(\anode[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \anode[7]_i_1 
       (.I0(p_1_in),
        .I1(\anode[7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(anode_reg_n_0_),
        .I4(p_3_in),
        .I5(p_0_in),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \anode[7]_i_2 
       (.I0(p_1_in),
        .I1(p_3_in),
        .I2(anode_reg_n_0_),
        .I3(Q[1]),
        .I4(\anode[7]_i_3_n_0 ),
        .O(\anode[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \anode[7]_i_3 
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(Q[0]),
        .O(\anode[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(\anode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[1] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[2] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(\anode[2]_i_1_n_0 ),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[3] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[4] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[5] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(\anode[5]_i_1_n_0 ),
        .Q(anode_reg_n_0_),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[6] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(\anode[6]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[7] 
       (.C(NET2111_BUFG),
        .CE(E),
        .D(\anode[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    blinkingW_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(FSM_sequential_State_reg[2]),
        .Q(\white_led_time_reg[31]_0 ),
        .R(1'b0));
  CARRY4 white_led_time1_carry
       (.CI(1'b0),
        .CO({white_led_time1_carry_n_0,NLW_white_led_time1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({white_led_time1_carry_i_1_n_0,white_led_time1_carry_i_2_n_0,white_led_time1_carry_i_3_n_0,white_led_time1_carry_i_4_n_0}),
        .O(NLW_white_led_time1_carry_O_UNCONNECTED[3:0]),
        .S({white_led_time1_carry_i_5_n_0,white_led_time1_carry_i_6_n_0,white_led_time1_carry_i_7_n_0,white_led_time1_carry_i_8_n_0}));
  CARRY4 white_led_time1_carry__0
       (.CI(white_led_time1_carry_n_0),
        .CO({white_led_time1_carry__0_n_0,NLW_white_led_time1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({white_led_time1_carry__0_i_1_n_0,white_led_time1_carry__0_i_2_n_0,1'b0,white_led_time1_carry__0_i_3_n_0}),
        .O(NLW_white_led_time1_carry__0_O_UNCONNECTED[3:0]),
        .S({white_led_time1_carry__0_i_4_n_0,white_led_time1_carry__0_i_5_n_0,white_led_time1_carry__0_i_6_n_0,white_led_time1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__0_i_1
       (.I0(white_led_time_reg[20]),
        .I1(white_led_time_reg[21]),
        .O(white_led_time1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    white_led_time1_carry__0_i_2
       (.I0(white_led_time_reg[19]),
        .O(white_led_time1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    white_led_time1_carry__0_i_3
       (.I0(white_led_time_reg[15]),
        .O(white_led_time1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry__0_i_4
       (.I0(white_led_time_reg[20]),
        .I1(white_led_time_reg[21]),
        .O(white_led_time1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry__0_i_5
       (.I0(white_led_time_reg[19]),
        .I1(white_led_time_reg[18]),
        .O(white_led_time1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__0_i_6
       (.I0(white_led_time_reg[16]),
        .I1(white_led_time_reg[17]),
        .O(white_led_time1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry__0_i_7
       (.I0(white_led_time_reg[15]),
        .I1(white_led_time_reg[14]),
        .O(white_led_time1_carry__0_i_7_n_0));
  CARRY4 white_led_time1_carry__1
       (.CI(white_led_time1_carry__0_n_0),
        .CO({white_led_time1_carry__1_n_0,NLW_white_led_time1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,white_led_time1_carry__1_i_1_n_0}),
        .O(NLW_white_led_time1_carry__1_O_UNCONNECTED[3:0]),
        .S({white_led_time1_carry__1_i_2_n_0,white_led_time1_carry__1_i_3_n_0,white_led_time1_carry__1_i_4_n_0,white_led_time1_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    white_led_time1_carry__1_i_1
       (.I0(white_led_time_reg[23]),
        .O(white_led_time1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__1_i_2
       (.I0(white_led_time_reg[28]),
        .I1(white_led_time_reg[29]),
        .O(white_led_time1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__1_i_3
       (.I0(white_led_time_reg[26]),
        .I1(white_led_time_reg[27]),
        .O(white_led_time1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__1_i_4
       (.I0(white_led_time_reg[24]),
        .I1(white_led_time_reg[25]),
        .O(white_led_time1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry__1_i_5
       (.I0(white_led_time_reg[23]),
        .I1(white_led_time_reg[22]),
        .O(white_led_time1_carry__1_i_5_n_0));
  CARRY4 white_led_time1_carry__2
       (.CI(white_led_time1_carry__1_n_0),
        .CO({NLW_white_led_time1_carry__2_CO_UNCONNECTED[3:1],white_led_time1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,white_led_time_reg[31]}),
        .O(NLW_white_led_time1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,white_led_time1_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry__2_i_1
       (.I0(white_led_time_reg[30]),
        .I1(white_led_time_reg[31]),
        .O(white_led_time1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry_i_1
       (.I0(white_led_time_reg[12]),
        .I1(white_led_time_reg[13]),
        .O(white_led_time1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    white_led_time1_carry_i_2
       (.I0(white_led_time_reg[10]),
        .I1(white_led_time_reg[11]),
        .O(white_led_time1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    white_led_time1_carry_i_3
       (.I0(white_led_time_reg[9]),
        .O(white_led_time1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    white_led_time1_carry_i_4
       (.I0(white_led_time_reg[7]),
        .O(white_led_time1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry_i_5
       (.I0(white_led_time_reg[12]),
        .I1(white_led_time_reg[13]),
        .O(white_led_time1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry_i_6
       (.I0(white_led_time_reg[10]),
        .I1(white_led_time_reg[11]),
        .O(white_led_time1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry_i_7
       (.I0(white_led_time_reg[9]),
        .I1(white_led_time_reg[8]),
        .O(white_led_time1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    white_led_time1_carry_i_8
       (.I0(white_led_time_reg[7]),
        .I1(white_led_time_reg[6]),
        .O(white_led_time1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \white_led_time[0]_i_1 
       (.I0(\white_led_time_reg[31]_0 ),
        .I1(white_led_time1_carry__2_n_3),
        .O(\white_led_time[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \white_led_time[0]_i_3 
       (.I0(white_led_time_reg[0]),
        .O(\white_led_time[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[0]_i_2_n_7 ),
        .Q(white_led_time_reg[0]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\white_led_time_reg[0]_i_2_n_0 ,\NLW_white_led_time_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\white_led_time_reg[0]_i_2_n_4 ,\white_led_time_reg[0]_i_2_n_5 ,\white_led_time_reg[0]_i_2_n_6 ,\white_led_time_reg[0]_i_2_n_7 }),
        .S({white_led_time_reg[3:1],\white_led_time[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[8]_i_1_n_5 ),
        .Q(white_led_time_reg[10]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[8]_i_1_n_4 ),
        .Q(white_led_time_reg[11]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[12]_i_1_n_7 ),
        .Q(white_led_time_reg[12]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[12]_i_1 
       (.CI(\white_led_time_reg[8]_i_1_n_0 ),
        .CO({\white_led_time_reg[12]_i_1_n_0 ,\NLW_white_led_time_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[12]_i_1_n_4 ,\white_led_time_reg[12]_i_1_n_5 ,\white_led_time_reg[12]_i_1_n_6 ,\white_led_time_reg[12]_i_1_n_7 }),
        .S(white_led_time_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[12]_i_1_n_6 ),
        .Q(white_led_time_reg[13]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[12]_i_1_n_5 ),
        .Q(white_led_time_reg[14]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[12]_i_1_n_4 ),
        .Q(white_led_time_reg[15]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[16]_i_1_n_7 ),
        .Q(white_led_time_reg[16]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[16]_i_1 
       (.CI(\white_led_time_reg[12]_i_1_n_0 ),
        .CO({\white_led_time_reg[16]_i_1_n_0 ,\NLW_white_led_time_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[16]_i_1_n_4 ,\white_led_time_reg[16]_i_1_n_5 ,\white_led_time_reg[16]_i_1_n_6 ,\white_led_time_reg[16]_i_1_n_7 }),
        .S(white_led_time_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[16]_i_1_n_6 ),
        .Q(white_led_time_reg[17]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[16]_i_1_n_5 ),
        .Q(white_led_time_reg[18]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[16]_i_1_n_4 ),
        .Q(white_led_time_reg[19]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[0]_i_2_n_6 ),
        .Q(white_led_time_reg[1]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[20]_i_1_n_7 ),
        .Q(white_led_time_reg[20]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[20]_i_1 
       (.CI(\white_led_time_reg[16]_i_1_n_0 ),
        .CO({\white_led_time_reg[20]_i_1_n_0 ,\NLW_white_led_time_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[20]_i_1_n_4 ,\white_led_time_reg[20]_i_1_n_5 ,\white_led_time_reg[20]_i_1_n_6 ,\white_led_time_reg[20]_i_1_n_7 }),
        .S(white_led_time_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[20]_i_1_n_6 ),
        .Q(white_led_time_reg[21]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[20]_i_1_n_5 ),
        .Q(white_led_time_reg[22]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[20]_i_1_n_4 ),
        .Q(white_led_time_reg[23]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[24]_i_1_n_7 ),
        .Q(white_led_time_reg[24]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[24]_i_1 
       (.CI(\white_led_time_reg[20]_i_1_n_0 ),
        .CO({\white_led_time_reg[24]_i_1_n_0 ,\NLW_white_led_time_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[24]_i_1_n_4 ,\white_led_time_reg[24]_i_1_n_5 ,\white_led_time_reg[24]_i_1_n_6 ,\white_led_time_reg[24]_i_1_n_7 }),
        .S(white_led_time_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[24]_i_1_n_6 ),
        .Q(white_led_time_reg[25]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[24]_i_1_n_5 ),
        .Q(white_led_time_reg[26]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[24]_i_1_n_4 ),
        .Q(white_led_time_reg[27]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[28]_i_1_n_7 ),
        .Q(white_led_time_reg[28]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[28]_i_1 
       (.CI(\white_led_time_reg[24]_i_1_n_0 ),
        .CO(\NLW_white_led_time_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[28]_i_1_n_4 ,\white_led_time_reg[28]_i_1_n_5 ,\white_led_time_reg[28]_i_1_n_6 ,\white_led_time_reg[28]_i_1_n_7 }),
        .S(white_led_time_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[28]_i_1_n_6 ),
        .Q(white_led_time_reg[29]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[0]_i_2_n_5 ),
        .Q(white_led_time_reg[2]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[28]_i_1_n_5 ),
        .Q(white_led_time_reg[30]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[28]_i_1_n_4 ),
        .Q(white_led_time_reg[31]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[0]_i_2_n_4 ),
        .Q(white_led_time_reg[3]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[4]_i_1_n_7 ),
        .Q(white_led_time_reg[4]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[4]_i_1 
       (.CI(\white_led_time_reg[0]_i_2_n_0 ),
        .CO({\white_led_time_reg[4]_i_1_n_0 ,\NLW_white_led_time_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[4]_i_1_n_4 ,\white_led_time_reg[4]_i_1_n_5 ,\white_led_time_reg[4]_i_1_n_6 ,\white_led_time_reg[4]_i_1_n_7 }),
        .S(white_led_time_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[4]_i_1_n_6 ),
        .Q(white_led_time_reg[5]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[4]_i_1_n_5 ),
        .Q(white_led_time_reg[6]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[4]_i_1_n_4 ),
        .Q(white_led_time_reg[7]),
        .R(\white_led_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[8]_i_1_n_7 ),
        .Q(white_led_time_reg[8]),
        .R(\white_led_time[0]_i_1_n_0 ));
  CARRY4 \white_led_time_reg[8]_i_1 
       (.CI(\white_led_time_reg[4]_i_1_n_0 ),
        .CO({\white_led_time_reg[8]_i_1_n_0 ,\NLW_white_led_time_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\white_led_time_reg[8]_i_1_n_4 ,\white_led_time_reg[8]_i_1_n_5 ,\white_led_time_reg[8]_i_1_n_6 ,\white_led_time_reg[8]_i_1_n_7 }),
        .S(white_led_time_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \white_led_time_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\white_led_time_reg[31]_0 ),
        .D(\white_led_time_reg[8]_i_1_n_6 ),
        .Q(white_led_time_reg[9]),
        .R(\white_led_time[0]_i_1_n_0 ));
endmodule

module DisplayPrescaler
   (CLK_IBUF_BUFG,
    NET2111,
    NET2111_BUFG);
  input CLK_IBUF_BUFG;
  output NET2111;
  input NET2111_BUFG;

  wire CLK_IBUF_BUFG;
  wire NET2111;
  wire NET2111_BUFG;
  wire NET2111_BUFG_inst_i_2_n_0;
  wire NET2111_BUFG_inst_i_3_n_0;
  wire NET2111_BUFG_inst_i_4_n_0;
  wire \divider[0]_i_2__0_n_0 ;
  wire [20:0]divider_reg;
  wire \divider_reg[0]_i_1__0_n_0 ;
  wire \divider_reg[0]_i_1__0_n_4 ;
  wire \divider_reg[0]_i_1__0_n_5 ;
  wire \divider_reg[0]_i_1__0_n_6 ;
  wire \divider_reg[0]_i_1__0_n_7 ;
  wire \divider_reg[12]_i_1__0_n_0 ;
  wire \divider_reg[12]_i_1__0_n_4 ;
  wire \divider_reg[12]_i_1__0_n_5 ;
  wire \divider_reg[12]_i_1__0_n_6 ;
  wire \divider_reg[12]_i_1__0_n_7 ;
  wire \divider_reg[16]_CE_cooolgate_en_sig_1 ;
  wire \divider_reg[16]_i_1__0_n_0 ;
  wire \divider_reg[16]_i_1__0_n_4 ;
  wire \divider_reg[16]_i_1__0_n_5 ;
  wire \divider_reg[16]_i_1__0_n_6 ;
  wire \divider_reg[16]_i_1__0_n_7 ;
  wire \divider_reg[20]_i_1__0_n_7 ;
  wire \divider_reg[4]_i_1__0_n_0 ;
  wire \divider_reg[4]_i_1__0_n_4 ;
  wire \divider_reg[4]_i_1__0_n_5 ;
  wire \divider_reg[4]_i_1__0_n_6 ;
  wire \divider_reg[4]_i_1__0_n_7 ;
  wire \divider_reg[8]_i_1__0_n_0 ;
  wire \divider_reg[8]_i_1__0_n_4 ;
  wire \divider_reg[8]_i_1__0_n_5 ;
  wire \divider_reg[8]_i_1__0_n_6 ;
  wire \divider_reg[8]_i_1__0_n_7 ;
  wire [2:0]\NLW_divider_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_divider_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_divider_reg[20]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    NET2111_BUFG_inst_i_1
       (.I0(NET2111_BUFG_inst_i_2_n_0),
        .I1(NET2111_BUFG_inst_i_3_n_0),
        .I2(NET2111_BUFG_inst_i_4_n_0),
        .I3(divider_reg[2]),
        .I4(divider_reg[1]),
        .I5(divider_reg[0]),
        .O(NET2111));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    NET2111_BUFG_inst_i_2
       (.I0(divider_reg[11]),
        .I1(divider_reg[12]),
        .I2(divider_reg[9]),
        .I3(divider_reg[10]),
        .I4(divider_reg[14]),
        .I5(divider_reg[13]),
        .O(NET2111_BUFG_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    NET2111_BUFG_inst_i_3
       (.I0(divider_reg[5]),
        .I1(divider_reg[6]),
        .I2(divider_reg[3]),
        .I3(divider_reg[4]),
        .I4(divider_reg[7]),
        .I5(divider_reg[8]),
        .O(NET2111_BUFG_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    NET2111_BUFG_inst_i_4
       (.I0(divider_reg[17]),
        .I1(divider_reg[18]),
        .I2(divider_reg[15]),
        .I3(divider_reg[16]),
        .I4(divider_reg[20]),
        .I5(divider_reg[19]),
        .O(NET2111_BUFG_inst_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \divider[0]_i_2__0 
       (.I0(divider_reg[0]),
        .O(\divider[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1__0_n_7 ),
        .Q(divider_reg[0]),
        .R(NET2111_BUFG));
  CARRY4 \divider_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\divider_reg[0]_i_1__0_n_0 ,\NLW_divider_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\divider_reg[0]_i_1__0_n_4 ,\divider_reg[0]_i_1__0_n_5 ,\divider_reg[0]_i_1__0_n_6 ,\divider_reg[0]_i_1__0_n_7 }),
        .S({divider_reg[3:1],\divider[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1__0_n_5 ),
        .Q(divider_reg[10]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1__0_n_4 ),
        .Q(divider_reg[11]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1__0_n_7 ),
        .Q(divider_reg[12]),
        .R(NET2111_BUFG));
  CARRY4 \divider_reg[12]_i_1__0 
       (.CI(\divider_reg[8]_i_1__0_n_0 ),
        .CO({\divider_reg[12]_i_1__0_n_0 ,\NLW_divider_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[12]_i_1__0_n_4 ,\divider_reg[12]_i_1__0_n_5 ,\divider_reg[12]_i_1__0_n_6 ,\divider_reg[12]_i_1__0_n_7 }),
        .S(divider_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1__0_n_6 ),
        .Q(divider_reg[13]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1__0_n_5 ),
        .Q(divider_reg[14]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1__0_n_4 ),
        .Q(divider_reg[15]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[16]_CE_cooolgate_en_sig_1 ),
        .D(\divider_reg[16]_i_1__0_n_7 ),
        .Q(divider_reg[16]),
        .R(NET2111_BUFG));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \divider_reg[16]_CE_cooolgate_en_gate_1 
       (.I0(divider_reg[8]),
        .I1(divider_reg[7]),
        .I2(divider_reg[6]),
        .I3(divider_reg[5]),
        .I4(divider_reg[4]),
        .I5(\divider_reg[0]_i_1__0_n_0 ),
        .O(\divider_reg[16]_CE_cooolgate_en_sig_1 ));
  CARRY4 \divider_reg[16]_i_1__0 
       (.CI(\divider_reg[12]_i_1__0_n_0 ),
        .CO({\divider_reg[16]_i_1__0_n_0 ,\NLW_divider_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[16]_i_1__0_n_4 ,\divider_reg[16]_i_1__0_n_5 ,\divider_reg[16]_i_1__0_n_6 ,\divider_reg[16]_i_1__0_n_7 }),
        .S(divider_reg[19:16]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[16]_CE_cooolgate_en_sig_1 ),
        .D(\divider_reg[16]_i_1__0_n_6 ),
        .Q(divider_reg[17]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[16]_CE_cooolgate_en_sig_1 ),
        .D(\divider_reg[16]_i_1__0_n_5 ),
        .Q(divider_reg[18]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[16]_CE_cooolgate_en_sig_1 ),
        .D(\divider_reg[16]_i_1__0_n_4 ),
        .Q(divider_reg[19]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1__0_n_6 ),
        .Q(divider_reg[1]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[20]_i_1__0_n_7 ),
        .Q(divider_reg[20]),
        .R(NET2111_BUFG));
  CARRY4 \divider_reg[20]_i_1__0 
       (.CI(\divider_reg[16]_i_1__0_n_0 ),
        .CO(\NLW_divider_reg[20]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divider_reg[20]_i_1__0_O_UNCONNECTED [3:1],\divider_reg[20]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,divider_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1__0_n_5 ),
        .Q(divider_reg[2]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1__0_n_4 ),
        .Q(divider_reg[3]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[0]_i_1__0_n_0 ),
        .D(\divider_reg[4]_i_1__0_n_7 ),
        .Q(divider_reg[4]),
        .R(NET2111_BUFG));
  CARRY4 \divider_reg[4]_i_1__0 
       (.CI(\divider_reg[0]_i_1__0_n_0 ),
        .CO({\divider_reg[4]_i_1__0_n_0 ,\NLW_divider_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[4]_i_1__0_n_4 ,\divider_reg[4]_i_1__0_n_5 ,\divider_reg[4]_i_1__0_n_6 ,\divider_reg[4]_i_1__0_n_7 }),
        .S(divider_reg[7:4]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[0]_i_1__0_n_0 ),
        .D(\divider_reg[4]_i_1__0_n_6 ),
        .Q(divider_reg[5]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[0]_i_1__0_n_0 ),
        .D(\divider_reg[4]_i_1__0_n_5 ),
        .Q(divider_reg[6]),
        .R(NET2111_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[0]_i_1__0_n_0 ),
        .D(\divider_reg[4]_i_1__0_n_4 ),
        .Q(divider_reg[7]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1__0_n_7 ),
        .Q(divider_reg[8]),
        .R(NET2111_BUFG));
  CARRY4 \divider_reg[8]_i_1__0 
       (.CI(\divider_reg[4]_i_1__0_n_0 ),
        .CO({\divider_reg[8]_i_1__0_n_0 ,\NLW_divider_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[8]_i_1__0_n_4 ,\divider_reg[8]_i_1__0_n_5 ,\divider_reg[8]_i_1__0_n_6 ,\divider_reg[8]_i_1__0_n_7 }),
        .S(divider_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1__0_n_6 ),
        .Q(divider_reg[9]),
        .R(NET2111_BUFG));
endmodule

module Prescaler
   (CLK_IBUF_BUFG,
    NET1914,
    NET1914_BUFG);
  input CLK_IBUF_BUFG;
  output NET1914;
  input NET1914_BUFG;

  wire CLK_IBUF_BUFG;
  wire NET1914;
  wire NET1914_BUFG;
  wire NET1914_BUFG_inst_i_2_n_0;
  wire NET1914_BUFG_inst_i_3_n_0;
  wire NET1914_BUFG_inst_i_4_n_0;
  wire NET1914_BUFG_inst_i_5_n_0;
  wire NET1914_BUFG_inst_i_6_n_0;
  wire \divider[0]_i_2_n_0 ;
  wire [27:0]divider_reg;
  wire \divider_reg[0]_i_1_n_0 ;
  wire \divider_reg[0]_i_1_n_4 ;
  wire \divider_reg[0]_i_1_n_5 ;
  wire \divider_reg[0]_i_1_n_6 ;
  wire \divider_reg[0]_i_1_n_7 ;
  wire \divider_reg[12]_i_1_n_0 ;
  wire \divider_reg[12]_i_1_n_4 ;
  wire \divider_reg[12]_i_1_n_5 ;
  wire \divider_reg[12]_i_1_n_6 ;
  wire \divider_reg[12]_i_1_n_7 ;
  wire \divider_reg[16]_i_1_n_0 ;
  wire \divider_reg[16]_i_1_n_4 ;
  wire \divider_reg[16]_i_1_n_5 ;
  wire \divider_reg[16]_i_1_n_6 ;
  wire \divider_reg[16]_i_1_n_7 ;
  wire \divider_reg[20]_i_1_n_0 ;
  wire \divider_reg[20]_i_1_n_4 ;
  wire \divider_reg[20]_i_1_n_5 ;
  wire \divider_reg[20]_i_1_n_6 ;
  wire \divider_reg[20]_i_1_n_7 ;
  wire \divider_reg[24]_i_1_n_4 ;
  wire \divider_reg[24]_i_1_n_5 ;
  wire \divider_reg[24]_i_1_n_6 ;
  wire \divider_reg[24]_i_1_n_7 ;
  wire \divider_reg[4]_CE_cooolgate_en_sig_2 ;
  wire \divider_reg[4]_i_1_n_0 ;
  wire \divider_reg[4]_i_1_n_4 ;
  wire \divider_reg[4]_i_1_n_5 ;
  wire \divider_reg[4]_i_1_n_6 ;
  wire \divider_reg[4]_i_1_n_7 ;
  wire \divider_reg[8]_i_1_n_0 ;
  wire \divider_reg[8]_i_1_n_4 ;
  wire \divider_reg[8]_i_1_n_5 ;
  wire \divider_reg[8]_i_1_n_6 ;
  wire \divider_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_divider_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_divider_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    NET1914_BUFG_inst_i_1
       (.I0(NET1914_BUFG_inst_i_2_n_0),
        .I1(NET1914_BUFG_inst_i_3_n_0),
        .I2(NET1914_BUFG_inst_i_4_n_0),
        .I3(NET1914_BUFG_inst_i_5_n_0),
        .I4(NET1914_BUFG_inst_i_6_n_0),
        .O(NET1914));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    NET1914_BUFG_inst_i_2
       (.I0(divider_reg[19]),
        .I1(divider_reg[18]),
        .I2(divider_reg[16]),
        .I3(divider_reg[17]),
        .I4(divider_reg[21]),
        .I5(divider_reg[20]),
        .O(NET1914_BUFG_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    NET1914_BUFG_inst_i_3
       (.I0(divider_reg[24]),
        .I1(divider_reg[25]),
        .I2(divider_reg[23]),
        .I3(divider_reg[22]),
        .I4(divider_reg[27]),
        .I5(divider_reg[26]),
        .O(NET1914_BUFG_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    NET1914_BUFG_inst_i_4
       (.I0(divider_reg[12]),
        .I1(divider_reg[13]),
        .I2(divider_reg[10]),
        .I3(divider_reg[11]),
        .I4(divider_reg[14]),
        .I5(divider_reg[15]),
        .O(NET1914_BUFG_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    NET1914_BUFG_inst_i_5
       (.I0(divider_reg[1]),
        .I1(divider_reg[0]),
        .I2(divider_reg[3]),
        .I3(divider_reg[2]),
        .O(NET1914_BUFG_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    NET1914_BUFG_inst_i_6
       (.I0(divider_reg[6]),
        .I1(divider_reg[7]),
        .I2(divider_reg[4]),
        .I3(divider_reg[5]),
        .I4(divider_reg[8]),
        .I5(divider_reg[9]),
        .O(NET1914_BUFG_inst_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \divider[0]_i_2 
       (.I0(divider_reg[0]),
        .O(\divider[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1_n_7 ),
        .Q(divider_reg[0]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\divider_reg[0]_i_1_n_0 ,\NLW_divider_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\divider_reg[0]_i_1_n_4 ,\divider_reg[0]_i_1_n_5 ,\divider_reg[0]_i_1_n_6 ,\divider_reg[0]_i_1_n_7 }),
        .S({divider_reg[3:1],\divider[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1_n_5 ),
        .Q(divider_reg[10]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1_n_4 ),
        .Q(divider_reg[11]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1_n_7 ),
        .Q(divider_reg[12]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[12]_i_1 
       (.CI(\divider_reg[8]_i_1_n_0 ),
        .CO({\divider_reg[12]_i_1_n_0 ,\NLW_divider_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[12]_i_1_n_4 ,\divider_reg[12]_i_1_n_5 ,\divider_reg[12]_i_1_n_6 ,\divider_reg[12]_i_1_n_7 }),
        .S(divider_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1_n_6 ),
        .Q(divider_reg[13]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1_n_5 ),
        .Q(divider_reg[14]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[12]_i_1_n_4 ),
        .Q(divider_reg[15]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[16]_i_1_n_7 ),
        .Q(divider_reg[16]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[16]_i_1 
       (.CI(\divider_reg[12]_i_1_n_0 ),
        .CO({\divider_reg[16]_i_1_n_0 ,\NLW_divider_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[16]_i_1_n_4 ,\divider_reg[16]_i_1_n_5 ,\divider_reg[16]_i_1_n_6 ,\divider_reg[16]_i_1_n_7 }),
        .S(divider_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[16]_i_1_n_6 ),
        .Q(divider_reg[17]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[18] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[16]_i_1_n_5 ),
        .Q(divider_reg[18]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[19] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[16]_i_1_n_4 ),
        .Q(divider_reg[19]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1_n_6 ),
        .Q(divider_reg[1]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[20] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[20]_i_1_n_7 ),
        .Q(divider_reg[20]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[20]_i_1 
       (.CI(\divider_reg[16]_i_1_n_0 ),
        .CO({\divider_reg[20]_i_1_n_0 ,\NLW_divider_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[20]_i_1_n_4 ,\divider_reg[20]_i_1_n_5 ,\divider_reg[20]_i_1_n_6 ,\divider_reg[20]_i_1_n_7 }),
        .S(divider_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[21] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[20]_i_1_n_6 ),
        .Q(divider_reg[21]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[22] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[20]_i_1_n_5 ),
        .Q(divider_reg[22]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[23] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[20]_i_1_n_4 ),
        .Q(divider_reg[23]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[24] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[24]_i_1_n_7 ),
        .Q(divider_reg[24]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[24]_i_1 
       (.CI(\divider_reg[20]_i_1_n_0 ),
        .CO(\NLW_divider_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[24]_i_1_n_4 ,\divider_reg[24]_i_1_n_5 ,\divider_reg[24]_i_1_n_6 ,\divider_reg[24]_i_1_n_7 }),
        .S(divider_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[25] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[24]_i_1_n_6 ),
        .Q(divider_reg[25]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[26] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[24]_i_1_n_5 ),
        .Q(divider_reg[26]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[27] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[24]_i_1_n_4 ),
        .Q(divider_reg[27]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1_n_5 ),
        .Q(divider_reg[2]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[0]_i_1_n_4 ),
        .Q(divider_reg[3]),
        .R(NET1914_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_2 ),
        .D(\divider_reg[4]_i_1_n_7 ),
        .Q(divider_reg[4]),
        .R(NET1914_BUFG));
  LUT5 #(
    .INIT(32'hffff8000)) 
    \divider_reg[4]_CE_cooolgate_en_gate_10 
       (.I0(divider_reg[4]),
        .I1(NET1914_BUFG_inst_i_4_n_0),
        .I2(NET1914_BUFG_inst_i_3_n_0),
        .I3(NET1914_BUFG_inst_i_2_n_0),
        .I4(\divider_reg[0]_i_1_n_0 ),
        .O(\divider_reg[4]_CE_cooolgate_en_sig_2 ));
  CARRY4 \divider_reg[4]_i_1 
       (.CI(\divider_reg[0]_i_1_n_0 ),
        .CO({\divider_reg[4]_i_1_n_0 ,\NLW_divider_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[4]_i_1_n_4 ,\divider_reg[4]_i_1_n_5 ,\divider_reg[4]_i_1_n_6 ,\divider_reg[4]_i_1_n_7 }),
        .S(divider_reg[7:4]));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_2 ),
        .D(\divider_reg[4]_i_1_n_6 ),
        .Q(divider_reg[5]),
        .R(NET1914_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_2 ),
        .D(\divider_reg[4]_i_1_n_5 ),
        .Q(divider_reg[6]),
        .R(NET1914_BUFG));
  (* IS_CLOCK_GATED *) 
  (* IS_PWROPT_IDT_ONLY *) 
  (* POWER_OPTED_CE = "CE=NEW" *) 
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_2 ),
        .D(\divider_reg[4]_i_1_n_4 ),
        .Q(divider_reg[7]),
        .R(NET1914_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1_n_7 ),
        .Q(divider_reg[8]),
        .R(NET1914_BUFG));
  CARRY4 \divider_reg[8]_i_1 
       (.CI(\divider_reg[4]_i_1_n_0 ),
        .CO({\divider_reg[8]_i_1_n_0 ,\NLW_divider_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divider_reg[8]_i_1_n_4 ,\divider_reg[8]_i_1_n_5 ,\divider_reg[8]_i_1_n_6 ,\divider_reg[8]_i_1_n_7 }),
        .S(divider_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[8]_i_1_n_6 ),
        .Q(divider_reg[9]),
        .R(NET1914_BUFG));
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
