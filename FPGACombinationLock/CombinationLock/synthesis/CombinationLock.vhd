-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Jan 11 21:39:59 2019
-- Host        : Lenovo-Y50 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force CombinationLock.vhd
-- Design      : CombinationLock
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CombinationLock is
  port (
    CLK : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ENTER : in STD_LOGIC;
    DISPLAY : out STD_LOGIC_VECTOR ( 15 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MESSAGE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    UNLOCK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CombinationLock : entity is true;
end CombinationLock;

architecture STRUCTURE of CombinationLock is
  signal ATTEMPTS : STD_LOGIC;
  signal \ATTEMPTS[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATTEMPTS_reg_n_0_[1]\ : STD_LOGIC;
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal DATA_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DELTA : STD_LOGIC;
  signal \DELTA[0]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[1]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[2]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[3]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[0]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[1]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[2]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[3]\ : STD_LOGIC;
  signal DISPLAY_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \DISPLAY_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \DISPLAY_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal ENTER_IBUF : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal LEDS_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \LEDS_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal MESSAGE1 : STD_LOGIC;
  signal MESSAGE_OBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \MESSAGE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \MESSAGE_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \MESSAGE_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \MESSAGE_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \MESSAGE_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \MESSAGE_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal PASSWORD : STD_LOGIC;
  signal \PASSWORD[10]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD[11]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD[12]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD[13]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD[14]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD[15]_i_1_n_0\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[0]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[10]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[11]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[12]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[13]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[14]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[15]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[1]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[2]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[3]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[4]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[5]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[6]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[7]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[8]\ : STD_LOGIC;
  signal \PASSWORD_reg_n_0_[9]\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of State : signal is "yes";
  signal UNLOCK_OBUF : STD_LOGIC;
  signal UNLOCK_reg_i_1_n_0 : STD_LOGIC;
  signal UNLOCK_reg_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_State_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DELTA[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELTA[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELTA[3]_i_3\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DISPLAY_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \FSM_sequential_State[3]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_State_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111";
  attribute KEEP of \FSM_sequential_State_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[2]\ : label is "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111";
  attribute KEEP of \FSM_sequential_State_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[3]\ : label is "poweron:0000,standby:0001,alarm_state:0101,filling:0010,new_filled:1000,check:0011,wrong:0100,well:0110,new_filling:0111";
  attribute KEEP of \FSM_sequential_State_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \LEDS_reg[9]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \MESSAGE_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \MESSAGE_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \MESSAGE_reg[2]\ : label is "LDC";
begin
\ATTEMPTS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDCD00000022"
    )
        port map (
      I0 => State(2),
      I1 => State(3),
      I2 => ENTER_IBUF,
      I3 => State(1),
      I4 => State(0),
      I5 => \ATTEMPTS_reg_n_0_[0]\,
      O => \ATTEMPTS[0]_i_1_n_0\
    );
\ATTEMPTS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF02000000"
    )
        port map (
      I0 => State(2),
      I1 => State(1),
      I2 => State(3),
      I3 => \ATTEMPTS_reg_n_0_[0]\,
      I4 => ATTEMPTS,
      I5 => \ATTEMPTS_reg_n_0_[1]\,
      O => \ATTEMPTS[1]_i_1_n_0\
    );
\ATTEMPTS[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002232"
    )
        port map (
      I0 => State(2),
      I1 => State(3),
      I2 => ENTER_IBUF,
      I3 => State(1),
      I4 => State(0),
      O => ATTEMPTS
    );
\ATTEMPTS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \ATTEMPTS[0]_i_1_n_0\,
      Q => \ATTEMPTS_reg_n_0_[0]\,
      R => '0'
    );
\ATTEMPTS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \ATTEMPTS[1]_i_1_n_0\,
      Q => \ATTEMPTS_reg_n_0_[1]\,
      R => '0'
    );
CLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK_IBUF,
      O => CLK_IBUF_BUFG
    );
CLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK,
      O => CLK_IBUF
    );
\DATA_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(0),
      O => DATA_IBUF(0)
    );
\DATA_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(10),
      O => DATA_IBUF(10)
    );
\DATA_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(11),
      O => DATA_IBUF(11)
    );
\DATA_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(12),
      O => DATA_IBUF(12)
    );
\DATA_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(13),
      O => DATA_IBUF(13)
    );
