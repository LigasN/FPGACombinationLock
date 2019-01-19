-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jan 19 16:57:19 2019
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
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \whole_text_reg[55]\ : out STD_LOGIC;
    \whole_text_reg[35]\ : out STD_LOGIC;
    \whole_text_reg[45]\ : out STD_LOGIC;
    \whole_text_reg[31]\ : out STD_LOGIC;
    \whole_text_reg[46]\ : out STD_LOGIC;
    \whole_text_reg[25]\ : out STD_LOGIC;
    \whole_text_reg[26]\ : out STD_LOGIC;
    \whole_text_reg[6]\ : out STD_LOGIC;
    \whole_text_reg[0]\ : out STD_LOGIC;
    \whole_text_reg[1]\ : out STD_LOGIC;
    \whole_text_reg[2]\ : out STD_LOGIC;
    \whole_text_reg[3]\ : out STD_LOGIC;
    \whole_text_reg[4]\ : out STD_LOGIC;
    \whole_text_reg[5]\ : out STD_LOGIC;
    \whole_text_reg[13]\ : out STD_LOGIC;
    \whole_text_reg[20]\ : out STD_LOGIC;
    \whole_text_reg[50]\ : out STD_LOGIC;
    \whole_text_reg[21]\ : out STD_LOGIC;
    \whole_text_reg[14]\ : out STD_LOGIC;
    whole_text : out STD_LOGIC_VECTOR ( 20 downto 0 );
    RGBL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \whole_text_reg[43]\ : out STD_LOGIC;
    \whole_text_reg[12]\ : out STD_LOGIC;
    \whole_text_reg[23]\ : out STD_LOGIC;
    LEDS_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    blinkingW_reg : out STD_LOGIC;
    \whole_text_reg[33]\ : out STD_LOGIC;
    eqOp : out STD_LOGIC;
    \whole_text_reg[47]\ : out STD_LOGIC;
    \whole_text_reg[32]\ : out STD_LOGIC;
    \DELAY_reg[1]\ : in STD_LOGIC;
    DATA_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    NET1914_BUFG : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    blinkingW_reg_0 : in STD_LOGIC
  );
end CombinationLock;

architecture STRUCTURE of CombinationLock is
  signal ATTEMPTS : STD_LOGIC;
  signal \ATTEMPTS[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_3_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_4_n_0\ : STD_LOGIC;
  signal \ATTEMPTS_reg_n_0_[0]\ : STD_LOGIC;
  signal DELTA : STD_LOGIC;
  signal \DELTA[0]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[1]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[1]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[2]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[2]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[3]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[3]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[4]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[4]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[4]_i_3_n_0\ : STD_LOGIC;
  signal \DELTA[4]_i_4_n_0\ : STD_LOGIC;
  signal \DELTA[5]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[6]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[6]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_3_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_4_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_5_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_6_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_8_n_0\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[0]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[1]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[2]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[3]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[4]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[5]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[6]\ : STD_LOGIC;
  signal \DELTA_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \^leds_obuf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal State : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of State : signal is "yes";
  signal eqOp0_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \whole_text[10]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[11]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[12]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[14]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[15]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[16]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[17]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[18]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[19]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[21]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[22]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[23]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[24]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[24]_i_3_n_0\ : STD_LOGIC;
  signal \whole_text[26]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[26]_i_3_n_0\ : STD_LOGIC;
  signal \whole_text[27]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[7]_i_2_n_0\ : STD_LOGIC;
  signal \whole_text[9]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_FSM_sequential_State_reg[3]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ATTEMPTS[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DELTA[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DELTA[4]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELTA[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELTA[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELTA[7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[3]_i_16\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_State_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000";
  attribute KEEP of \FSM_sequential_State_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[2]\ : label is "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000";
  attribute KEEP of \FSM_sequential_State_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[3]\ : label is "poweron:0000,standby:0001,filling:0010,check:0011,well:0101,wrong:0100,alarm_state:0111,new_filling:0110,new_filled:1000";
  attribute KEEP of \FSM_sequential_State_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \whole_text[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \whole_text[11]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \whole_text[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \whole_text[14]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \whole_text[17]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \whole_text[18]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \whole_text[19]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \whole_text[21]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \whole_text[22]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \whole_text[23]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \whole_text[27]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \whole_text[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \whole_text[9]_i_2\ : label is "soft_lutpair5";
begin
  LEDS_OBUF(15 downto 0) <= \^leds_obuf\(15 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
\ATTEMPTS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F10"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(0),
      I2 => ATTEMPTS,
      I3 => \ATTEMPTS_reg_n_0_[0]\,
      O => \ATTEMPTS[0]_i_1_n_0\
    );
\ATTEMPTS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF1000"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(0),
      I2 => \ATTEMPTS_reg_n_0_[0]\,
      I3 => ATTEMPTS,
      I4 => geqOp,
      O => \ATTEMPTS[1]_i_1_n_0\
    );
\ATTEMPTS[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080888080808888"
    )
        port map (
      I0 => \ATTEMPTS[1]_i_3_n_0\,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \ATTEMPTS[1]_i_4_n_0\,
      I4 => geqOp,
      I5 => \DELTA[6]_i_2_n_0\,
      O => ATTEMPTS
    );
\ATTEMPTS[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(1),
      O => \ATTEMPTS[1]_i_3_n_0\
    );
\ATTEMPTS[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \DELTA_reg_n_0_[5]\,
      I1 => \DELTA_reg_n_0_[6]\,
      I2 => \DELTA_reg_n_0_[7]\,
      O => \ATTEMPTS[1]_i_4_n_0\
    );
\ATTEMPTS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => '1',
      D => \ATTEMPTS[0]_i_1_n_0\,
      Q => \ATTEMPTS_reg_n_0_[0]\,
      R => '0'
    );
\ATTEMPTS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => '1',
      D => \ATTEMPTS[1]_i_1_n_0\,
      Q => geqOp,
      R => '0'
    );
\DELTA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF20000F2F2"
    )
        port map (
      I0 => \DELTA[4]_i_2_n_0\,
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[7]_i_5_n_0\,
      I3 => \DELAY_reg[1]\,
      I4 => \DELTA_reg_n_0_[0]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[0]_i_1_n_0\
    );
\DELTA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F200F200F200"
    )
        port map (
      I0 => \DELTA[4]_i_2_n_0\,
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[7]_i_5_n_0\,
      I3 => \DELTA[1]_i_2_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[1]_i_1_n_0\
    );
\DELTA[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DELTA_reg_n_0_[0]\,
      I1 => \DELTA_reg_n_0_[1]\,
      O => \DELTA[1]_i_2_n_0\
    );
\DELTA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F200F200F200"
    )
        port map (
      I0 => \DELTA[4]_i_2_n_0\,
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[7]_i_5_n_0\,
      I3 => \DELTA[2]_i_2_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[2]_i_1_n_0\
    );
\DELTA[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \DELTA_reg_n_0_[2]\,
      I1 => \DELTA_reg_n_0_[0]\,
      I2 => \DELTA_reg_n_0_[1]\,
      O => \DELTA[2]_i_2_n_0\
    );
\DELTA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F200F200F200"
    )
        port map (
      I0 => \DELTA[4]_i_2_n_0\,
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[7]_i_5_n_0\,
      I3 => \DELTA[3]_i_2_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[3]_i_1_n_0\
    );
\DELTA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \DELTA_reg_n_0_[2]\,
      I1 => \DELTA_reg_n_0_[0]\,
      I2 => \DELTA_reg_n_0_[1]\,
      I3 => \DELTA_reg_n_0_[3]\,
      O => \DELTA[3]_i_2_n_0\
    );
\DELTA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F200F200F200"
    )
        port map (
      I0 => \DELTA[4]_i_2_n_0\,
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[7]_i_5_n_0\,
      I3 => \DELTA[4]_i_4_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[4]_i_1_n_0\
    );
\DELTA[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^out\(1),
      I1 => State(3),
      I2 => \^out\(0),
      O => \DELTA[4]_i_2_n_0\
    );
\DELTA[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \DELTA_reg_n_0_[5]\,
      I1 => \DELTA_reg_n_0_[6]\,
      I2 => \DELTA_reg_n_0_[7]\,
      I3 => geqOp,
      O => \DELTA[4]_i_3_n_0\
    );
