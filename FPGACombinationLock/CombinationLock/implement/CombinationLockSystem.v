// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jan 19 16:59:02 2019
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
   (DELAY_reg,
    NET1914_BUFG,
    blinkingW_reg,
    blinkingW_reg_0,
    eqOp,
    whole_text_reg,
    D,
    DATA_IBUF,
    LEDS_OBUF,
    RGBL,
    out,
    whole_text);
  input [1:1]DELAY_reg;
  input NET1914_BUFG;
  output blinkingW_reg;
  input blinkingW_reg_0;
  output eqOp;
  output [55:0]whole_text_reg;
  input [0:0]D;
  input [15:0]DATA_IBUF;
  output [15:0]LEDS_OBUF;
  output [2:0]RGBL;
  output [2:0]out;
  output [20:0]whole_text;

  wire ATTEMPTS;
  wire \ATTEMPTS[0]_i_1_n_0 ;
  wire \ATTEMPTS[1]_i_1_n_0 ;
  wire \ATTEMPTS[1]_i_3_n_0 ;
  wire \ATTEMPTS[1]_i_4_n_0 ;
  wire [0:0]ATTEMPTS_reg_n_0_;
  wire [0:0]D;
  wire [15:0]DATA_IBUF;
  wire [1:1]DELAY_reg;
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
  wire \DELTA[4]_i_3_n_0 ;
  wire \DELTA[4]_i_4_n_0 ;
  wire \DELTA[5]_i_1_n_0 ;
  wire \DELTA[6]_i_1_n_0 ;
  wire \DELTA[6]_i_2_n_0 ;
  wire \DELTA[7]_i_2_n_0 ;
  wire \DELTA[7]_i_3_n_0 ;
  wire \DELTA[7]_i_4_n_0 ;
  wire \DELTA[7]_i_5_n_0 ;
  wire \DELTA[7]_i_6_n_0 ;
  wire \DELTA[7]_i_8_n_0 ;
  wire [7:0]DELTA_reg_n_0_;
  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[0]_i_2_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[3]_i_11_n_0 ;
  wire \FSM_sequential_State[3]_i_12_n_0 ;
  wire \FSM_sequential_State[3]_i_13_n_0 ;
  wire \FSM_sequential_State[3]_i_14_n_0 ;
  wire \FSM_sequential_State[3]_i_15_n_0 ;
  wire \FSM_sequential_State[3]_i_16_n_0 ;
  wire \FSM_sequential_State[3]_i_18_n_0 ;
  wire \FSM_sequential_State[3]_i_19_n_0 ;
  wire \FSM_sequential_State[3]_i_1_n_0 ;
  wire \FSM_sequential_State[3]_i_20_n_0 ;
  wire \FSM_sequential_State[3]_i_21_n_0 ;
  wire \FSM_sequential_State[3]_i_22_n_0 ;
  wire \FSM_sequential_State[3]_i_23_n_0 ;
  wire \FSM_sequential_State[3]_i_24_n_0 ;
  wire \FSM_sequential_State[3]_i_25_n_0 ;
  wire \FSM_sequential_State[3]_i_26_n_0 ;
  wire \FSM_sequential_State[3]_i_27_n_0 ;
  wire \FSM_sequential_State[3]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_3_n_0 ;
  wire \FSM_sequential_State[3]_i_4_n_0 ;
  wire \FSM_sequential_State[3]_i_5_n_0 ;
  wire \FSM_sequential_State[3]_i_7_n_0 ;
  wire \FSM_sequential_State[3]_i_9_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_10_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_17_n_0 ;
  wire [15:0]LEDS_OBUF;
  wire NET1914_BUFG;
  wire \PASSWORD[15]_i_1_n_0 ;
  wire [15:0]PASSWORD_reg_n_0_;
  wire [2:0]RGBL;
  (* RTL_KEEP = "yes" *) wire [3:3]State;
  wire blinkingW_reg;
  wire blinkingW_reg_0;
  wire eqOp;
  wire eqOp0_in;
  wire geqOp;
  wire neqOp;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [20:0]whole_text;
  wire \whole_text[10]_i_2_n_0 ;
  wire \whole_text[11]_i_2_n_0 ;
  wire \whole_text[12]_i_2_n_0 ;
  wire \whole_text[14]_i_2_n_0 ;
  wire \whole_text[15]_i_2_n_0 ;
  wire \whole_text[16]_i_2_n_0 ;
  wire \whole_text[17]_i_2_n_0 ;
  wire \whole_text[18]_i_2_n_0 ;
  wire \whole_text[19]_i_2_n_0 ;
  wire \whole_text[21]_i_2_n_0 ;
  wire \whole_text[22]_i_2_n_0 ;
  wire \whole_text[23]_i_2_n_0 ;
  wire \whole_text[24]_i_2_n_0 ;
  wire \whole_text[24]_i_3_n_0 ;
  wire \whole_text[26]_i_2_n_0 ;
  wire \whole_text[26]_i_3_n_0 ;
  wire \whole_text[27]_i_2_n_0 ;
  wire \whole_text[7]_i_2_n_0 ;
  wire \whole_text[9]_i_2_n_0 ;
  wire [55:0]whole_text_reg;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0F10)) 
    \ATTEMPTS[0]_i_1 
       (.I0(State),
        .I1(out[0]),
        .I2(ATTEMPTS),
        .I3(ATTEMPTS_reg_n_0_),
        .O(\ATTEMPTS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF1000)) 
    \ATTEMPTS[1]_i_1 
       (.I0(State),
        .I1(out[0]),
        .I2(ATTEMPTS_reg_n_0_),
        .I3(ATTEMPTS),
        .I4(geqOp),
        .O(\ATTEMPTS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080888080808888)) 
    \ATTEMPTS[1]_i_2 
       (.I0(\ATTEMPTS[1]_i_3_n_0 ),
        .I1(out[2]),
        .I2(out[0]),
        .I3(\ATTEMPTS[1]_i_4_n_0 ),
        .I4(geqOp),
        .I5(\DELTA[6]_i_2_n_0 ),
        .O(ATTEMPTS));
  LUT2 #(
    .INIT(4'h1)) 
    \ATTEMPTS[1]_i_3 
       (.I0(State),
        .I1(out[1]),
        .O(\ATTEMPTS[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ATTEMPTS[1]_i_4 
       (.I0(DELTA_reg_n_0_[5]),
        .I1(DELTA_reg_n_0_[6]),
        .I2(DELTA_reg_n_0_[7]),
        .O(\ATTEMPTS[1]_i_4_n_0 ));
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
    .INIT(64'h0000FFF20000F2F2)) 
    \DELTA[0]_i_1 
       (.I0(\DELTA[4]_i_2_n_0 ),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[7]_i_5_n_0 ),
        .I3(DELAY_reg),
        .I4(DELTA_reg_n_0_[0]),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F200F200F200)) 
    \DELTA[1]_i_1 
       (.I0(\DELTA[4]_i_2_n_0 ),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[7]_i_5_n_0 ),
        .I3(\DELTA[1]_i_2_n_0 ),
        .I4(DELAY_reg),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DELTA[1]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .O(\DELTA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F200F200F200)) 
    \DELTA[2]_i_1 
       (.I0(\DELTA[4]_i_2_n_0 ),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[7]_i_5_n_0 ),
        .I3(\DELTA[2]_i_2_n_0 ),
        .I4(DELAY_reg),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \DELTA[2]_i_2 
       (.I0(DELTA_reg_n_0_[2]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[1]),
        .O(\DELTA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F200F200F200)) 
    \DELTA[3]_i_1 
       (.I0(\DELTA[4]_i_2_n_0 ),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[7]_i_5_n_0 ),
        .I3(\DELTA[3]_i_2_n_0 ),
        .I4(DELAY_reg),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \DELTA[3]_i_2 
       (.I0(DELTA_reg_n_0_[2]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[1]),
        .I3(DELTA_reg_n_0_[3]),
        .O(\DELTA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F200F200F200)) 
    \DELTA[4]_i_1 
       (.I0(\DELTA[4]_i_2_n_0 ),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[7]_i_5_n_0 ),
        .I3(\DELTA[4]_i_4_n_0 ),
        .I4(DELAY_reg),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \DELTA[4]_i_2 
       (.I0(out[1]),
        .I1(State),
        .I2(out[0]),
        .O(\DELTA[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \DELTA[4]_i_3 
       (.I0(DELTA_reg_n_0_[5]),
        .I1(DELTA_reg_n_0_[6]),
        .I2(DELTA_reg_n_0_[7]),
        .I3(geqOp),
        .O(\DELTA[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \DELTA[4]_i_4 
       (.I0(DELTA_reg_n_0_[3]),
        .I1(DELTA_reg_n_0_[1]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[2]),
        .I4(DELTA_reg_n_0_[4]),
        .O(\DELTA[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC3828282)) 
    \DELTA[5]_i_1 
       (.I0(\DELTA[7]_i_5_n_0 ),
        .I1(DELTA_reg_n_0_[5]),
        .I2(\DELTA[6]_i_2_n_0 ),
        .I3(DELAY_reg),
        .I4(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3CC828882888288)) 
    \DELTA[6]_i_1 
       (.I0(\DELTA[7]_i_5_n_0 ),
        .I1(DELTA_reg_n_0_[6]),
        .I2(\DELTA[6]_i_2_n_0 ),
        .I3(DELTA_reg_n_0_[5]),
        .I4(DELAY_reg),
        .I5(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \DELTA[6]_i_2 
       (.I0(DELTA_reg_n_0_[3]),
        .I1(DELTA_reg_n_0_[1]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[2]),
        .I4(DELTA_reg_n_0_[4]),
        .O(\DELTA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \DELTA[7]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\DELTA[7]_i_3_n_0 ),
        .I4(State),
        .I5(\DELTA[7]_i_4_n_0 ),
        .O(DELTA));
  LUT5 #(
    .INIT(32'hC3828282)) 
    \DELTA[7]_i_2 
       (.I0(\DELTA[7]_i_5_n_0 ),
        .I1(DELTA_reg_n_0_[7]),
        .I2(\DELTA[7]_i_6_n_0 ),
        .I3(DELAY_reg),
        .I4(\DELTA[7]_i_8_n_0 ),
        .O(\DELTA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDFDDDDD)) 
    \DELTA[7]_i_3 
       (.I0(DELAY_reg),
        .I1(DELTA_reg_n_0_[7]),
        .I2(DELTA_reg_n_0_[6]),
        .I3(\DELTA[6]_i_2_n_0 ),
        .I4(DELTA_reg_n_0_[5]),
        .O(\DELTA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15115555EECECCCC)) 
    \DELTA[7]_i_4 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(DELTA_reg_n_0_[7]),
        .I3(\DELTA[7]_i_6_n_0 ),
        .I4(DELAY_reg),
        .I5(out[2]),
        .O(\DELTA[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \DELTA[7]_i_5 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(State),
        .I3(out[1]),
        .O(\DELTA[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \DELTA[7]_i_6 
       (.I0(DELTA_reg_n_0_[6]),
        .I1(\DELTA[6]_i_2_n_0 ),
        .I2(DELTA_reg_n_0_[5]),
        .O(\DELTA[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \DELTA[7]_i_8 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
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
  LUT4 #(
    .INIT(16'hFD00)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(out[2]),
        .I1(geqOp),
        .I2(out[0]),
        .I3(\FSM_sequential_State[0]_i_2_n_0 ),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FB303B30FB30FB3)) 
    \FSM_sequential_State[0]_i_2 
       (.I0(DELAY_reg),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\FSM_sequential_State[3]_i_7_n_0 ),
        .I5(neqOp),
        .O(\FSM_sequential_State[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C3C2020)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(geqOp),
        .I1(out[1]),
        .I2(out[2]),
        .I3(DELAY_reg),
        .I4(out[0]),
        .O(\FSM_sequential_State[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \FSM_sequential_State[3]_i_1 
       (.I0(out[2]),
        .I1(\FSM_sequential_State[3]_i_3_n_0 ),
        .I2(\FSM_sequential_State[3]_i_4_n_0 ),
        .I3(State),
        .I4(\DELTA[7]_i_3_n_0 ),
        .O(\FSM_sequential_State[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[3]_i_11 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_12 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_State[3]_i_13 
       (.I0(DATA_IBUF[10]),
        .I1(DATA_IBUF[11]),
        .I2(DATA_IBUF[8]),
        .I3(DATA_IBUF[9]),
        .O(\FSM_sequential_State[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_State[3]_i_14 
       (.I0(DATA_IBUF[15]),
        .I1(DATA_IBUF[14]),
        .I2(DATA_IBUF[12]),
        .I3(DATA_IBUF[13]),
        .O(\FSM_sequential_State[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_State[3]_i_15 
       (.I0(DATA_IBUF[2]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[0]),
        .I3(DATA_IBUF[1]),
        .O(\FSM_sequential_State[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_State[3]_i_16 
       (.I0(DATA_IBUF[7]),
        .I1(DATA_IBUF[5]),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .O(\FSM_sequential_State[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[3]_i_18 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_19 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_State[3]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\FSM_sequential_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_20 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_21 
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_22 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
        .O(\FSM_sequential_State[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_23 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_24 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_25 
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_26 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
        .O(\FSM_sequential_State[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_27 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \FSM_sequential_State[3]_i_3 
       (.I0(\FSM_sequential_State[3]_i_5_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(eqOp0_in),
        .I4(\FSM_sequential_State[3]_i_7_n_0 ),
        .I5(neqOp),
        .O(\FSM_sequential_State[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEF45EF45)) 
    \FSM_sequential_State[3]_i_4 
       (.I0(out[0]),
        .I1(\DELTA[4]_i_3_n_0 ),
        .I2(\DELTA[6]_i_2_n_0 ),
        .I3(\DELTA[7]_i_3_n_0 ),
        .I4(DELAY_reg),
        .I5(out[1]),
        .O(\FSM_sequential_State[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000FFFFFF)) 
    \FSM_sequential_State[3]_i_5 
       (.I0(DELTA_reg_n_0_[7]),
        .I1(DELTA_reg_n_0_[6]),
        .I2(\FSM_sequential_State[3]_i_9_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(DELAY_reg),
        .O(\FSM_sequential_State[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_State[3]_i_7 
       (.I0(\FSM_sequential_State[3]_i_13_n_0 ),
        .I1(\FSM_sequential_State[3]_i_14_n_0 ),
        .I2(\FSM_sequential_State[3]_i_15_n_0 ),
        .I3(\FSM_sequential_State[3]_i_16_n_0 ),
        .O(\FSM_sequential_State[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_State[3]_i_9 
       (.I0(DELTA_reg_n_0_[4]),
        .I1(DELTA_reg_n_0_[2]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(DELTA_reg_n_0_[1]),
        .I4(DELTA_reg_n_0_[3]),
        .I5(DELTA_reg_n_0_[5]),
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
  CARRY4 \FSM_sequential_State_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_10_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_20_n_0 ,\FSM_sequential_State[3]_i_21_n_0 ,\FSM_sequential_State[3]_i_22_n_0 ,\FSM_sequential_State[3]_i_23_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_17_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_24_n_0 ,\FSM_sequential_State[3]_i_25_n_0 ,\FSM_sequential_State[3]_i_26_n_0 ,\FSM_sequential_State[3]_i_27_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_6 
       (.CI(\FSM_sequential_State_reg[3]_i_10_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [3:2],eqOp0_in,\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_11_n_0 ,\FSM_sequential_State[3]_i_12_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_8 
       (.CI(\FSM_sequential_State_reg[3]_i_17_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED [3:2],neqOp,\NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_18_n_0 ,\FSM_sequential_State[3]_i_19_n_0 }));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \LEDS_OBUF[0]_inst_i_1 
       (.I0(DATA_IBUF[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
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
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
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
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
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
    .INIT(16'h0004)) 
    \PASSWORD[15]_i_1 
       (.I0(out[1]),
        .I1(State),
        .I2(out[2]),
        .I3(out[0]),
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
    .INIT(16'h0804)) 
    \RGBL[0]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(RGBL[0]));
  LUT4 #(
    .INIT(16'h1024)) 
    \RGBL[1]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(RGBL[1]));
  LUT4 #(
    .INIT(16'hF3E3)) 
    \RGBL[2]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(RGBL[2]));
  LUT4 #(
    .INIT(16'hAAB9)) 
    \RGBW[2]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(eqOp));
  LUT5 #(
    .INIT(32'hB888BA8E)) 
    blinkingW_i_1
       (.I0(blinkingW_reg_0),
        .I1(State),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(blinkingW_reg));
  LUT6 #(
    .INIT(64'h48001400FFFFFFFF)) 
    \whole_text[0]_i_1 
       (.I0(DATA_IBUF[1]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[0]));
  LUT5 #(
    .INIT(32'hFFFCF8BB)) 
    \whole_text[10]_i_1 
       (.I0(\whole_text[10]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(State),
        .O(whole_text[3]));
  LUT5 #(
    .INIT(32'hC0080440)) 
    \whole_text[10]_i_2 
       (.I0(DATA_IBUF[7]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .I4(DATA_IBUF[5]),
        .O(\whole_text[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCF8BB)) 
    \whole_text[11]_i_1 
       (.I0(\whole_text[11]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(State),
        .O(whole_text[4]));
  LUT5 #(
    .INIT(32'h444C0400)) 
    \whole_text[11]_i_2 
       (.I0(DATA_IBUF[7]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[5]),
        .I3(DATA_IBUF[6]),
        .I4(DATA_IBUF[4]),
        .O(\whole_text[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7EFF1E5)) 
    \whole_text[12]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .I4(\whole_text[12]_i_2_n_0 ),
        .O(whole_text_reg[12]));
  LUT5 #(
    .INIT(32'h44048400)) 
    \whole_text[12]_i_2 
       (.I0(DATA_IBUF[7]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .I4(DATA_IBUF[5]),
        .O(\whole_text[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04FF91FFFFFFFFFF)) 
    \whole_text[13]_i_1 
       (.I0(DATA_IBUF[5]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[4]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[7]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[13]));
  LUT5 #(
    .INIT(32'hCEEECFF3)) 
    \whole_text[14]_i_1 
       (.I0(\whole_text[14]_i_2_n_0 ),
        .I1(State),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(whole_text_reg[14]));
  LUT5 #(
    .INIT(32'h08008440)) 
    \whole_text[14]_i_2 
       (.I0(DATA_IBUF[11]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[10]),
        .I3(DATA_IBUF[8]),
        .I4(DATA_IBUF[9]),
        .O(\whole_text[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1F5FDCF)) 
    \whole_text[15]_i_1 
       (.I0(\whole_text[15]_i_2_n_0 ),
        .I1(out[0]),
        .I2(State),
        .I3(out[2]),
        .I4(out[1]),
        .O(whole_text[5]));
  LUT6 #(
    .INIT(64'hAEBFFFFFEBFFFFFF)) 
    \whole_text[15]_i_2 
       (.I0(\whole_text[24]_i_2_n_0 ),
        .I1(DATA_IBUF[8]),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[10]),
        .I4(\whole_text[26]_i_2_n_0 ),
        .I5(DATA_IBUF[11]),
        .O(\whole_text[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF1F5FDCF)) 
    \whole_text[16]_i_1 
       (.I0(\whole_text[16]_i_2_n_0 ),
        .I1(out[0]),
        .I2(State),
        .I3(out[2]),
        .I4(out[1]),
        .O(whole_text[6]));
  LUT6 #(
    .INIT(64'hBFBBFFFFFFEFFFFF)) 
    \whole_text[16]_i_2 
       (.I0(\whole_text[24]_i_2_n_0 ),
        .I1(DATA_IBUF[10]),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[8]),
        .I4(\whole_text[26]_i_2_n_0 ),
        .I5(DATA_IBUF[11]),
        .O(\whole_text[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFCBFFBB)) 
    \whole_text[17]_i_1 
       (.I0(\whole_text[17]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .I4(out[0]),
        .O(whole_text[7]));
  LUT5 #(
    .INIT(32'hC0040480)) 
    \whole_text[17]_i_2 
       (.I0(DATA_IBUF[11]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[10]),
        .I4(DATA_IBUF[8]),
        .O(\whole_text[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBDEABD)) 
    \whole_text[18]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\whole_text[18]_i_2_n_0 ),
        .O(whole_text[8]));
  LUT5 #(
    .INIT(32'h444C0400)) 
    \whole_text[18]_i_2 
       (.I0(DATA_IBUF[11]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[9]),
        .I3(DATA_IBUF[10]),
        .I4(DATA_IBUF[8]),
        .O(\whole_text[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBDEABD)) 
    \whole_text[19]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\whole_text[19]_i_2_n_0 ),
        .O(whole_text[9]));
  LUT5 #(
    .INIT(32'h44048400)) 
    \whole_text[19]_i_2 
       (.I0(DATA_IBUF[11]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[10]),
        .I3(DATA_IBUF[8]),
        .I4(DATA_IBUF[9]),
        .O(\whole_text[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD8006000FFFFFFFF)) 
    \whole_text[1]_i_1 
       (.I0(DATA_IBUF[0]),
        .I1(DATA_IBUF[1]),
        .I2(DATA_IBUF[2]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[1]));
  LUT6 #(
    .INIT(64'h04FF91FFFFFFFFFF)) 
    \whole_text[20]_i_1 
       (.I0(DATA_IBUF[9]),
        .I1(DATA_IBUF[10]),
        .I2(DATA_IBUF[8]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[11]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[20]));
  LUT5 #(
    .INIT(32'hCEEECFFF)) 
    \whole_text[21]_i_1 
       (.I0(\whole_text[21]_i_2_n_0 ),
        .I1(State),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(whole_text_reg[21]));
  LUT5 #(
    .INIT(32'h00808440)) 
    \whole_text[21]_i_2 
       (.I0(DATA_IBUF[15]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[12]),
        .I3(DATA_IBUF[14]),
        .I4(DATA_IBUF[13]),
        .O(\whole_text[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE7FFE55)) 
    \whole_text[22]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(State),
        .I4(\whole_text[22]_i_2_n_0 ),
        .O(whole_text[10]));
  LUT5 #(
    .INIT(32'h8C488000)) 
    \whole_text[22]_i_2 
       (.I0(DATA_IBUF[15]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[12]),
        .I3(DATA_IBUF[13]),
        .I4(DATA_IBUF[14]),
        .O(\whole_text[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7EFF1E5)) 
    \whole_text[23]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .I4(\whole_text[23]_i_2_n_0 ),
        .O(whole_text_reg[23]));
  LUT5 #(
    .INIT(32'h88080400)) 
    \whole_text[23]_i_2 
       (.I0(DATA_IBUF[15]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[12]),
        .I3(DATA_IBUF[13]),
        .I4(DATA_IBUF[14]),
        .O(\whole_text[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50040110)) 
    \whole_text[24]_i_1 
       (.I0(\whole_text[24]_i_2_n_0 ),
        .I1(LEDS_OBUF[15]),
        .I2(LEDS_OBUF[14]),
        .I3(LEDS_OBUF[12]),
        .I4(LEDS_OBUF[13]),
        .I5(\whole_text[24]_i_3_n_0 ),
        .O(whole_text[11]));
  LUT4 #(
    .INIT(16'h2030)) 
    \whole_text[24]_i_2 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(\whole_text[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEABB)) 
    \whole_text[24]_i_3 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\whole_text[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200AE00FFFFFFFF)) 
    \whole_text[25]_i_1 
       (.I0(DATA_IBUF[12]),
        .I1(DATA_IBUF[14]),
        .I2(DATA_IBUF[13]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[15]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[25]));
  LUT6 #(
    .INIT(64'h40008E00FFFFFFFF)) 
    \whole_text[26]_i_1 
       (.I0(DATA_IBUF[13]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[15]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[26]));
  LUT3 #(
    .INIT(8'hFE)) 
    \whole_text[26]_i_2 
       (.I0(State),
        .I1(out[2]),
        .I2(out[1]),
        .O(\whole_text[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h060A)) 
    \whole_text[26]_i_3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(\whole_text[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFCBFFBB)) 
    \whole_text[27]_i_1 
       (.I0(\whole_text[27]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(State),
        .I4(out[0]),
        .O(whole_text[12]));
  LUT5 #(
    .INIT(32'h73333B77)) 
    \whole_text[27]_i_2 
       (.I0(DATA_IBUF[15]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[12]),
        .I3(DATA_IBUF[14]),
        .I4(DATA_IBUF[13]),
        .O(\whole_text[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFCB)) 
    \whole_text[29]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(whole_text[13]));
  LUT6 #(
    .INIT(64'h8A000400FFFFFFFF)) 
    \whole_text[2]_i_1 
       (.I0(DATA_IBUF[2]),
        .I1(DATA_IBUF[1]),
        .I2(DATA_IBUF[0]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[2]));
  LUT4 #(
    .INIT(16'hFCEB)) 
    \whole_text[30]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(whole_text[14]));
  LUT4 #(
    .INIT(16'hF5E5)) 
    \whole_text[31]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(whole_text_reg[31]));
  LUT4 #(
    .INIT(16'hF7E7)) 
    \whole_text[32]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(whole_text_reg[32]));
  LUT4 #(
    .INIT(16'hAABD)) 
    \whole_text[33]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text_reg[33]));
  LUT4 #(
    .INIT(16'hAEFB)) 
    \whole_text[34]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text[15]));
  LUT4 #(
    .INIT(16'hEEBD)) 
    \whole_text[35]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text_reg[35]));
  LUT4 #(
    .INIT(16'hAAFB)) 
    \whole_text[38]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text[16]));
  LUT6 #(
    .INIT(64'h82009400FFFFFFFF)) 
    \whole_text[3]_i_1 
       (.I0(DATA_IBUF[1]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[3]));
  LUT4 #(
    .INIT(16'hECDF)) 
    \whole_text[43]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(whole_text_reg[43]));
  LUT4 #(
    .INIT(16'hFFBD)) 
    \whole_text[45]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text_reg[45]));
  LUT4 #(
    .INIT(16'hFCDF)) 
    \whole_text[46]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(whole_text_reg[46]));
  LUT4 #(
    .INIT(16'h0C04)) 
    \whole_text[47]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(whole_text_reg[55]));
  LUT4 #(
    .INIT(16'hFE35)) 
    \whole_text[47]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(State),
        .O(whole_text_reg[47]));
  LUT4 #(
    .INIT(16'hF5ED)) 
    \whole_text[48]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(State),
        .I3(out[0]),
        .O(whole_text[17]));
  LUT6 #(
    .INIT(64'h0200AE00FFFFFFFF)) 
    \whole_text[4]_i_1 
       (.I0(DATA_IBUF[0]),
        .I1(DATA_IBUF[2]),
        .I2(DATA_IBUF[1]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[4]));
  LUT4 #(
    .INIT(16'hFCEF)) 
    \whole_text[50]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .O(whole_text_reg[50]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \whole_text[51]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(State),
        .O(whole_text[18]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \whole_text[52]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(State),
        .O(whole_text[19]));
  LUT4 #(
    .INIT(16'hEABF)) 
    \whole_text[54]_i_1 
       (.I0(State),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(whole_text[20]));
  LUT6 #(
    .INIT(64'h40008E00FFFFFFFF)) 
    \whole_text[5]_i_1 
       (.I0(DATA_IBUF[1]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[5]));
  LUT6 #(
    .INIT(64'h04FF91FFFFFFFFFF)) 
    \whole_text[6]_i_1 
       (.I0(DATA_IBUF[1]),
        .I1(DATA_IBUF[2]),
        .I2(DATA_IBUF[0]),
        .I3(\whole_text[26]_i_2_n_0 ),
        .I4(DATA_IBUF[3]),
        .I5(\whole_text[26]_i_3_n_0 ),
        .O(whole_text_reg[6]));
  LUT5 #(
    .INIT(32'hFFCBECCB)) 
    \whole_text[7]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\whole_text[7]_i_2_n_0 ),
        .O(whole_text[0]));
  LUT5 #(
    .INIT(32'h08008440)) 
    \whole_text[7]_i_2 
       (.I0(DATA_IBUF[7]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .I4(DATA_IBUF[5]),
        .O(\whole_text[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44105040)) 
    \whole_text[8]_i_1 
       (.I0(\whole_text[24]_i_2_n_0 ),
        .I1(LEDS_OBUF[7]),
        .I2(LEDS_OBUF[6]),
        .I3(LEDS_OBUF[5]),
        .I4(LEDS_OBUF[4]),
        .I5(\whole_text[24]_i_3_n_0 ),
        .O(whole_text[1]));
  LUT5 #(
    .INIT(32'hFFCBECCB)) 
    \whole_text[9]_i_1 
       (.I0(out[0]),
        .I1(State),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\whole_text[9]_i_2_n_0 ),
        .O(whole_text[2]));
  LUT5 #(
    .INIT(32'h80840080)) 
    \whole_text[9]_i_2 
       (.I0(DATA_IBUF[7]),
        .I1(\whole_text[26]_i_2_n_0 ),
        .I2(DATA_IBUF[6]),
        .I3(DATA_IBUF[4]),
        .I4(DATA_IBUF[5]),
        .O(\whole_text[9]_i_2_n_0 ));
endmodule

(* ECO_CHECKSUM = "c283b4e5" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  wire ENTER;
  wire ENTER_IBUF;
  wire [15:0]LEDS;
  wire [15:0]LEDS_OBUF;
  wire NET1914;
  wire NET1914_BUFG;
  wire NET2111;
  wire NET2111_BUFG;
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
  wire U1_n_14;
  wire U1_n_15;
  wire U1_n_16;
  wire U1_n_17;
  wire U1_n_18;
  wire U1_n_19;
  wire U1_n_2;
  wire U1_n_20;
  wire U1_n_21;
  wire U1_n_3;
  wire U1_n_4;
  wire U1_n_46;
  wire U1_n_47;
  wire U1_n_48;
  wire U1_n_5;
  wire U1_n_6;
  wire U1_n_65;
  wire U1_n_66;
  wire U1_n_68;
  wire U1_n_69;
  wire U1_n_7;
  wire U1_n_8;
  wire U1_n_9;
  wire U2_n_4;
  wire U6_n_0;
  wire U6_n_1;
  wire eqOp;
  wire lopt;
  wire lopt_1;
  wire [54:7]whole_text;
  wire [54:7]NLW_U1_whole_text_reg_UNCONNECTED;
  wire NLW_U2_lopt_2_UNCONNECTED;
  wire [2:2]NLW_U2_FSM_sequential_State_reg_UNCONNECTED;

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
        .DELAY_reg(U6_n_1),
        .LEDS_OBUF(LEDS_OBUF),
        .NET1914_BUFG(NET1914_BUFG),
        .RGBL(RGBL),
        .blinkingW_reg(U1_n_65),
        .blinkingW_reg_0(U2_n_4),
        .eqOp(eqOp),
        .out({U1_n_0,U1_n_1,U1_n_2}),
        .whole_text({whole_text[54],whole_text[52:51],whole_text[48],whole_text[38],whole_text[34],whole_text[30:29],whole_text[27],whole_text[24],whole_text[22],whole_text[19:15],whole_text[11:7]}),
        .whole_text_reg({U1_n_3,NLW_U1_whole_text_reg_UNCONNECTED[54:51],U1_n_19,NLW_U1_whole_text_reg_UNCONNECTED[49:48],U1_n_68,U1_n_7,U1_n_5,NLW_U1_whole_text_reg_UNCONNECTED[44],U1_n_46,NLW_U1_whole_text_reg_UNCONNECTED[42:36],U1_n_4,NLW_U1_whole_text_reg_UNCONNECTED[34],U1_n_66,U1_n_69,U1_n_6,NLW_U1_whole_text_reg_UNCONNECTED[30:27],U1_n_9,U1_n_8,NLW_U1_whole_text_reg_UNCONNECTED[24],U1_n_48,NLW_U1_whole_text_reg_UNCONNECTED[22],U1_n_20,U1_n_18,NLW_U1_whole_text_reg_UNCONNECTED[19:15],U1_n_21,U1_n_17,U1_n_47,NLW_U1_whole_text_reg_UNCONNECTED[11:7],U1_n_10,U1_n_16,U1_n_15,U1_n_14,U1_n_13,U1_n_12,U1_n_11}));
  Display U2
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .FSM_sequential_State_reg({U1_n_20,NLW_U2_FSM_sequential_State_reg_UNCONNECTED[2],U1_n_6,U1_n_19}),
        .\FSM_sequential_State_reg[0]_0 (U1_n_7),
        .\FSM_sequential_State_reg[0]_1 (U1_n_46),
        .\FSM_sequential_State_reg[1]_0 (U1_n_3),
        .\FSM_sequential_State_reg[1]_1 (U1_n_68),
        .\FSM_sequential_State_reg[1]_2 (U1_n_69),
        .\FSM_sequential_State_reg[1]_3 (U1_n_48),
        .\FSM_sequential_State_reg[1]_4 (U1_n_47),
        .\FSM_sequential_State_reg[3]_0 (U1_n_21),
        .\FSM_sequential_State_reg[3]_1 (U1_n_66),
        .\FSM_sequential_State_reg[3]_10 (U1_n_13),
        .\FSM_sequential_State_reg[3]_11 (U1_n_12),
        .\FSM_sequential_State_reg[3]_12 (U1_n_11),
        .\FSM_sequential_State_reg[3]_13 (U1_n_5),
        .\FSM_sequential_State_reg[3]_14 (U1_n_4),
        .\FSM_sequential_State_reg[3]_2 (U1_n_9),
        .\FSM_sequential_State_reg[3]_3 (U1_n_8),
        .\FSM_sequential_State_reg[3]_4 (U1_n_18),
        .\FSM_sequential_State_reg[3]_5 (U1_n_17),
        .\FSM_sequential_State_reg[3]_6 (U1_n_10),
        .\FSM_sequential_State_reg[3]_7 (U1_n_16),
        .\FSM_sequential_State_reg[3]_8 (U1_n_15),
        .\FSM_sequential_State_reg[3]_9 (U1_n_14),
        .NET2111_BUFG(NET2111_BUFG),
        .Q(SEV_SEG_OBUF),
        .RGBL(RGBL),
        .RGB_LEDS_OBUF(RGB_LEDS_OBUF),
        .blinkingW_reg_0(U1_n_65),
        .eqOp(eqOp),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(NLW_U2_lopt_2_UNCONNECTED),
        .\white_led_time_reg[31]_0 (U2_n_4),
        .whole_text({whole_text[54],whole_text[52:51],whole_text[48],whole_text[38],whole_text[34],whole_text[30:29],whole_text[27],whole_text[24],whole_text[22],whole_text[19:15],whole_text[11:7]}));
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
        .DELTA_reg(U6_n_1),
        .ENTER(ENTER_IBUF),
        .out({U1_n_0,U1_n_1,U1_n_2}));
endmodule

module Debouncer
   (CLK,
    DELTA_reg,
    D,
    ENTER,
    out);
  input CLK;
  output [0:0]DELTA_reg;
  output [0:0]D;
  input [0:0]ENTER;
  input [2:0]out;

  wire CLK;
  wire [0:0]D;
  wire [2:0]DELAY;
  wire [0:0]DELTA_reg;
  wire [0:0]ENTER;
  wire [2:0]out;

  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ENTER),
        .Q(DELAY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(DELAY[0]),
        .Q(DELAY[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(DELAY[1]),
        .Q(DELAY[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    \DELTA[7]_i_7 
       (.I0(DELAY[1]),
        .I1(DELAY[2]),
        .I2(DELAY[0]),
        .O(DELTA_reg));
  LUT6 #(
    .INIT(64'hFF0020FF0020FF00)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(DELAY[0]),
        .I1(DELAY[2]),
        .I2(DELAY[1]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D));
endmodule

module Display
   (CLK_IBUF_BUFG,
    FSM_sequential_State_reg,
    \FSM_sequential_State_reg[0]_0 ,
    \FSM_sequential_State_reg[0]_1 ,
    \FSM_sequential_State_reg[1]_0 ,
    \FSM_sequential_State_reg[1]_1 ,
    \FSM_sequential_State_reg[1]_2 ,
    \FSM_sequential_State_reg[1]_3 ,
    \FSM_sequential_State_reg[1]_4 ,
    \FSM_sequential_State_reg[3]_0 ,
    \FSM_sequential_State_reg[3]_1 ,
    \FSM_sequential_State_reg[3]_10 ,
    \FSM_sequential_State_reg[3]_11 ,
    \FSM_sequential_State_reg[3]_12 ,
    \FSM_sequential_State_reg[3]_13 ,
    \FSM_sequential_State_reg[3]_14 ,
    \FSM_sequential_State_reg[3]_2 ,
    \FSM_sequential_State_reg[3]_3 ,
    \FSM_sequential_State_reg[3]_4 ,
    \FSM_sequential_State_reg[3]_5 ,
    \FSM_sequential_State_reg[3]_6 ,
    \FSM_sequential_State_reg[3]_7 ,
    \FSM_sequential_State_reg[3]_8 ,
    \FSM_sequential_State_reg[3]_9 ,
    NET2111_BUFG,
    blinkingW_reg_0,
    eqOp,
    \white_led_time_reg[31]_0 ,
    Q,
    RGBL,
    RGB_LEDS_OBUF,
    whole_text,
    lopt,
    lopt_1,
    lopt_2);
  input CLK_IBUF_BUFG;
  input [3:0]FSM_sequential_State_reg;
  input \FSM_sequential_State_reg[0]_0 ;
  input \FSM_sequential_State_reg[0]_1 ;
  input \FSM_sequential_State_reg[1]_0 ;
  input \FSM_sequential_State_reg[1]_1 ;
  input \FSM_sequential_State_reg[1]_2 ;
  input \FSM_sequential_State_reg[1]_3 ;
  input \FSM_sequential_State_reg[1]_4 ;
  input \FSM_sequential_State_reg[3]_0 ;
  input \FSM_sequential_State_reg[3]_1 ;
  input \FSM_sequential_State_reg[3]_10 ;
  input \FSM_sequential_State_reg[3]_11 ;
  input \FSM_sequential_State_reg[3]_12 ;
  input \FSM_sequential_State_reg[3]_13 ;
  input \FSM_sequential_State_reg[3]_14 ;
  input \FSM_sequential_State_reg[3]_2 ;
  input \FSM_sequential_State_reg[3]_3 ;
  input \FSM_sequential_State_reg[3]_4 ;
  input \FSM_sequential_State_reg[3]_5 ;
  input \FSM_sequential_State_reg[3]_6 ;
  input \FSM_sequential_State_reg[3]_7 ;
  input \FSM_sequential_State_reg[3]_8 ;
  input \FSM_sequential_State_reg[3]_9 ;
  input NET2111_BUFG;
  input blinkingW_reg_0;
  input eqOp;
  output \white_led_time_reg[31]_0 ;
  output [14:0]Q;
  input [2:0]RGBL;
  output [3:0]RGB_LEDS_OBUF;
  input [20:0]whole_text;
  output lopt;
  output lopt_1;
  output lopt_2;

  wire CLK_IBUF_BUFG;
  wire [3:0]FSM_sequential_State_reg;
  wire \FSM_sequential_State_reg[0]_0 ;
  wire \FSM_sequential_State_reg[0]_1 ;
  wire \FSM_sequential_State_reg[1]_0 ;
  wire \FSM_sequential_State_reg[1]_1 ;
  wire \FSM_sequential_State_reg[1]_2 ;
  wire \FSM_sequential_State_reg[1]_3 ;
  wire \FSM_sequential_State_reg[1]_4 ;
  wire \FSM_sequential_State_reg[3]_0 ;
  wire \FSM_sequential_State_reg[3]_1 ;
  wire \FSM_sequential_State_reg[3]_10 ;
  wire \FSM_sequential_State_reg[3]_11 ;
  wire \FSM_sequential_State_reg[3]_12 ;
  wire \FSM_sequential_State_reg[3]_13 ;
  wire \FSM_sequential_State_reg[3]_14 ;
  wire \FSM_sequential_State_reg[3]_2 ;
  wire \FSM_sequential_State_reg[3]_3 ;
  wire \FSM_sequential_State_reg[3]_4 ;
  wire \FSM_sequential_State_reg[3]_5 ;
  wire \FSM_sequential_State_reg[3]_6 ;
  wire \FSM_sequential_State_reg[3]_7 ;
  wire \FSM_sequential_State_reg[3]_8 ;
  wire \FSM_sequential_State_reg[3]_9 ;
  wire NET2111_BUFG;
  wire [14:0]Q;
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
  wire \SEV_SEG[11]_i_1_n_0 ;
  wire \SEV_SEG[11]_i_2_n_0 ;
  wire \SEV_SEG[11]_i_3_n_0 ;
  wire \SEV_SEG[11]_i_4_n_0 ;
  wire \SEV_SEG[12]_i_1_n_0 ;
  wire \SEV_SEG[12]_i_2_n_0 ;
  wire \SEV_SEG[12]_i_3_n_0 ;
  wire \SEV_SEG[12]_i_4_n_0 ;
  wire \SEV_SEG[13]_i_1_n_0 ;
  wire \SEV_SEG[13]_i_2_n_0 ;
  wire \SEV_SEG[13]_i_3_n_0 ;
  wire \SEV_SEG[13]_i_4_n_0 ;
  wire \SEV_SEG[13]_i_5_n_0 ;
  wire \SEV_SEG[14]_i_1_n_0 ;
  wire \SEV_SEG[14]_i_2_n_0 ;
  wire \SEV_SEG[14]_i_3_n_0 ;
  wire \SEV_SEG[14]_i_4_n_0 ;
  wire \SEV_SEG[14]_i_5_n_0 ;
  wire \SEV_SEG[14]_i_6_n_0 ;
  wire \SEV_SEG[8]_i_1_n_0 ;
  wire \SEV_SEG[8]_i_2_n_0 ;
  wire \SEV_SEG[8]_i_3_n_0 ;
  wire \SEV_SEG[9]_i_1_n_0 ;
  wire \SEV_SEG[9]_i_2_n_0 ;
  wire \SEV_SEG[9]_i_3_n_0 ;
  wire \SEV_SEG[9]_i_4_n_0 ;
  wire [0:0]anode_reg_n_0_;
  wire blinkingW_reg_0;
  wire eqOp;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
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
  wire [20:0]whole_text;
  wire [55:0]whole_text_reg_n_0_;
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
        .R(eqOp));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_2_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_1 ),
        .R(eqOp));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \RGBW_reg[2]_lopt_replica_2 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\RGBW[2]_i_2_n_0 ),
        .Q(\RGBW_reg[2]_lopt_replica_2_1 ),
        .R(eqOp));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \SEV_SEG[10]_i_1 
       (.I0(\SEV_SEG[10]_i_2_n_0 ),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[10]_i_3_n_0 ),
        .I5(\SEV_SEG[10]_i_4_n_0 ),
        .O(\SEV_SEG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \SEV_SEG[10]_i_2 
       (.I0(whole_text_reg_n_0_[2]),
        .I1(whole_text_reg_n_0_[9]),
        .I2(whole_text_reg_n_0_[16]),
        .I3(anode_reg_n_0_),
        .I4(p_6_in),
        .I5(p_5_in),
        .O(\SEV_SEG[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \SEV_SEG[10]_i_3 
       (.I0(whole_text_reg_n_0_[51]),
        .I1(whole_text_reg_n_0_[33]),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\SEV_SEG[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \SEV_SEG[10]_i_4 
       (.I0(whole_text_reg_n_0_[30]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(p_4_in),
        .I4(whole_text_reg_n_0_[23]),
        .O(\SEV_SEG[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \SEV_SEG[11]_i_1 
       (.I0(\SEV_SEG[11]_i_2_n_0 ),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[11]_i_3_n_0 ),
        .I5(\SEV_SEG[11]_i_4_n_0 ),
        .O(\SEV_SEG[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \SEV_SEG[11]_i_2 
       (.I0(whole_text_reg_n_0_[3]),
        .I1(whole_text_reg_n_0_[10]),
        .I2(whole_text_reg_n_0_[17]),
        .I3(anode_reg_n_0_),
        .I4(p_6_in),
        .I5(p_5_in),
        .O(\SEV_SEG[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \SEV_SEG[11]_i_3 
       (.I0(whole_text_reg_n_0_[52]),
        .I1(whole_text_reg_n_0_[45]),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\SEV_SEG[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0AAAACCCCAAAA)) 
    \SEV_SEG[11]_i_4 
       (.I0(whole_text_reg_n_0_[24]),
        .I1(whole_text_reg_n_0_[31]),
        .I2(whole_text_reg_n_0_[38]),
        .I3(p_2_in),
        .I4(p_4_in),
        .I5(p_3_in),
        .O(\SEV_SEG[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \SEV_SEG[12]_i_1 
       (.I0(\SEV_SEG[12]_i_2_n_0 ),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[12]_i_3_n_0 ),
        .I5(\SEV_SEG[12]_i_4_n_0 ),
        .O(\SEV_SEG[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \SEV_SEG[12]_i_2 
       (.I0(whole_text_reg_n_0_[4]),
        .I1(whole_text_reg_n_0_[11]),
        .I2(whole_text_reg_n_0_[18]),
        .I3(anode_reg_n_0_),
        .I4(p_6_in),
        .I5(p_5_in),
        .O(\SEV_SEG[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \SEV_SEG[12]_i_3 
       (.I0(whole_text_reg_n_0_[54]),
        .I1(whole_text_reg_n_0_[46]),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\SEV_SEG[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \SEV_SEG[12]_i_4 
       (.I0(whole_text_reg_n_0_[32]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(p_4_in),
        .I4(whole_text_reg_n_0_[25]),
        .O(\SEV_SEG[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \SEV_SEG[13]_i_1 
       (.I0(whole_text_reg_n_0_[5]),
        .I1(whole_text_reg_n_0_[12]),
        .I2(p_6_in),
        .I3(anode_reg_n_0_),
        .I4(\SEV_SEG[13]_i_2_n_0 ),
        .O(\SEV_SEG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFEEEFEEEFE)) 
    \SEV_SEG[13]_i_2 
       (.I0(\SEV_SEG[13]_i_3_n_0 ),
        .I1(\SEV_SEG[13]_i_4_n_0 ),
        .I2(whole_text_reg_n_0_[19]),
        .I3(p_5_in),
        .I4(p_4_in),
        .I5(whole_text_reg_n_0_[26]),
        .O(\SEV_SEG[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00808080)) 
    \SEV_SEG[13]_i_3 
       (.I0(whole_text_reg_n_0_[33]),
        .I1(p_5_in),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .O(\SEV_SEG[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \SEV_SEG[13]_i_4 
       (.I0(p_5_in),
        .I1(whole_text_reg_n_0_[54]),
        .I2(p_1_in),
        .I3(whole_text_reg_n_0_[47]),
        .I4(\SEV_SEG[13]_i_5_n_0 ),
        .O(\SEV_SEG[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \SEV_SEG[13]_i_5 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(p_4_in),
        .O(\SEV_SEG[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \SEV_SEG[14]_i_1 
       (.I0(p_0_in),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[14]_i_3_n_0 ),
        .O(\SEV_SEG[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \SEV_SEG[14]_i_2 
       (.I0(\SEV_SEG[14]_i_4_n_0 ),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[14]_i_5_n_0 ),
        .I5(\SEV_SEG[14]_i_6_n_0 ),
        .O(\SEV_SEG[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SEV_SEG[14]_i_3 
       (.I0(p_4_in),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(p_1_in),
        .O(\SEV_SEG[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \SEV_SEG[14]_i_4 
       (.I0(whole_text_reg_n_0_[6]),
        .I1(whole_text_reg_n_0_[13]),
        .I2(whole_text_reg_n_0_[20]),
        .I3(anode_reg_n_0_),
        .I4(p_6_in),
        .I5(p_5_in),
        .O(\SEV_SEG[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \SEV_SEG[14]_i_5 
       (.I0(whole_text_reg_n_0_[55]),
        .I1(whole_text_reg_n_0_[48]),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\SEV_SEG[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F0AAAACCCCAAAA)) 
    \SEV_SEG[14]_i_6 
       (.I0(whole_text_reg_n_0_[27]),
        .I1(whole_text_reg_n_0_[34]),
        .I2(whole_text_reg_n_0_[41]),
        .I3(p_2_in),
        .I4(p_4_in),
        .I5(p_3_in),
        .O(\SEV_SEG[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    \SEV_SEG[8]_i_1 
       (.I0(whole_text_reg_n_0_[0]),
        .I1(whole_text_reg_n_0_[7]),
        .I2(p_6_in),
        .I3(anode_reg_n_0_),
        .I4(\SEV_SEG[8]_i_2_n_0 ),
        .O(\SEV_SEG[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFEEEFEEEFE)) 
    \SEV_SEG[8]_i_2 
       (.I0(\SEV_SEG[8]_i_3_n_0 ),
        .I1(\SEV_SEG[13]_i_4_n_0 ),
        .I2(whole_text_reg_n_0_[14]),
        .I3(p_5_in),
        .I4(p_4_in),
        .I5(whole_text_reg_n_0_[21]),
        .O(\SEV_SEG[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080888000800080)) 
    \SEV_SEG[8]_i_3 
       (.I0(p_4_in),
        .I1(p_5_in),
        .I2(whole_text_reg_n_0_[46]),
        .I3(p_3_in),
        .I4(p_2_in),
        .I5(whole_text_reg_n_0_[35]),
        .O(\SEV_SEG[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \SEV_SEG[9]_i_1 
       (.I0(\SEV_SEG[9]_i_2_n_0 ),
        .I1(anode_reg_n_0_),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\SEV_SEG[9]_i_3_n_0 ),
        .I5(\SEV_SEG[9]_i_4_n_0 ),
        .O(\SEV_SEG[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AACCAAF0AACCAA)) 
    \SEV_SEG[9]_i_2 
       (.I0(whole_text_reg_n_0_[1]),
        .I1(whole_text_reg_n_0_[8]),
        .I2(whole_text_reg_n_0_[15]),
        .I3(anode_reg_n_0_),
        .I4(p_6_in),
        .I5(p_5_in),
        .O(\SEV_SEG[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000000C0000000)) 
    \SEV_SEG[9]_i_3 
       (.I0(whole_text_reg_n_0_[50]),
        .I1(whole_text_reg_n_0_[43]),
        .I2(p_4_in),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(p_1_in),
        .O(\SEV_SEG[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \SEV_SEG[9]_i_4 
       (.I0(whole_text_reg_n_0_[29]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(p_4_in),
        .I4(whole_text_reg_n_0_[22]),
        .O(\SEV_SEG[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[0] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(anode_reg_n_0_),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[10] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[11] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[12] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[13] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[14] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[14]_i_2_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[1] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_6_in),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[2] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_5_in),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[3] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_4_in),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[4] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_3_in),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[5] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_2_in),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[6] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_1_in),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[7] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(p_0_in),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[8] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEV_SEG_reg[9] 
       (.C(NET2111_BUFG),
        .CE(\SEV_SEG[14]_i_1_n_0 ),
        .D(\SEV_SEG[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(anode_reg_n_0_),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[1] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(anode_reg_n_0_),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[2] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[3] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[4] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_4_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[5] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_3_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[6] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \anode_reg[7] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    blinkingW_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(blinkingW_reg_0),
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
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[0] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_12 ),
        .Q(whole_text_reg_n_0_[0]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[10] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[3]),
        .Q(whole_text_reg_n_0_[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[11] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[4]),
        .Q(whole_text_reg_n_0_[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[12] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[1]_4 ),
        .Q(whole_text_reg_n_0_[12]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[13] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_5 ),
        .Q(whole_text_reg_n_0_[13]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[14] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_0 ),
        .Q(whole_text_reg_n_0_[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[15] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[5]),
        .Q(whole_text_reg_n_0_[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[16] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[6]),
        .Q(whole_text_reg_n_0_[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[17] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[7]),
        .Q(whole_text_reg_n_0_[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[18] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[8]),
        .Q(whole_text_reg_n_0_[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[19] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[9]),
        .Q(whole_text_reg_n_0_[19]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[1] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_11 ),
        .Q(whole_text_reg_n_0_[1]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[20] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_4 ),
        .Q(whole_text_reg_n_0_[20]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[21] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(FSM_sequential_State_reg[3]),
        .Q(whole_text_reg_n_0_[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[22] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[10]),
        .Q(whole_text_reg_n_0_[22]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[23] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[1]_3 ),
        .Q(whole_text_reg_n_0_[23]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[24] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[11]),
        .Q(whole_text_reg_n_0_[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[25] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_3 ),
        .Q(whole_text_reg_n_0_[25]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[26] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_2 ),
        .Q(whole_text_reg_n_0_[26]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[27] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[12]),
        .Q(whole_text_reg_n_0_[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[29] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[13]),
        .Q(whole_text_reg_n_0_[29]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[2] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_10 ),
        .Q(whole_text_reg_n_0_[2]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[30] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[14]),
        .Q(whole_text_reg_n_0_[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[31] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(FSM_sequential_State_reg[1]),
        .Q(whole_text_reg_n_0_[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[32] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[1]_2 ),
        .Q(whole_text_reg_n_0_[32]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[33] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_1 ),
        .Q(whole_text_reg_n_0_[33]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[34] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[15]),
        .Q(whole_text_reg_n_0_[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[35] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_14 ),
        .Q(whole_text_reg_n_0_[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[38] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[16]),
        .Q(whole_text_reg_n_0_[38]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[3] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_9 ),
        .Q(whole_text_reg_n_0_[3]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[41] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[1]_1 ),
        .Q(whole_text_reg_n_0_[41]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[43] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[0]_1 ),
        .Q(whole_text_reg_n_0_[43]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[45] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_13 ),
        .Q(whole_text_reg_n_0_[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[46] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[0]_0 ),
        .Q(whole_text_reg_n_0_[46]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[47] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[1]_1 ),
        .Q(whole_text_reg_n_0_[47]),
        .R(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[48] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[17]),
        .Q(whole_text_reg_n_0_[48]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[4] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_8 ),
        .Q(whole_text_reg_n_0_[4]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[50] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(FSM_sequential_State_reg[0]),
        .Q(whole_text_reg_n_0_[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[51] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[18]),
        .Q(whole_text_reg_n_0_[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[52] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[19]),
        .Q(whole_text_reg_n_0_[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[54] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[20]),
        .Q(whole_text_reg_n_0_[54]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[55] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[0]_1 ),
        .Q(whole_text_reg_n_0_[55]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[5] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_7 ),
        .Q(whole_text_reg_n_0_[5]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \whole_text_reg[6] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_State_reg[3]_6 ),
        .Q(whole_text_reg_n_0_[6]),
        .S(\FSM_sequential_State_reg[1]_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[7] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[0]),
        .Q(whole_text_reg_n_0_[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[8] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[1]),
        .Q(whole_text_reg_n_0_[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \whole_text_reg[9] 
       (.C(NET2111_BUFG),
        .CE(1'b1),
        .D(whole_text[2]),
        .Q(whole_text_reg_n_0_[9]),
        .R(1'b0));
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
    .INIT(64'h0000001000000000)) 
    NET2111_BUFG_inst_i_2
       (.I0(divider_reg[11]),
        .I1(divider_reg[12]),
        .I2(divider_reg[9]),
        .I3(divider_reg[10]),
        .I4(divider_reg[13]),
        .I5(divider_reg[14]),
        .O(NET2111_BUFG_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    NET2111_BUFG_inst_i_3
       (.I0(divider_reg[6]),
        .I1(divider_reg[5]),
        .I2(divider_reg[3]),
        .I3(divider_reg[4]),
        .I4(divider_reg[7]),
        .I5(divider_reg[8]),
        .O(NET2111_BUFG_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
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
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
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
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[4]_i_1__0_n_6 ),
        .Q(divider_reg[5]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\divider_reg[4]_i_1__0_n_5 ),
        .Q(divider_reg[6]),
        .R(NET2111_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
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
    \divider_reg[4]_CE_cooolgate_en_gate_6 
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