\DATA_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(14),
      O => DATA_IBUF(14)
    );
\DATA_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(15),
      O => DATA_IBUF(15)
    );
\DATA_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(1),
      O => DATA_IBUF(1)
    );
\DATA_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(2),
      O => DATA_IBUF(2)
    );
\DATA_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(3),
      O => DATA_IBUF(3)
    );
\DATA_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(4),
      O => DATA_IBUF(4)
    );
\DATA_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(5),
      O => DATA_IBUF(5)
    );
\DATA_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(6),
      O => DATA_IBUF(6)
    );
\DATA_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(7),
      O => DATA_IBUF(7)
    );
\DATA_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(8),
      O => DATA_IBUF(8)
    );
\DATA_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => DATA(9),
      O => DATA_IBUF(9)
    );
\DELTA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400030707"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => State(1),
      I4 => State(3),
      I5 => State(0),
      O => \DELTA[0]_i_1_n_0\
    );
\DELTA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000307070"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => plusOp(1),
      I3 => State(1),
      I4 => State(3),
      I5 => State(0),
      O => \DELTA[1]_i_1_n_0\
    );
\DELTA[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DELTA_reg_n_0_[0]\,
      I1 => \DELTA_reg_n_0_[1]\,
      O => plusOp(1)
    );
\DELTA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000307070"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => plusOp(2),
      I3 => State(1),
      I4 => State(3),
      I5 => State(0),
      O => \DELTA[2]_i_1_n_0\
    );
\DELTA[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \DELTA_reg_n_0_[0]\,
      I1 => \DELTA_reg_n_0_[1]\,
      I2 => \DELTA_reg_n_0_[2]\,
      O => plusOp(2)
    );
\DELTA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F14"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => State(3),
      I3 => State(1),
      O => DELTA
    );
\DELTA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000307070"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => plusOp(3),
      I3 => State(1),
      I4 => State(3),
      I5 => State(0),
      O => \DELTA[3]_i_2_n_0\
    );
\DELTA[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \DELTA_reg_n_0_[1]\,
      I1 => \DELTA_reg_n_0_[0]\,
      I2 => \DELTA_reg_n_0_[2]\,
      I3 => \DELTA_reg_n_0_[3]\,
      O => plusOp(3)
    );
\DELTA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => DELTA,
      D => \DELTA[0]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[0]\,
      R => '0'
    );
\DELTA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => DELTA,
      D => \DELTA[1]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[1]\,
      R => '0'
    );
\DELTA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => DELTA,
      D => \DELTA[2]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[2]\,
      R => '0'
    );
\DELTA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => DELTA,
      D => \DELTA[3]_i_2_n_0\,
      Q => \DELTA_reg_n_0_[3]\,
      R => '0'
    );
\DISPLAY_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(0),
      O => DISPLAY(0)
    );
\DISPLAY_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(10),
      O => DISPLAY(10)
    );
\DISPLAY_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(11),
      O => DISPLAY(11)
    );
\DISPLAY_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(12),
      O => DISPLAY(12)
    );
\DISPLAY_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(13),
      O => DISPLAY(13)
    );
\DISPLAY_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(14),
      O => DISPLAY(14)
    );
\DISPLAY_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(15),
      O => DISPLAY(15)
    );
\DISPLAY_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(1),
      O => DISPLAY(1)
    );
\DISPLAY_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(2),
      O => DISPLAY(2)
    );
\DISPLAY_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(3),
      O => DISPLAY(3)
    );
\DISPLAY_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(4),
      O => DISPLAY(4)
    );
\DISPLAY_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(5),
      O => DISPLAY(5)
    );
\DISPLAY_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(6),
      O => DISPLAY(6)
    );
\DISPLAY_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(7),
      O => DISPLAY(7)
    );
\DISPLAY_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(8),
      O => DISPLAY(8)
    );
\DISPLAY_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => DISPLAY_OBUF(9),
      O => DISPLAY(9)
    );
\DISPLAY_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(0),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(0)
    );
\DISPLAY_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(10),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(10)
    );
\DISPLAY_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(11),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(11)
    );
\DISPLAY_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(12),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(12)
    );
\DISPLAY_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(13),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(13)
    );
\DISPLAY_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(14),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(14)
    );
\DISPLAY_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(15),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(15)
    );
