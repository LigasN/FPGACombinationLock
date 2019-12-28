-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Dec 28 14:49:47 2019
-- Host        : Lenovo-Y50 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force CombinationLockSystem.vhd
-- Design      : CombinationLockSystem
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
    UNLOCK_OBUF : out STD_LOGIC;
    blinkingW_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SEV_SEG_reg[5]\ : out STD_LOGIC;
    \SEV_SEG_reg[4]\ : out STD_LOGIC;
    \SEV_SEG_reg[4]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[5]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[6]\ : out STD_LOGIC;
    \SEV_SEG_reg[7]\ : out STD_LOGIC;
    \SEV_SEG_reg[8]\ : out STD_LOGIC;
    \SEV_SEG_reg[9]\ : out STD_LOGIC;
    \SEV_SEG_reg[10]\ : out STD_LOGIC;
    \SEV_SEG_reg[10]_0\ : out STD_LOGIC;
    \LEDS[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    blinkingW_reg_0 : in STD_LOGIC;
    NET575 : in STD_LOGIC;
    \anode_reg[3]\ : in STD_LOGIC;
    \anode_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DATA_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    NET1914_BUFG : in STD_LOGIC;
    \delay_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end CombinationLock;

architecture STRUCTURE of CombinationLock is
  signal ATTEMPTS : STD_LOGIC;
  signal \ATTEMPTS[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS_reg_n_0_[0]\ : STD_LOGIC;
  signal \ATTEMPTS_reg_n_0_[1]\ : STD_LOGIC;
  signal BUS1630 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DELTA : STD_LOGIC;
  signal \DELTA[0]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[1]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[2]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[3]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[0]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[1]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[2]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[3]\ : STD_LOGIC;
  signal \DISPLAY_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \DISPLAY_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \LEDS_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal MESSAGE1 : STD_LOGIC;
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
  signal \PASSWORD[15]_i_2_n_0\ : STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \SEV_SEG[10]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_7_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_8_n_0\ : STD_LOGIC;
  signal \SEV_SEG[4]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[4]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[4]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[4]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[5]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[5]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[5]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[5]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[5]_i_7_n_0\ : STD_LOGIC;
  signal \SEV_SEG[6]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[6]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[6]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[7]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[7]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[7]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[7]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_6_n_0\ : STD_LOGIC;
  signal State : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of State : signal is "yes";
  signal UNLOCK_reg_i_1_n_0 : STD_LOGIC;
  signal UNLOCK_reg_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_State_reg[1]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DELTA[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[3]_i_4\ : label is "soft_lutpair1";
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
  attribute SOFT_HLUTNM of \SEV_SEG[10]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SEV_SEG[5]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SEV_SEG[6]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SEV_SEG[9]_i_3\ : label is "soft_lutpair3";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\ATTEMPTS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDCD00000022"
    )
        port map (
      I0 => State(2),
      I1 => State(3),
      I2 => NET575,
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
      I2 => NET575,
      I3 => State(1),
      I4 => State(0),
      O => ATTEMPTS
    );
\ATTEMPTS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => '1',
      D => \ATTEMPTS[0]_i_1_n_0\,
      Q => \ATTEMPTS_reg_n_0_[0]\,
      R => '0'
    );
\ATTEMPTS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => '1',
      D => \ATTEMPTS[1]_i_1_n_0\,
      Q => \ATTEMPTS_reg_n_0_[1]\,
      R => '0'
    );
\DELTA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040400030707"
    )
        port map (
      I0 => NET575,
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
      I0 => NET575,
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
      I0 => NET575,
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
      I0 => NET575,
      I1 => State(2),
      I2 => plusOp(3),
      I3 => State(1),
      I4 => State(3),
      I5 => State(0),
      O => \DELTA[3]_i_2_n_0\
    );
\DELTA[3]_i_4\: unisim.vcomponents.LUT4
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
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[0]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[0]\,
      R => '0'
    );
\DELTA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[1]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[1]\,
      R => '0'
    );
\DELTA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[2]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[2]\,
      R => '0'
    );
\DELTA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[3]_i_2_n_0\,
      Q => \DELTA_reg_n_0_[3]\,
      R => '0'
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
      Q => BUS1630(0)
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
      Q => BUS1630(10)
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
      Q => BUS1630(11)
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
      Q => BUS1630(12)
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
      Q => BUS1630(13)
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
      Q => BUS1630(14)
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
      Q => BUS1630(15)
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
      Q => BUS1630(1)
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
      Q => BUS1630(2)
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
      Q => BUS1630(3)
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
      Q => BUS1630(4)
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
      Q => BUS1630(5)
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
      Q => BUS1630(6)
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
      Q => BUS1630(7)
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
      Q => BUS1630(8)
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
      Q => BUS1630(9)
    );
\FSM_sequential_State[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEEF"
    )
        port map (
      I0 => geqOp,
      I1 => NET575,
      I2 => State(1),
      I3 => State(3),
      I4 => State(0),
      O => \FSM_sequential_State[0]_i_2_n_0\
    );
\FSM_sequential_State[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFAA50505010"
    )
        port map (
      I0 => State(0),
      I1 => State(3),
      I2 => \FSM_sequential_State[2]_i_2_n_0\,
      I3 => geqOp,
      I4 => NET575,
      I5 => State(1),
      O => \FSM_sequential_State[0]_i_3_n_0\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BBBBBBB8888"
    )
        port map (
      I0 => \FSM_sequential_State[1]_i_2_n_0\,
      I1 => State(2),
      I2 => State(1),
      I3 => neqOp,
      I4 => \FSM_sequential_State[1]_i_4_n_0\,
      I5 => State(0),
      O => \FSM_sequential_State[1]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_10\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[1]_i_10_n_0\
    );
\FSM_sequential_State[1]_i_11\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[1]_i_11_n_0\
    );
\FSM_sequential_State[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FB00FB55FBFFFB"
    )
        port map (
      I0 => State(0),
      I1 => \ATTEMPTS_reg_n_0_[1]\,
      I2 => \ATTEMPTS_reg_n_0_[0]\,
      I3 => State(1),
      I4 => NET575,
      I5 => geqOp,
      O => \FSM_sequential_State[1]_i_2_n_0\
    );
\FSM_sequential_State[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBF00000000"
    )
        port map (
      I0 => NET575,
      I1 => \DELTA_reg_n_0_[3]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[1]\,
      I4 => \DELTA_reg_n_0_[2]\,
      I5 => State(1),
      O => \FSM_sequential_State[1]_i_4_n_0\
    );
\FSM_sequential_State[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[1]_i_6_n_0\
    );
\FSM_sequential_State[1]_i_7\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[1]_i_7_n_0\
    );
\FSM_sequential_State[1]_i_8\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[1]_i_8_n_0\
    );
\FSM_sequential_State[1]_i_9\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[1]_i_9_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF0000CF00AA00"
    )
        port map (
      I0 => \FSM_sequential_State[2]_i_2_n_0\,
      I1 => NET575,
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
      I0 => \PASSWORD_reg_n_0_[9]\,
      I1 => DATA_IBUF(9),
      I2 => DATA_IBUF(11),
      I3 => \PASSWORD_reg_n_0_[11]\,
      I4 => DATA_IBUF(10),
      I5 => \PASSWORD_reg_n_0_[10]\,
      O => \FSM_sequential_State[3]_i_10_n_0\
    );
\FSM_sequential_State[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_11_n_0\
    );
\FSM_sequential_State[3]_i_12\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_12_n_0\
    );
\FSM_sequential_State[3]_i_13\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_13_n_0\
    );
\FSM_sequential_State[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800000000F0"
    )
        port map (
      I0 => State(1),
      I1 => State(2),
      I2 => State(3),
      I3 => NET575,
      I4 => geqOp,
      I5 => State(0),
      O => \FSM_sequential_State[3]_i_2_n_0\
    );
\FSM_sequential_State[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFEF00"
    )
        port map (
      I0 => eqOp,
      I1 => neqOp,
      I2 => State(0),
      I3 => State(1),
      I4 => NET575,
      I5 => State(3),
      O => \FSM_sequential_State[3]_i_3_n_0\
    );
\FSM_sequential_State[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAFFFFFFFF"
    )
        port map (
      I0 => State(3),
      I1 => \delay_reg[2]\(1),
      I2 => \delay_reg[2]\(0),
      I3 => \delay_reg[2]\(2),
      I4 => State(1),
      I5 => State(0),
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
\FSM_sequential_State[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[3]_i_8_n_0\
    );
\FSM_sequential_State[3]_i_9\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_9_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
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
      C => NET1914_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State[1]_i_1_n_0\,
      Q => State(1),
      R => '0'
    );