\DELTA[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \DELTA_reg_n_0_[3]\,
      I1 => \DELTA_reg_n_0_[1]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[2]\,
      I4 => \DELTA_reg_n_0_[4]\,
      O => \DELTA[4]_i_4_n_0\
    );
\DELTA[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3828282"
    )
        port map (
      I0 => \DELTA[7]_i_5_n_0\,
      I1 => \DELTA_reg_n_0_[5]\,
      I2 => \DELTA[6]_i_2_n_0\,
      I3 => \DELAY_reg[1]\,
      I4 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[5]_i_1_n_0\
    );
\DELTA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CC828882888288"
    )
        port map (
      I0 => \DELTA[7]_i_5_n_0\,
      I1 => \DELTA_reg_n_0_[6]\,
      I2 => \DELTA[6]_i_2_n_0\,
      I3 => \DELTA_reg_n_0_[5]\,
      I4 => \DELAY_reg[1]\,
      I5 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[6]_i_1_n_0\
    );
\DELTA[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \DELTA_reg_n_0_[3]\,
      I1 => \DELTA_reg_n_0_[1]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[2]\,
      I4 => \DELTA_reg_n_0_[4]\,
      O => \DELTA[6]_i_2_n_0\
    );
\DELTA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \DELTA[7]_i_3_n_0\,
      I4 => State(3),
      I5 => \DELTA[7]_i_4_n_0\,
      O => DELTA
    );
\DELTA[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3828282"
    )
        port map (
      I0 => \DELTA[7]_i_5_n_0\,
      I1 => \DELTA_reg_n_0_[7]\,
      I2 => \DELTA[7]_i_6_n_0\,
      I3 => \DELAY_reg[1]\,
      I4 => \DELTA[7]_i_8_n_0\,
      O => \DELTA[7]_i_2_n_0\
    );
\DELTA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDDDDD"
    )
        port map (
      I0 => \DELAY_reg[1]\,
      I1 => \DELTA_reg_n_0_[7]\,
      I2 => \DELTA_reg_n_0_[6]\,
      I3 => \DELTA[6]_i_2_n_0\,
      I4 => \DELTA_reg_n_0_[5]\,
      O => \DELTA[7]_i_3_n_0\
    );
\DELTA[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15115555EECECCCC"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \DELTA_reg_n_0_[7]\,
      I3 => \DELTA[7]_i_6_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \^out\(2),
      O => \DELTA[7]_i_4_n_0\
    );
\DELTA[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => State(3),
      I3 => \^out\(1),
      O => \DELTA[7]_i_5_n_0\
    );
\DELTA[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \DELTA_reg_n_0_[6]\,
      I1 => \DELTA[6]_i_2_n_0\,
      I2 => \DELTA_reg_n_0_[5]\,
      O => \DELTA[7]_i_6_n_0\
    );
\DELTA[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      O => \DELTA[7]_i_8_n_0\
    );
\DELTA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[0]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[0]\,
      R => '0'
    );
\DELTA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[1]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[1]\,
      R => '0'
    );
\DELTA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[2]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[2]\,
      R => '0'
    );
\DELTA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[3]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[3]\,
      R => '0'
    );
\DELTA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[4]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[4]\,
      R => '0'
    );
\DELTA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[5]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[5]\,
      R => '0'
    );
\DELTA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[6]_i_1_n_0\,
      Q => \DELTA_reg_n_0_[6]\,
      R => '0'
    );
\DELTA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => DELTA,
      D => \DELTA[7]_i_2_n_0\,
      Q => \DELTA_reg_n_0_[7]\,
      R => '0'
    );
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => \^out\(2),
      I1 => geqOp,
      I2 => \^out\(0),
      I3 => \FSM_sequential_State[0]_i_2_n_0\,
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB303B30FB30FB3"
    )
        port map (
      I0 => \DELAY_reg[1]\,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \FSM_sequential_State[3]_i_7_n_0\,
      I5 => neqOp,
      O => \FSM_sequential_State[0]_i_2_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C3C2020"
    )
        port map (
      I0 => geqOp,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \DELAY_reg[1]\,
      I4 => \^out\(0),
      O => \FSM_sequential_State[2]_i_1_n_0\
    );
\FSM_sequential_State[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \^out\(2),
      I1 => \FSM_sequential_State[3]_i_3_n_0\,
      I2 => \FSM_sequential_State[3]_i_4_n_0\,
      I3 => State(3),
      I4 => \DELTA[7]_i_3_n_0\,
      O => \FSM_sequential_State[3]_i_1_n_0\
    );
\FSM_sequential_State[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[3]_i_11_n_0\
    );
\FSM_sequential_State[3]_i_12\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_12_n_0\
    );
\FSM_sequential_State[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IBUF(10),
      I1 => DATA_IBUF(11),
      I2 => DATA_IBUF(8),
      I3 => DATA_IBUF(9),
      O => \FSM_sequential_State[3]_i_13_n_0\
    );
\FSM_sequential_State[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => DATA_IBUF(14),
      I2 => DATA_IBUF(12),
      I3 => DATA_IBUF(13),
      O => \FSM_sequential_State[3]_i_14_n_0\
    );
\FSM_sequential_State[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IBUF(2),
      I1 => DATA_IBUF(3),
      I2 => DATA_IBUF(0),
      I3 => DATA_IBUF(1),
      O => \FSM_sequential_State[3]_i_15_n_0\
    );
\FSM_sequential_State[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => DATA_IBUF(5),
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      O => \FSM_sequential_State[3]_i_16_n_0\
    );
\FSM_sequential_State[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[3]_i_18_n_0\
    );
\FSM_sequential_State[3]_i_19\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_19_n_0\
    );
\FSM_sequential_State[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \FSM_sequential_State[3]_i_2_n_0\
    );
\FSM_sequential_State[3]_i_20\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_20_n_0\
    );
\FSM_sequential_State[3]_i_21\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_21_n_0\
    );
\FSM_sequential_State[3]_i_22\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_22_n_0\
    );
\FSM_sequential_State[3]_i_23\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_23_n_0\
    );
\FSM_sequential_State[3]_i_24\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_24_n_0\
    );
\FSM_sequential_State[3]_i_25\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_25_n_0\
    );
\FSM_sequential_State[3]_i_26\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_26_n_0\
    );
\FSM_sequential_State[3]_i_27\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[3]_i_27_n_0\
    );
\FSM_sequential_State[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \FSM_sequential_State[3]_i_5_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => eqOp0_in,
      I4 => \FSM_sequential_State[3]_i_7_n_0\,
      I5 => neqOp,
      O => \FSM_sequential_State[3]_i_3_n_0\
    );
\FSM_sequential_State[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEF45EF45"
    )
        port map (
      I0 => \^out\(0),
      I1 => \DELTA[4]_i_3_n_0\,
      I2 => \DELTA[6]_i_2_n_0\,
      I3 => \DELTA[7]_i_3_n_0\,
      I4 => \DELAY_reg[1]\,
      I5 => \^out\(1),
      O => \FSM_sequential_State[3]_i_4_n_0\
    );
\FSM_sequential_State[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000FFFFFF"
    )
        port map (
      I0 => \DELTA_reg_n_0_[7]\,
      I1 => \DELTA_reg_n_0_[6]\,
      I2 => \FSM_sequential_State[3]_i_9_n_0\,
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => \DELAY_reg[1]\,
      O => \FSM_sequential_State[3]_i_5_n_0\
    );
\FSM_sequential_State[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_State[3]_i_13_n_0\,
      I1 => \FSM_sequential_State[3]_i_14_n_0\,
      I2 => \FSM_sequential_State[3]_i_15_n_0\,
      I3 => \FSM_sequential_State[3]_i_16_n_0\,
      O => \FSM_sequential_State[3]_i_7_n_0\
    );
\FSM_sequential_State[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \DELTA_reg_n_0_[4]\,
      I1 => \DELTA_reg_n_0_[2]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[1]\,
      I4 => \DELTA_reg_n_0_[3]\,
      I5 => \DELTA_reg_n_0_[5]\,
      O => \FSM_sequential_State[3]_i_9_n_0\
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \FSM_sequential_State[3]_i_1_n_0\,
      D => \FSM_sequential_State[0]_i_1_n_0\,
      Q => \^out\(0),
      R => '0'
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \FSM_sequential_State[3]_i_1_n_0\,
      D => D(0),
      Q => \^out\(1),
      R => '0'
    );