\DISPLAY_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => State(3),
      I1 => State(1),
      I2 => State(2),
      O => \DISPLAY_reg[15]_i_1_n_0\
    );
\DISPLAY_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      O => \DISPLAY_reg[15]_i_2_n_0\
    );
\DISPLAY_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(1),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(1)
    );
\DISPLAY_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(2),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(2)
    );
\DISPLAY_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(3),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(3)
    );
\DISPLAY_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(4),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(4)
    );
\DISPLAY_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(5),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(5)
    );
\DISPLAY_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(6),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(6)
    );
\DISPLAY_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(7),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(7)
    );
\DISPLAY_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(8),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(8)
    );
\DISPLAY_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(9),
      G => \DISPLAY_reg[15]_i_1_n_0\,
      GE => '1',
      Q => DISPLAY_OBUF(9)
    );
ENTER_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => ENTER,
      O => ENTER_IBUF
    );
\FSM_sequential_State[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEEF"
    )
        port map (
      I0 => geqOp,
      I1 => ENTER_IBUF,
      I2 => State(1),
      I3 => State(3),
      I4 => State(0),
      O => \FSM_sequential_State[0]_i_2_n_0\
    );
\FSM_sequential_State[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFAA44444404"
    )
        port map (
      I0 => State(0),
      I1 => \FSM_sequential_State[2]_i_2_n_0\,
      I2 => State(3),
      I3 => geqOp,
      I4 => ENTER_IBUF,
      I5 => State(1),
      O => \FSM_sequential_State[0]_i_3_n_0\
    );
\FSM_sequential_State[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777C0CC"
    )
        port map (
      I0 => neqOp,
      I1 => State(1),
      I2 => ENTER_IBUF,
      I3 => geqOp,
      I4 => State(0),
      O => \FSM_sequential_State[1]_i_2_n_0\
    );
\FSM_sequential_State[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FB00FB55FBFFFB"
    )
        port map (
      I0 => State(0),
      I1 => \ATTEMPTS_reg_n_0_[1]\,
      I2 => \ATTEMPTS_reg_n_0_[0]\,
      I3 => State(1),
      I4 => ENTER_IBUF,
      I5 => geqOp,
      O => \FSM_sequential_State[1]_i_3_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF0000CF00AA00"
    )
        port map (
      I0 => \FSM_sequential_State[2]_i_2_n_0\,
      I1 => ENTER_IBUF,
      I2 => geqOp,
      I3 => State(2),
      I4 => State(1),
      I5 => State(0),
      O => \FSM_sequential_State[2]_i_1_n_0\
    );
\FSM_sequential_State[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ATTEMPTS_reg_n_0_[1]\,
      I1 => \ATTEMPTS_reg_n_0_[0]\,
      O => \FSM_sequential_State[2]_i_2_n_0\
    );
\FSM_sequential_State[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[12]\,
      I1 => DATA_IBUF(12),
      I2 => DATA_IBUF(14),
      I3 => \PASSWORD_reg_n_0_[14]\,
      I4 => DATA_IBUF(13),
      I5 => \PASSWORD_reg_n_0_[13]\,
      O => \FSM_sequential_State[3]_i_10_n_0\
    );
\FSM_sequential_State[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[3]_i_12_n_0\
    );
\FSM_sequential_State[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[12]\,
      I1 => DATA_IBUF(12),
      I2 => DATA_IBUF(14),
      I3 => \PASSWORD_reg_n_0_[14]\,
      I4 => DATA_IBUF(13),
      I5 => \PASSWORD_reg_n_0_[13]\,
      O => \FSM_sequential_State[3]_i_13_n_0\
    );
\FSM_sequential_State[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[9]\,
      I1 => DATA_IBUF(9),
      I2 => DATA_IBUF(11),
      I3 => \PASSWORD_reg_n_0_[11]\,
      I4 => DATA_IBUF(10),
      I5 => \PASSWORD_reg_n_0_[10]\,
      O => \FSM_sequential_State[3]_i_14_n_0\
    );
\FSM_sequential_State[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[6]\,
      I1 => DATA_IBUF(6),
      I2 => DATA_IBUF(8),
      I3 => \PASSWORD_reg_n_0_[8]\,
      I4 => DATA_IBUF(7),
      I5 => \PASSWORD_reg_n_0_[7]\,
      O => \FSM_sequential_State[3]_i_15_n_0\
    );
