// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Dec 28 14:52:35 2019
// Host        : Lenovo-Y50 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno false -force CombinationLockSystem.v
// Design      : CombinationLockSystem
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module LDCP_UNIQ_BASE_
   (Q,
    CLR,
    D,
    G,
    PRE);
  output Q;
  input CLR;
  input D;
  input G;
  input PRE;

  wire CLR;
  wire D;
  wire D0;
  wire G;
  wire G0;
  wire GND_1;
  wire PRE;
  wire Q;
  wire VCC_1;

  GND GND
       (.G(GND_1));
  LUT3 #(
    .INIT(8'h32)) 
    L3_1
       (.I0(PRE),
        .I1(CLR),
        .I2(D),
        .O(D0));
  LUT3 #(
    .INIT(8'hFE)) 
    L3_2
       (.I0(G),
        .I1(CLR),
        .I2(PRE),
        .O(G0));
  LDCE #(
    .INIT(1'b0)) 
    L7
       (.CLR(GND_1),
        .D(D0),
        .G(G0),
        .GE(VCC_1),
        .Q(Q));
  VCC VCC
       (.P(VCC_1));
endmodule

module CombinationLock
   (NET1914_BUFG,
    NET575,
    SEV_SEG_reg,
    \SEV_SEG_reg[10]_0 ,
    \SEV_SEG_reg[4]_0 ,
    \SEV_SEG_reg[5]_0 ,
    UNLOCK_OBUF,
    anode_reg,
    blinkingW_reg,
    blinkingW_reg_0,
    D,
    DATA_IBUF,
    \LEDS[15] ,
    Q,
    \anode_reg[1] ,
    \delay_reg[2] );
  input NET1914_BUFG;
  input NET575;
  output [10:4]SEV_SEG_reg;
  output \SEV_SEG_reg[10]_0 ;
  output \SEV_SEG_reg[4]_0 ;
  output \SEV_SEG_reg[5]_0 ;
  output UNLOCK_OBUF;
  input [3:3]anode_reg;
  output blinkingW_reg;
  input blinkingW_reg_0;
  output [0:0]D;
  input [15:0]DATA_IBUF;
  output [15:0]\LEDS[15] ;
  output [2:0]Q;
  input [1:0]\anode_reg[1] ;
  input [2:0]\delay_reg[2] ;

  wire ATTEMPTS;
  wire \ATTEMPTS[0]_i_1_n_0 ;
  wire \ATTEMPTS[1]_i_1_n_0 ;
  wire [1:0]ATTEMPTS_reg_n_0_;
  wire [15:0]BUS1630;
  wire [0:0]D;
  wire [15:0]DATA_IBUF;
  wire DELTA;
  wire \DELTA[0]_i_1_n_0 ;
  wire \DELTA[1]_i_1_n_0 ;
  wire \DELTA[2]_i_1_n_0 ;
  wire \DELTA[3]_i_2_n_0 ;
  wire [3:0]DELTA_reg_n_0_;
  wire \DISPLAY_reg[15]_i_1_n_0 ;
  wire \DISPLAY_reg[15]_i_2_n_0 ;
  wire \FSM_sequential_State[0]_i_2_n_0 ;
  wire \FSM_sequential_State[0]_i_3_n_0 ;
  wire \FSM_sequential_State[1]_i_10_n_0 ;
  wire \FSM_sequential_State[1]_i_11_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_2_n_0 ;
  wire \FSM_sequential_State[1]_i_4_n_0 ;
  wire \FSM_sequential_State[1]_i_6_n_0 ;
  wire \FSM_sequential_State[1]_i_7_n_0 ;
  wire \FSM_sequential_State[1]_i_8_n_0 ;
  wire \FSM_sequential_State[1]_i_9_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_10_n_0 ;
  wire \FSM_sequential_State[3]_i_11_n_0 ;
  wire \FSM_sequential_State[3]_i_12_n_0 ;
  wire \FSM_sequential_State[3]_i_13_n_0 ;
  wire \FSM_sequential_State[3]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_3_n_0 ;
  wire \FSM_sequential_State[3]_i_4_n_0 ;
  wire \FSM_sequential_State[3]_i_8_n_0 ;
  wire \FSM_sequential_State[3]_i_9_n_0 ;
  wire \FSM_sequential_State_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_State_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_7_n_0 ;
  wire [15:0]\LEDS[15] ;
  wire \LEDS_reg[15]_i_1_n_0 ;
  wire MESSAGE1;
  wire \MESSAGE_reg[0]_i_1_n_0 ;
  wire \MESSAGE_reg[0]_i_2_n_0 ;
  wire \MESSAGE_reg[1]_i_1_n_0 ;
  wire \MESSAGE_reg[2]_i_1_n_0 ;
  wire \MESSAGE_reg[2]_i_2_n_0 ;
  wire \MESSAGE_reg[2]_i_3_n_0 ;
  wire NET1914_BUFG;
  wire NET575;
  wire PASSWORD;
  wire \PASSWORD[10]_i_1_n_0 ;
  wire \PASSWORD[11]_i_1_n_0 ;
  wire \PASSWORD[12]_i_1_n_0 ;
  wire \PASSWORD[13]_i_1_n_0 ;
  wire \PASSWORD[14]_i_1_n_0 ;
  wire \PASSWORD[15]_i_2_n_0 ;
  wire [15:0]PASSWORD_reg_n_0_;
  wire [2:0]Q;
  wire \SEV_SEG[10]_i_4_n_0 ;
  wire \SEV_SEG[10]_i_5_n_0 ;
  wire \SEV_SEG[10]_i_6_n_0 ;
  wire \SEV_SEG[10]_i_7_n_0 ;
  wire \SEV_SEG[10]_i_8_n_0 ;
  wire \SEV_SEG[4]_i_2_n_0 ;
  wire \SEV_SEG[4]_i_3_n_0 ;
  wire \SEV_SEG[4]_i_4_n_0 ;
  wire \SEV_SEG[4]_i_5_n_0 ;
  wire \SEV_SEG[5]_i_3_n_0 ;
  wire \SEV_SEG[5]_i_4_n_0 ;
  wire \SEV_SEG[5]_i_5_n_0 ;
  wire \SEV_SEG[5]_i_6_n_0 ;
  wire \SEV_SEG[5]_i_7_n_0 ;
  wire \SEV_SEG[6]_i_2_n_0 ;
  wire \SEV_SEG[6]_i_3_n_0 ;
  wire \SEV_SEG[6]_i_4_n_0 ;
  wire \SEV_SEG[7]_i_2_n_0 ;
  wire \SEV_SEG[7]_i_3_n_0 ;
  wire \SEV_SEG[7]_i_4_n_0 ;
  wire \SEV_SEG[7]_i_5_n_0 ;
  wire \SEV_SEG[8]_i_2_n_0 ;
  wire \SEV_SEG[8]_i_3_n_0 ;
  wire \SEV_SEG[8]_i_4_n_0 ;
  wire \SEV_SEG[9]_i_3_n_0 ;
  wire \SEV_SEG[9]_i_4_n_0 ;
  wire \SEV_SEG[9]_i_5_n_0 ;
  wire \SEV_SEG[9]_i_6_n_0 ;
  wire [10:4]SEV_SEG_reg;
  wire \SEV_SEG_reg[10]_0 ;
  wire \SEV_SEG_reg[4]_0 ;
  wire \SEV_SEG_reg[5]_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]State;
  wire UNLOCK_OBUF;
  wire UNLOCK_reg_i_1_n_0;
  wire UNLOCK_reg_i_2_n_0;
  wire [3:3]anode_reg;
  wire [1:0]\anode_reg[1] ;
  wire blinkingW_reg;
  wire blinkingW_reg_0;
  wire [2:0]\delay_reg[2] ;
  wire eqOp;
  wire geqOp;
  wire neqOp;
  wire [3:1]plusOp;
  wire [3:0]\NLW_FSM_sequential_State_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[1]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFDDCD00000022)) 
    \ATTEMPTS[0]_i_1 
       (.I0(State[2]),
        .I1(State[3]),
        .I2(NET575),
        .I3(State[1]),
        .I4(State[0]),
        .I5(ATTEMPTS_reg_n_0_[0]),
        .O(\ATTEMPTS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF02000000)) 
    \ATTEMPTS[1]_i_1 
       (.I0(State[2]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(ATTEMPTS_reg_n_0_[0]),
        .I4(ATTEMPTS),
        .I5(ATTEMPTS_reg_n_0_[1]),
        .O(\ATTEMPTS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002232)) 
    \ATTEMPTS[1]_i_2 
       (.I0(State[2]),
        .I1(State[3]),
        .I2(NET575),
        .I3(State[1]),
        .I4(State[0]),
        .O(ATTEMPTS));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[0] 
       (.C(NET1914_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[0]_i_1_n_0 ),
        .Q(ATTEMPTS_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[1] 
       (.C(NET1914_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[1]_i_1_n_0 ),
        .Q(ATTEMPTS_reg_n_0_[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000040400030707)) 
    \DELTA[0]_i_1 
       (.I0(NET575),
        .I1(State[2]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000404000307070)) 
    \DELTA[1]_i_1 
       (.I0(NET575),
        .I1(State[2]),
        .I2(plusOp[1]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DELTA[1]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .O(plusOp[1]));
  LUT6 #(
    .INIT(64'h0000404000307070)) 
    \DELTA[2]_i_1 
       (.I0(NET575),
        .I1(State[2]),
        .I2(plusOp[2]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DELTA[2]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .I2(DELTA_reg_n_0_[2]),
        .O(plusOp[2]));
  LUT4 #(
    .INIT(16'h0F14)) 
    \DELTA[3]_i_1 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(State[3]),
        .I3(State[1]),
        .O(DELTA));
  LUT6 #(
    .INIT(64'h0000404000307070)) 
    \DELTA[3]_i_2 
       (.I0(NET575),
        .I1(State[2]),
        .I2(plusOp[3]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DELTA[3]_i_4 
       (.I0(DELTA_reg_n_0_[1]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[2]),
        .I3(DELTA_reg_n_0_[3]),
        .O(plusOp[3]));
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
        .D(\DELTA[3]_i_2_n_0 ),
        .Q(DELTA_reg_n_0_[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[0] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[0]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[10] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[10]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[11] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[11]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[12] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[12]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[13] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[13]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[14] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[14]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[15] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[15]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[15]));
  LUT3 #(
    .INIT(8'h04)) 
    \DISPLAY_reg[15]_i_1 
       (.I0(State[3]),
        .I1(State[1]),
        .I2(State[2]),
        .O(\DISPLAY_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DISPLAY_reg[15]_i_2 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .O(\DISPLAY_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[1] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[1]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[2] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[2]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[3] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[3]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[4] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[4]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[5] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[5]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[6] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[6]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[7] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[7]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[8] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[8]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[9] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[9]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(BUS1630[9]));
  LUT5 #(
    .INIT(32'h0000EEEF)) 
    \FSM_sequential_State[0]_i_2 
       (.I0(geqOp),
        .I1(NET575),
        .I2(State[1]),
        .I3(State[3]),
        .I4(State[0]),
        .O(\FSM_sequential_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFAA50505010)) 
    \FSM_sequential_State[0]_i_3 
       (.I0(State[0]),
        .I1(State[3]),
        .I2(\FSM_sequential_State[2]_i_2_n_0 ),
        .I3(geqOp),
        .I4(NET575),
        .I5(State[1]),
        .O(\FSM_sequential_State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8BBBBBBB8888)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(\FSM_sequential_State[1]_i_2_n_0 ),
        .I1(State[2]),
        .I2(State[1]),
        .I3(neqOp),
        .I4(\FSM_sequential_State[1]_i_4_n_0 ),
        .I5(State[0]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[1]_i_10 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
        .O(\FSM_sequential_State[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[1]_i_11 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55FB00FB55FBFFFB)) 
    \FSM_sequential_State[1]_i_2 
       (.I0(State[0]),
        .I1(ATTEMPTS_reg_n_0_[1]),
        .I2(ATTEMPTS_reg_n_0_[0]),
        .I3(State[1]),
        .I4(NET575),
        .I5(geqOp),
        .O(\FSM_sequential_State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBF00000000)) 
    \FSM_sequential_State[1]_i_4 
       (.I0(NET575),
        .I1(DELTA_reg_n_0_[3]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[1]),
        .I4(DELTA_reg_n_0_[2]),
        .I5(State[1]),
        .O(\FSM_sequential_State[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[1]_i_6 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[1]_i_7 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[1]_i_8 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[1]_i_9 
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h03FF0000CF00AA00)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(NET575),
        .I2(geqOp),
        .I3(State[2]),
        .I4(State[1]),
        .I5(State[0]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_State[2]_i_2 
       (.I0(ATTEMPTS_reg_n_0_[1]),
        .I1(ATTEMPTS_reg_n_0_[0]),
        .O(\FSM_sequential_State[2]_i_2_n_0 ));
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
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_12 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
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
    .INIT(64'h88008800000000F0)) 
    \FSM_sequential_State[3]_i_2 
       (.I0(State[1]),
        .I1(State[2]),
        .I2(State[3]),
        .I3(NET575),
        .I4(geqOp),
        .I5(State[0]),
        .O(\FSM_sequential_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFEF00)) 
    \FSM_sequential_State[3]_i_3 
       (.I0(eqOp),
        .I1(neqOp),
        .I2(State[0]),
        .I3(State[1]),
        .I4(NET575),
        .I5(State[3]),
        .O(\FSM_sequential_State[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFFFFFF)) 
    \FSM_sequential_State[3]_i_4 
       (.I0(State[3]),
        .I1(\delay_reg[2] [1]),
        .I2(\delay_reg[2] [0]),
        .I3(\delay_reg[2] [2]),
        .I4(State[1]),
        .I5(State[0]),
        .O(\FSM_sequential_State[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    \FSM_sequential_State[3]_i_5 
       (.I0(DELTA_reg_n_0_[1]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[2]),
        .I3(DELTA_reg_n_0_[3]),
        .O(geqOp));
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
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State_reg[0]_i_1_n_0 ),
        .Q(State[0]),
        .R(1'b0));
  MUXF7 \FSM_sequential_State_reg[0]_i_1 
       (.I0(\FSM_sequential_State[0]_i_2_n_0 ),
        .I1(\FSM_sequential_State[0]_i_3_n_0 ),
        .O(\FSM_sequential_State_reg[0]_i_1_n_0 ),
        .S(State[2]));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .Q(State[1]),
        .R(1'b0));
  CARRY4 \FSM_sequential_State_reg[1]_i_3 
       (.CI(\FSM_sequential_State_reg[1]_i_5_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[1]_i_3_CO_UNCONNECTED [3:2],neqOp,\NLW_FSM_sequential_State_reg[1]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[1]_i_6_n_0 ,\FSM_sequential_State[1]_i_7_n_0 }));
  CARRY4 \FSM_sequential_State_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[1]_i_5_n_0 ,\NLW_FSM_sequential_State_reg[1]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[1]_i_8_n_0 ,\FSM_sequential_State[1]_i_9_n_0 ,\FSM_sequential_State[1]_i_10_n_0 ,\FSM_sequential_State[1]_i_11_n_0 }));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(State[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[3] 
       (.C(NET1914_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[3]_i_2_n_0 ),
        .Q(State[3]),
        .R(1'b0));
  MUXF7 \FSM_sequential_State_reg[3]_i_1 
       (.I0(\FSM_sequential_State[3]_i_3_n_0 ),
        .I1(\FSM_sequential_State[3]_i_4_n_0 ),
        .O(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .S(State[2]));
  CARRY4 \FSM_sequential_State_reg[3]_i_6 
       (.CI(\FSM_sequential_State_reg[3]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [3:2],eqOp,\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_8_n_0 ,\FSM_sequential_State[3]_i_9_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_7_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_10_n_0 ,\FSM_sequential_State[3]_i_11_n_0 ,\FSM_sequential_State[3]_i_12_n_0 ,\FSM_sequential_State[3]_i_13_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[0] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[0]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[10] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[10]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[11] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[11]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[12] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[12]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[13] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[13]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[14] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[14]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[15] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[15]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [15]));
  LUT4 #(
    .INIT(16'h00B0)) 
    \LEDS_reg[15]_i_1 
       (.I0(State[0]),
        .I1(State[2]),
        .I2(State[1]),
        .I3(State[3]),
        .O(\LEDS_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[1] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[1]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[2] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[2]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[3] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[3]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[4] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[4]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[5] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[5]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[6] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[6]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[7] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[7]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[8] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[8]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[9] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[9]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LEDS[15] [9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MESSAGE_reg[0] 
       (.CLR(MESSAGE1),
        .D(\MESSAGE_reg[0]_i_1_n_0 ),
        .G(\MESSAGE_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  LUT5 #(
    .INIT(32'h030C0E30)) 
    \MESSAGE_reg[0]_i_1 
       (.I0(NET575),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[0]),
        .I4(State[2]),
        .O(\MESSAGE_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3334)) 
    \MESSAGE_reg[0]_i_2 
       (.I0(State[1]),
        .I1(State[3]),
        .I2(State[0]),
        .I3(State[2]),
        .O(\MESSAGE_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \MESSAGE_reg[0]_i_3 
       (.I0(State[2]),
        .I1(State[3]),
        .I2(State[1]),
        .I3(State[0]),
        .I4(NET575),
        .O(MESSAGE1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MESSAGE_reg[1] 
       (.CLR(\MESSAGE_reg[2]_i_3_n_0 ),
        .D(\MESSAGE_reg[1]_i_1_n_0 ),
        .G(\MESSAGE_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  LUT4 #(
    .INIT(16'h1500)) 
    \MESSAGE_reg[1]_i_1 
       (.I0(State[3]),
        .I1(State[0]),
        .I2(State[1]),
        .I3(State[2]),
        .O(\MESSAGE_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MESSAGE_reg[2] 
       (.CLR(\MESSAGE_reg[2]_i_3_n_0 ),
        .D(\MESSAGE_reg[2]_i_1_n_0 ),
        .G(\MESSAGE_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'hED)) 
    \MESSAGE_reg[2]_i_1 
       (.I0(State[2]),
        .I1(State[3]),
        .I2(State[0]),
        .O(\MESSAGE_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E1E)) 
    \MESSAGE_reg[2]_i_2 
       (.I0(State[2]),
        .I1(State[0]),
        .I2(State[3]),
        .I3(State[1]),
        .O(\MESSAGE_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00030002)) 
    \MESSAGE_reg[2]_i_3 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .I4(NET575),
        .O(\MESSAGE_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \PASSWORD[10]_i_1 
       (.I0(State[0]),
        .I1(State[3]),
        .I2(NET575),
        .I3(State[1]),
        .I4(State[2]),
        .O(\PASSWORD[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[11]_i_1 
       (.I0(State[3]),
        .I1(DATA_IBUF[11]),
        .O(\PASSWORD[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[12]_i_1 
       (.I0(State[3]),
        .I1(DATA_IBUF[12]),
        .O(\PASSWORD[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[13]_i_1 
       (.I0(State[3]),
        .I1(DATA_IBUF[13]),
        .O(\PASSWORD[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[14]_i_1 
       (.I0(State[3]),
        .I1(DATA_IBUF[14]),
        .O(\PASSWORD[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \PASSWORD[15]_i_1 
       (.I0(State[0]),
        .I1(State[3]),
        .I2(NET575),
        .I3(State[1]),
        .I4(State[2]),
        .O(PASSWORD));
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[15]_i_2 
       (.I0(State[3]),
        .I1(DATA_IBUF[15]),
        .O(\PASSWORD[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[0] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[0]),
        .Q(PASSWORD_reg_n_0_[0]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[10] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[10]),
        .Q(PASSWORD_reg_n_0_[10]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[11] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[11]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[12] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[12]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[13] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[13]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[14] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[14]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[15] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[15]_i_2_n_0 ),
        .Q(PASSWORD_reg_n_0_[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[1] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[1]),
        .Q(PASSWORD_reg_n_0_[1]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[2] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[2]),
        .Q(PASSWORD_reg_n_0_[2]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[3] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[3]),
        .Q(PASSWORD_reg_n_0_[3]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[4] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[4]),
        .Q(PASSWORD_reg_n_0_[4]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[5] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[5]),
        .Q(PASSWORD_reg_n_0_[5]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[6] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[6]),
        .Q(PASSWORD_reg_n_0_[6]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[7] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[7]),
        .Q(PASSWORD_reg_n_0_[7]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[8] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[8]),
        .Q(PASSWORD_reg_n_0_[8]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[9] 
       (.C(NET1914_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[9]),
        .Q(PASSWORD_reg_n_0_[9]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RGBL[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(D));
  LUT4 #(
    .INIT(16'h0001)) 
    \SEV_SEG[10]_i_1 
       (.I0(anode_reg),
        .I1(BUS1630[3]),
        .I2(BUS1630[1]),
        .I3(BUS1630[2]),
        .O(\SEV_SEG_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h037C)) 
    \SEV_SEG[10]_i_4 
       (.I0(BUS1630[0]),
        .I1(BUS1630[1]),
        .I2(BUS1630[2]),
        .I3(BUS1630[3]),
        .O(\SEV_SEG[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7C0000)) 
    \SEV_SEG[10]_i_5 
       (.I0(BUS1630[8]),
        .I1(BUS1630[9]),
        .I2(BUS1630[10]),
        .I3(BUS1630[11]),
        .I4(\SEV_SEG[10]_i_6_n_0 ),
        .I5(\SEV_SEG[10]_i_7_n_0 ),
        .O(\SEV_SEG[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04040444)) 
    \SEV_SEG[10]_i_6 
       (.I0(\anode_reg[1] [0]),
        .I1(\anode_reg[1] [1]),
        .I2(BUS1630[11]),
        .I3(BUS1630[10]),
        .I4(BUS1630[9]),
        .O(\SEV_SEG[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF037C0000)) 
    \SEV_SEG[10]_i_7 
       (.I0(BUS1630[4]),
        .I1(BUS1630[5]),
        .I2(BUS1630[6]),
        .I3(BUS1630[7]),
        .I4(\anode_reg[1] [0]),
        .I5(\SEV_SEG[10]_i_8_n_0 ),
        .O(\SEV_SEG[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001011001010110)) 
    \SEV_SEG[10]_i_8 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[15]),
        .I3(BUS1630[14]),
        .I4(BUS1630[13]),
        .I5(BUS1630[12]),
        .O(\SEV_SEG[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h545A)) 
    \SEV_SEG[4]_i_2 
       (.I0(BUS1630[3]),
        .I1(BUS1630[0]),
        .I2(BUS1630[1]),
        .I3(BUS1630[2]),
        .O(\SEV_SEG[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF90000)) 
    \SEV_SEG[4]_i_3 
       (.I0(BUS1630[10]),
        .I1(BUS1630[8]),
        .I2(BUS1630[11]),
        .I3(BUS1630[9]),
        .I4(\SEV_SEG[10]_i_6_n_0 ),
        .I5(\SEV_SEG[4]_i_4_n_0 ),
        .O(\SEV_SEG[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F590000)) 
    \SEV_SEG[4]_i_4 
       (.I0(BUS1630[6]),
        .I1(BUS1630[4]),
        .I2(BUS1630[7]),
        .I3(BUS1630[5]),
        .I4(\anode_reg[1] [0]),
        .I5(\SEV_SEG[4]_i_5_n_0 ),
        .O(\SEV_SEG[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0011001001100111)) 
    \SEV_SEG[4]_i_5 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[13]),
        .I3(BUS1630[15]),
        .I4(BUS1630[12]),
        .I5(BUS1630[14]),
        .O(\SEV_SEG[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00011111)) 
    \SEV_SEG[5]_i_1 
       (.I0(anode_reg),
        .I1(BUS1630[3]),
        .I2(BUS1630[1]),
        .I3(BUS1630[0]),
        .I4(BUS1630[2]),
        .O(SEV_SEG_reg[5]));
  LUT4 #(
    .INIT(16'h200C)) 
    \SEV_SEG[5]_i_3 
       (.I0(BUS1630[0]),
        .I1(BUS1630[3]),
        .I2(BUS1630[2]),
        .I3(BUS1630[1]),
        .O(\SEV_SEG[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAABBFBFAAAAAAAA)) 
    \SEV_SEG[5]_i_4 
       (.I0(\SEV_SEG[5]_i_5_n_0 ),
        .I1(BUS1630[7]),
        .I2(BUS1630[5]),
        .I3(BUS1630[4]),
        .I4(BUS1630[6]),
        .I5(\anode_reg[1] [0]),
        .O(\SEV_SEG[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFF0000)) 
    \SEV_SEG[5]_i_5 
       (.I0(BUS1630[15]),
        .I1(BUS1630[13]),
        .I2(BUS1630[12]),
        .I3(BUS1630[14]),
        .I4(\SEV_SEG[5]_i_6_n_0 ),
        .I5(\SEV_SEG[5]_i_7_n_0 ),
        .O(\SEV_SEG[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \SEV_SEG[5]_i_6 
       (.I0(\anode_reg[1] [0]),
        .I1(\anode_reg[1] [1]),
        .I2(BUS1630[14]),
        .I3(BUS1630[13]),
        .I4(BUS1630[15]),
        .O(\SEV_SEG[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020222020222)) 
    \SEV_SEG[5]_i_7 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[10]),
        .I3(BUS1630[8]),
        .I4(BUS1630[9]),
        .I5(BUS1630[11]),
        .O(\SEV_SEG[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB88B888BB8)) 
    \SEV_SEG[6]_i_1 
       (.I0(\SEV_SEG[6]_i_2_n_0 ),
        .I1(anode_reg),
        .I2(BUS1630[3]),
        .I3(BUS1630[2]),
        .I4(BUS1630[1]),
        .I5(BUS1630[0]),
        .O(SEV_SEG_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \SEV_SEG[6]_i_2 
       (.I0(BUS1630[9]),
        .I1(BUS1630[8]),
        .I2(BUS1630[10]),
        .I3(\SEV_SEG[10]_i_6_n_0 ),
        .I4(\SEV_SEG[6]_i_3_n_0 ),
        .I5(\SEV_SEG[6]_i_4_n_0 ),
        .O(\SEV_SEG[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001030103)) 
    \SEV_SEG[6]_i_3 
       (.I0(BUS1630[15]),
        .I1(\anode_reg[1] [1]),
        .I2(\anode_reg[1] [0]),
        .I3(BUS1630[14]),
        .I4(BUS1630[12]),
        .I5(BUS1630[13]),
        .O(\SEV_SEG[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h222220AA)) 
    \SEV_SEG[6]_i_4 
       (.I0(\anode_reg[1] [0]),
        .I1(BUS1630[7]),
        .I2(BUS1630[4]),
        .I3(BUS1630[5]),
        .I4(BUS1630[6]),
        .O(\SEV_SEG[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h154A)) 
    \SEV_SEG[7]_i_2 
       (.I0(BUS1630[3]),
        .I1(BUS1630[0]),
        .I2(BUS1630[2]),
        .I3(BUS1630[1]),
        .O(\SEV_SEG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F90000)) 
    \SEV_SEG[7]_i_3 
       (.I0(BUS1630[10]),
        .I1(BUS1630[8]),
        .I2(BUS1630[11]),
        .I3(BUS1630[9]),
        .I4(\SEV_SEG[10]_i_6_n_0 ),
        .I5(\SEV_SEG[7]_i_4_n_0 ),
        .O(\SEV_SEG[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07590000)) 
    \SEV_SEG[7]_i_4 
       (.I0(BUS1630[6]),
        .I1(BUS1630[4]),
        .I2(BUS1630[7]),
        .I3(BUS1630[5]),
        .I4(\anode_reg[1] [0]),
        .I5(\SEV_SEG[7]_i_5_n_0 ),
        .O(\SEV_SEG[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001001001100111)) 
    \SEV_SEG[7]_i_5 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[13]),
        .I3(BUS1630[15]),
        .I4(BUS1630[12]),
        .I5(BUS1630[14]),
        .O(\SEV_SEG[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88BB8)) 
    \SEV_SEG[8]_i_1 
       (.I0(\SEV_SEG[8]_i_2_n_0 ),
        .I1(anode_reg),
        .I2(BUS1630[1]),
        .I3(BUS1630[3]),
        .I4(BUS1630[2]),
        .I5(BUS1630[0]),
        .O(SEV_SEG_reg[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEAE)) 
    \SEV_SEG[8]_i_2 
       (.I0(\SEV_SEG[8]_i_3_n_0 ),
        .I1(\SEV_SEG[10]_i_6_n_0 ),
        .I2(BUS1630[10]),
        .I3(BUS1630[9]),
        .I4(BUS1630[8]),
        .I5(\SEV_SEG[8]_i_4_n_0 ),
        .O(\SEV_SEG[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010003)) 
    \SEV_SEG[8]_i_3 
       (.I0(BUS1630[15]),
        .I1(\anode_reg[1] [1]),
        .I2(\anode_reg[1] [0]),
        .I3(BUS1630[14]),
        .I4(BUS1630[13]),
        .I5(BUS1630[12]),
        .O(\SEV_SEG[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000440C)) 
    \SEV_SEG[8]_i_4 
       (.I0(BUS1630[7]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[6]),
        .I3(BUS1630[5]),
        .I4(BUS1630[4]),
        .O(\SEV_SEG[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \SEV_SEG[9]_i_1 
       (.I0(BUS1630[2]),
        .I1(BUS1630[1]),
        .I2(BUS1630[3]),
        .I3(anode_reg),
        .I4(BUS1630[0]),
        .O(SEV_SEG_reg[4]));
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    \SEV_SEG[9]_i_2 
       (.I0(\SEV_SEG[9]_i_3_n_0 ),
        .I1(\SEV_SEG[9]_i_4_n_0 ),
        .I2(\SEV_SEG[9]_i_5_n_0 ),
        .I3(anode_reg),
        .I4(\SEV_SEG[9]_i_6_n_0 ),
        .O(SEV_SEG_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0222008A)) 
    \SEV_SEG[9]_i_3 
       (.I0(\anode_reg[1] [0]),
        .I1(BUS1630[7]),
        .I2(BUS1630[4]),
        .I3(BUS1630[5]),
        .I4(BUS1630[6]),
        .O(\SEV_SEG[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100001011)) 
    \SEV_SEG[9]_i_4 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[15]),
        .I3(BUS1630[12]),
        .I4(BUS1630[13]),
        .I5(BUS1630[14]),
        .O(\SEV_SEG[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002020200002022)) 
    \SEV_SEG[9]_i_5 
       (.I0(\anode_reg[1] [1]),
        .I1(\anode_reg[1] [0]),
        .I2(BUS1630[11]),
        .I3(BUS1630[8]),
        .I4(BUS1630[9]),
        .I5(BUS1630[10]),
        .O(\SEV_SEG[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF9B9)) 
    \SEV_SEG[9]_i_6 
       (.I0(BUS1630[3]),
        .I1(BUS1630[2]),
        .I2(BUS1630[1]),
        .I3(BUS1630[0]),
        .O(\SEV_SEG[9]_i_6_n_0 ));
  MUXF7 \SEV_SEG_reg[10]_i_2 
       (.I0(\SEV_SEG[10]_i_4_n_0 ),
        .I1(\SEV_SEG[10]_i_5_n_0 ),
        .O(SEV_SEG_reg[10]),
        .S(anode_reg));
  MUXF7 \SEV_SEG_reg[4]_i_1 
       (.I0(\SEV_SEG[4]_i_2_n_0 ),
        .I1(\SEV_SEG[4]_i_3_n_0 ),
        .O(\SEV_SEG_reg[4]_0 ),
        .S(anode_reg));
  MUXF7 \SEV_SEG_reg[5]_i_2 
       (.I0(\SEV_SEG[5]_i_3_n_0 ),
        .I1(\SEV_SEG[5]_i_4_n_0 ),
        .O(\SEV_SEG_reg[5]_0 ),
        .S(anode_reg));
  MUXF7 \SEV_SEG_reg[7]_i_1 
       (.I0(\SEV_SEG[7]_i_2_n_0 ),
        .I1(\SEV_SEG[7]_i_3_n_0 ),
        .O(SEV_SEG_reg[7]),
        .S(anode_reg));
  (* INIT = "1'b0" *) 
  LDCP_UNIQ_BASE_ UNLOCK_reg
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(1'b0),
        .G(UNLOCK_reg_i_1_n_0),
        .PRE(UNLOCK_reg_i_2_n_0),
        .Q(UNLOCK_OBUF));
  LUT4 #(
    .INIT(16'h0800)) 
    UNLOCK_reg_i_1
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .O(UNLOCK_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    UNLOCK_reg_i_2
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .O(UNLOCK_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hF8C2)) 
    blinkingW_i_1
       (.I0(blinkingW_reg_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(blinkingW_reg));
endmodule

(* ECO_CHECKSUM = "8af3432b" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module CombinationLockSystem
   (CLK,
    ENTER,
    UNLOCK,
    DATA,
    LEDS,
    RGB_LEDS,
    SEV_SEG);
  input CLK;
  input ENTER;
  output UNLOCK;
  input [15:0]DATA;
  output [15:0]LEDS;
  output [5:0]RGB_LEDS;
  output [10:0]SEV_SEG;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [15:0]DATA;
  wire [15:0]DATA_IBUF;
  wire ENTER;
  wire ENTER_IBUF;
  wire [15:0]LEDS;
  wire [15:0]LEDS_OBUF;
  wire [2:0]MESSAGE;
  wire NET1914;
  wire NET1914_BUFG;
  wire NET575;
  wire [2:2]RGBL;
  wire [5:0]RGB_LEDS;
  wire [3:0]RGB_LEDS_OBUF;
  wire [10:0]SEV_SEG;
  wire [10:0]SEV_SEG_OBUF;
  wire U1_n_1;
  wire U1_n_10;
  wire U1_n_11;
  wire U1_n_12;
  wire U1_n_13;
  wire U1_n_14;
  wire U1_n_15;
  wire U1_n_6;
  wire U1_n_7;
  wire U1_n_8;
  wire U1_n_9;
  wire U2_n_4;
  wire U2_n_6;
  wire U2_n_7;
  wire UNLOCK;
  wire UNLOCK_OBUF;
  wire [2:0]delay;
  wire lopt;
  wire lopt_1;
  wire p_0_in;
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
       (.D(RGBL),
        .DATA_IBUF(DATA_IBUF),
        .\LEDS[15] (LEDS_OBUF),
        .NET1914_BUFG(NET1914_BUFG),
        .NET575(NET575),
        .Q(MESSAGE),
        .SEV_SEG_reg({U1_n_14,U1_n_13,U1_n_12,U1_n_11,U1_n_10,U1_n_6,U1_n_7}),
        .\SEV_SEG_reg[10]_0 (U1_n_15),
        .\SEV_SEG_reg[4]_0 (U1_n_8),
        .\SEV_SEG_reg[5]_0 (U1_n_9),
        .UNLOCK_OBUF(UNLOCK_OBUF),
        .anode_reg(U2_n_7),
        .\anode_reg[1] ({p_0_in,U2_n_6}),
        .blinkingW_reg(U1_n_1),
        .blinkingW_reg_0(U2_n_4),
        .\delay_reg[2] (delay));
  Display U2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .D(RGBL),
        .Q(MESSAGE),
        .RGB_LEDS_OBUF(RGB_LEDS_OBUF),
        .SEV_SEG_OBUF(SEV_SEG_OBUF),
        .\SEV_SEG_reg[1]_0 ({p_0_in,U2_n_6}),
        .\SEV_SEG_reg[5]_0 (U2_n_7),
        .\anode_reg[0]_0 (U1_n_13),
        .\anode_reg[3]_0 (U1_n_15),
        .\anode_reg[3]_1 (U1_n_14),
        .\anode_reg[3]_2 (U1_n_7),
        .\anode_reg[3]_3 (U1_n_12),
        .\anode_reg[3]_4 (U1_n_11),
        .\anode_reg[3]_5 (U1_n_10),
        .\anode_reg[3]_6 (U1_n_6),
        .\anode_reg[3]_7 (U1_n_9),
        .\anode_reg[3]_8 (U1_n_8),
        .blinkingW_reg_0(U1_n_1),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(NLW_U2_lopt_2_UNCONNECTED),
        .\white_led_time_reg[31]_0 (U2_n_4));
  Prescaler U4
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .NET1914(NET1914),
        .NET1914_BUFG(NET1914_BUFG));
  Debouncer U6
       (.CLK(NET1914_BUFG),
        .D(ENTER_IBUF),
        .NET575(NET575),
        .Q(delay));
  OBUF UNLOCK_OBUF_inst
       (.I(UNLOCK_OBUF),
        .O(UNLOCK));
endmodule

module Debouncer
   (CLK,
    NET575,
    D,
    Q);
  input CLK;
  output NET575;
  input [0:0]D;
  output [2:0]Q;

  wire CLK;
  wire [0:0]D;
  wire NET575;
  wire [2:0]Q;

  LUT3 #(
    .INIT(8'h40)) 
    \DELTA[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(NET575));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module Display
   (CLK_IBUF_BUFG,
    \SEV_SEG_reg[5]_0 ,
    \anode_reg[0]_0 ,
    \anode_reg[3]_0 ,
    \anode_reg[3]_1 ,
    \anode_reg[3]_2 ,
    \anode_reg[3]_3 ,
    \anode_reg[3]_4 ,
    \anode_reg[3]_5 ,
    \anode_reg[3]_6 ,
    \anode_reg[3]_7 ,
    \anode_reg[3]_8 ,
    blinkingW_reg_0,
    \white_led_time_reg[31]_0 ,
    D,
    Q,
    RGB_LEDS_OBUF,
    SEV_SEG_OBUF,
    \SEV_SEG_reg[1]_0 ,
    lopt,
    lopt_1,
    lopt_2);
  input CLK_IBUF_BUFG;
  output \SEV_SEG_reg[5]_0 ;
  input \anode_reg[0]_0 ;
  input \anode_reg[3]_0 ;
  input \anode_reg[3]_1 ;
  input \anode_reg[3]_2 ;
  input \anode_reg[3]_3 ;
  input \anode_reg[3]_4 ;
  input \anode_reg[3]_5 ;
  input \anode_reg[3]_6 ;
  input \anode_reg[3]_7 ;
  input \anode_reg[3]_8 ;
  input blinkingW_reg_0;
  output \white_led_time_reg[31]_0 ;
  input [0:0]D;
  input [2:0]Q;
  output [3:0]RGB_LEDS_OBUF;
  output [10:0]SEV_SEG_OBUF;
  output [1:0]\SEV_SEG_reg[1]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;

  wire \/i__n_0 ;
  wire CLK_IBUF_BUFG;
  wire [0:0]D;
  wire [2:0]Q;
  wire [1:0]RGBL;
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
  wire \RGBW[2]_i_1_n_0 ;
  wire \RGBW_reg[2]_lopt_replica_1 ;
  wire \RGBW_reg[2]_lopt_replica_2_1 ;
  wire [3:0]RGB_LEDS_OBUF;
  wire [10:0]SEV_SEG_OBUF;
  wire [1:0]\SEV_SEG_reg[1]_0 ;
  wire \SEV_SEG_reg[5]_0 ;
  wire [3:2]anode;
  wire \anode[3]_i_1_n_0 ;
  wire \anode[3]_i_2_n_0 ;
  wire \anode_reg[0]_0 ;
  wire \anode_reg[3]_0 ;
  wire \anode_reg[3]_1 ;
  wire \anode_reg[3]_2 ;
  wire \anode_reg[3]_3 ;
  wire \anode_reg[3]_4 ;
  wire \anode_reg[3]_5 ;
  wire \anode_reg[3]_6 ;
  wire \anode_reg[3]_7 ;
  wire \anode_reg[3]_8 ;
  wire [3:2]anode_reg_n_0_;
  wire blinkingW_reg_0;
  wire eqOp;
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
  LUT3 #(
    .INIT(8'hBF)) 
    \/i_ 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(RGBL[0]),
        .Q(RGB_LEDS_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(RGBL[1]),
        .Q(RGB_LEDS_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RGBL_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\/i__n_0 ),
        .D(D),
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
    \RGBW[2]_i_1 
       (.I0(RGBW0_carry__2_n_0),
        .I1(\white_led_time_reg[31]_0 ),
        .O(\RGBW[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_1_n_0 ),
        .Q(RGB_LEDS_OBUF[3]),
        .R(eqOp));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_1_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_1 ),
        .R(eqOp));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica_2 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_1_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_2_1 ),
        .R(eqOp));
  LUT4 #(
    .INIT(16'h5554)) 
    \SEV_SEG[10]_i_3 
       (.I0(anode_reg_n_0_[3]),
        .I1(anode_reg_n_0_[2]),
        .I2(\SEV_SEG_reg[1]_0 [1]),
        .I3(\SEV_SEG_reg[1]_0 [0]),
        .O(\SEV_SEG_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\SEV_SEG_reg[1]_0 [0]),
        .Q(SEV_SEG_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_1 ),
        .Q(SEV_SEG_OBUF[10]),
        .R(\anode_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\SEV_SEG_reg[1]_0 [1]),
        .Q(SEV_SEG_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(anode_reg_n_0_[2]),
        .Q(SEV_SEG_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(anode_reg_n_0_[3]),
        .Q(SEV_SEG_OBUF[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_8 ),
        .Q(SEV_SEG_OBUF[4]),
        .S(\anode_reg[3]_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_7 ),
        .Q(SEV_SEG_OBUF[5]),
        .S(\anode_reg[3]_6 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_5 ),
        .Q(SEV_SEG_OBUF[6]),
        .S(\anode_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_4 ),
        .Q(SEV_SEG_OBUF[7]),
        .S(\anode_reg[3]_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[3]_3 ),
        .Q(SEV_SEG_OBUF[8]),
        .S(\anode_reg[3]_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \SEV_SEG_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\anode_reg[0]_0 ),
        .Q(SEV_SEG_OBUF[9]),
        .S(\anode_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \__0/i__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(RGBL[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \__0/i__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(RGBL[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \anode[2]_i_1 
       (.I0(\SEV_SEG_reg[1]_0 [0]),
        .I1(\SEV_SEG_reg[1]_0 [1]),
        .O(anode[2]));
  LUT4 #(
    .INIT(16'hFF01)) 
    \anode[3]_i_1 
       (.I0(\SEV_SEG_reg[1]_0 [0]),
        .I1(\SEV_SEG_reg[1]_0 [1]),
        .I2(anode_reg_n_0_[2]),
        .I3(anode_reg_n_0_[3]),
        .O(\anode[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \anode[3]_i_2 
       (.I0(anode_reg_n_0_[2]),
        .I1(\SEV_SEG_reg[1]_0 [1]),
        .I2(\SEV_SEG_reg[1]_0 [0]),
        .O(\anode[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \anode[3]_i_3 
       (.I0(\SEV_SEG_reg[1]_0 [0]),
        .I1(\SEV_SEG_reg[1]_0 [1]),
        .O(anode[3]));
  FDSE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\anode[3]_i_2_n_0 ),
        .D(1'b0),
        .Q(\SEV_SEG_reg[1]_0 [0]),
        .S(\anode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\anode[3]_i_2_n_0 ),
        .D(\SEV_SEG_reg[1]_0 [0]),
        .Q(\SEV_SEG_reg[1]_0 [1]),
        .R(\anode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\anode[3]_i_2_n_0 ),
        .D(anode[2]),
        .Q(anode_reg_n_0_[2]),
        .R(\anode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\anode[3]_i_2_n_0 ),
        .D(anode[3]),
        .Q(anode_reg_n_0_[3]),
        .R(\anode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    blinkingW_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(blinkingW_reg_0),
        .Q(\white_led_time_reg[31]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \eqOp_inferred__2/i_ 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(eqOp));
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
  wire \divider[0]_i_2_n_0 ;
  wire [23:0]divider_reg;
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
  wire \divider_reg[20]_i_1_n_4 ;
  wire \divider_reg[20]_i_1_n_5 ;
  wire \divider_reg[20]_i_1_n_6 ;
  wire \divider_reg[20]_i_1_n_7 ;
  wire \divider_reg[4]_CE_cooolgate_en_sig_1 ;
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
  wire [3:0]\NLW_divider_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_divider_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8000)) 
    NET1914_BUFG_inst_i_1
       (.I0(NET1914_BUFG_inst_i_2_n_0),
        .I1(NET1914_BUFG_inst_i_3_n_0),
        .I2(NET1914_BUFG_inst_i_4_n_0),
        .I3(NET1914_BUFG_inst_i_5_n_0),
        .O(NET1914));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    NET1914_BUFG_inst_i_2
       (.I0(divider_reg[15]),
        .I1(divider_reg[14]),
        .I2(divider_reg[12]),
        .I3(divider_reg[13]),
        .I4(divider_reg[17]),
        .I5(divider_reg[16]),
        .O(NET1914_BUFG_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    NET1914_BUFG_inst_i_3
       (.I0(divider_reg[2]),
        .I1(divider_reg[3]),
        .I2(divider_reg[0]),
        .I3(divider_reg[1]),
        .I4(divider_reg[5]),
        .I5(divider_reg[4]),
        .O(NET1914_BUFG_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    NET1914_BUFG_inst_i_4
       (.I0(divider_reg[9]),
        .I1(divider_reg[8]),
        .I2(divider_reg[6]),
        .I3(divider_reg[7]),
        .I4(divider_reg[11]),
        .I5(divider_reg[10]),
        .O(NET1914_BUFG_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    NET1914_BUFG_inst_i_5
       (.I0(divider_reg[20]),
        .I1(divider_reg[21]),
        .I2(divider_reg[19]),
        .I3(divider_reg[18]),
        .I4(divider_reg[22]),
        .I5(divider_reg[23]),
        .O(NET1914_BUFG_inst_i_5_n_0));
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
        .CO(\NLW_divider_reg[20]_i_1_CO_UNCONNECTED [3:0]),
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
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_1 ),
        .D(\divider_reg[4]_i_1_n_7 ),
        .Q(divider_reg[4]),
        .R(NET1914_BUFG));
  LUT6 #(
    .INIT(64'hffffffffff800000)) 
    \divider_reg[4]_CE_cooolgate_en_gate_1 
       (.I0(divider_reg[4]),
        .I1(NET1914_BUFG_inst_i_4_n_0),
        .I2(NET1914_BUFG_inst_i_2_n_0),
        .I3(NET1914_BUFG_inst_i_3_n_0),
        .I4(NET1914_BUFG_inst_i_5_n_0),
        .I5(\divider_reg[0]_i_1_n_0 ),
        .O(\divider_reg[4]_CE_cooolgate_en_sig_1 ));
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
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_1 ),
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
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_1 ),
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
        .CE(\divider_reg[4]_CE_cooolgate_en_sig_1 ),
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
