// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan 11 22:00:40 2019
// Host        : Lenovo-Y50 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -sdf_anno false -force CombinationLock.v
// Design      : CombinationLock
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

(* ECO_CHECKSUM = "ffcee226" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module CombinationLock
   (CLK,
    ENTER,
    UNLOCK,
    DATA,
    DISPLAY,
    LEDS,
    MESSAGE);
  input CLK;
  input ENTER;
  output UNLOCK;
  input [15:0]DATA;
  output [15:0]DISPLAY;
  output [15:0]LEDS;
  output [2:0]MESSAGE;

  wire ATTEMPTS;
  wire \ATTEMPTS[0]_i_1_n_0 ;
  wire \ATTEMPTS[1]_i_1_n_0 ;
  wire [1:0]ATTEMPTS_reg_n_0_;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [15:0]DATA;
  wire [15:0]DATA_IBUF;
  wire DELTA;
  wire \DELTA[0]_i_1_n_0 ;
  wire \DELTA[1]_i_1_n_0 ;
  wire \DELTA[2]_i_1_n_0 ;
  wire \DELTA[3]_i_2_n_0 ;
  wire [3:0]DELTA_reg_n_0_;
  wire [15:0]DISPLAY;
  wire [15:0]DISPLAY_OBUF;
  wire \DISPLAY_reg[15]_i_1_n_0 ;
  wire \DISPLAY_reg[15]_i_2_n_0 ;
  wire ENTER;
  wire ENTER_IBUF;
  wire \FSM_sequential_State[0]_i_2_n_0 ;
  wire \FSM_sequential_State[0]_i_3_n_0 ;
  wire \FSM_sequential_State[1]_i_2_n_0 ;
  wire \FSM_sequential_State[1]_i_3_n_0 ;
  wire \FSM_sequential_State[2]_i_1_n_0 ;
  wire \FSM_sequential_State[2]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_10_n_0 ;
  wire \FSM_sequential_State[3]_i_12_n_0 ;
  wire \FSM_sequential_State[3]_i_13_n_0 ;
  wire \FSM_sequential_State[3]_i_14_n_0 ;
  wire \FSM_sequential_State[3]_i_15_n_0 ;
  wire \FSM_sequential_State[3]_i_16_n_0 ;
  wire \FSM_sequential_State[3]_i_17_n_0 ;
  wire \FSM_sequential_State[3]_i_18_n_0 ;
  wire \FSM_sequential_State[3]_i_19_n_0 ;
  wire \FSM_sequential_State[3]_i_20_n_0 ;
  wire \FSM_sequential_State[3]_i_21_n_0 ;
  wire \FSM_sequential_State[3]_i_2_n_0 ;
  wire \FSM_sequential_State[3]_i_3_n_0 ;
  wire \FSM_sequential_State[3]_i_4_n_0 ;
  wire \FSM_sequential_State[3]_i_9_n_0 ;
  wire \FSM_sequential_State_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_State_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_11_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_State_reg[3]_i_8_n_0 ;
  wire [15:0]LEDS;
  wire [15:0]LEDS_OBUF;
  wire \LEDS_reg[15]_i_1_n_0 ;
  wire [2:0]MESSAGE;
  wire MESSAGE1;
  wire [2:0]MESSAGE_OBUF;
  wire \MESSAGE_reg[0]_i_1_n_0 ;
  wire \MESSAGE_reg[0]_i_2_n_0 ;
  wire \MESSAGE_reg[1]_i_1_n_0 ;
  wire \MESSAGE_reg[2]_i_1_n_0 ;
  wire \MESSAGE_reg[2]_i_2_n_0 ;
  wire \MESSAGE_reg[2]_i_3_n_0 ;
  wire PASSWORD;
  wire \PASSWORD[10]_i_1_n_0 ;
  wire \PASSWORD[11]_i_1_n_0 ;
  wire \PASSWORD[12]_i_1_n_0 ;
  wire \PASSWORD[13]_i_1_n_0 ;
  wire \PASSWORD[14]_i_1_n_0 ;
  wire \PASSWORD[15]_i_1_n_0 ;
  wire [15:0]PASSWORD_reg_n_0_;
  (* RTL_KEEP = "yes" *) wire [3:0]State;
  wire UNLOCK;
  wire UNLOCK_OBUF;
  wire UNLOCK_reg_i_1_n_0;
  wire UNLOCK_reg_i_2_n_0;
  wire eqOp;
  wire geqOp;
  wire neqOp;
  wire [3:1]plusOp;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFDDCD00000022)) 
    \ATTEMPTS[0]_i_1 
       (.I0(State[2]),
        .I1(State[3]),
        .I2(ENTER_IBUF),
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
        .I2(ENTER_IBUF),
        .I3(State[1]),
        .I4(State[0]),
        .O(ATTEMPTS));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[0]_i_1_n_0 ),
        .Q(ATTEMPTS_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ATTEMPTS_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\ATTEMPTS[1]_i_1_n_0 ),
        .Q(ATTEMPTS_reg_n_0_[1]),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'h0000040400030707)) 
    \DELTA[0]_i_1 
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(DELTA_reg_n_0_[0]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000404000307070)) 
    \DELTA[1]_i_1 
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(plusOp[1]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DELTA[1]_i_2 
       (.I0(DELTA_reg_n_0_[0]),
        .I1(DELTA_reg_n_0_[1]),
        .O(plusOp[1]));
  LUT6 #(
    .INIT(64'h0000404000307070)) 
    \DELTA[2]_i_1 
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(plusOp[2]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[2]_i_1_n_0 ));
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
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(plusOp[3]),
        .I3(State[1]),
        .I4(State[3]),
        .I5(State[0]),
        .O(\DELTA[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \DELTA[3]_i_3 
       (.I0(DELTA_reg_n_0_[1]),
        .I1(DELTA_reg_n_0_[0]),
        .I2(DELTA_reg_n_0_[2]),
        .I3(DELTA_reg_n_0_[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(DELTA),
        .D(\DELTA[0]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(DELTA),
        .D(\DELTA[1]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(DELTA),
        .D(\DELTA[2]_i_1_n_0 ),
        .Q(DELTA_reg_n_0_[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELTA_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(DELTA),
        .D(\DELTA[3]_i_2_n_0 ),
        .Q(DELTA_reg_n_0_[3]),
        .R(1'b0));
  OBUF \DISPLAY_OBUF[0]_inst 
       (.I(DISPLAY_OBUF[0]),
        .O(DISPLAY[0]));
  OBUF \DISPLAY_OBUF[10]_inst 
       (.I(DISPLAY_OBUF[10]),
        .O(DISPLAY[10]));
  OBUF \DISPLAY_OBUF[11]_inst 
       (.I(DISPLAY_OBUF[11]),
        .O(DISPLAY[11]));
  OBUF \DISPLAY_OBUF[12]_inst 
       (.I(DISPLAY_OBUF[12]),
        .O(DISPLAY[12]));
  OBUF \DISPLAY_OBUF[13]_inst 
       (.I(DISPLAY_OBUF[13]),
        .O(DISPLAY[13]));
  OBUF \DISPLAY_OBUF[14]_inst 
       (.I(DISPLAY_OBUF[14]),
        .O(DISPLAY[14]));
  OBUF \DISPLAY_OBUF[15]_inst 
       (.I(DISPLAY_OBUF[15]),
        .O(DISPLAY[15]));
  OBUF \DISPLAY_OBUF[1]_inst 
       (.I(DISPLAY_OBUF[1]),
        .O(DISPLAY[1]));
  OBUF \DISPLAY_OBUF[2]_inst 
       (.I(DISPLAY_OBUF[2]),
        .O(DISPLAY[2]));
  OBUF \DISPLAY_OBUF[3]_inst 
       (.I(DISPLAY_OBUF[3]),
        .O(DISPLAY[3]));
  OBUF \DISPLAY_OBUF[4]_inst 
       (.I(DISPLAY_OBUF[4]),
        .O(DISPLAY[4]));
  OBUF \DISPLAY_OBUF[5]_inst 
       (.I(DISPLAY_OBUF[5]),
        .O(DISPLAY[5]));
  OBUF \DISPLAY_OBUF[6]_inst 
       (.I(DISPLAY_OBUF[6]),
        .O(DISPLAY[6]));
  OBUF \DISPLAY_OBUF[7]_inst 
       (.I(DISPLAY_OBUF[7]),
        .O(DISPLAY[7]));
  OBUF \DISPLAY_OBUF[8]_inst 
       (.I(DISPLAY_OBUF[8]),
        .O(DISPLAY[8]));
  OBUF \DISPLAY_OBUF[9]_inst 
       (.I(DISPLAY_OBUF[9]),
        .O(DISPLAY[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[0] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[0]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[10] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[10]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[11] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[11]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[12] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[12]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[13] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[13]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[14] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[14]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[15] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[15]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[15]));
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
        .Q(DISPLAY_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[2] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[2]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[3] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[3]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[4] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[4]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[5] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[5]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[6] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[6]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[7] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[7]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[8] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[8]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DISPLAY_reg[9] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[9]),
        .G(\DISPLAY_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DISPLAY_OBUF[9]));
  IBUF ENTER_IBUF_inst
       (.I(ENTER),
        .O(ENTER_IBUF));
  LUT5 #(
    .INIT(32'h0000EEEF)) 
    \FSM_sequential_State[0]_i_2 
       (.I0(geqOp),
        .I1(ENTER_IBUF),
        .I2(State[1]),
        .I3(State[3]),
        .I4(State[0]),
        .O(\FSM_sequential_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFAA44444404)) 
    \FSM_sequential_State[0]_i_3 
       (.I0(State[0]),
        .I1(\FSM_sequential_State[2]_i_2_n_0 ),
        .I2(State[3]),
        .I3(geqOp),
        .I4(ENTER_IBUF),
        .I5(State[1]),
        .O(\FSM_sequential_State[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7777C0CC)) 
    \FSM_sequential_State[1]_i_2 
       (.I0(neqOp),
        .I1(State[1]),
        .I2(ENTER_IBUF),
        .I3(geqOp),
        .I4(State[0]),
        .O(\FSM_sequential_State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55FB00FB55FBFFFB)) 
    \FSM_sequential_State[1]_i_3 
       (.I0(State[0]),
        .I1(ATTEMPTS_reg_n_0_[1]),
        .I2(ATTEMPTS_reg_n_0_[0]),
        .I3(State[1]),
        .I4(ENTER_IBUF),
        .I5(geqOp),
        .O(\FSM_sequential_State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03FF0000CF00AA00)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(\FSM_sequential_State[2]_i_2_n_0 ),
        .I1(ENTER_IBUF),
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
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_State[3]_i_12 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_13 
       (.I0(PASSWORD_reg_n_0_[12]),
        .I1(DATA_IBUF[12]),
        .I2(DATA_IBUF[14]),
        .I3(PASSWORD_reg_n_0_[14]),
        .I4(DATA_IBUF[13]),
        .I5(PASSWORD_reg_n_0_[13]),
        .O(\FSM_sequential_State[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_14 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_15 
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_16 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
        .O(\FSM_sequential_State[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_17 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_18 
       (.I0(PASSWORD_reg_n_0_[9]),
        .I1(DATA_IBUF[9]),
        .I2(DATA_IBUF[11]),
        .I3(PASSWORD_reg_n_0_[11]),
        .I4(DATA_IBUF[10]),
        .I5(PASSWORD_reg_n_0_[10]),
        .O(\FSM_sequential_State[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_19 
       (.I0(PASSWORD_reg_n_0_[6]),
        .I1(DATA_IBUF[6]),
        .I2(DATA_IBUF[8]),
        .I3(PASSWORD_reg_n_0_[8]),
        .I4(DATA_IBUF[7]),
        .I5(PASSWORD_reg_n_0_[7]),
        .O(\FSM_sequential_State[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88880000000000F0)) 
    \FSM_sequential_State[3]_i_2 
       (.I0(State[1]),
        .I1(State[2]),
        .I2(State[3]),
        .I3(geqOp),
        .I4(ENTER_IBUF),
        .I5(State[0]),
        .O(\FSM_sequential_State[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_20 
       (.I0(PASSWORD_reg_n_0_[3]),
        .I1(DATA_IBUF[3]),
        .I2(DATA_IBUF[5]),
        .I3(PASSWORD_reg_n_0_[5]),
        .I4(DATA_IBUF[4]),
        .I5(PASSWORD_reg_n_0_[4]),
        .O(\FSM_sequential_State[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_State[3]_i_21 
       (.I0(PASSWORD_reg_n_0_[0]),
        .I1(DATA_IBUF[0]),
        .I2(DATA_IBUF[2]),
        .I3(PASSWORD_reg_n_0_[2]),
        .I4(DATA_IBUF[1]),
        .I5(PASSWORD_reg_n_0_[1]),
        .O(\FSM_sequential_State[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFFFFF00)) 
    \FSM_sequential_State[3]_i_3 
       (.I0(neqOp),
        .I1(eqOp),
        .I2(State[0]),
        .I3(State[3]),
        .I4(ENTER_IBUF),
        .I5(State[1]),
        .O(\FSM_sequential_State[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_State[3]_i_4 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(ENTER_IBUF),
        .I3(State[3]),
        .O(\FSM_sequential_State[3]_i_4_n_0 ));
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
    \FSM_sequential_State[3]_i_9 
       (.I0(DATA_IBUF[15]),
        .I1(PASSWORD_reg_n_0_[15]),
        .O(\FSM_sequential_State[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(CLK_IBUF_BUFG),
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
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State_reg[1]_i_1_n_0 ),
        .Q(State[1]),
        .R(1'b0));
  MUXF7 \FSM_sequential_State_reg[1]_i_1 
       (.I0(\FSM_sequential_State[1]_i_2_n_0 ),
        .I1(\FSM_sequential_State[1]_i_3_n_0 ),
        .O(\FSM_sequential_State_reg[1]_i_1_n_0 ),
        .S(State[2]));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[2]_i_1_n_0 ),
        .Q(State[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .D(\FSM_sequential_State[3]_i_2_n_0 ),
        .Q(State[3]),
        .R(1'b0));
  MUXF7 \FSM_sequential_State_reg[3]_i_1 
       (.I0(\FSM_sequential_State[3]_i_3_n_0 ),
        .I1(\FSM_sequential_State[3]_i_4_n_0 ),
        .O(\FSM_sequential_State_reg[3]_i_1_n_0 ),
        .S(State[2]));
  CARRY4 \FSM_sequential_State_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_11_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_18_n_0 ,\FSM_sequential_State[3]_i_19_n_0 ,\FSM_sequential_State[3]_i_20_n_0 ,\FSM_sequential_State[3]_i_21_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_6 
       (.CI(\FSM_sequential_State_reg[3]_i_8_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [3:2],neqOp,\NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_9_n_0 ,\FSM_sequential_State[3]_i_10_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_7 
       (.CI(\FSM_sequential_State_reg[3]_i_11_n_0 ),
        .CO({\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED [3:2],eqOp,\NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_State[3]_i_12_n_0 ,\FSM_sequential_State[3]_i_13_n_0 }));
  CARRY4 \FSM_sequential_State_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\FSM_sequential_State_reg[3]_i_8_n_0 ,\NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_State[3]_i_14_n_0 ,\FSM_sequential_State[3]_i_15_n_0 ,\FSM_sequential_State[3]_i_16_n_0 ,\FSM_sequential_State[3]_i_17_n_0 }));
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
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[0] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[0]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[10] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[10]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[11] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[11]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[12] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[12]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[13] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[13]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[14] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[14]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[15] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[15]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[15]));
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
        .Q(LEDS_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[2] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[2]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[3] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[3]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[4] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[4]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[5] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[5]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[6] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[6]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[7] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[7]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[8] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[8]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LEDS_reg[9] 
       (.CLR(\DISPLAY_reg[15]_i_2_n_0 ),
        .D(DATA_IBUF[9]),
        .G(\LEDS_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(LEDS_OBUF[9]));
  OBUF \MESSAGE_OBUF[0]_inst 
       (.I(MESSAGE_OBUF[0]),
        .O(MESSAGE[0]));
  OBUF \MESSAGE_OBUF[1]_inst 
       (.I(MESSAGE_OBUF[1]),
        .O(MESSAGE[1]));
  OBUF \MESSAGE_OBUF[2]_inst 
       (.I(MESSAGE_OBUF[2]),
        .O(MESSAGE[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MESSAGE_reg[0] 
       (.CLR(MESSAGE1),
        .D(\MESSAGE_reg[0]_i_1_n_0 ),
        .G(\MESSAGE_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(MESSAGE_OBUF[0]));
  LUT5 #(
    .INIT(32'h061A0618)) 
    \MESSAGE_reg[0]_i_1 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .I4(ENTER_IBUF),
        .O(\MESSAGE_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F1A)) 
    \MESSAGE_reg[0]_i_2 
       (.I0(State[0]),
        .I1(State[1]),
        .I2(State[3]),
        .I3(State[2]),
        .O(\MESSAGE_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \MESSAGE_reg[0]_i_3 
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(State[3]),
        .I3(State[1]),
        .I4(State[0]),
        .O(MESSAGE1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \MESSAGE_reg[1] 
       (.CLR(\MESSAGE_reg[2]_i_3_n_0 ),
        .D(\MESSAGE_reg[1]_i_1_n_0 ),
        .G(\MESSAGE_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(MESSAGE_OBUF[1]));
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
        .Q(MESSAGE_OBUF[2]));
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
        .I4(ENTER_IBUF),
        .O(\MESSAGE_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \PASSWORD[10]_i_1 
       (.I0(ENTER_IBUF),
        .I1(State[2]),
        .I2(State[1]),
        .I3(State[3]),
        .I4(State[0]),
        .O(\PASSWORD[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000054)) 
    \PASSWORD[10]_i_2 
       (.I0(State[0]),
        .I1(State[3]),
        .I2(ENTER_IBUF),
        .I3(State[1]),
        .I4(State[2]),
        .O(PASSWORD));
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
  LUT2 #(
    .INIT(4'h8)) 
    \PASSWORD[15]_i_1 
       (.I0(State[3]),
        .I1(DATA_IBUF[15]),
        .O(\PASSWORD[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[0]),
        .Q(PASSWORD_reg_n_0_[0]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[10]),
        .Q(PASSWORD_reg_n_0_[10]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[11]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[12]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[13]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[14]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(\PASSWORD[15]_i_1_n_0 ),
        .Q(PASSWORD_reg_n_0_[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[1]),
        .Q(PASSWORD_reg_n_0_[1]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[2]),
        .Q(PASSWORD_reg_n_0_[2]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[3]),
        .Q(PASSWORD_reg_n_0_[3]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[4]),
        .Q(PASSWORD_reg_n_0_[4]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[5]),
        .Q(PASSWORD_reg_n_0_[5]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[6]),
        .Q(PASSWORD_reg_n_0_[6]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[7]),
        .Q(PASSWORD_reg_n_0_[7]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[8]),
        .Q(PASSWORD_reg_n_0_[8]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PASSWORD_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(PASSWORD),
        .D(DATA_IBUF[9]),
        .Q(PASSWORD_reg_n_0_[9]),
        .R(\PASSWORD[10]_i_1_n_0 ));
  OBUF UNLOCK_OBUF_inst
       (.I(UNLOCK_OBUF),
        .O(UNLOCK));
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