\FSM_sequential_State_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[1]_i_5_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[1]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => neqOp,
      CO(0) => \FSM_sequential_State_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[1]_i_6_n_0\,
      S(0) => \FSM_sequential_State[1]_i_7_n_0\
    );
\FSM_sequential_State_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[1]_i_5_n_0\,
      CO(2) => \FSM_sequential_State_reg[1]_i_5_n_1\,
      CO(1) => \FSM_sequential_State_reg[1]_i_5_n_2\,
      CO(0) => \FSM_sequential_State_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[1]_i_8_n_0\,
      S(2) => \FSM_sequential_State[1]_i_9_n_0\,
      S(1) => \FSM_sequential_State[1]_i_10_n_0\,
      S(0) => \FSM_sequential_State[1]_i_11_n_0\
    );
\FSM_sequential_State_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => \FSM_sequential_State_reg[3]_i_1_n_0\,
      D => \FSM_sequential_State[2]_i_1_n_0\,
      Q => State(2),
      R => '0'
    );
\FSM_sequential_State_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
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
\FSM_sequential_State_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_7_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp,
      CO(0) => \FSM_sequential_State_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[3]_i_8_n_0\,
      S(0) => \FSM_sequential_State[3]_i_9_n_0\
    );
\FSM_sequential_State_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[3]_i_7_n_0\,
      CO(2) => \FSM_sequential_State_reg[3]_i_7_n_1\,
      CO(1) => \FSM_sequential_State_reg[3]_i_7_n_2\,
      CO(0) => \FSM_sequential_State_reg[3]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[3]_i_10_n_0\,
      S(2) => \FSM_sequential_State[3]_i_11_n_0\,
      S(1) => \FSM_sequential_State[3]_i_12_n_0\,
      S(0) => \FSM_sequential_State[3]_i_13_n_0\
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
      Q => \LEDS[15]\(0)
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
      Q => \LEDS[15]\(10)
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
      Q => \LEDS[15]\(11)
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
      Q => \LEDS[15]\(12)
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
      Q => \LEDS[15]\(13)
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
      Q => \LEDS[15]\(14)
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
      Q => \LEDS[15]\(15)
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
      Q => \LEDS[15]\(1)
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
      Q => \LEDS[15]\(2)
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
      Q => \LEDS[15]\(3)
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
      Q => \LEDS[15]\(4)
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
      Q => \LEDS[15]\(5)
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
      Q => \LEDS[15]\(6)
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
      Q => \LEDS[15]\(7)
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
      Q => \LEDS[15]\(8)
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
      Q => \LEDS[15]\(9)
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
      Q => \^q\(0)
    );
\MESSAGE_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030C0E30"
    )
        port map (
      I0 => NET575,
      I1 => State(1),
      I2 => State(3),
      I3 => State(0),
      I4 => State(2),
      O => \MESSAGE_reg[0]_i_1_n_0\
    );
\MESSAGE_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3334"
    )
        port map (
      I0 => State(1),
      I1 => State(3),
      I2 => State(0),
      I3 => State(2),
      O => \MESSAGE_reg[0]_i_2_n_0\
    );
\MESSAGE_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => State(2),
      I1 => State(3),
      I2 => State(1),
      I3 => State(0),
      I4 => NET575,
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      I4 => NET575,
      O => \MESSAGE_reg[2]_i_3_n_0\
    );
\PASSWORD[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => State(0),
      I1 => State(3),
      I2 => NET575,
      I3 => State(1),
      I4 => State(2),
      O => \PASSWORD[10]_i_1_n_0\
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
\PASSWORD[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000054"
    )
        port map (
      I0 => State(0),
      I1 => State(3),
      I2 => NET575,
      I3 => State(1),
      I4 => State(2),
      O => PASSWORD
    );
\PASSWORD[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => State(3),
      I1 => DATA_IBUF(15),
      O => \PASSWORD[15]_i_2_n_0\
    );
\PASSWORD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(0),
      Q => \PASSWORD_reg_n_0_[0]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(10),
      Q => \PASSWORD_reg_n_0_[10]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[11]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[11]\,
      R => '0'
    );
\PASSWORD_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[12]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[12]\,
      R => '0'
    );
\PASSWORD_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[13]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[13]\,
      R => '0'
    );
\PASSWORD_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[14]_i_1_n_0\,
      Q => \PASSWORD_reg_n_0_[14]\,
      R => '0'
    );
\PASSWORD_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => \PASSWORD[15]_i_2_n_0\,
      Q => \PASSWORD_reg_n_0_[15]\,
      R => '0'
    );
\PASSWORD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(1),
      Q => \PASSWORD_reg_n_0_[1]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(2),
      Q => \PASSWORD_reg_n_0_[2]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(3),
      Q => \PASSWORD_reg_n_0_[3]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(4),
      Q => \PASSWORD_reg_n_0_[4]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(5),
      Q => \PASSWORD_reg_n_0_[5]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(6),
      Q => \PASSWORD_reg_n_0_[6]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(7),
      Q => \PASSWORD_reg_n_0_[7]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(8),
      Q => \PASSWORD_reg_n_0_[8]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\PASSWORD_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => NET1914_BUFG,
      CE => PASSWORD,
      D => DATA_IBUF(9),
      Q => \PASSWORD_reg_n_0_[9]\,
      R => \PASSWORD[10]_i_1_n_0\
    );
\RGBL[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => D(0)
    );
\SEV_SEG[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \anode_reg[3]\,
      I1 => BUS1630(3),
      I2 => BUS1630(1),
      I3 => BUS1630(2),
      O => \SEV_SEG_reg[10]_0\
    );
\SEV_SEG[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"037C"
    )
        port map (
      I0 => BUS1630(0),
      I1 => BUS1630(1),
      I2 => BUS1630(2),
      I3 => BUS1630(3),
      O => \SEV_SEG[10]_i_4_n_0\
    );
\SEV_SEG[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7C0000"
    )
        port map (
      I0 => BUS1630(8),
      I1 => BUS1630(9),
      I2 => BUS1630(10),
      I3 => BUS1630(11),
      I4 => \SEV_SEG[10]_i_6_n_0\,
      I5 => \SEV_SEG[10]_i_7_n_0\,
      O => \SEV_SEG[10]_i_5_n_0\
    );
\SEV_SEG[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => \anode_reg[1]\(0),
      I1 => \anode_reg[1]\(1),
      I2 => BUS1630(11),
      I3 => BUS1630(10),
      I4 => BUS1630(9),
      O => \SEV_SEG[10]_i_6_n_0\
    );
\SEV_SEG[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF037C0000"
    )
        port map (
      I0 => BUS1630(4),
      I1 => BUS1630(5),
      I2 => BUS1630(6),
      I3 => BUS1630(7),
      I4 => \anode_reg[1]\(0),
      I5 => \SEV_SEG[10]_i_8_n_0\,
      O => \SEV_SEG[10]_i_7_n_0\
    );
\SEV_SEG[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001011001010110"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(15),
      I3 => BUS1630(14),
      I4 => BUS1630(13),
      I5 => BUS1630(12),
      O => \SEV_SEG[10]_i_8_n_0\
    );
\SEV_SEG[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"545A"
    )
        port map (
      I0 => BUS1630(3),
      I1 => BUS1630(0),
      I2 => BUS1630(1),
      I3 => BUS1630(2),
      O => \SEV_SEG[4]_i_2_n_0\
    );
\SEV_SEG[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF90000"
    )
        port map (
      I0 => BUS1630(10),
      I1 => BUS1630(8),
      I2 => BUS1630(11),
      I3 => BUS1630(9),
      I4 => \SEV_SEG[10]_i_6_n_0\,
      I5 => \SEV_SEG[4]_i_4_n_0\,
      O => \SEV_SEG[4]_i_3_n_0\
    );
\SEV_SEG[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F590000"
    )
        port map (
      I0 => BUS1630(6),
      I1 => BUS1630(4),
      I2 => BUS1630(7),
      I3 => BUS1630(5),
      I4 => \anode_reg[1]\(0),
      I5 => \SEV_SEG[4]_i_5_n_0\,
      O => \SEV_SEG[4]_i_4_n_0\
    );