\FSM_sequential_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \FSM_sequential_State[3]_i_1_n_0\,
      D => \FSM_sequential_State[2]_i_1_n_0\,
      Q => \^out\(2),
      R => '0'
    );
\FSM_sequential_State_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \FSM_sequential_State[3]_i_1_n_0\,
      D => \FSM_sequential_State[3]_i_2_n_0\,
      Q => State(3),
      R => '0'
    );
\FSM_sequential_State_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[3]_i_10_n_0\,
      CO(2) => \FSM_sequential_State_reg[3]_i_10_n_1\,
      CO(1) => \FSM_sequential_State_reg[3]_i_10_n_2\,
      CO(0) => \FSM_sequential_State_reg[3]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[3]_i_20_n_0\,
      S(2) => \FSM_sequential_State[3]_i_21_n_0\,
      S(1) => \FSM_sequential_State[3]_i_22_n_0\,
      S(0) => \FSM_sequential_State[3]_i_23_n_0\
    );
\FSM_sequential_State_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[3]_i_17_n_0\,
      CO(2) => \FSM_sequential_State_reg[3]_i_17_n_1\,
      CO(1) => \FSM_sequential_State_reg[3]_i_17_n_2\,
      CO(0) => \FSM_sequential_State_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[3]_i_24_n_0\,
      S(2) => \FSM_sequential_State[3]_i_25_n_0\,
      S(1) => \FSM_sequential_State[3]_i_26_n_0\,
      S(0) => \FSM_sequential_State[3]_i_27_n_0\
    );
\FSM_sequential_State_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_10_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp0_in,
      CO(0) => \FSM_sequential_State_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[3]_i_11_n_0\,
      S(0) => \FSM_sequential_State[3]_i_12_n_0\
    );
\FSM_sequential_State_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_17_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => neqOp,
      CO(0) => \FSM_sequential_State_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[3]_i_18_n_0\,
      S(0) => \FSM_sequential_State[3]_i_19_n_0\
    );
\LEDS_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(0)
    );
\LEDS_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(10),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(10)
    );
\LEDS_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(11)
    );
\LEDS_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(12),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(12)
    );
\LEDS_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(13),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(13)
    );
\LEDS_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(14),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(14)
    );
\LEDS_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(15)
    );
\LEDS_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(1),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(1)
    );
\LEDS_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(2),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(2)
    );
\LEDS_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(3)
    );
\LEDS_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(4),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(4)
    );
\LEDS_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(5),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(5)
    );
\LEDS_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(6),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(6)
    );
\LEDS_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(7)
    );
\LEDS_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(8),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(8)
    );
\LEDS_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(9),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      O => \^leds_obuf\(9)
    );
\PASSWORD[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^out\(1),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \PASSWORD[15]_i_1_n_0\
    );
\PASSWORD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(0),
      Q => \PASSWORD_reg_n_0_[0]\,
      R => '0'
    );
\PASSWORD_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(10),
      Q => \PASSWORD_reg_n_0_[10]\,
      R => '0'
    );
\PASSWORD_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(11),
      Q => \PASSWORD_reg_n_0_[11]\,
      R => '0'
    );
\PASSWORD_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(12),
      Q => \PASSWORD_reg_n_0_[12]\,
      R => '0'
    );
\PASSWORD_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(13),
      Q => \PASSWORD_reg_n_0_[13]\,
      R => '0'
    );
\PASSWORD_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(14),
      Q => \PASSWORD_reg_n_0_[14]\,
      R => '0'
    );
\PASSWORD_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(15),
      Q => \PASSWORD_reg_n_0_[15]\,
      R => '0'
    );
\PASSWORD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(1),
      Q => \PASSWORD_reg_n_0_[1]\,
      R => '0'
    );
\PASSWORD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(2),
      Q => \PASSWORD_reg_n_0_[2]\,
      R => '0'
    );
\PASSWORD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(3),
      Q => \PASSWORD_reg_n_0_[3]\,
      R => '0'
    );
\PASSWORD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(4),
      Q => \PASSWORD_reg_n_0_[4]\,
      R => '0'
    );
\PASSWORD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(5),
      Q => \PASSWORD_reg_n_0_[5]\,
      R => '0'
    );
\PASSWORD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(6),
      Q => \PASSWORD_reg_n_0_[6]\,
      R => '0'
    );
\PASSWORD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(7),
      Q => \PASSWORD_reg_n_0_[7]\,
      R => '0'
    );
\PASSWORD_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(8),
      Q => \PASSWORD_reg_n_0_[8]\,
      R => '0'
    );
\PASSWORD_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET1914_BUFG,
      CE => \PASSWORD[15]_i_1_n_0\,
      D => DATA_IBUF(9),
      Q => \PASSWORD_reg_n_0_[9]\,
      R => '0'
    );
\RGBL[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0804"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => RGBL(0)
    );
\RGBL[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1024"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => RGBL(1)
    );
\RGBL[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3E3"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => RGBL(2)
    );
\RGBW[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB9"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => eqOp
    );
blinkingW_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BA8E"
    )
        port map (
      I0 => blinkingW_reg_0,
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      O => blinkingW_reg
    );
\whole_text[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48001400FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(1),
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(2),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[0]\
    );
\whole_text[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCF8BB"
    )
        port map (
      I0 => \whole_text[10]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => State(3),
      O => whole_text(3)
    );
\whole_text[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0080440"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      I4 => DATA_IBUF(5),
      O => \whole_text[10]_i_2_n_0\
    );
\whole_text[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCF8BB"
    )
        port map (
      I0 => \whole_text[11]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => State(3),
      O => whole_text(4)
    );
\whole_text[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C0400"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(5),
      I3 => DATA_IBUF(6),
      I4 => DATA_IBUF(4),
      O => \whole_text[11]_i_2_n_0\
    );
\whole_text[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EFF1E5"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      I4 => \whole_text[12]_i_2_n_0\,
      O => \whole_text_reg[12]\
    );
\whole_text[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44048400"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      I4 => DATA_IBUF(5),
      O => \whole_text[12]_i_2_n_0\
    );
\whole_text[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF91FFFFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(5),
      I1 => DATA_IBUF(6),
      I2 => DATA_IBUF(4),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(7),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[13]\
    );
\whole_text[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEEECFF3"
    )
        port map (
      I0 => \whole_text[14]_i_2_n_0\,
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      O => \whole_text_reg[14]\
    );
\whole_text[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08008440"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(10),
      I3 => DATA_IBUF(8),
      I4 => DATA_IBUF(9),
      O => \whole_text[14]_i_2_n_0\
    );
\whole_text[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5FDCF"
    )
        port map (
      I0 => \whole_text[15]_i_2_n_0\,
      I1 => \^out\(0),
      I2 => State(3),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => whole_text(5)
    );
\whole_text[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBFFFFFEBFFFFFF"
    )
        port map (
      I0 => \whole_text[24]_i_2_n_0\,
      I1 => DATA_IBUF(8),
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(10),
      I4 => \whole_text[26]_i_2_n_0\,
      I5 => DATA_IBUF(11),
      O => \whole_text[15]_i_2_n_0\
    );
\whole_text[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5FDCF"
    )
        port map (
      I0 => \whole_text[16]_i_2_n_0\,
      I1 => \^out\(0),
      I2 => State(3),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => whole_text(6)
    );
\whole_text[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBFFFFFFEFFFFF"
    )
        port map (
      I0 => \whole_text[24]_i_2_n_0\,
      I1 => DATA_IBUF(10),
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(8),
      I4 => \whole_text[26]_i_2_n_0\,
      I5 => DATA_IBUF(11),
      O => \whole_text[16]_i_2_n_0\
    );
\whole_text[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBFFBB"
    )
        port map (
      I0 => \whole_text[17]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      I4 => \^out\(0),
      O => whole_text(7)
    );
\whole_text[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0040480"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(10),
      I4 => DATA_IBUF(8),
      O => \whole_text[17]_i_2_n_0\
    );
\whole_text[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBDEABD"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \whole_text[18]_i_2_n_0\,
      O => whole_text(8)
    );
\whole_text[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C0400"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(10),
      I4 => DATA_IBUF(8),
      O => \whole_text[18]_i_2_n_0\
    );
\whole_text[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBDEABD"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \whole_text[19]_i_2_n_0\,
      O => whole_text(9)
    );