\FSM_sequential_State[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[3]\,
      I1 => DATA_IBUF(3),
      I2 => DATA_IBUF(5),
      I3 => \PASSWORD_reg_n_0_[5]\,
      I4 => DATA_IBUF(4),
      I5 => \PASSWORD_reg_n_0_[4]\,
      O => \FSM_sequential_State[3]_i_16_n_0\
    );
\FSM_sequential_State[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[0]\,
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(2),
      I3 => \PASSWORD_reg_n_0_[2]\,
      I4 => DATA_IBUF(1),
      I5 => \PASSWORD_reg_n_0_[1]\,
      O => \FSM_sequential_State[3]_i_17_n_0\
    );
\FSM_sequential_State[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[9]\,
      I1 => DATA_IBUF(9),
      I2 => DATA_IBUF(11),
      I3 => \PASSWORD_reg_n_0_[11]\,
      I4 => DATA_IBUF(10),
      I5 => \PASSWORD_reg_n_0_[10]\,
      O => \FSM_sequential_State[3]_i_18_n_0\
    );
\FSM_sequential_State[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[6]\,
      I1 => DATA_IBUF(6),
      I2 => DATA_IBUF(8),
      I3 => \PASSWORD_reg_n_0_[8]\,
      I4 => DATA_IBUF(7),
      I5 => \PASSWORD_reg_n_0_[7]\,
      O => \FSM_sequential_State[3]_i_19_n_0\
    );
\FSM_sequential_State[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000000000F0"
    )
        port map (
      I0 => State(1),
      I1 => State(2),
      I2 => State(3),
      I3 => geqOp,
      I4 => ENTER_IBUF,
      I5 => State(0),
      O => \FSM_sequential_State[3]_i_2_n_0\
    );
\FSM_sequential_State[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[3]\,
      I1 => DATA_IBUF(3),
      I2 => DATA_IBUF(5),
      I3 => \PASSWORD_reg_n_0_[5]\,
      I4 => DATA_IBUF(4),
      I5 => \PASSWORD_reg_n_0_[4]\,
      O => \FSM_sequential_State[3]_i_20_n_0\
    );
\FSM_sequential_State[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[0]\,
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(2),
      I3 => \PASSWORD_reg_n_0_[2]\,
      I4 => DATA_IBUF(1),
      I5 => \PASSWORD_reg_n_0_[1]\,
      O => \FSM_sequential_State[3]_i_21_n_0\
    );
\FSM_sequential_State[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFFFFFFF00"
    )
        port map (
      I0 => neqOp,
      I1 => eqOp,
      I2 => State(0),
      I3 => State(3),
      I4 => ENTER_IBUF,
      I5 => State(1),
      O => \FSM_sequential_State[3]_i_3_n_0\
    );
\FSM_sequential_State[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => ENTER_IBUF,
      I3 => State(3),
      O => \FSM_sequential_State[3]_i_4_n_0\
    );
\FSM_sequential_State[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E00"
    )
        port map (
      I0 => \DELTA_reg_n_0_[1]\,
      I1 => \DELTA_reg_n_0_[0]\,
      I2 => \DELTA_reg_n_0_[2]\,
      I3 => \DELTA_reg_n_0_[3]\,
      O => geqOp
    );
\FSM_sequential_State[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[3]_i_9_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State_reg[0]_i_1_n_0\,
      Q => State(0),
      R => '0'
    );
\FSM_sequential_State_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_State[0]_i_2_n_0\,
      I1 => \FSM_sequential_State[0]_i_3_n_0\,
      O => \FSM_sequential_State_reg[0]_i_1_n_0\,
      S => State(2)
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State_reg[1]_i_1_n_0\,
      Q => State(1),
      R => '0'
    );
\FSM_sequential_State_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_State[1]_i_2_n_0\,
      I1 => \FSM_sequential_State[1]_i_3_n_0\,
      O => \FSM_sequential_State_reg[1]_i_1_n_0\,
      S => State(2)
    );
\FSM_sequential_State_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State[2]_i_1_n_0\,
      Q => State(2),
      R => '0'
    );
\FSM_sequential_State_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State[3]_i_2_n_0\,
      Q => State(3),
      R => '0'
    );
\FSM_sequential_State_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_State[3]_i_3_n_0\,
      I1 => \FSM_sequential_State[3]_i_4_n_0\,
      O => \FSM_sequential_State_reg[3]_i_1_n_0\,
      S => State(2)
    );