\SEV_SEG[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001001100111"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(13),
      I3 => BUS1630(15),
      I4 => BUS1630(12),
      I5 => BUS1630(14),
      O => \SEV_SEG[4]_i_5_n_0\
    );
\SEV_SEG[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => \anode_reg[3]\,
      I1 => BUS1630(3),
      I2 => BUS1630(1),
      I3 => BUS1630(0),
      I4 => BUS1630(2),
      O => \SEV_SEG_reg[5]\
    );
\SEV_SEG[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"200C"
    )
        port map (
      I0 => BUS1630(0),
      I1 => BUS1630(3),
      I2 => BUS1630(2),
      I3 => BUS1630(1),
      O => \SEV_SEG[5]_i_3_n_0\
    );
\SEV_SEG[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABBFBFAAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[5]_i_5_n_0\,
      I1 => BUS1630(7),
      I2 => BUS1630(5),
      I3 => BUS1630(4),
      I4 => BUS1630(6),
      I5 => \anode_reg[1]\(0),
      O => \SEV_SEG[5]_i_4_n_0\
    );
\SEV_SEG[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFF0000"
    )
        port map (
      I0 => BUS1630(15),
      I1 => BUS1630(13),
      I2 => BUS1630(12),
      I3 => BUS1630(14),
      I4 => \SEV_SEG[5]_i_6_n_0\,
      I5 => \SEV_SEG[5]_i_7_n_0\,
      O => \SEV_SEG[5]_i_5_n_0\
    );
\SEV_SEG[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => \anode_reg[1]\(0),
      I1 => \anode_reg[1]\(1),
      I2 => BUS1630(14),
      I3 => BUS1630(13),
      I4 => BUS1630(15),
      O => \SEV_SEG[5]_i_6_n_0\
    );
\SEV_SEG[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020222020222"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(10),
      I3 => BUS1630(8),
      I4 => BUS1630(9),
      I5 => BUS1630(11),
      O => \SEV_SEG[5]_i_7_n_0\
    );
\SEV_SEG[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8BB88B888BB8"
    )
        port map (
      I0 => \SEV_SEG[6]_i_2_n_0\,
      I1 => \anode_reg[3]\,
      I2 => BUS1630(3),
      I3 => BUS1630(2),
      I4 => BUS1630(1),
      I5 => BUS1630(0),
      O => \SEV_SEG_reg[6]\
    );
\SEV_SEG[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFD00"
    )
        port map (
      I0 => BUS1630(9),
      I1 => BUS1630(8),
      I2 => BUS1630(10),
      I3 => \SEV_SEG[10]_i_6_n_0\,
      I4 => \SEV_SEG[6]_i_3_n_0\,
      I5 => \SEV_SEG[6]_i_4_n_0\,
      O => \SEV_SEG[6]_i_2_n_0\
    );
\SEV_SEG[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010001030103"
    )
        port map (
      I0 => BUS1630(15),
      I1 => \anode_reg[1]\(1),
      I2 => \anode_reg[1]\(0),
      I3 => BUS1630(14),
      I4 => BUS1630(12),
      I5 => BUS1630(13),
      O => \SEV_SEG[6]_i_3_n_0\
    );
\SEV_SEG[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222220AA"
    )
        port map (
      I0 => \anode_reg[1]\(0),
      I1 => BUS1630(7),
      I2 => BUS1630(4),
      I3 => BUS1630(5),
      I4 => BUS1630(6),
      O => \SEV_SEG[6]_i_4_n_0\
    );
\SEV_SEG[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"154A"
    )
        port map (
      I0 => BUS1630(3),
      I1 => BUS1630(0),
      I2 => BUS1630(2),
      I3 => BUS1630(1),
      O => \SEV_SEG[7]_i_2_n_0\
    );
\SEV_SEG[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F90000"
    )
        port map (
      I0 => BUS1630(10),
      I1 => BUS1630(8),
      I2 => BUS1630(11),
      I3 => BUS1630(9),
      I4 => \SEV_SEG[10]_i_6_n_0\,
      I5 => \SEV_SEG[7]_i_4_n_0\,
      O => \SEV_SEG[7]_i_3_n_0\
    );
\SEV_SEG[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07590000"
    )
        port map (
      I0 => BUS1630(6),
      I1 => BUS1630(4),
      I2 => BUS1630(7),
      I3 => BUS1630(5),
      I4 => \anode_reg[1]\(0),
      I5 => \SEV_SEG[7]_i_5_n_0\,
      O => \SEV_SEG[7]_i_4_n_0\
    );
\SEV_SEG[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001001100111"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(13),
      I3 => BUS1630(15),
      I4 => BUS1630(12),
      I5 => BUS1630(14),
      O => \SEV_SEG[7]_i_5_n_0\
    );
\SEV_SEG[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88BB8"
    )
        port map (
      I0 => \SEV_SEG[8]_i_2_n_0\,
      I1 => \anode_reg[3]\,
      I2 => BUS1630(1),
      I3 => BUS1630(3),
      I4 => BUS1630(2),
      I5 => BUS1630(0),
      O => \SEV_SEG_reg[8]\
    );
\SEV_SEG[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEEAE"
    )
        port map (
      I0 => \SEV_SEG[8]_i_3_n_0\,
      I1 => \SEV_SEG[10]_i_6_n_0\,
      I2 => BUS1630(10),
      I3 => BUS1630(9),
      I4 => BUS1630(8),
      I5 => \SEV_SEG[8]_i_4_n_0\,
      O => \SEV_SEG[8]_i_2_n_0\
    );
\SEV_SEG[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010003"
    )
        port map (
      I0 => BUS1630(15),
      I1 => \anode_reg[1]\(1),
      I2 => \anode_reg[1]\(0),
      I3 => BUS1630(14),
      I4 => BUS1630(13),
      I5 => BUS1630(12),
      O => \SEV_SEG[8]_i_3_n_0\
    );
\SEV_SEG[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000440C"
    )
        port map (
      I0 => BUS1630(7),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(6),
      I3 => BUS1630(5),
      I4 => BUS1630(4),
      O => \SEV_SEG[8]_i_4_n_0\
    );
\SEV_SEG[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => BUS1630(2),
      I1 => BUS1630(1),
      I2 => BUS1630(3),
      I3 => \anode_reg[3]\,
      I4 => BUS1630(0),
      O => \SEV_SEG_reg[4]\
    );
\SEV_SEG[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \SEV_SEG[9]_i_3_n_0\,
      I1 => \SEV_SEG[9]_i_4_n_0\,
      I2 => \SEV_SEG[9]_i_5_n_0\,
      I3 => \anode_reg[3]\,
      I4 => \SEV_SEG[9]_i_6_n_0\,
      O => \SEV_SEG_reg[9]\
    );
\SEV_SEG[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222008A"
    )
        port map (
      I0 => \anode_reg[1]\(0),
      I1 => BUS1630(7),
      I2 => BUS1630(4),
      I3 => BUS1630(5),
      I4 => BUS1630(6),
      O => \SEV_SEG[9]_i_3_n_0\
    );
\SEV_SEG[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100001011"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(15),
      I3 => BUS1630(12),
      I4 => BUS1630(13),
      I5 => BUS1630(14),
      O => \SEV_SEG[9]_i_4_n_0\
    );
\SEV_SEG[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020200002022"
    )
        port map (
      I0 => \anode_reg[1]\(1),
      I1 => \anode_reg[1]\(0),
      I2 => BUS1630(11),
      I3 => BUS1630(8),
      I4 => BUS1630(9),
      I5 => BUS1630(10),
      O => \SEV_SEG[9]_i_5_n_0\
    );
\SEV_SEG[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B9"
    )
        port map (
      I0 => BUS1630(3),
      I1 => BUS1630(2),
      I2 => BUS1630(1),
      I3 => BUS1630(0),
      O => \SEV_SEG[9]_i_6_n_0\
    );
\SEV_SEG_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SEV_SEG[10]_i_4_n_0\,
      I1 => \SEV_SEG[10]_i_5_n_0\,
      O => \SEV_SEG_reg[10]\,
      S => \anode_reg[3]\
    );
\SEV_SEG_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SEV_SEG[4]_i_2_n_0\,
      I1 => \SEV_SEG[4]_i_3_n_0\,
      O => \SEV_SEG_reg[4]_0\,
      S => \anode_reg[3]\
    );
\SEV_SEG_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SEV_SEG[5]_i_3_n_0\,
      I1 => \SEV_SEG[5]_i_4_n_0\,
      O => \SEV_SEG_reg[5]_0\,
      S => \anode_reg[3]\
    );