\whole_text[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44048400"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(10),
      I3 => DATA_IBUF(8),
      I4 => DATA_IBUF(9),
      O => \whole_text[19]_i_2_n_0\
    );
\whole_text[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8006000FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(0),
      I1 => DATA_IBUF(1),
      I2 => DATA_IBUF(2),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[1]\
    );
\whole_text[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF91FFFFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(9),
      I1 => DATA_IBUF(10),
      I2 => DATA_IBUF(8),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(11),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[20]\
    );
\whole_text[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEEECFFF"
    )
        port map (
      I0 => \whole_text[21]_i_2_n_0\,
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      O => \whole_text_reg[21]\
    );
\whole_text[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808440"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(12),
      I3 => DATA_IBUF(14),
      I4 => DATA_IBUF(13),
      O => \whole_text[21]_i_2_n_0\
    );
\whole_text[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7FFE55"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => State(3),
      I4 => \whole_text[22]_i_2_n_0\,
      O => whole_text(10)
    );
\whole_text[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C488000"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(12),
      I3 => DATA_IBUF(13),
      I4 => DATA_IBUF(14),
      O => \whole_text[22]_i_2_n_0\
    );
\whole_text[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EFF1E5"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      I4 => \whole_text[23]_i_2_n_0\,
      O => \whole_text_reg[23]\
    );
\whole_text[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080400"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(12),
      I3 => DATA_IBUF(13),
      I4 => DATA_IBUF(14),
      O => \whole_text[23]_i_2_n_0\
    );
\whole_text[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50040110"
    )
        port map (
      I0 => \whole_text[24]_i_2_n_0\,
      I1 => \^leds_obuf\(15),
      I2 => \^leds_obuf\(14),
      I3 => \^leds_obuf\(12),
      I4 => \^leds_obuf\(13),
      I5 => \whole_text[24]_i_3_n_0\,
      O => whole_text(11)
    );