\FSM_sequential_State_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[3]_i_11_n_0\,
      CO(2) => \FSM_sequential_State_reg[3]_i_11_n_1\,
      CO(1) => \FSM_sequential_State_reg[3]_i_11_n_2\,
      CO(0) => \FSM_sequential_State_reg[3]_i_11_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[3]_i_18_n_0\,
      S(2) => \FSM_sequential_State[3]_i_19_n_0\,
      S(1) => \FSM_sequential_State[3]_i_20_n_0\,
      S(0) => \FSM_sequential_State[3]_i_21_n_0\
    );
\FSM_sequential_State_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_8_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => neqOp,
      CO(0) => \FSM_sequential_State_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[3]_i_9_n_0\,
      S(0) => \FSM_sequential_State[3]_i_10_n_0\
    );
\FSM_sequential_State_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_11_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp,
      CO(0) => \FSM_sequential_State_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[3]_i_12_n_0\,
      S(0) => \FSM_sequential_State[3]_i_13_n_0\
    );
\FSM_sequential_State_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[3]_i_8_n_0\,
      CO(2) => \FSM_sequential_State_reg[3]_i_8_n_1\,
      CO(1) => \FSM_sequential_State_reg[3]_i_8_n_2\,
      CO(0) => \FSM_sequential_State_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[3]_i_14_n_0\,
      S(2) => \FSM_sequential_State[3]_i_15_n_0\,
      S(1) => \FSM_sequential_State[3]_i_16_n_0\,
      S(0) => \FSM_sequential_State[3]_i_17_n_0\
    );
\LEDS_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(0),
      O => LEDS(0)
    );
\LEDS_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(10),
      O => LEDS(10)
    );
\LEDS_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(11),
      O => LEDS(11)
    );
\LEDS_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(12),
      O => LEDS(12)
    );
\LEDS_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(13),
      O => LEDS(13)
    );
\LEDS_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(14),
      O => LEDS(14)
    );
\LEDS_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(15),
      O => LEDS(15)
    );
\LEDS_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(1),
      O => LEDS(1)
    );
\LEDS_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(2),
      O => LEDS(2)
    );
\LEDS_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(3),
      O => LEDS(3)
    );
\LEDS_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(4),
      O => LEDS(4)
    );
\LEDS_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(5),
      O => LEDS(5)
    );
\LEDS_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(6),
      O => LEDS(6)
    );
\LEDS_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(7),
      O => LEDS(7)
    );
\LEDS_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(8),
      O => LEDS(8)
    );
\LEDS_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => LEDS_OBUF(9),
      O => LEDS(9)
    );
\LEDS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(0),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(0)
    );
\LEDS_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(10),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(10)
    );
\LEDS_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(11),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(11)
    );
\LEDS_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(12),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(12)
    );
\LEDS_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(13),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(13)
    );
\LEDS_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(14),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(14)
    );
\LEDS_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(15),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(15)
    );
\LEDS_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => State(0),
      I1 => State(2),
      I2 => State(1),
      I3 => State(3),
      O => \LEDS_reg[15]_i_1_n_0\
    );
\LEDS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(1),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(1)
    );
\LEDS_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(2),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(2)
    );
\LEDS_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(3),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(3)
    );
\LEDS_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(4),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(4)
    );
\LEDS_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(5),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(5)
    );
\LEDS_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(6),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(6)
    );
\LEDS_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(7),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(7)
    );
\LEDS_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(8),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(8)
    );
\LEDS_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => DATA_IBUF(9),
      G => \LEDS_reg[15]_i_1_n_0\,
      GE => '1',
      Q => LEDS_OBUF(9)
    );
\MESSAGE_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => MESSAGE_OBUF(0),
      O => MESSAGE(0)
    );
\MESSAGE_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => MESSAGE_OBUF(1),
      O => MESSAGE(1)
    );
\MESSAGE_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => MESSAGE_OBUF(2),
      O => MESSAGE(2)
    );
\MESSAGE_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => MESSAGE1,
      D => \MESSAGE_reg[0]_i_1_n_0\,
      G => \MESSAGE_reg[0]_i_2_n_0\,
      GE => '1',
      Q => MESSAGE_OBUF(0)
    );