\SEV_SEG_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SEV_SEG[7]_i_2_n_0\,
      I1 => \SEV_SEG[7]_i_3_n_0\,
      O => \SEV_SEG_reg[7]\,
      S => \anode_reg[3]\
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
blinkingW_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C2"
    )
        port map (
      I0 => blinkingW_reg_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => blinkingW_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncer is
  port (
    NET575 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Debouncer;

architecture STRUCTURE of Debouncer is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\DELTA[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => NET575
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^q\(1),
      Q => \^q\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Display is
  port (
    RGB_LEDS_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \white_led_time_reg[31]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SEV_SEG_reg[5]_0\ : out STD_LOGIC;
    SEV_SEG_OBUF : out STD_LOGIC_VECTOR ( 10 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    blinkingW_reg_0 : in STD_LOGIC;
    \anode_reg[3]_0\ : in STD_LOGIC;
    \anode_reg[3]_1\ : in STD_LOGIC;
    \anode_reg[3]_2\ : in STD_LOGIC;
    \anode_reg[0]_0\ : in STD_LOGIC;
    \anode_reg[3]_3\ : in STD_LOGIC;
    \anode_reg[3]_4\ : in STD_LOGIC;
    \anode_reg[3]_5\ : in STD_LOGIC;
    \anode_reg[3]_6\ : in STD_LOGIC;
    \anode_reg[3]_7\ : in STD_LOGIC;
    \anode_reg[3]_8\ : in STD_LOGIC
  );
end Display;

architecture STRUCTURE of Display is
  signal \/i__n_0\ : STD_LOGIC;
  signal RGBL : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RGBW0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__0_n_1\ : STD_LOGIC;
  signal \RGBW0_carry__0_n_2\ : STD_LOGIC;
  signal \RGBW0_carry__0_n_3\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__1_n_1\ : STD_LOGIC;
  signal \RGBW0_carry__1_n_2\ : STD_LOGIC;
  signal \RGBW0_carry__1_n_3\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_n_0\ : STD_LOGIC;
  signal \RGBW0_carry__2_n_1\ : STD_LOGIC;
  signal \RGBW0_carry__2_n_2\ : STD_LOGIC;
  signal \RGBW0_carry__2_n_3\ : STD_LOGIC;
  signal RGBW0_carry_i_1_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_2_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_3_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_4_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_5_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_6_n_0 : STD_LOGIC;
  signal RGBW0_carry_i_7_n_0 : STD_LOGIC;
  signal RGBW0_carry_n_0 : STD_LOGIC;
  signal RGBW0_carry_n_1 : STD_LOGIC;
  signal RGBW0_carry_n_2 : STD_LOGIC;
  signal RGBW0_carry_n_3 : STD_LOGIC;
  signal \RGBW[2]_i_1_n_0\ : STD_LOGIC;
  signal \^sev_seg_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal anode : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \anode[3]_i_1_n_0\ : STD_LOGIC;
  signal \anode[3]_i_2_n_0\ : STD_LOGIC;
  signal \anode_reg_n_0_[2]\ : STD_LOGIC;
  signal \anode_reg_n_0_[3]\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \white_led_time1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__0_n_1\ : STD_LOGIC;
  signal \white_led_time1_carry__0_n_2\ : STD_LOGIC;
  signal \white_led_time1_carry__0_n_3\ : STD_LOGIC;
  signal \white_led_time1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__1_n_1\ : STD_LOGIC;
  signal \white_led_time1_carry__1_n_2\ : STD_LOGIC;
  signal \white_led_time1_carry__1_n_3\ : STD_LOGIC;
  signal \white_led_time1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time1_carry__2_n_3\ : STD_LOGIC;
  signal white_led_time1_carry_i_1_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_2_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_3_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_4_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_5_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_6_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_7_n_0 : STD_LOGIC;
  signal white_led_time1_carry_i_8_n_0 : STD_LOGIC;
  signal white_led_time1_carry_n_0 : STD_LOGIC;
  signal white_led_time1_carry_n_1 : STD_LOGIC;
  signal white_led_time1_carry_n_2 : STD_LOGIC;
  signal white_led_time1_carry_n_3 : STD_LOGIC;
  signal \white_led_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time[0]_i_3_n_0\ : STD_LOGIC;
  signal white_led_time_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \white_led_time_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^white_led_time_reg[31]_0\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \white_led_time_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_RGBW0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGBW0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGBW0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGBW0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_white_led_time1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white_led_time1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white_led_time1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white_led_time1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_white_led_time1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_white_led_time_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__0/i__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__0/i__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \anode[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \anode[3]_i_3\ : label is "soft_lutpair4";
begin
  \SEV_SEG_reg[1]_0\(1 downto 0) <= \^sev_seg_reg[1]_0\(1 downto 0);
  \white_led_time_reg[31]_0\ <= \^white_led_time_reg[31]_0\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \/i__n_0\
    );
\RGBL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \/i__n_0\,
      D => RGBL(0),
      Q => RGB_LEDS_OBUF(0),
      R => '0'
    );
\RGBL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \/i__n_0\,
      D => RGBL(1),
      Q => RGB_LEDS_OBUF(1),
      R => '0'
    );
\RGBL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => \/i__n_0\,
      D => D(0),
      Q => RGB_LEDS_OBUF(2),
      R => '0'
    );
RGBW0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RGBW0_carry_n_0,
      CO(2) => RGBW0_carry_n_1,
      CO(1) => RGBW0_carry_n_2,
      CO(0) => RGBW0_carry_n_3,
      CYINIT => '0',
      DI(3) => white_led_time_reg(7),
      DI(2) => RGBW0_carry_i_1_n_0,
      DI(1) => RGBW0_carry_i_2_n_0,
      DI(0) => RGBW0_carry_i_3_n_0,
      O(3 downto 0) => NLW_RGBW0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => RGBW0_carry_i_4_n_0,
      S(2) => RGBW0_carry_i_5_n_0,
      S(1) => RGBW0_carry_i_6_n_0,
      S(0) => RGBW0_carry_i_7_n_0
    );
\RGBW0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RGBW0_carry_n_0,
      CO(3) => \RGBW0_carry__0_n_0\,
      CO(2) => \RGBW0_carry__0_n_1\,
      CO(1) => \RGBW0_carry__0_n_2\,
      CO(0) => \RGBW0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => white_led_time_reg(15),
      DI(2) => \RGBW0_carry__0_i_1_n_0\,
      DI(1) => \RGBW0_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_RGBW0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGBW0_carry__0_i_3_n_0\,
      S(2) => \RGBW0_carry__0_i_4_n_0\,
      S(1) => \RGBW0_carry__0_i_5_n_0\,
      S(0) => \RGBW0_carry__0_i_6_n_0\
    );
\RGBW0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(12),
      I1 => white_led_time_reg(13),
      O => \RGBW0_carry__0_i_1_n_0\
    );
\RGBW0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => white_led_time_reg(10),
      I1 => white_led_time_reg(11),
      O => \RGBW0_carry__0_i_2_n_0\
    );
\RGBW0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(14),
      I1 => white_led_time_reg(15),
      O => \RGBW0_carry__0_i_3_n_0\
    );
\RGBW0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(12),
      I1 => white_led_time_reg(13),
      O => \RGBW0_carry__0_i_4_n_0\
    );
\RGBW0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(11),
      I1 => white_led_time_reg(10),
      O => \RGBW0_carry__0_i_5_n_0\
    );
\RGBW0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => white_led_time_reg(8),
      I1 => white_led_time_reg(9),
      O => \RGBW0_carry__0_i_6_n_0\
    );
\RGBW0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGBW0_carry__0_n_0\,
      CO(3) => \RGBW0_carry__1_n_0\,
      CO(2) => \RGBW0_carry__1_n_1\,
      CO(1) => \RGBW0_carry__1_n_2\,
      CO(0) => \RGBW0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => white_led_time_reg(23),
      DI(2) => \RGBW0_carry__1_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \RGBW0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_RGBW0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGBW0_carry__1_i_3_n_0\,
      S(2) => \RGBW0_carry__1_i_4_n_0\,
      S(1) => \RGBW0_carry__1_i_5_n_0\,
      S(0) => \RGBW0_carry__1_i_6_n_0\
    );
\RGBW0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(20),
      I1 => white_led_time_reg(21),
      O => \RGBW0_carry__1_i_1_n_0\
    );