\whole_text[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2030"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \whole_text[24]_i_2_n_0\
    );
\whole_text[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABB"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => \whole_text[24]_i_3_n_0\
    );
\whole_text[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200AE00FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(12),
      I1 => DATA_IBUF(14),
      I2 => DATA_IBUF(13),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(15),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[25]\
    );
\whole_text[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40008E00FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(13),
      I1 => DATA_IBUF(12),
      I2 => DATA_IBUF(14),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(15),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[26]\
    );
\whole_text[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(1),
      O => \whole_text[26]_i_2_n_0\
    );
\whole_text[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => \whole_text[26]_i_3_n_0\
    );
\whole_text[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBFFBB"
    )
        port map (
      I0 => \whole_text[27]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => State(3),
      I4 => \^out\(0),
      O => whole_text(12)
    );
\whole_text[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73333B77"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(12),
      I3 => DATA_IBUF(14),
      I4 => DATA_IBUF(13),
      O => \whole_text[27]_i_2_n_0\
    );
\whole_text[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCB"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => whole_text(13)
    );
\whole_text[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A000400FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(2),
      I1 => DATA_IBUF(1),
      I2 => DATA_IBUF(0),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[2]\
    );
\whole_text[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEB"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => whole_text(14)
    );
\whole_text[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5E5"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => \whole_text_reg[31]\
    );
\whole_text[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7E7"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => \whole_text_reg[32]\
    );
\whole_text[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABD"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => \whole_text_reg[33]\
    );
\whole_text[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFB"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => whole_text(15)
    );
\whole_text[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEBD"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => \whole_text_reg[35]\
    );
\whole_text[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => whole_text(16)
    );
\whole_text[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82009400FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(1),
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(2),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[3]\
    );
\whole_text[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECDF"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \whole_text_reg[43]\
    );
\whole_text[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => \whole_text_reg[45]\
    );
\whole_text[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDF"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \whole_text_reg[46]\
    );
\whole_text[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C04"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => \whole_text_reg[55]\
    );
\whole_text[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE35"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => State(3),
      O => \whole_text_reg[47]\
    );
\whole_text[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5ED"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(0),
      O => whole_text(17)
    );
\whole_text[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200AE00FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(0),
      I1 => DATA_IBUF(2),
      I2 => DATA_IBUF(1),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[4]\
    );
\whole_text[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEF"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \whole_text_reg[50]\
    );
\whole_text[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => State(3),
      O => whole_text(18)
    );
\whole_text[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => State(3),
      O => whole_text(19)
    );
\whole_text[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABF"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      O => whole_text(20)
    );
\whole_text[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40008E00FFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(1),
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(2),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[5]\
    );
\whole_text[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF91FFFFFFFFFF"
    )
        port map (
      I0 => DATA_IBUF(1),
      I1 => DATA_IBUF(2),
      I2 => DATA_IBUF(0),
      I3 => \whole_text[26]_i_2_n_0\,
      I4 => DATA_IBUF(3),
      I5 => \whole_text[26]_i_3_n_0\,
      O => \whole_text_reg[6]\
    );
\whole_text[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBECCB"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \whole_text[7]_i_2_n_0\,
      O => whole_text(0)
    );
\whole_text[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08008440"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      I4 => DATA_IBUF(5),
      O => \whole_text[7]_i_2_n_0\
    );
\whole_text[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44105040"
    )
        port map (
      I0 => \whole_text[24]_i_2_n_0\,
      I1 => \^leds_obuf\(7),
      I2 => \^leds_obuf\(6),
      I3 => \^leds_obuf\(5),
      I4 => \^leds_obuf\(4),
      I5 => \whole_text[24]_i_3_n_0\,
      O => whole_text(1)
    );
\whole_text[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBECCB"
    )
        port map (
      I0 => \^out\(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \whole_text[9]_i_2_n_0\,
      O => whole_text(2)
    );
\whole_text[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80840080"
    )
        port map (
      I0 => DATA_IBUF(7),
      I1 => \whole_text[26]_i_2_n_0\,
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      I4 => DATA_IBUF(5),
      O => \whole_text[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncer is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DELTA_reg[0]\ : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    ENTER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Debouncer;

architecture STRUCTURE of Debouncer is
  signal DELAY : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\DELAY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ENTER(0),
      Q => DELAY(0),
      R => '0'
    );
\DELAY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => DELAY(0),
      Q => DELAY(1),
      R => '0'
    );
\DELAY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => DELAY(1),
      Q => DELAY(2),
      R => '0'
    );
\DELTA[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => DELAY(1),
      I1 => DELAY(2),
      I2 => DELAY(0),
      O => \DELTA_reg[0]\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0020FF0020FF00"
    )
        port map (
      I0 => DELAY(0),
      I1 => DELAY(2),
      I2 => DELAY(1),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \out\(0),
      O => D(0)
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
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    eqOp : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC;
    whole_text : in STD_LOGIC_VECTOR ( 20 downto 0 );
    NET2111_BUFG : in STD_LOGIC;
    \FSM_sequential_State_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_State_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_State_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_1\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_3\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_4\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_5\ : in STD_LOGIC;
    \FSM_sequential_State_reg[1]_4\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_6\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_7\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_8\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_9\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_10\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_11\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_12\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_13\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_14\ : in STD_LOGIC;
    blinkingW_reg_0 : in STD_LOGIC;
    RGBL : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end Display;

architecture STRUCTURE of Display is
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
  signal \RGBW[2]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[10]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_4_n_0\ : STD_LOGIC;
  signal \anode_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
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
  signal \whole_text_reg_n_0_[0]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[10]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[11]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[12]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[13]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[14]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[15]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[16]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[17]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[18]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[19]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[1]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[20]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[21]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[22]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[23]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[24]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[25]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[26]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[27]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[29]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[2]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[30]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[31]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[32]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[33]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[34]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[35]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[38]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[3]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[41]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[43]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[45]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[46]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[47]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[48]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[4]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[50]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[51]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[52]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[54]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[55]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[5]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[6]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[7]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[8]\ : STD_LOGIC;
  signal \whole_text_reg_n_0_[9]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \SEV_SEG[10]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SEV_SEG[13]_i_5\ : label is "soft_lutpair11";
begin
  \white_led_time_reg[31]_0\ <= \^white_led_time_reg[31]_0\;
\RGBL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => RGBL(0),
      Q => RGB_LEDS_OBUF(0),
      R => '0'
    );
\RGBL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => RGBL(1),
      Q => RGB_LEDS_OBUF(1),
      R => '0'
    );
\RGBL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => RGBL(2),
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
\RGBW[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \RGBW0_carry__2_n_0\,
      I1 => \^white_led_time_reg[31]_0\,
      O => \RGBW[2]_i_2_n_0\
    );
\RGBW_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \RGBW[2]_i_2_n_0\,
      Q => RGB_LEDS_OBUF(3),
      R => eqOp
    );
\SEV_SEG[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[10]_i_2_n_0\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[10]_i_3_n_0\,
      I5 => \SEV_SEG[10]_i_4_n_0\,
      O => \SEV_SEG[10]_i_1_n_0\
    );
\SEV_SEG[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[2]\,
      I1 => \whole_text_reg_n_0_[9]\,
      I2 => \whole_text_reg_n_0_[16]\,
      I3 => \anode_reg_n_0_[0]\,
      I4 => p_6_in,
      I5 => p_5_in,
      O => \SEV_SEG[10]_i_2_n_0\
    );
\SEV_SEG[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0000000"
    )
        port map (
      I0 => \whole_text_reg_n_0_[51]\,
      I1 => \whole_text_reg_n_0_[33]\,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \SEV_SEG[10]_i_3_n_0\
    );
\SEV_SEG[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \whole_text_reg_n_0_[30]\,
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => p_4_in,
      I4 => \whole_text_reg_n_0_[23]\,
      O => \SEV_SEG[10]_i_4_n_0\
    );
\SEV_SEG[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[11]_i_2_n_0\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[11]_i_3_n_0\,
      I5 => \SEV_SEG[11]_i_4_n_0\,
      O => \SEV_SEG[11]_i_1_n_0\
    );
\SEV_SEG[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[3]\,
      I1 => \whole_text_reg_n_0_[10]\,
      I2 => \whole_text_reg_n_0_[17]\,
      I3 => \anode_reg_n_0_[0]\,
      I4 => p_6_in,
      I5 => p_5_in,
      O => \SEV_SEG[11]_i_2_n_0\
    );
\SEV_SEG[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0000000"
    )
        port map (
      I0 => \whole_text_reg_n_0_[52]\,
      I1 => \whole_text_reg_n_0_[45]\,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \SEV_SEG[11]_i_3_n_0\
    );
\SEV_SEG[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0AAAACCCCAAAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[24]\,
      I1 => \whole_text_reg_n_0_[31]\,
      I2 => \whole_text_reg_n_0_[38]\,
      I3 => p_2_in,
      I4 => p_4_in,
      I5 => p_3_in,
      O => \SEV_SEG[11]_i_4_n_0\
    );
\SEV_SEG[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[12]_i_2_n_0\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[12]_i_3_n_0\,
      I5 => \SEV_SEG[12]_i_4_n_0\,
      O => \SEV_SEG[12]_i_1_n_0\
    );
\SEV_SEG[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[4]\,
      I1 => \whole_text_reg_n_0_[11]\,
      I2 => \whole_text_reg_n_0_[18]\,
      I3 => \anode_reg_n_0_[0]\,
      I4 => p_6_in,
      I5 => p_5_in,
      O => \SEV_SEG[12]_i_2_n_0\
    );
\SEV_SEG[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0000000"
    )
        port map (
      I0 => \whole_text_reg_n_0_[54]\,
      I1 => \whole_text_reg_n_0_[46]\,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \SEV_SEG[12]_i_3_n_0\
    );
\SEV_SEG[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \whole_text_reg_n_0_[32]\,
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => p_4_in,
      I4 => \whole_text_reg_n_0_[25]\,
      O => \SEV_SEG[12]_i_4_n_0\
    );
\SEV_SEG[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[5]\,
      I1 => \whole_text_reg_n_0_[12]\,
      I2 => p_6_in,
      I3 => \anode_reg_n_0_[0]\,
      I4 => \SEV_SEG[13]_i_2_n_0\,
      O => \SEV_SEG[13]_i_1_n_0\
    );
\SEV_SEG[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFEEEFEEEFE"
    )
        port map (
      I0 => \SEV_SEG[13]_i_3_n_0\,
      I1 => \SEV_SEG[13]_i_4_n_0\,
      I2 => \whole_text_reg_n_0_[19]\,
      I3 => p_5_in,
      I4 => p_4_in,
      I5 => \whole_text_reg_n_0_[26]\,
      O => \SEV_SEG[13]_i_2_n_0\
    );
\SEV_SEG[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => \whole_text_reg_n_0_[33]\,
      I1 => p_5_in,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      O => \SEV_SEG[13]_i_3_n_0\
    );
\SEV_SEG[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => p_5_in,
      I1 => \whole_text_reg_n_0_[54]\,
      I2 => p_1_in,
      I3 => \whole_text_reg_n_0_[47]\,
      I4 => \SEV_SEG[13]_i_5_n_0\,
      O => \SEV_SEG[13]_i_4_n_0\
    );
\SEV_SEG[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => p_4_in,
      O => \SEV_SEG[13]_i_5_n_0\
    );
\SEV_SEG[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[14]_i_3_n_0\,
      O => \SEV_SEG[14]_i_1_n_0\
    );
\SEV_SEG[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[14]_i_4_n_0\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[14]_i_5_n_0\,
      I5 => \SEV_SEG[14]_i_6_n_0\,
      O => \SEV_SEG[14]_i_2_n_0\
    );
\SEV_SEG[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_4_in,
      I1 => p_2_in,
      I2 => p_3_in,
      I3 => p_1_in,
      O => \SEV_SEG[14]_i_3_n_0\
    );
\SEV_SEG[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[6]\,
      I1 => \whole_text_reg_n_0_[13]\,
      I2 => \whole_text_reg_n_0_[20]\,
      I3 => \anode_reg_n_0_[0]\,
      I4 => p_6_in,
      I5 => p_5_in,
      O => \SEV_SEG[14]_i_4_n_0\
    );
\SEV_SEG[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0000000"
    )
        port map (
      I0 => \whole_text_reg_n_0_[55]\,
      I1 => \whole_text_reg_n_0_[48]\,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \SEV_SEG[14]_i_5_n_0\
    );
\SEV_SEG[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0AAAACCCCAAAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[27]\,
      I1 => \whole_text_reg_n_0_[34]\,
      I2 => \whole_text_reg_n_0_[41]\,
      I3 => p_2_in,
      I4 => p_4_in,
      I5 => p_3_in,
      O => \SEV_SEG[14]_i_6_n_0\
    );
\SEV_SEG[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[0]\,
      I1 => \whole_text_reg_n_0_[7]\,
      I2 => p_6_in,
      I3 => \anode_reg_n_0_[0]\,
      I4 => \SEV_SEG[8]_i_2_n_0\,
      O => \SEV_SEG[8]_i_1_n_0\
    );
\SEV_SEG[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFEEEFEEEFE"
    )
        port map (
      I0 => \SEV_SEG[8]_i_3_n_0\,
      I1 => \SEV_SEG[13]_i_4_n_0\,
      I2 => \whole_text_reg_n_0_[14]\,
      I3 => p_5_in,
      I4 => p_4_in,
      I5 => \whole_text_reg_n_0_[21]\,
      O => \SEV_SEG[8]_i_2_n_0\
    );
\SEV_SEG[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080888000800080"
    )
        port map (
      I0 => p_4_in,
      I1 => p_5_in,
      I2 => \whole_text_reg_n_0_[46]\,
      I3 => p_3_in,
      I4 => p_2_in,
      I5 => \whole_text_reg_n_0_[35]\,
      O => \SEV_SEG[8]_i_3_n_0\
    );
\SEV_SEG[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \SEV_SEG[9]_i_2_n_0\,
      I1 => \anode_reg_n_0_[0]\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \SEV_SEG[9]_i_3_n_0\,
      I5 => \SEV_SEG[9]_i_4_n_0\,
      O => \SEV_SEG[9]_i_1_n_0\
    );
\SEV_SEG[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACCAAF0AACCAA"
    )
        port map (
      I0 => \whole_text_reg_n_0_[1]\,
      I1 => \whole_text_reg_n_0_[8]\,
      I2 => \whole_text_reg_n_0_[15]\,
      I3 => \anode_reg_n_0_[0]\,
      I4 => p_6_in,
      I5 => p_5_in,
      O => \SEV_SEG[9]_i_2_n_0\
    );
\SEV_SEG[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000C0000000"
    )
        port map (
      I0 => \whole_text_reg_n_0_[50]\,
      I1 => \whole_text_reg_n_0_[43]\,
      I2 => p_4_in,
      I3 => p_2_in,
      I4 => p_3_in,
      I5 => p_1_in,
      O => \SEV_SEG[9]_i_3_n_0\
    );
\SEV_SEG[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => \whole_text_reg_n_0_[29]\,
      I1 => p_3_in,
      I2 => p_2_in,
      I3 => p_4_in,
      I4 => \whole_text_reg_n_0_[22]\,
      O => \SEV_SEG[9]_i_4_n_0\
    );
\SEV_SEG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \anode_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\SEV_SEG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\SEV_SEG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\SEV_SEG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\SEV_SEG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\SEV_SEG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[14]_i_2_n_0\,
      Q => Q(14),
      R => '0'
    );
\SEV_SEG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_6_in,
      Q => Q(1),
      R => '0'
    );
\SEV_SEG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_5_in,
      Q => Q(2),
      R => '0'
    );
\SEV_SEG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_4_in,
      Q => Q(3),
      R => '0'
    );
\SEV_SEG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_3_in,
      Q => Q(4),
      R => '0'
    );
\SEV_SEG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_2_in,
      Q => Q(5),
      R => '0'
    );
\SEV_SEG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_1_in,
      Q => Q(6),
      R => '0'
    );
\SEV_SEG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => p_0_in,
      Q => Q(7),
      R => '0'
    );