\MESSAGE_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"061A0618"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      I4 => ENTER_IBUF,
      O => \MESSAGE_reg[0]_i_1_n_0\
    );
\MESSAGE_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1A"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      O => \MESSAGE_reg[0]_i_2_n_0\
    );
\MESSAGE_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => State(3),
      I3 => State(1),
      I4 => State(0),
      O => MESSAGE1
    );
\MESSAGE_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \MESSAGE_reg[2]_i_3_n_0\,
      D => \MESSAGE_reg[1]_i_1_n_0\,
      G => \MESSAGE_reg[2]_i_2_n_0\,
      GE => '1',
      Q => MESSAGE_OBUF(1)
    );
\MESSAGE_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => State(3),
      I1 => State(0),
      I2 => State(1),
      I3 => State(2),
      O => \MESSAGE_reg[1]_i_1_n_0\
    );
\MESSAGE_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \MESSAGE_reg[2]_i_3_n_0\,
      D => \MESSAGE_reg[2]_i_1_n_0\,
      G => \MESSAGE_reg[2]_i_2_n_0\,
      GE => '1',
      Q => MESSAGE_OBUF(2)
    );
\MESSAGE_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => State(2),
      I1 => State(3),
      I2 => State(0),
      O => \MESSAGE_reg[2]_i_1_n_0\
    );
\MESSAGE_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E1E"
    )
        port map (
      I0 => State(2),
      I1 => State(0),
      I2 => State(3),
      I3 => State(1),
      O => \MESSAGE_reg[2]_i_2_n_0\
    );
\MESSAGE_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      I4 => ENTER_IBUF,
      O => \MESSAGE_reg[2]_i_3_n_0\
    );
\PASSWORD[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ENTER_IBUF,
      I1 => State(2),
      I2 => State(1),
      I3 => State(3),
      I4 => State(0),
      O => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => State(0),
      I1 => State(3),
      I2 => ENTER_IBUF,
      I3 => State(1),
      I4 => State(2),
      O => PASSWORD
    );
\PASSWORD[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(11),
      O => \PASSWORD[11]_i_1_n_0\
    );
\PASSWORD[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(12),
      O => \PASSWORD[12]_i_1_n_0\
    );
\PASSWORD[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(13),
      O => \PASSWORD[13]_i_1_n_0\
    );
\PASSWORD[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(14),
      O => \PASSWORD[14]_i_1_n_0\
    );
\PASSWORD[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(15),
      O => \PASSWORD[15]_i_1_n_0\
    );
\PASSWORD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(0),
      Q => \PASSWORD_reg_n_0_[0]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(10),
      Q => \PASSWORD_reg_n_0_[10]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[11]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[11]\,
      R => '0'
    );
\PASSWORD_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[12]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[12]\,
      R => '0'
    );
\PASSWORD_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[13]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[13]\,
      R => '0'
    );
\PASSWORD_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[14]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[14]\,
      R => '0'
    );
\PASSWORD_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[15]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[15]\,
      R => '0'
    );
\PASSWORD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(1),
      Q => \PASSWORD_reg_n_0_[1]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(2),
      Q => \PASSWORD_reg_n_0_[2]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(3),
      Q => \PASSWORD_reg_n_0_[3]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(4),
      Q => \PASSWORD_reg_n_0_[4]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(5),
      Q => \PASSWORD_reg_n_0_[5]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(6),
      Q => \PASSWORD_reg_n_0_[6]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(7),
      Q => \PASSWORD_reg_n_0_[7]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(8),
      Q => \PASSWORD_reg_n_0_[8]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(9),
      Q => \PASSWORD_reg_n_0_[9]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
UNLOCK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => UNLOCK_OBUF,
      O => UNLOCK
    );
UNLOCK_reg: unisim.vcomponents.LDCP
     port map (
      CLR => \DISPLAY_reg[15]_i_2_n_0\,
      D => '0',
      G => UNLOCK_reg_i_1_n_0,
      PRE => UNLOCK_reg_i_2_n_0,
      Q => UNLOCK_OBUF
    );
UNLOCK_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      O => UNLOCK_reg_i_1_n_0
    );
UNLOCK_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => State(0),
      I1 => State(1),
      I2 => State(3),
      I3 => State(2),
      O => UNLOCK_reg_i_2_n_0
    );
end STRUCTURE;