\RGBW0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(16),
      I1 => white_led_time_reg(17),
      O => \RGBW0_carry__1_i_2_n_0\
    );
\RGBW0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(22),
      I1 => white_led_time_reg(23),
      O => \RGBW0_carry__1_i_3_n_0\
    );
\RGBW0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(20),
      I1 => white_led_time_reg(21),
      O => \RGBW0_carry__1_i_4_n_0\
    );
\RGBW0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => white_led_time_reg(18),
      I1 => white_led_time_reg(19),
      O => \RGBW0_carry__1_i_5_n_0\
    );
\RGBW0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(16),
      I1 => white_led_time_reg(17),
      O => \RGBW0_carry__1_i_6_n_0\
    );
\RGBW0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGBW0_carry__1_n_0\,
      CO(3) => \RGBW0_carry__2_n_0\,
      CO(2) => \RGBW0_carry__2_n_1\,
      CO(1) => \RGBW0_carry__2_n_2\,
      CO(0) => \RGBW0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \RGBW0_carry__2_i_1_n_0\,
      DI(2) => \RGBW0_carry__2_i_2_n_0\,
      DI(1) => \RGBW0_carry__2_i_3_n_0\,
      DI(0) => \RGBW0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_RGBW0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \RGBW0_carry__2_i_5_n_0\,
      S(2) => \RGBW0_carry__2_i_6_n_0\,
      S(1) => \RGBW0_carry__2_i_7_n_0\,
      S(0) => \RGBW0_carry__2_i_8_n_0\
    );
\RGBW0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(30),
      I1 => white_led_time_reg(31),
      O => \RGBW0_carry__2_i_1_n_0\
    );
\RGBW0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(28),
      I1 => white_led_time_reg(29),
      O => \RGBW0_carry__2_i_2_n_0\
    );
\RGBW0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(26),
      I1 => white_led_time_reg(27),
      O => \RGBW0_carry__2_i_3_n_0\
    );
\RGBW0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(24),
      I1 => white_led_time_reg(25),
      O => \RGBW0_carry__2_i_4_n_0\
    );
\RGBW0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(30),
      I1 => white_led_time_reg(31),
      O => \RGBW0_carry__2_i_5_n_0\
    );
\RGBW0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(28),
      I1 => white_led_time_reg(29),
      O => \RGBW0_carry__2_i_6_n_0\
    );
\RGBW0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(26),
      I1 => white_led_time_reg(27),
      O => \RGBW0_carry__2_i_7_n_0\
    );
\RGBW0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(24),
      I1 => white_led_time_reg(25),
      O => \RGBW0_carry__2_i_8_n_0\
    );
RGBW0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(4),
      I1 => white_led_time_reg(5),
      O => RGBW0_carry_i_1_n_0
    );
RGBW0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(2),
      I1 => white_led_time_reg(3),
      O => RGBW0_carry_i_2_n_0
    );
RGBW0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => white_led_time_reg(0),
      I1 => white_led_time_reg(1),
      O => RGBW0_carry_i_3_n_0
    );
RGBW0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(6),
      I1 => white_led_time_reg(7),
      O => RGBW0_carry_i_4_n_0
    );
RGBW0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(4),
      I1 => white_led_time_reg(5),
      O => RGBW0_carry_i_5_n_0
    );
RGBW0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(2),
      I1 => white_led_time_reg(3),
      O => RGBW0_carry_i_6_n_0
    );
RGBW0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(0),
      I1 => white_led_time_reg(1),
      O => RGBW0_carry_i_7_n_0
    );
\RGBW[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGBW0_carry__2_n_0\,
      I1 => \^white_led_time_reg[31]_0\,
      O => \RGBW[2]_i_1_n_0\
    );
\RGBW_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \RGBW[2]_i_1_n_0\,
      Q => RGB_LEDS_OBUF(3),
      R => eqOp
    );
\SEV_SEG[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \anode_reg_n_0_[3]\,
      I1 => \anode_reg_n_0_[2]\,
      I2 => \^sev_seg_reg[1]_0\(1),
      I3 => \^sev_seg_reg[1]_0\(0),
      O => \SEV_SEG_reg[5]_0\
    );
\SEV_SEG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \^sev_seg_reg[1]_0\(0),
      Q => SEV_SEG_OBUF(0),
      R => '0'
    );
\SEV_SEG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_1\,
      Q => SEV_SEG_OBUF(10),
      R => \anode_reg[3]_0\
    );
\SEV_SEG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \^sev_seg_reg[1]_0\(1),
      Q => SEV_SEG_OBUF(1),
      R => '0'
    );
\SEV_SEG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg_n_0_[2]\,
      Q => SEV_SEG_OBUF(2),
      R => '0'
    );
\SEV_SEG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg_n_0_[3]\,
      Q => SEV_SEG_OBUF(3),
      R => '0'
    );
\SEV_SEG_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_8\,
      Q => SEV_SEG_OBUF(4),
      S => \anode_reg[3]_2\
    );
\SEV_SEG_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_7\,
      Q => SEV_SEG_OBUF(5),
      S => \anode_reg[3]_6\
    );
\SEV_SEG_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_5\,
      Q => SEV_SEG_OBUF(6),
      S => \anode_reg[3]_0\
    );
\SEV_SEG_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_4\,
      Q => SEV_SEG_OBUF(7),
      S => \anode_reg[3]_2\
    );
\SEV_SEG_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[3]_3\,
      Q => SEV_SEG_OBUF(8),
      S => \anode_reg[3]_2\
    );
\SEV_SEG_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \anode_reg[0]_0\,
      Q => SEV_SEG_OBUF(9),
      S => \anode_reg[3]_2\
    );
\__0/i__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => RGBL(1)
    );
\__0/i__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => RGBL(0)
    );
\anode[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^sev_seg_reg[1]_0\(0),
      I1 => \^sev_seg_reg[1]_0\(1),
      O => anode(2)
    );
\anode[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \^sev_seg_reg[1]_0\(0),
      I1 => \^sev_seg_reg[1]_0\(1),
      I2 => \anode_reg_n_0_[2]\,
      I3 => \anode_reg_n_0_[3]\,
      O => \anode[3]_i_1_n_0\
    );
\anode[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \anode_reg_n_0_[2]\,
      I1 => \^sev_seg_reg[1]_0\(1),
      I2 => \^sev_seg_reg[1]_0\(0),
      O => \anode[3]_i_2_n_0\
    );
\anode[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sev_seg_reg[1]_0\(0),
      I1 => \^sev_seg_reg[1]_0\(1),
      O => anode(3)
    );
\anode_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \anode[3]_i_2_n_0\,
      D => '0',
      Q => \^sev_seg_reg[1]_0\(0),
      S => \anode[3]_i_1_n_0\
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \anode[3]_i_2_n_0\,
      D => \^sev_seg_reg[1]_0\(0),
      Q => \^sev_seg_reg[1]_0\(1),
      R => \anode[3]_i_1_n_0\
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \anode[3]_i_2_n_0\,
      D => anode(2),
      Q => \anode_reg_n_0_[2]\,
      R => \anode[3]_i_1_n_0\
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \anode[3]_i_2_n_0\,
      D => anode(3),
      Q => \anode_reg_n_0_[3]\,
      R => \anode[3]_i_1_n_0\
    );
blinkingW_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => blinkingW_reg_0,
      Q => \^white_led_time_reg[31]_0\,
      R => '0'
    );
\eqOp_inferred__2/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => eqOp
    );
white_led_time1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => white_led_time1_carry_n_0,
      CO(2) => white_led_time1_carry_n_1,
      CO(1) => white_led_time1_carry_n_2,
      CO(0) => white_led_time1_carry_n_3,
      CYINIT => '0',
      DI(3) => white_led_time1_carry_i_1_n_0,
      DI(2) => white_led_time1_carry_i_2_n_0,
      DI(1) => white_led_time1_carry_i_3_n_0,
      DI(0) => white_led_time1_carry_i_4_n_0,
      O(3 downto 0) => NLW_white_led_time1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => white_led_time1_carry_i_5_n_0,
      S(2) => white_led_time1_carry_i_6_n_0,
      S(1) => white_led_time1_carry_i_7_n_0,
      S(0) => white_led_time1_carry_i_8_n_0
    );