\SEV_SEG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\SEV_SEG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \SEV_SEG[14]_i_1_n_0\,
      D => \SEV_SEG[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\anode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_0_in,
      Q => \anode_reg_n_0_[0]\,
      R => '0'
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \anode_reg_n_0_[0]\,
      Q => p_6_in,
      R => '0'
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_6_in,
      Q => p_5_in,
      R => '0'
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_5_in,
      Q => p_4_in,
      R => '0'
    );
\anode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_4_in,
      Q => p_3_in,
      R => '0'
    );
\anode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_3_in,
      Q => p_2_in,
      R => '0'
    );
\anode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_2_in,
      Q => p_1_in,
      R => '0'
    );
\anode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => p_1_in,
      Q => p_0_in,
      R => '0'
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
\whole_text_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_12\,
      Q => \whole_text_reg_n_0_[0]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(3),
      Q => \whole_text_reg_n_0_[10]\,
      R => '0'
    );
\whole_text_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(4),
      Q => \whole_text_reg_n_0_[11]\,
      R => '0'
    );
\whole_text_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]_4\,
      Q => \whole_text_reg_n_0_[12]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_5\,
      Q => \whole_text_reg_n_0_[13]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_0\,
      Q => \whole_text_reg_n_0_[14]\,
      R => '0'
    );
\whole_text_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(5),
      Q => \whole_text_reg_n_0_[15]\,
      R => '0'
    );
\whole_text_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(6),
      Q => \whole_text_reg_n_0_[16]\,
      R => '0'
    );
\whole_text_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(7),
      Q => \whole_text_reg_n_0_[17]\,
      R => '0'
    );
\whole_text_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(8),
      Q => \whole_text_reg_n_0_[18]\,
      R => '0'
    );
\whole_text_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(9),
      Q => \whole_text_reg_n_0_[19]\,
      R => '0'
    );
\whole_text_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_11\,
      Q => \whole_text_reg_n_0_[1]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_4\,
      Q => \whole_text_reg_n_0_[20]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]\,
      Q => \whole_text_reg_n_0_[21]\,
      R => '0'
    );
\whole_text_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(10),
      Q => \whole_text_reg_n_0_[22]\,
      R => '0'
    );
\whole_text_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]_3\,
      Q => \whole_text_reg_n_0_[23]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(11),
      Q => \whole_text_reg_n_0_[24]\,
      R => '0'
    );
\whole_text_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_3\,
      Q => \whole_text_reg_n_0_[25]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_2\,
      Q => \whole_text_reg_n_0_[26]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(12),
      Q => \whole_text_reg_n_0_[27]\,
      R => '0'
    );
\whole_text_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(13),
      Q => \whole_text_reg_n_0_[29]\,
      R => '0'
    );
\whole_text_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_10\,
      Q => \whole_text_reg_n_0_[2]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(14),
      Q => \whole_text_reg_n_0_[30]\,
      R => '0'
    );
\whole_text_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]\,
      Q => \whole_text_reg_n_0_[31]\,
      R => '0'
    );
\whole_text_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]_2\,
      Q => \whole_text_reg_n_0_[32]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_1\,
      Q => \whole_text_reg_n_0_[33]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(15),
      Q => \whole_text_reg_n_0_[34]\,
      R => '0'
    );
\whole_text_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_14\,
      Q => \whole_text_reg_n_0_[35]\,
      R => '0'
    );
\whole_text_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(16),
      Q => \whole_text_reg_n_0_[38]\,
      R => '0'
    );
\whole_text_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_9\,
      Q => \whole_text_reg_n_0_[3]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[41]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]_1\,
      Q => \whole_text_reg_n_0_[41]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[0]_1\,
      Q => \whole_text_reg_n_0_[43]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_13\,
      Q => \whole_text_reg_n_0_[45]\,
      R => '0'
    );
\whole_text_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[0]_0\,
      Q => \whole_text_reg_n_0_[46]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[1]_1\,
      Q => \whole_text_reg_n_0_[47]\,
      R => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(17),
      Q => \whole_text_reg_n_0_[48]\,
      R => '0'
    );
\whole_text_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_8\,
      Q => \whole_text_reg_n_0_[4]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[0]\,
      Q => \whole_text_reg_n_0_[50]\,
      R => '0'
    );
\whole_text_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(18),
      Q => \whole_text_reg_n_0_[51]\,
      R => '0'
    );
\whole_text_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(19),
      Q => \whole_text_reg_n_0_[52]\,
      R => '0'
    );
\whole_text_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(20),
      Q => \whole_text_reg_n_0_[54]\,
      R => '0'
    );
\whole_text_reg[55]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[0]_1\,
      Q => \whole_text_reg_n_0_[55]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_7\,
      Q => \whole_text_reg_n_0_[5]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => \FSM_sequential_State_reg[3]_6\,
      Q => \whole_text_reg_n_0_[6]\,
      S => \FSM_sequential_State_reg[1]_0\
    );
\whole_text_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(0),
      Q => \whole_text_reg_n_0_[7]\,
      R => '0'
    );
\whole_text_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(1),
      Q => \whole_text_reg_n_0_[8]\,
      R => '0'
    );
\whole_text_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => '1',
      D => whole_text(2),
      Q => \whole_text_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DisplayPrescaler is
  port (
    NET2111 : out STD_LOGIC;
    NET2111_BUFG : in STD_LOGIC;
    CLK_IBUF_BUFG : in STD_LOGIC
  );
end DisplayPrescaler;

architecture STRUCTURE of DisplayPrescaler is
  signal NET2111_BUFG_inst_i_2_n_0 : STD_LOGIC;
  signal NET2111_BUFG_inst_i_3_n_0 : STD_LOGIC;
  signal NET2111_BUFG_inst_i_4_n_0 : STD_LOGIC;
  signal \divider[0]_i_2__0_n_0\ : STD_LOGIC;
  signal divider_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \divider_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \divider_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \divider_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \divider_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \divider_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \divider_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \divider_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_divider_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_divider_reg[20]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
NET2111_BUFG_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => NET2111_BUFG_inst_i_2_n_0,
      I1 => NET2111_BUFG_inst_i_3_n_0,
      I2 => NET2111_BUFG_inst_i_4_n_0,
      I3 => divider_reg(2),
      I4 => divider_reg(1),
      I5 => divider_reg(0),
      O => NET2111
    );
NET2111_BUFG_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => divider_reg(11),
      I1 => divider_reg(12),
      I2 => divider_reg(9),
      I3 => divider_reg(10),
      I4 => divider_reg(13),
      I5 => divider_reg(14),
      O => NET2111_BUFG_inst_i_2_n_0
    );
NET2111_BUFG_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => divider_reg(6),
      I1 => divider_reg(5),
      I2 => divider_reg(3),
      I3 => divider_reg(4),
      I4 => divider_reg(7),
      I5 => divider_reg(8),
      O => NET2111_BUFG_inst_i_3_n_0
    );