\white_led_time1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => white_led_time1_carry_n_0,
      CO(3) => \white_led_time1_carry__0_n_0\,
      CO(2) => \white_led_time1_carry__0_n_1\,
      CO(1) => \white_led_time1_carry__0_n_2\,
      CO(0) => \white_led_time1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \white_led_time1_carry__0_i_1_n_0\,
      DI(2) => \white_led_time1_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \white_led_time1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_white_led_time1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \white_led_time1_carry__0_i_4_n_0\,
      S(2) => \white_led_time1_carry__0_i_5_n_0\,
      S(1) => \white_led_time1_carry__0_i_6_n_0\,
      S(0) => \white_led_time1_carry__0_i_7_n_0\
    );
\white_led_time1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(20),
      I1 => white_led_time_reg(21),
      O => \white_led_time1_carry__0_i_1_n_0\
    );
\white_led_time1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(19),
      O => \white_led_time1_carry__0_i_2_n_0\
    );
\white_led_time1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(15),
      O => \white_led_time1_carry__0_i_3_n_0\
    );
\white_led_time1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(20),
      I1 => white_led_time_reg(21),
      O => \white_led_time1_carry__0_i_4_n_0\
    );
\white_led_time1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(19),
      I1 => white_led_time_reg(18),
      O => \white_led_time1_carry__0_i_5_n_0\
    );
\white_led_time1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(16),
      I1 => white_led_time_reg(17),
      O => \white_led_time1_carry__0_i_6_n_0\
    );
\white_led_time1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(15),
      I1 => white_led_time_reg(14),
      O => \white_led_time1_carry__0_i_7_n_0\
    );
\white_led_time1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time1_carry__0_n_0\,
      CO(3) => \white_led_time1_carry__1_n_0\,
      CO(2) => \white_led_time1_carry__1_n_1\,
      CO(1) => \white_led_time1_carry__1_n_2\,
      CO(0) => \white_led_time1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \white_led_time1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_white_led_time1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \white_led_time1_carry__1_i_2_n_0\,
      S(2) => \white_led_time1_carry__1_i_3_n_0\,
      S(1) => \white_led_time1_carry__1_i_4_n_0\,
      S(0) => \white_led_time1_carry__1_i_5_n_0\
    );
\white_led_time1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(23),
      O => \white_led_time1_carry__1_i_1_n_0\
    );
\white_led_time1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(28),
      I1 => white_led_time_reg(29),
      O => \white_led_time1_carry__1_i_2_n_0\
    );
\white_led_time1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(26),
      I1 => white_led_time_reg(27),
      O => \white_led_time1_carry__1_i_3_n_0\
    );
\white_led_time1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(24),
      I1 => white_led_time_reg(25),
      O => \white_led_time1_carry__1_i_4_n_0\
    );
\white_led_time1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(23),
      I1 => white_led_time_reg(22),
      O => \white_led_time1_carry__1_i_5_n_0\
    );
\white_led_time1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time1_carry__1_n_0\,
      CO(3 downto 1) => \NLW_white_led_time1_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \white_led_time1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => white_led_time_reg(31),
      O(3 downto 0) => \NLW_white_led_time1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \white_led_time1_carry__2_i_1_n_0\
    );
\white_led_time1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(30),
      I1 => white_led_time_reg(31),
      O => \white_led_time1_carry__2_i_1_n_0\
    );
white_led_time1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(12),
      I1 => white_led_time_reg(13),
      O => white_led_time1_carry_i_1_n_0
    );
white_led_time1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(10),
      I1 => white_led_time_reg(11),
      O => white_led_time1_carry_i_2_n_0
    );
white_led_time1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(9),
      O => white_led_time1_carry_i_3_n_0
    );
white_led_time1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(7),
      O => white_led_time1_carry_i_4_n_0
    );
white_led_time1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(12),
      I1 => white_led_time_reg(13),
      O => white_led_time1_carry_i_5_n_0
    );
white_led_time1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(10),
      I1 => white_led_time_reg(11),
      O => white_led_time1_carry_i_6_n_0
    );
white_led_time1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(9),
      I1 => white_led_time_reg(8),
      O => white_led_time1_carry_i_7_n_0
    );
white_led_time1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => white_led_time_reg(7),
      I1 => white_led_time_reg(6),
      O => white_led_time1_carry_i_8_n_0
    );
\white_led_time[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^white_led_time_reg[31]_0\,
      I1 => \white_led_time1_carry__2_n_3\,
      O => \white_led_time[0]_i_1_n_0\
    );
\white_led_time[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => white_led_time_reg(0),
      O => \white_led_time[0]_i_3_n_0\
    );
\white_led_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[0]_i_2_n_7\,
      Q => white_led_time_reg(0),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \white_led_time_reg[0]_i_2_n_0\,
      CO(2) => \white_led_time_reg[0]_i_2_n_1\,
      CO(1) => \white_led_time_reg[0]_i_2_n_2\,
      CO(0) => \white_led_time_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \white_led_time_reg[0]_i_2_n_4\,
      O(2) => \white_led_time_reg[0]_i_2_n_5\,
      O(1) => \white_led_time_reg[0]_i_2_n_6\,
      O(0) => \white_led_time_reg[0]_i_2_n_7\,
      S(3 downto 1) => white_led_time_reg(3 downto 1),
      S(0) => \white_led_time[0]_i_3_n_0\
    );
\white_led_time_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[8]_i_1_n_5\,
      Q => white_led_time_reg(10),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[8]_i_1_n_4\,
      Q => white_led_time_reg(11),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[12]_i_1_n_7\,
      Q => white_led_time_reg(12),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[8]_i_1_n_0\,
      CO(3) => \white_led_time_reg[12]_i_1_n_0\,
      CO(2) => \white_led_time_reg[12]_i_1_n_1\,
      CO(1) => \white_led_time_reg[12]_i_1_n_2\,
      CO(0) => \white_led_time_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[12]_i_1_n_4\,
      O(2) => \white_led_time_reg[12]_i_1_n_5\,
      O(1) => \white_led_time_reg[12]_i_1_n_6\,
      O(0) => \white_led_time_reg[12]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(15 downto 12)
    );
\white_led_time_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[12]_i_1_n_6\,
      Q => white_led_time_reg(13),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[12]_i_1_n_5\,
      Q => white_led_time_reg(14),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[12]_i_1_n_4\,
      Q => white_led_time_reg(15),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[16]_i_1_n_7\,
      Q => white_led_time_reg(16),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[12]_i_1_n_0\,
      CO(3) => \white_led_time_reg[16]_i_1_n_0\,
      CO(2) => \white_led_time_reg[16]_i_1_n_1\,
      CO(1) => \white_led_time_reg[16]_i_1_n_2\,
      CO(0) => \white_led_time_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[16]_i_1_n_4\,
      O(2) => \white_led_time_reg[16]_i_1_n_5\,
      O(1) => \white_led_time_reg[16]_i_1_n_6\,
      O(0) => \white_led_time_reg[16]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(19 downto 16)
    );
\white_led_time_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[16]_i_1_n_6\,
      Q => white_led_time_reg(17),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[16]_i_1_n_5\,
      Q => white_led_time_reg(18),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[16]_i_1_n_4\,
      Q => white_led_time_reg(19),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[0]_i_2_n_6\,
      Q => white_led_time_reg(1),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[20]_i_1_n_7\,
      Q => white_led_time_reg(20),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[16]_i_1_n_0\,
      CO(3) => \white_led_time_reg[20]_i_1_n_0\,
      CO(2) => \white_led_time_reg[20]_i_1_n_1\,
      CO(1) => \white_led_time_reg[20]_i_1_n_2\,
      CO(0) => \white_led_time_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[20]_i_1_n_4\,
      O(2) => \white_led_time_reg[20]_i_1_n_5\,
      O(1) => \white_led_time_reg[20]_i_1_n_6\,
      O(0) => \white_led_time_reg[20]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(23 downto 20)
    );
\white_led_time_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[20]_i_1_n_6\,
      Q => white_led_time_reg(21),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[20]_i_1_n_5\,
      Q => white_led_time_reg(22),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[20]_i_1_n_4\,
      Q => white_led_time_reg(23),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[24]_i_1_n_7\,
      Q => white_led_time_reg(24),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[20]_i_1_n_0\,
      CO(3) => \white_led_time_reg[24]_i_1_n_0\,
      CO(2) => \white_led_time_reg[24]_i_1_n_1\,
      CO(1) => \white_led_time_reg[24]_i_1_n_2\,
      CO(0) => \white_led_time_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[24]_i_1_n_4\,
      O(2) => \white_led_time_reg[24]_i_1_n_5\,
      O(1) => \white_led_time_reg[24]_i_1_n_6\,
      O(0) => \white_led_time_reg[24]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(27 downto 24)
    );
\white_led_time_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[24]_i_1_n_6\,
      Q => white_led_time_reg(25),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[24]_i_1_n_5\,
      Q => white_led_time_reg(26),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[24]_i_1_n_4\,
      Q => white_led_time_reg(27),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[28]_i_1_n_7\,
      Q => white_led_time_reg(28),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[24]_i_1_n_0\,
      CO(3) => \NLW_white_led_time_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \white_led_time_reg[28]_i_1_n_1\,
      CO(1) => \white_led_time_reg[28]_i_1_n_2\,
      CO(0) => \white_led_time_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[28]_i_1_n_4\,
      O(2) => \white_led_time_reg[28]_i_1_n_5\,
      O(1) => \white_led_time_reg[28]_i_1_n_6\,
      O(0) => \white_led_time_reg[28]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(31 downto 28)
    );
\white_led_time_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[28]_i_1_n_6\,
      Q => white_led_time_reg(29),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[0]_i_2_n_5\,
      Q => white_led_time_reg(2),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[28]_i_1_n_5\,
      Q => white_led_time_reg(30),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[28]_i_1_n_4\,
      Q => white_led_time_reg(31),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[0]_i_2_n_4\,
      Q => white_led_time_reg(3),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[4]_i_1_n_7\,
      Q => white_led_time_reg(4),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[0]_i_2_n_0\,
      CO(3) => \white_led_time_reg[4]_i_1_n_0\,
      CO(2) => \white_led_time_reg[4]_i_1_n_1\,
      CO(1) => \white_led_time_reg[4]_i_1_n_2\,
      CO(0) => \white_led_time_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[4]_i_1_n_4\,
      O(2) => \white_led_time_reg[4]_i_1_n_5\,
      O(1) => \white_led_time_reg[4]_i_1_n_6\,
      O(0) => \white_led_time_reg[4]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(7 downto 4)
    );
\white_led_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[4]_i_1_n_6\,
      Q => white_led_time_reg(5),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[4]_i_1_n_5\,
      Q => white_led_time_reg(6),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[4]_i_1_n_4\,
      Q => white_led_time_reg(7),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[8]_i_1_n_7\,
      Q => white_led_time_reg(8),
      R => \white_led_time[0]_i_1_n_0\
    );
\white_led_time_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \white_led_time_reg[4]_i_1_n_0\,
      CO(3) => \white_led_time_reg[8]_i_1_n_0\,
      CO(2) => \white_led_time_reg[8]_i_1_n_1\,
      CO(1) => \white_led_time_reg[8]_i_1_n_2\,
      CO(0) => \white_led_time_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \white_led_time_reg[8]_i_1_n_4\,
      O(2) => \white_led_time_reg[8]_i_1_n_5\,
      O(1) => \white_led_time_reg[8]_i_1_n_6\,
      O(0) => \white_led_time_reg[8]_i_1_n_7\,
      S(3 downto 0) => white_led_time_reg(11 downto 8)
    );
\white_led_time_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => \^white_led_time_reg[31]_0\,
      D => \white_led_time_reg[8]_i_1_n_6\,
      Q => white_led_time_reg(9),
      R => \white_led_time[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Prescaler is
  port (
    NET1914 : out STD_LOGIC;
    NET1914_BUFG : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end Prescaler;

architecture STRUCTURE of Prescaler is
  signal NET1914_BUFG_inst_i_2_n_0 : STD_LOGIC;
  signal NET1914_BUFG_inst_i_3_n_0 : STD_LOGIC;
  signal NET1914_BUFG_inst_i_4_n_0 : STD_LOGIC;
  signal NET1914_BUFG_inst_i_5_n_0 : STD_LOGIC;
  signal \divider[0]_i_2_n_0\ : STD_LOGIC;
  signal divider_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \divider_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_divider_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
NET1914_BUFG_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => NET1914_BUFG_inst_i_2_n_0,
      I1 => NET1914_BUFG_inst_i_3_n_0,
      I2 => NET1914_BUFG_inst_i_4_n_0,
      I3 => NET1914_BUFG_inst_i_5_n_0,
      O => NET1914
    );
NET1914_BUFG_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => divider_reg(15),
      I1 => divider_reg(14),
      I2 => divider_reg(12),
      I3 => divider_reg(13),
      I4 => divider_reg(17),
      I5 => divider_reg(16),
      O => NET1914_BUFG_inst_i_2_n_0
    );
NET1914_BUFG_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => divider_reg(2),
      I1 => divider_reg(3),
      I2 => divider_reg(0),
      I3 => divider_reg(1),
      I4 => divider_reg(5),
      I5 => divider_reg(4),
      O => NET1914_BUFG_inst_i_3_n_0
    );
NET1914_BUFG_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => divider_reg(9),
      I1 => divider_reg(8),
      I2 => divider_reg(6),
      I3 => divider_reg(7),
      I4 => divider_reg(11),
      I5 => divider_reg(10),
      O => NET1914_BUFG_inst_i_4_n_0
    );
NET1914_BUFG_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => divider_reg(20),
      I1 => divider_reg(21),
      I2 => divider_reg(19),
      I3 => divider_reg(18),
      I4 => divider_reg(22),
      I5 => divider_reg(23),
      O => NET1914_BUFG_inst_i_5_n_0
    );
\divider[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider_reg(0),
      O => \divider[0]_i_2_n_0\
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1_n_7\,
      Q => divider_reg(0),
      R => NET1914_BUFG
    );
\divider_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divider_reg[0]_i_1_n_0\,
      CO(2) => \divider_reg[0]_i_1_n_1\,
      CO(1) => \divider_reg[0]_i_1_n_2\,
      CO(0) => \divider_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \divider_reg[0]_i_1_n_4\,
      O(2) => \divider_reg[0]_i_1_n_5\,
      O(1) => \divider_reg[0]_i_1_n_6\,
      O(0) => \divider_reg[0]_i_1_n_7\,
      S(3 downto 1) => divider_reg(3 downto 1),
      S(0) => \divider[0]_i_2_n_0\
    );
\divider_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1_n_5\,
      Q => divider_reg(10),
      R => NET1914_BUFG
    );
\divider_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1_n_4\,
      Q => divider_reg(11),
      R => NET1914_BUFG
    );
\divider_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1_n_7\,
      Q => divider_reg(12),
      R => NET1914_BUFG
    );
\divider_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[8]_i_1_n_0\,
      CO(3) => \divider_reg[12]_i_1_n_0\,
      CO(2) => \divider_reg[12]_i_1_n_1\,
      CO(1) => \divider_reg[12]_i_1_n_2\,
      CO(0) => \divider_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[12]_i_1_n_4\,
      O(2) => \divider_reg[12]_i_1_n_5\,
      O(1) => \divider_reg[12]_i_1_n_6\,
      O(0) => \divider_reg[12]_i_1_n_7\,
      S(3 downto 0) => divider_reg(15 downto 12)
    );
\divider_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1_n_6\,
      Q => divider_reg(13),
      R => NET1914_BUFG
    );
\divider_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1_n_5\,
      Q => divider_reg(14),
      R => NET1914_BUFG
    );
\divider_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1_n_4\,
      Q => divider_reg(15),
      R => NET1914_BUFG
    );
\divider_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1_n_7\,
      Q => divider_reg(16),
      R => NET1914_BUFG
    );
\divider_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[12]_i_1_n_0\,
      CO(3) => \divider_reg[16]_i_1_n_0\,
      CO(2) => \divider_reg[16]_i_1_n_1\,
      CO(1) => \divider_reg[16]_i_1_n_2\,
      CO(0) => \divider_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[16]_i_1_n_4\,
      O(2) => \divider_reg[16]_i_1_n_5\,
      O(1) => \divider_reg[16]_i_1_n_6\,
      O(0) => \divider_reg[16]_i_1_n_7\,
      S(3 downto 0) => divider_reg(19 downto 16)
    );
\divider_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1_n_6\,
      Q => divider_reg(17),
      R => NET1914_BUFG
    );
\divider_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1_n_5\,
      Q => divider_reg(18),
      R => NET1914_BUFG
    );
\divider_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1_n_4\,
      Q => divider_reg(19),
      R => NET1914_BUFG
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1_n_6\,
      Q => divider_reg(1),
      R => NET1914_BUFG
    );
\divider_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[20]_i_1_n_7\,
      Q => divider_reg(20),
      R => NET1914_BUFG
    );