NET2111_BUFG_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => divider_reg(17),
      I1 => divider_reg(18),
      I2 => divider_reg(15),
      I3 => divider_reg(16),
      I4 => divider_reg(20),
      I5 => divider_reg(19),
      O => NET2111_BUFG_inst_i_4_n_0
    );
\divider[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => divider_reg(0),
      O => \divider[0]_i_2__0_n_0\
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1__0_n_7\,
      Q => divider_reg(0),
      R => NET2111_BUFG
    );
\divider_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divider_reg[0]_i_1__0_n_0\,
      CO(2) => \divider_reg[0]_i_1__0_n_1\,
      CO(1) => \divider_reg[0]_i_1__0_n_2\,
      CO(0) => \divider_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \divider_reg[0]_i_1__0_n_4\,
      O(2) => \divider_reg[0]_i_1__0_n_5\,
      O(1) => \divider_reg[0]_i_1__0_n_6\,
      O(0) => \divider_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => divider_reg(3 downto 1),
      S(0) => \divider[0]_i_2__0_n_0\
    );
\divider_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1__0_n_5\,
      Q => divider_reg(10),
      R => NET2111_BUFG
    );
\divider_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1__0_n_4\,
      Q => divider_reg(11),
      R => NET2111_BUFG
    );
\divider_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1__0_n_7\,
      Q => divider_reg(12),
      R => NET2111_BUFG
    );
\divider_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[8]_i_1__0_n_0\,
      CO(3) => \divider_reg[12]_i_1__0_n_0\,
      CO(2) => \divider_reg[12]_i_1__0_n_1\,
      CO(1) => \divider_reg[12]_i_1__0_n_2\,
      CO(0) => \divider_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[12]_i_1__0_n_4\,
      O(2) => \divider_reg[12]_i_1__0_n_5\,
      O(1) => \divider_reg[12]_i_1__0_n_6\,
      O(0) => \divider_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => divider_reg(15 downto 12)
    );
\divider_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1__0_n_6\,
      Q => divider_reg(13),
      R => NET2111_BUFG
    );
\divider_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1__0_n_5\,
      Q => divider_reg(14),
      R => NET2111_BUFG
    );
\divider_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[12]_i_1__0_n_4\,
      Q => divider_reg(15),
      R => NET2111_BUFG
    );
\divider_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1__0_n_7\,
      Q => divider_reg(16),
      R => NET2111_BUFG
    );
\divider_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[12]_i_1__0_n_0\,
      CO(3) => \divider_reg[16]_i_1__0_n_0\,
      CO(2) => \divider_reg[16]_i_1__0_n_1\,
      CO(1) => \divider_reg[16]_i_1__0_n_2\,
      CO(0) => \divider_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[16]_i_1__0_n_4\,
      O(2) => \divider_reg[16]_i_1__0_n_5\,
      O(1) => \divider_reg[16]_i_1__0_n_6\,
      O(0) => \divider_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => divider_reg(19 downto 16)
    );
\divider_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1__0_n_6\,
      Q => divider_reg(17),
      R => NET2111_BUFG
    );
\divider_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1__0_n_5\,
      Q => divider_reg(18),
      R => NET2111_BUFG
    );
\divider_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[16]_i_1__0_n_4\,
      Q => divider_reg(19),
      R => NET2111_BUFG
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1__0_n_6\,
      Q => divider_reg(1),
      R => NET2111_BUFG
    );
\divider_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[20]_i_1__0_n_7\,
      Q => divider_reg(20),
      R => NET2111_BUFG
    );
\divider_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[16]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_divider_reg[20]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_divider_reg[20]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \divider_reg[20]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => divider_reg(20)
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1__0_n_5\,
      Q => divider_reg(2),
      R => NET2111_BUFG
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[0]_i_1__0_n_4\,
      Q => divider_reg(3),
      R => NET2111_BUFG
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1__0_n_7\,
      Q => divider_reg(4),
      R => NET2111_BUFG
    );
\divider_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[0]_i_1__0_n_0\,
      CO(3) => \divider_reg[4]_i_1__0_n_0\,
      CO(2) => \divider_reg[4]_i_1__0_n_1\,
      CO(1) => \divider_reg[4]_i_1__0_n_2\,
      CO(0) => \divider_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[4]_i_1__0_n_4\,
      O(2) => \divider_reg[4]_i_1__0_n_5\,
      O(1) => \divider_reg[4]_i_1__0_n_6\,
      O(0) => \divider_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => divider_reg(7 downto 4)
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1__0_n_6\,
      Q => divider_reg(5),
      R => NET2111_BUFG
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1__0_n_5\,
      Q => divider_reg(6),
      R => NET2111_BUFG
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[4]_i_1__0_n_4\,
      Q => divider_reg(7),
      R => NET2111_BUFG
    );
\divider_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1__0_n_7\,
      Q => divider_reg(8),
      R => NET2111_BUFG
    );
\divider_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[4]_i_1__0_n_0\,
      CO(3) => \divider_reg[8]_i_1__0_n_0\,
      CO(2) => \divider_reg[8]_i_1__0_n_1\,
      CO(1) => \divider_reg[8]_i_1__0_n_2\,
      CO(0) => \divider_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[8]_i_1__0_n_4\,
      O(2) => \divider_reg[8]_i_1__0_n_5\,
      O(1) => \divider_reg[8]_i_1__0_n_6\,
      O(0) => \divider_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => divider_reg(11 downto 8)
    );
\divider_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[8]_i_1__0_n_6\,
      Q => divider_reg(9),
      R => NET2111_BUFG
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
  signal NET1914_BUFG_inst_i_6_n_0 : STD_LOGIC;
  signal \divider[0]_i_2_n_0\ : STD_LOGIC;
  signal divider_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
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
  signal \divider_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \divider_reg[24]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_divider_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
NET1914_BUFG_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => NET1914_BUFG_inst_i_2_n_0,
      I1 => NET1914_BUFG_inst_i_3_n_0,
      I2 => NET1914_BUFG_inst_i_4_n_0,
      I3 => NET1914_BUFG_inst_i_5_n_0,
      I4 => NET1914_BUFG_inst_i_6_n_0,
      O => NET1914
    );
NET1914_BUFG_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => divider_reg(19),
      I1 => divider_reg(18),
      I2 => divider_reg(16),
      I3 => divider_reg(17),
      I4 => divider_reg(21),
      I5 => divider_reg(20),
      O => NET1914_BUFG_inst_i_2_n_0
    );
NET1914_BUFG_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => divider_reg(24),
      I1 => divider_reg(25),
      I2 => divider_reg(23),
      I3 => divider_reg(22),
      I4 => divider_reg(27),
      I5 => divider_reg(26),
      O => NET1914_BUFG_inst_i_3_n_0
    );
NET1914_BUFG_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => divider_reg(12),
      I1 => divider_reg(13),
      I2 => divider_reg(10),
      I3 => divider_reg(11),
      I4 => divider_reg(14),
      I5 => divider_reg(15),
      O => NET1914_BUFG_inst_i_4_n_0
    );
NET1914_BUFG_inst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => divider_reg(1),
      I1 => divider_reg(0),
      I2 => divider_reg(3),
      I3 => divider_reg(2),
      O => NET1914_BUFG_inst_i_5_n_0
    );
NET1914_BUFG_inst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => divider_reg(6),
      I1 => divider_reg(7),
      I2 => divider_reg(4),
      I3 => divider_reg(5),
      I4 => divider_reg(8),
      I5 => divider_reg(9),
      O => NET1914_BUFG_inst_i_6_n_0
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
      CO(3) => \divider_reg[20]_i_1_n_0\,
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
\divider_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[24]_i_1_n_7\,
      Q => divider_reg(24),
      R => NET1914_BUFG
    );
\divider_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \divider_reg[20]_i_1_n_0\,
      CO(3) => \NLW_divider_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \divider_reg[24]_i_1_n_1\,
      CO(1) => \divider_reg[24]_i_1_n_2\,
      CO(0) => \divider_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divider_reg[24]_i_1_n_4\,
      O(2) => \divider_reg[24]_i_1_n_5\,
      O(1) => \divider_reg[24]_i_1_n_6\,
      O(0) => \divider_reg[24]_i_1_n_7\,
      S(3 downto 0) => divider_reg(27 downto 24)
    );