\divider_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[16]_i_1_n_0\,
      CO(3) => \NLW_divider_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \divider_reg[20]_i_1_n_1\,
      CO(1) => \divider_reg[20]_i_1_n_2\,
      CO(0) => \divider_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[20]_i_1_n_4\,
      O(2) => \divider_reg[20]_i_1_n_5\,
      O(1) => \divider_reg[20]_i_1_n_6\,
      O(0) => \divider_reg[20]_i_1_n_7\,
      S(3 downto 0) => divider_reg(23 downto 20)
    );
\divider_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[20]_i_1_n_6\,
      Q => divider_reg(21),
      R => NET1914_BUFG
    );
\divider_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[20]_i_1_n_5\,
      Q => divider_reg(22),
      R => NET1914_BUFG
    );
\divider_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[20]_i_1_n_4\,
      Q => divider_reg(23),
      R => NET1914_BUFG
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1_n_5\,
      Q => divider_reg(2),
      R => NET1914_BUFG
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1_n_4\,
      Q => divider_reg(3),
      R => NET1914_BUFG
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1_n_7\,
      Q => divider_reg(4),
      R => NET1914_BUFG
    );
\divider_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[0]_i_1_n_0\,
      CO(3) => \divider_reg[4]_i_1_n_0\,
      CO(2) => \divider_reg[4]_i_1_n_1\,
      CO(1) => \divider_reg[4]_i_1_n_2\,
      CO(0) => \divider_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[4]_i_1_n_4\,
      O(2) => \divider_reg[4]_i_1_n_5\,
      O(1) => \divider_reg[4]_i_1_n_6\,
      O(0) => \divider_reg[4]_i_1_n_7\,
      S(3 downto 0) => divider_reg(7 downto 4)
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1_n_6\,
      Q => divider_reg(5),
      R => NET1914_BUFG
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1_n_5\,
      Q => divider_reg(6),
      R => NET1914_BUFG
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1_n_4\,
      Q => divider_reg(7),
      R => NET1914_BUFG
    );
\divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1_n_7\,
      Q => divider_reg(8),
      R => NET1914_BUFG
    );
\divider_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[4]_i_1_n_0\,
      CO(3) => \divider_reg[8]_i_1_n_0\,
      CO(2) => \divider_reg[8]_i_1_n_1\,
      CO(1) => \divider_reg[8]_i_1_n_2\,
      CO(0) => \divider_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[8]_i_1_n_4\,
      O(2) => \divider_reg[8]_i_1_n_5\,
      O(1) => \divider_reg[8]_i_1_n_6\,
      O(0) => \divider_reg[8]_i_1_n_7\,
      S(3 downto 0) => divider_reg(11 downto 8)
    );
\divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1_n_6\,
      Q => divider_reg(9),
      R => NET1914_BUFG
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CombinationLockSystem is
  port (
    CLK : in STD_LOGIC;
    ENTER : in STD_LOGIC;
    DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    UNLOCK : out STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RGB_LEDS : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SEV_SEG : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CombinationLockSystem : entity is true;
end CombinationLockSystem;

architecture STRUCTURE of CombinationLockSystem is
  signal CLK_IBUF : STD_LOGIC;
  signal CLK_IBUF_BUFG : STD_LOGIC;
  signal DATA_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ENTER_IBUF : STD_LOGIC;
  signal LEDS_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal MESSAGE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NET1914 : STD_LOGIC;
  signal NET1914_BUFG : STD_LOGIC;
  signal NET575 : STD_LOGIC;
  signal RGBL : STD_LOGIC_VECTOR ( 2 to 2 );
  signal RGB_LEDS_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEV_SEG_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U2_n_4 : STD_LOGIC;
  signal U2_n_6 : STD_LOGIC;
  signal U2_n_7 : STD_LOGIC;
  signal UNLOCK_OBUF : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
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
ENTER_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => ENTER,
      O => ENTER_IBUF
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
NET1914_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => NET1914,
      O => NET1914_BUFG
    );
\RGB_LEDS_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(0),
      O => RGB_LEDS(0)
    );
\RGB_LEDS_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(1),
      O => RGB_LEDS(1)
    );
\RGB_LEDS_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(2),
      O => RGB_LEDS(2)
    );
\RGB_LEDS_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(3),
      O => RGB_LEDS(3)
    );
\RGB_LEDS_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(3),
      O => RGB_LEDS(4)
    );
\RGB_LEDS_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => RGB_LEDS_OBUF(3),
      O => RGB_LEDS(5)
    );
\SEV_SEG_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(0),
      O => SEV_SEG(0)
    );
\SEV_SEG_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(10),
      O => SEV_SEG(10)
    );
\SEV_SEG_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(1),
      O => SEV_SEG(1)
    );
\SEV_SEG_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(2),
      O => SEV_SEG(2)
    );
\SEV_SEG_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(3),
      O => SEV_SEG(3)
    );
\SEV_SEG_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(4),
      O => SEV_SEG(4)
    );
\SEV_SEG_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(5),
      O => SEV_SEG(5)
    );
\SEV_SEG_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(6),
      O => SEV_SEG(6)
    );
\SEV_SEG_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(7),
      O => SEV_SEG(7)
    );
\SEV_SEG_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(8),
      O => SEV_SEG(8)
    );
\SEV_SEG_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(9),
      O => SEV_SEG(9)
    );
U1: entity work.CombinationLock
     port map (
      D(0) => RGBL(2),
      DATA_IBUF(15 downto 0) => DATA_IBUF(15 downto 0),
      \LEDS[15]\(15 downto 0) => LEDS_OBUF(15 downto 0),
      NET1914_BUFG => NET1914_BUFG,
      NET575 => NET575,
      Q(2 downto 0) => MESSAGE(2 downto 0),
      \SEV_SEG_reg[10]\ => U1_n_14,
      \SEV_SEG_reg[10]_0\ => U1_n_15,
      \SEV_SEG_reg[4]\ => U1_n_7,
      \SEV_SEG_reg[4]_0\ => U1_n_8,
      \SEV_SEG_reg[5]\ => U1_n_6,
      \SEV_SEG_reg[5]_0\ => U1_n_9,
      \SEV_SEG_reg[6]\ => U1_n_10,
      \SEV_SEG_reg[7]\ => U1_n_11,
      \SEV_SEG_reg[8]\ => U1_n_12,
      \SEV_SEG_reg[9]\ => U1_n_13,
      UNLOCK_OBUF => UNLOCK_OBUF,
      \anode_reg[1]\(1) => p_0_in,
      \anode_reg[1]\(0) => U2_n_6,
      \anode_reg[3]\ => U2_n_7,
      blinkingW_reg => U1_n_1,
      blinkingW_reg_0 => U2_n_4,
      \delay_reg[2]\(2 downto 0) => delay(2 downto 0)
    );
U2: entity work.Display
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(0) => RGBL(2),
      Q(2 downto 0) => MESSAGE(2 downto 0),
      RGB_LEDS_OBUF(3 downto 0) => RGB_LEDS_OBUF(3 downto 0),
      SEV_SEG_OBUF(10 downto 0) => SEV_SEG_OBUF(10 downto 0),
      \SEV_SEG_reg[1]_0\(1) => p_0_in,
      \SEV_SEG_reg[1]_0\(0) => U2_n_6,
      \SEV_SEG_reg[5]_0\ => U2_n_7,
      \anode_reg[0]_0\ => U1_n_13,
      \anode_reg[3]_0\ => U1_n_15,
      \anode_reg[3]_1\ => U1_n_14,
      \anode_reg[3]_2\ => U1_n_7,
      \anode_reg[3]_3\ => U1_n_12,
      \anode_reg[3]_4\ => U1_n_11,
      \anode_reg[3]_5\ => U1_n_10,
      \anode_reg[3]_6\ => U1_n_6,
      \anode_reg[3]_7\ => U1_n_9,
      \anode_reg[3]_8\ => U1_n_8,
      blinkingW_reg_0 => U1_n_1,
      \white_led_time_reg[31]_0\ => U2_n_4
    );
U4: entity work.Prescaler
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      NET1914 => NET1914,
      NET1914_BUFG => NET1914_BUFG
    );
U6: entity work.Debouncer
     port map (
      CLK => NET1914_BUFG,
      D(0) => ENTER_IBUF,
      NET575 => NET575,
      Q(2 downto 0) => delay(2 downto 0)
    );
UNLOCK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => UNLOCK_OBUF,
      O => UNLOCK
    );
end STRUCTURE;