\divider_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[24]_i_1_n_6\,
      Q => divider_reg(25),
      R => NET1914_BUFG
    );
\divider_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[24]_i_1_n_5\,
      Q => divider_reg(26),
      R => NET1914_BUFG
    );
\divider_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_IBUF_BUFG,
      CE => '1',
      D => \divider_reg[24]_i_1_n_4\,
      Q => divider_reg(27),
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
    LEDS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RGB_LEDS : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SEV_SEG : out STD_LOGIC_VECTOR ( 14 downto 0 )
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
  signal NET1914 : STD_LOGIC;
  signal NET1914_BUFG : STD_LOGIC;
  signal NET2111 : STD_LOGIC;
  signal NET2111_BUFG : STD_LOGIC;
  signal RGBL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RGB_LEDS_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEV_SEG_OBUF : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal U1_n_0 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_14 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_16 : STD_LOGIC;
  signal U1_n_17 : STD_LOGIC;
  signal U1_n_18 : STD_LOGIC;
  signal U1_n_19 : STD_LOGIC;
  signal U1_n_2 : STD_LOGIC;
  signal U1_n_20 : STD_LOGIC;
  signal U1_n_21 : STD_LOGIC;
  signal U1_n_3 : STD_LOGIC;
  signal U1_n_4 : STD_LOGIC;
  signal U1_n_46 : STD_LOGIC;
  signal U1_n_47 : STD_LOGIC;
  signal U1_n_48 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_65 : STD_LOGIC;
  signal U1_n_66 : STD_LOGIC;
  signal U1_n_68 : STD_LOGIC;
  signal U1_n_69 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U2_n_4 : STD_LOGIC;
  signal U6_n_0 : STD_LOGIC;
  signal U6_n_1 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal whole_text : STD_LOGIC_VECTOR ( 54 downto 7 );
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
NET2111_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => NET2111,
      O => NET2111_BUFG
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
\SEV_SEG_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(11),
      O => SEV_SEG(11)
    );
\SEV_SEG_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(12),
      O => SEV_SEG(12)
    );
\SEV_SEG_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(13),
      O => SEV_SEG(13)
    );
\SEV_SEG_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SEV_SEG_OBUF(14),
      O => SEV_SEG(14)
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
      D(0) => U6_n_0,
      DATA_IBUF(15 downto 0) => DATA_IBUF(15 downto 0),
      \DELAY_reg[1]\ => U6_n_1,
      LEDS_OBUF(15 downto 0) => LEDS_OBUF(15 downto 0),
      NET1914_BUFG => NET1914_BUFG,
      RGBL(2 downto 0) => RGBL(2 downto 0),
      blinkingW_reg => U1_n_65,
      blinkingW_reg_0 => U2_n_4,
      eqOp => eqOp,
      \out\(2) => U1_n_0,
      \out\(1) => U1_n_1,
      \out\(0) => U1_n_2,
      whole_text(20) => whole_text(54),
      whole_text(19 downto 18) => whole_text(52 downto 51),
      whole_text(17) => whole_text(48),
      whole_text(16) => whole_text(38),
      whole_text(15) => whole_text(34),
      whole_text(14 downto 13) => whole_text(30 downto 29),
      whole_text(12) => whole_text(27),
      whole_text(11) => whole_text(24),
      whole_text(10) => whole_text(22),
      whole_text(9 downto 5) => whole_text(19 downto 15),
      whole_text(4 downto 0) => whole_text(11 downto 7),
      \whole_text_reg[0]\ => U1_n_11,
      \whole_text_reg[12]\ => U1_n_47,
      \whole_text_reg[13]\ => U1_n_17,
      \whole_text_reg[14]\ => U1_n_21,
      \whole_text_reg[1]\ => U1_n_12,
      \whole_text_reg[20]\ => U1_n_18,
      \whole_text_reg[21]\ => U1_n_20,
      \whole_text_reg[23]\ => U1_n_48,
      \whole_text_reg[25]\ => U1_n_8,
      \whole_text_reg[26]\ => U1_n_9,
      \whole_text_reg[2]\ => U1_n_13,
      \whole_text_reg[31]\ => U1_n_6,
      \whole_text_reg[32]\ => U1_n_69,
      \whole_text_reg[33]\ => U1_n_66,
      \whole_text_reg[35]\ => U1_n_4,
      \whole_text_reg[3]\ => U1_n_14,
      \whole_text_reg[43]\ => U1_n_46,
      \whole_text_reg[45]\ => U1_n_5,
      \whole_text_reg[46]\ => U1_n_7,
      \whole_text_reg[47]\ => U1_n_68,
      \whole_text_reg[4]\ => U1_n_15,
      \whole_text_reg[50]\ => U1_n_19,
      \whole_text_reg[55]\ => U1_n_3,
      \whole_text_reg[5]\ => U1_n_16,
      \whole_text_reg[6]\ => U1_n_10
    );
U2: entity work.Display
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      \FSM_sequential_State_reg[0]\ => U1_n_19,
      \FSM_sequential_State_reg[0]_0\ => U1_n_7,
      \FSM_sequential_State_reg[0]_1\ => U1_n_46,
      \FSM_sequential_State_reg[1]\ => U1_n_6,
      \FSM_sequential_State_reg[1]_0\ => U1_n_3,
      \FSM_sequential_State_reg[1]_1\ => U1_n_68,
      \FSM_sequential_State_reg[1]_2\ => U1_n_69,
      \FSM_sequential_State_reg[1]_3\ => U1_n_48,
      \FSM_sequential_State_reg[1]_4\ => U1_n_47,
      \FSM_sequential_State_reg[3]\ => U1_n_20,
      \FSM_sequential_State_reg[3]_0\ => U1_n_21,
      \FSM_sequential_State_reg[3]_1\ => U1_n_66,
      \FSM_sequential_State_reg[3]_10\ => U1_n_13,
      \FSM_sequential_State_reg[3]_11\ => U1_n_12,
      \FSM_sequential_State_reg[3]_12\ => U1_n_11,
      \FSM_sequential_State_reg[3]_13\ => U1_n_5,
      \FSM_sequential_State_reg[3]_14\ => U1_n_4,
      \FSM_sequential_State_reg[3]_2\ => U1_n_9,
      \FSM_sequential_State_reg[3]_3\ => U1_n_8,
      \FSM_sequential_State_reg[3]_4\ => U1_n_18,
      \FSM_sequential_State_reg[3]_5\ => U1_n_17,
      \FSM_sequential_State_reg[3]_6\ => U1_n_10,
      \FSM_sequential_State_reg[3]_7\ => U1_n_16,
      \FSM_sequential_State_reg[3]_8\ => U1_n_15,
      \FSM_sequential_State_reg[3]_9\ => U1_n_14,
      NET2111_BUFG => NET2111_BUFG,
      Q(14 downto 0) => SEV_SEG_OBUF(14 downto 0),
      RGBL(2 downto 0) => RGBL(2 downto 0),
      RGB_LEDS_OBUF(3 downto 0) => RGB_LEDS_OBUF(3 downto 0),
      blinkingW_reg_0 => U1_n_65,
      eqOp => eqOp,
      \white_led_time_reg[31]_0\ => U2_n_4,
      whole_text(20) => whole_text(54),
      whole_text(19 downto 18) => whole_text(52 downto 51),
      whole_text(17) => whole_text(48),
      whole_text(16) => whole_text(38),
      whole_text(15) => whole_text(34),
      whole_text(14 downto 13) => whole_text(30 downto 29),
      whole_text(12) => whole_text(27),
      whole_text(11) => whole_text(24),
      whole_text(10) => whole_text(22),
      whole_text(9 downto 5) => whole_text(19 downto 15),
      whole_text(4 downto 0) => whole_text(11 downto 7)
    );
U4: entity work.Prescaler
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      NET1914 => NET1914,
      NET1914_BUFG => NET1914_BUFG
    );
U5: entity work.DisplayPrescaler
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      NET2111 => NET2111,
      NET2111_BUFG => NET2111_BUFG
    );
U6: entity work.Debouncer
     port map (
      CLK => NET1914_BUFG,
      D(0) => U6_n_0,
      \DELTA_reg[0]\ => U6_n_1,
      ENTER(0) => ENTER_IBUF,
      \out\(2) => U1_n_0,
      \out\(1) => U1_n_1,
      \out\(0) => U1_n_2
    );
end STRUCTURE;
