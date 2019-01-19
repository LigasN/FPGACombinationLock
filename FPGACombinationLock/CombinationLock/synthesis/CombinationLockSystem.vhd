-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jan 19 01:31:22 2019
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
    \SEV_SEG_reg[8]\ : out STD_LOGIC;
    \SEV_SEG_reg[14]\ : out STD_LOGIC;
    \SEV_SEG_reg[14]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[12]\ : out STD_LOGIC;
    \SEV_SEG_reg[9]\ : out STD_LOGIC;
    \SEV_SEG_reg[11]\ : out STD_LOGIC;
    \SEV_SEG_reg[13]\ : out STD_LOGIC;
    \SEV_SEG_reg[12]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[13]_0\ : out STD_LOGIC;
    \SEV_SEG_reg[12]_1\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blinkingW_reg : out STD_LOGIC;
    RGBL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    LEDS_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    NET575 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \anode_reg[3]\ : in STD_LOGIC;
    \anode_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \anode_reg[2]\ : in STD_LOGIC;
    blinkingW_reg_0 : in STD_LOGIC;
    \anode_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    NET1914_BUFG : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end CombinationLock;

architecture STRUCTURE of CombinationLock is
  signal \ATTEMPTS[0]_i_1_n_0\ : STD_LOGIC;
  signal \ATTEMPTS[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \DELTA[5]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[5]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[6]_i_1_n_0\ : STD_LOGIC;
  signal \DELTA[6]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_2_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_3_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_4_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_6_n_0\ : STD_LOGIC;
  signal \DELTA[7]_i_7_n_0\ : STD_LOGIC;
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
  signal \FSM_sequential_State[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_sequential_State_reg[3]_i_7_n_3\ : STD_LOGIC;
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
  signal \^sev_seg_reg[14]\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal State : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of State : signal is "yes";
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \NLW_FSM_sequential_State_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_State_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_State_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DELTA[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DELTA[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DELTA[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELTA[7]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DELTA[7]_i_7\ : label is "soft_lutpair0";
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
begin
  \SEV_SEG_reg[14]\ <= \^sev_seg_reg[14]\;
  SS(1 downto 0) <= \^ss\(1 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
\ATTEMPTS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEF00000010"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => geqOp,
      I4 => \^out\(0),
      I5 => \ATTEMPTS_reg_n_0_[0]\,
      O => \ATTEMPTS[0]_i_1_n_0\
    );
\ATTEMPTS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF0000FFFF0200"
    )
        port map (
      I0 => \ATTEMPTS_reg_n_0_[0]\,
      I1 => State(3),
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => geqOp,
      I5 => \^out\(0),
      O => \ATTEMPTS[1]_i_1_n_0\
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
      INIT => X"0000000000034747"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA_reg_n_0_[0]\,
      O => \DELTA[0]_i_1_n_0\
    );
\DELTA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[1]_i_2_n_0\,
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
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[2]_i_2_n_0\,
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
      O => \DELTA[2]_i_2_n_0\
    );
\DELTA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[3]_i_2_n_0\,
      O => \DELTA[3]_i_1_n_0\
    );
\DELTA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \DELTA_reg_n_0_[3]\,
      I1 => \DELTA_reg_n_0_[0]\,
      I2 => \DELTA_reg_n_0_[1]\,
      I3 => \DELTA_reg_n_0_[2]\,
      O => \DELTA[3]_i_2_n_0\
    );
\DELTA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[4]_i_2_n_0\,
      O => \DELTA[4]_i_1_n_0\
    );
\DELTA[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \DELTA_reg_n_0_[4]\,
      I1 => \DELTA_reg_n_0_[2]\,
      I2 => \DELTA_reg_n_0_[3]\,
      I3 => \DELTA_reg_n_0_[0]\,
      I4 => \DELTA_reg_n_0_[1]\,
      O => \DELTA[4]_i_2_n_0\
    );
\DELTA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[5]_i_2_n_0\,
      O => \DELTA[5]_i_1_n_0\
    );
\DELTA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \DELTA_reg_n_0_[5]\,
      I1 => \DELTA_reg_n_0_[1]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[3]\,
      I4 => \DELTA_reg_n_0_[2]\,
      I5 => \DELTA_reg_n_0_[4]\,
      O => \DELTA[5]_i_2_n_0\
    );
\DELTA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[6]_i_2_n_0\,
      O => \DELTA[6]_i_1_n_0\
    );
\DELTA[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \DELTA[7]_i_7_n_0\,
      I1 => \DELTA_reg_n_0_[6]\,
      I2 => \DELTA_reg_n_0_[4]\,
      I3 => \DELTA_reg_n_0_[5]\,
      O => \DELTA[6]_i_2_n_0\
    );
\DELTA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \DELTA[7]_i_3_n_0\,
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[7]_i_4_n_0\,
      O => DELTA
    );
\DELTA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003474700000000"
    )
        port map (
      I0 => NET575,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => State(3),
      I5 => \DELTA[7]_i_6_n_0\,
      O => \DELTA[7]_i_2_n_0\
    );
\DELTA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => NET575,
      I1 => \DELTA_reg_n_0_[5]\,
      I2 => \DELTA_reg_n_0_[4]\,
      I3 => \DELTA_reg_n_0_[6]\,
      I4 => \DELTA[7]_i_7_n_0\,
      I5 => \DELTA_reg_n_0_[7]\,
      O => \DELTA[7]_i_3_n_0\
    );
\DELTA[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFAE00FF45FF00"
    )
        port map (
      I0 => NET575,
      I1 => \DELTA[7]_i_8_n_0\,
      I2 => \DELTA_reg_n_0_[7]\,
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => \^out\(2),
      O => \DELTA[7]_i_4_n_0\
    );
\DELTA[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \DELTA_reg_n_0_[7]\,
      I1 => \DELTA[7]_i_7_n_0\,
      I2 => \DELTA_reg_n_0_[6]\,
      I3 => \DELTA_reg_n_0_[4]\,
      I4 => \DELTA_reg_n_0_[5]\,
      O => \DELTA[7]_i_6_n_0\
    );
\DELTA[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \DELTA_reg_n_0_[2]\,
      I1 => \DELTA_reg_n_0_[3]\,
      I2 => \DELTA_reg_n_0_[0]\,
      I3 => \DELTA_reg_n_0_[1]\,
      O => \DELTA[7]_i_7_n_0\
    );
\DELTA[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \DELTA_reg_n_0_[5]\,
      I1 => \DELTA_reg_n_0_[4]\,
      I2 => \DELTA_reg_n_0_[6]\,
      I3 => \DELTA[7]_i_7_n_0\,
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
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300AFF0F30FAFF"
    )
        port map (
      I0 => geqOp,
      I1 => neqOp,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(0),
      I5 => NET575,
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \PASSWORD_reg_n_0_[15]\,
      O => \FSM_sequential_State[0]_i_4_n_0\
    );
\FSM_sequential_State[0]_i_5\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[0]_i_5_n_0\
    );
\FSM_sequential_State[0]_i_6\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[0]_i_6_n_0\
    );
\FSM_sequential_State[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \PASSWORD_reg_n_0_[7]\,
      I1 => DATA_IBUF(7),
      I2 => DATA_IBUF(8),
      I3 => \PASSWORD_reg_n_0_[8]\,
      I4 => DATA_IBUF(6),
      I5 => \PASSWORD_reg_n_0_[6]\,
      O => \FSM_sequential_State[0]_i_7_n_0\
    );
\FSM_sequential_State[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IBUF(5),
      I1 => \PASSWORD_reg_n_0_[5]\,
      I2 => DATA_IBUF(4),
      I3 => \PASSWORD_reg_n_0_[4]\,
      I4 => \PASSWORD_reg_n_0_[3]\,
      I5 => DATA_IBUF(3),
      O => \FSM_sequential_State[0]_i_8_n_0\
    );
\FSM_sequential_State[0]_i_9\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_State[0]_i_9_n_0\
    );
\FSM_sequential_State[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0CA00"
    )
        port map (
      I0 => geqOp,
      I1 => NET575,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_sequential_State[2]_i_1_n_0\
    );
\FSM_sequential_State[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \DELTA[7]_i_3_n_0\,
      I1 => State(3),
      I2 => \FSM_sequential_State[3]_i_3_n_0\,
      I3 => \^out\(2),
      I4 => \FSM_sequential_State[3]_i_4_n_0\,
      O => \FSM_sequential_State[3]_i_1_n_0\
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
      I0 => \PASSWORD_reg_n_0_[7]\,
      I1 => DATA_IBUF(7),
      I2 => DATA_IBUF(8),
      I3 => \PASSWORD_reg_n_0_[8]\,
      I4 => DATA_IBUF(6),
      I5 => \PASSWORD_reg_n_0_[6]\,
      O => \FSM_sequential_State[3]_i_11_n_0\
    );
\FSM_sequential_State[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => DATA_IBUF(5),
      I1 => \PASSWORD_reg_n_0_[5]\,
      I2 => DATA_IBUF(4),
      I3 => \PASSWORD_reg_n_0_[4]\,
      I4 => \PASSWORD_reg_n_0_[3]\,
      I5 => DATA_IBUF(3),
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
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^out\(2),
      O => \FSM_sequential_State[3]_i_2_n_0\
    );
\FSM_sequential_State[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF45FF5D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \DELTA_reg_n_0_[7]\,
      I2 => \DELTA[7]_i_8_n_0\,
      I3 => NET575,
      I4 => \^out\(0),
      O => \FSM_sequential_State[3]_i_3_n_0\
    );
\FSM_sequential_State[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => eqOp,
      I1 => neqOp,
      I2 => \^out\(0),
      I3 => \FSM_sequential_State[3]_i_6_n_0\,
      I4 => \^out\(1),
      I5 => NET575,
      O => \FSM_sequential_State[3]_i_4_n_0\
    );
\FSM_sequential_State[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \DELTA_reg_n_0_[5]\,
      I1 => \DELTA_reg_n_0_[4]\,
      I2 => \DELTA_reg_n_0_[6]\,
      I3 => \DELTA[7]_i_7_n_0\,
      I4 => \DELTA_reg_n_0_[7]\,
      I5 => NET575,
      O => \FSM_sequential_State[3]_i_6_n_0\
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
\FSM_sequential_State_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[0]_i_3_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => neqOp,
      CO(0) => \FSM_sequential_State_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_State[0]_i_4_n_0\,
      S(0) => \FSM_sequential_State[0]_i_5_n_0\
    );
\FSM_sequential_State_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_State_reg[0]_i_3_n_0\,
      CO(2) => \FSM_sequential_State_reg[0]_i_3_n_1\,
      CO(1) => \FSM_sequential_State_reg[0]_i_3_n_2\,
      CO(0) => \FSM_sequential_State_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_State[0]_i_6_n_0\,
      S(2) => \FSM_sequential_State[0]_i_7_n_0\,
      S(1) => \FSM_sequential_State[0]_i_8_n_0\,
      S(0) => \FSM_sequential_State[0]_i_9_n_0\
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
\FSM_sequential_State_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_State_reg[3]_i_7_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_State_reg[3]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp,
      CO(0) => \FSM_sequential_State_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_State_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
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
\LEDS_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(0),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => LEDS_OBUF(0)
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
      O => LEDS_OBUF(10)
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
      O => LEDS_OBUF(11)
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
      O => LEDS_OBUF(12)
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
      O => LEDS_OBUF(13)
    );
\LEDS_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(14),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => LEDS_OBUF(14)
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
      O => LEDS_OBUF(15)
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
      O => LEDS_OBUF(1)
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
      O => LEDS_OBUF(2)
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
      O => LEDS_OBUF(3)
    );
\LEDS_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => DATA_IBUF(4),
      I1 => State(3),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => LEDS_OBUF(4)
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
      O => LEDS_OBUF(5)
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
      O => LEDS_OBUF(6)
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
      O => LEDS_OBUF(7)
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
      O => LEDS_OBUF(8)
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
      O => LEDS_OBUF(9)
    );
\PASSWORD[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => State(3),
      I3 => \^out\(1),
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
      INIT => X"2002"
    )
        port map (
      I0 => \^out\(2),
      I1 => State(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      O => RGBL(0)
    );
\RGBL[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0224"
    )
        port map (
      I0 => \^out\(2),
      I1 => State(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      O => RGBL(1)
    );
\RGBL[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0EF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => State(3),
      I3 => \^out\(2),
      O => RGBL(2)
    );
\RGBW[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E3"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => State(3),
      I3 => \^out\(2),
      O => \^ss\(0)
    );
\SEV_SEG[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020102102"
    )
        port map (
      I0 => DATA_IBUF(14),
      I1 => \^sev_seg_reg[14]\,
      I2 => DATA_IBUF(13),
      I3 => DATA_IBUF(12),
      I4 => DATA_IBUF(15),
      I5 => \anode_reg[3]\,
      O => \SEV_SEG_reg[11]\
    );
\SEV_SEG[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000454C"
    )
        port map (
      I0 => DATA_IBUF(3),
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(1),
      I3 => DATA_IBUF(2),
      I4 => \^sev_seg_reg[14]\,
      I5 => \anode_reg[3]_0\(0),
      O => \SEV_SEG_reg[12]_0\
    );
\SEV_SEG[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F0002"
    )
        port map (
      I0 => DATA_IBUF(10),
      I1 => DATA_IBUF(9),
      I2 => DATA_IBUF(11),
      I3 => \^sev_seg_reg[14]\,
      I4 => DATA_IBUF(8),
      I5 => \anode_reg[2]\,
      O => \SEV_SEG_reg[12]_1\
    );
\SEV_SEG[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFECEF"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => \^sev_seg_reg[14]\,
      I2 => DATA_IBUF(14),
      I3 => DATA_IBUF(12),
      I4 => DATA_IBUF(13),
      O => \SEV_SEG_reg[12]\
    );
\SEV_SEG[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002000D4"
    )
        port map (
      I0 => DATA_IBUF(2),
      I1 => DATA_IBUF(1),
      I2 => DATA_IBUF(0),
      I3 => \^sev_seg_reg[14]\,
      I4 => DATA_IBUF(3),
      I5 => \anode_reg[3]_0\(0),
      O => \SEV_SEG_reg[13]\
    );
\SEV_SEG[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEDEFF"
    )
        port map (
      I0 => DATA_IBUF(11),
      I1 => \^sev_seg_reg[14]\,
      I2 => DATA_IBUF(10),
      I3 => DATA_IBUF(8),
      I4 => DATA_IBUF(9),
      O => \SEV_SEG_reg[13]_0\
    );
\SEV_SEG[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAFAAAAAFAFB"
    )
        port map (
      I0 => \^ss\(0),
      I1 => DATA_IBUF(3),
      I2 => \^sev_seg_reg[14]\,
      I3 => DATA_IBUF(2),
      I4 => \anode_reg[3]_0\(0),
      I5 => DATA_IBUF(1),
      O => \^ss\(1)
    );
\SEV_SEG[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBFAEB"
    )
        port map (
      I0 => \anode_reg[6]\(0),
      I1 => \^out\(2),
      I2 => State(3),
      I3 => \^out\(1),
      I4 => \^out\(0),
      O => E(0)
    );
\SEV_SEG[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => State(3),
      I1 => \^out\(2),
      I2 => \^out\(1),
      O => \^sev_seg_reg[14]\
    );
\SEV_SEG[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF4205"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => DATA_IBUF(12),
      I2 => DATA_IBUF(13),
      I3 => DATA_IBUF(14),
      I4 => \^sev_seg_reg[14]\,
      I5 => \anode_reg[3]\,
      O => \SEV_SEG_reg[14]_0\
    );
\SEV_SEG[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200094"
    )
        port map (
      I0 => DATA_IBUF(15),
      I1 => DATA_IBUF(14),
      I2 => DATA_IBUF(12),
      I3 => \^sev_seg_reg[14]\,
      I4 => DATA_IBUF(13),
      I5 => \anode_reg[3]\,
      O => \SEV_SEG_reg[8]\
    );
\SEV_SEG[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C200A8"
    )
        port map (
      I0 => DATA_IBUF(14),
      I1 => DATA_IBUF(15),
      I2 => DATA_IBUF(13),
      I3 => \^sev_seg_reg[14]\,
      I4 => DATA_IBUF(12),
      I5 => \anode_reg[3]_0\(1),
      O => \SEV_SEG_reg[9]\
    );
blinkingW_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCD2204"
    )
        port map (
      I0 => \^out\(2),
      I1 => State(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => blinkingW_reg_0,
      O => blinkingW_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Debouncer is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    NET575 : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    ENTER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Debouncer;

architecture STRUCTURE of Debouncer is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\DELAY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ENTER(0),
      Q => \^q\(0),
      R => '0'
    );
\DELAY_reg[1]\: unisim.vcomponents.FDRE
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
\DELAY_reg[2]\: unisim.vcomponents.FDRE
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
\DELTA[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => NET575
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0040FF0040FF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \SEV_SEG[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK_IBUF_BUFG : in STD_LOGIC;
    \FSM_sequential_State_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]\ : in STD_LOGIC;
    DATA_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_State_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_1\ : in STD_LOGIC;
    \anode_reg[0]_0\ : in STD_LOGIC;
    \anode_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_2\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_3\ : in STD_LOGIC;
    \anode_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_4\ : in STD_LOGIC;
    \FSM_sequential_State_reg[3]_5\ : in STD_LOGIC;
    RGBL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NET2111_BUFG : in STD_LOGIC;
    \FSM_sequential_State_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Display;

architecture STRUCTURE of Display is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \SEV_SEG[10]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[11]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[12]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[13]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_3_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_7_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_8_n_0\ : STD_LOGIC;
  signal \SEV_SEG[14]_i_9_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[8]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_1_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_2_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_4_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_5_n_0\ : STD_LOGIC;
  signal \SEV_SEG[9]_i_6_n_0\ : STD_LOGIC;
  signal \SEV_SEG_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \anode[0]_i_1_n_0\ : STD_LOGIC;
  signal \anode[2]_i_1_n_0\ : STD_LOGIC;
  signal \anode[5]_i_1_n_0\ : STD_LOGIC;
  signal \anode[6]_i_1_n_0\ : STD_LOGIC;
  signal \anode[7]_i_2_n_0\ : STD_LOGIC;
  signal \anode[7]_i_3_n_0\ : STD_LOGIC;
  signal \anode_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \SEV_SEG[14]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \anode[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anode[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \anode[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \anode[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anode[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anode[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \anode[7]_i_3\ : label is "soft_lutpair6";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
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
      R => SS(0)
    );
\SEV_SEG[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \SEV_SEG[10]_i_2_n_0\,
      I1 => \SEV_SEG[10]_i_3_n_0\,
      I2 => \SEV_SEG[10]_i_4_n_0\,
      I3 => \anode[0]_i_1_n_0\,
      I4 => \SEV_SEG[10]_i_5_n_0\,
      O => \SEV_SEG[10]_i_1_n_0\
    );
\SEV_SEG[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000000010"
    )
        port map (
      I0 => \^q\(0),
      I1 => DATA_IBUF(0),
      I2 => DATA_IBUF(1),
      I3 => DATA_IBUF(2),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(3),
      O => \SEV_SEG[10]_i_2_n_0\
    );
\SEV_SEG[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A20000000020"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(4),
      I2 => DATA_IBUF(5),
      I3 => DATA_IBUF(6),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(7),
      O => \SEV_SEG[10]_i_3_n_0\
    );
\SEV_SEG[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000000010"
    )
        port map (
      I0 => \^d\(0),
      I1 => DATA_IBUF(8),
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(10),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(11),
      O => \SEV_SEG[10]_i_4_n_0\
    );
\SEV_SEG[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000000010"
    )
        port map (
      I0 => \^d\(1),
      I1 => DATA_IBUF(12),
      I2 => DATA_IBUF(13),
      I3 => DATA_IBUF(14),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(15),
      O => \SEV_SEG[10]_i_5_n_0\
    );
\SEV_SEG[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \SEV_SEG[11]_i_2_n_0\,
      I1 => \FSM_sequential_State_reg[3]_3\,
      I2 => \SEV_SEG[11]_i_4_n_0\,
      I3 => \SEV_SEG[11]_i_5_n_0\,
      I4 => \SEV_SEG[11]_i_6_n_0\,
      O => \SEV_SEG[11]_i_1_n_0\
    );
\SEV_SEG[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000004014"
    )
        port map (
      I0 => \^d\(0),
      I1 => DATA_IBUF(10),
      I2 => DATA_IBUF(8),
      I3 => DATA_IBUF(9),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(11),
      O => \SEV_SEG[11]_i_2_n_0\
    );
\SEV_SEG[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400400004110"
    )
        port map (
      I0 => \^q\(0),
      I1 => DATA_IBUF(1),
      I2 => DATA_IBUF(0),
      I3 => DATA_IBUF(2),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(3),
      O => \SEV_SEG[11]_i_4_n_0\
    );
\SEV_SEG[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_5_in,
      I1 => \^q\(0),
      I2 => p_6_in,
      I3 => \^q\(1),
      I4 => \anode_reg_n_0_[5]\,
      I5 => p_3_in,
      O => \SEV_SEG[11]_i_5_n_0\
    );
\SEV_SEG[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000800020020"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(7),
      I2 => DATA_IBUF(6),
      I3 => \FSM_sequential_State_reg[3]_0\,
      I4 => DATA_IBUF(4),
      I5 => DATA_IBUF(5),
      O => \SEV_SEG[11]_i_6_n_0\
    );
\SEV_SEG[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \SEV_SEG[12]_i_2_n_0\,
      I1 => \anode_reg[0]_1\,
      I2 => \FSM_sequential_State_reg[3]_2\,
      I3 => \SEV_SEG[12]_i_5_n_0\,
      O => \SEV_SEG[12]_i_1_n_0\
    );
\SEV_SEG[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000AA0008"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(6),
      I2 => DATA_IBUF(5),
      I3 => \FSM_sequential_State_reg[3]_0\,
      I4 => DATA_IBUF(4),
      I5 => DATA_IBUF(7),
      O => \SEV_SEG[12]_i_2_n_0\
    );
\SEV_SEG[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => \anode[7]_i_3_n_0\,
      I1 => \FSM_sequential_State_reg[3]\,
      I2 => \^q\(1),
      I3 => p_3_in,
      I4 => \anode_reg_n_0_[5]\,
      O => \SEV_SEG[12]_i_5_n_0\
    );
\SEV_SEG[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \anode_reg[0]_0\,
      I1 => \SEV_SEG[13]_i_3_n_0\,
      I2 => p_6_in,
      I3 => \^q\(0),
      I4 => \SEV_SEG_reg[13]_i_4_n_0\,
      O => \SEV_SEG[13]_i_1_n_0\
    );
\SEV_SEG[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000002220"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(7),
      I2 => DATA_IBUF(5),
      I3 => DATA_IBUF(4),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(6),
      O => \SEV_SEG[13]_i_3_n_0\
    );
\SEV_SEG[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFAEEF"
    )
        port map (
      I0 => \^q\(1),
      I1 => DATA_IBUF(14),
      I2 => DATA_IBUF(13),
      I3 => DATA_IBUF(12),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(15),
      O => \SEV_SEG[13]_i_6_n_0\
    );
\SEV_SEG[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \FSM_sequential_State_reg[3]_5\,
      I1 => \SEV_SEG[14]_i_6_n_0\,
      I2 => \SEV_SEG[14]_i_7_n_0\,
      I3 => \SEV_SEG[14]_i_8_n_0\,
      O => \SEV_SEG[14]_i_3_n_0\
    );
\SEV_SEG[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001055554101"
    )
        port map (
      I0 => \^d\(0),
      I1 => DATA_IBUF(9),
      I2 => DATA_IBUF(10),
      I3 => DATA_IBUF(8),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(11),
      O => \SEV_SEG[14]_i_6_n_0\
    );
\SEV_SEG[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFDF55557DFD"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(5),
      I2 => DATA_IBUF(6),
      I3 => DATA_IBUF(4),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(7),
      O => \SEV_SEG[14]_i_7_n_0\
    );
\SEV_SEG[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400004000"
    )
        port map (
      I0 => \^q\(0),
      I1 => DATA_IBUF(2),
      I2 => DATA_IBUF(1),
      I3 => DATA_IBUF(0),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(3),
      O => \SEV_SEG[14]_i_8_n_0\
    );
\SEV_SEG[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => p_6_in,
      I1 => \^q\(0),
      O => \SEV_SEG[14]_i_9_n_0\
    );
\SEV_SEG[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \SEV_SEG[8]_i_2_n_0\,
      I1 => \FSM_sequential_State_reg[3]_4\,
      I2 => \SEV_SEG[8]_i_4_n_0\,
      I3 => \SEV_SEG[8]_i_5_n_0\,
      O => \SEV_SEG[8]_i_1_n_0\
    );
\SEV_SEG[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000104000000014"
    )
        port map (
      I0 => \^d\(0),
      I1 => DATA_IBUF(10),
      I2 => DATA_IBUF(8),
      I3 => DATA_IBUF(9),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(11),
      O => \SEV_SEG[8]_i_2_n_0\
    );
\SEV_SEG[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7DFF7FFFDF"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(7),
      I2 => DATA_IBUF(4),
      I3 => \FSM_sequential_State_reg[3]_0\,
      I4 => DATA_IBUF(5),
      I5 => DATA_IBUF(6),
      O => \SEV_SEG[8]_i_4_n_0\
    );
\SEV_SEG[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000104000000014"
    )
        port map (
      I0 => \^q\(0),
      I1 => DATA_IBUF(2),
      I2 => DATA_IBUF(0),
      I3 => DATA_IBUF(1),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(3),
      O => \SEV_SEG[8]_i_5_n_0\
    );
\SEV_SEG[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4FF"
    )
        port map (
      I0 => \SEV_SEG[9]_i_2_n_0\,
      I1 => \anode_reg[3]_0\,
      I2 => \SEV_SEG[9]_i_4_n_0\,
      I3 => \SEV_SEG[9]_i_5_n_0\,
      I4 => \SEV_SEG[9]_i_6_n_0\,
      O => \SEV_SEG[9]_i_1_n_0\
    );
\SEV_SEG[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F7F7F7F7F"
    )
        port map (
      I0 => p_5_in,
      I1 => \^q\(0),
      I2 => p_6_in,
      I3 => \^q\(1),
      I4 => \anode_reg_n_0_[5]\,
      I5 => p_3_in,
      O => \SEV_SEG[9]_i_2_n_0\
    );
\SEV_SEG[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540400000440"
    )
        port map (
      I0 => \^q\(0),
      I1 => DATA_IBUF(2),
      I2 => DATA_IBUF(0),
      I3 => DATA_IBUF(1),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(3),
      O => \SEV_SEG[9]_i_4_n_0\
    );
\SEV_SEG[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFBBFFFFFBBF"
    )
        port map (
      I0 => \^d\(0),
      I1 => DATA_IBUF(10),
      I2 => DATA_IBUF(9),
      I3 => DATA_IBUF(8),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(11),
      O => \SEV_SEG[9]_i_5_n_0\
    );
\SEV_SEG[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000880"
    )
        port map (
      I0 => \SEV_SEG[14]_i_9_n_0\,
      I1 => DATA_IBUF(6),
      I2 => DATA_IBUF(4),
      I3 => DATA_IBUF(5),
      I4 => \FSM_sequential_State_reg[3]_0\,
      I5 => DATA_IBUF(7),
      O => \SEV_SEG[9]_i_6_n_0\
    );
\SEV_SEG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \^q\(0),
      Q => \SEV_SEG[14]\(0),
      R => '0'
    );
\SEV_SEG_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[10]_i_1_n_0\,
      Q => \SEV_SEG[14]\(10),
      S => SS(0)
    );
\SEV_SEG_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[11]_i_1_n_0\,
      Q => \SEV_SEG[14]\(11),
      S => SS(0)
    );
\SEV_SEG_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[12]_i_1_n_0\,
      Q => \SEV_SEG[14]\(12),
      S => SS(0)
    );
\SEV_SEG_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[13]_i_1_n_0\,
      Q => \SEV_SEG[14]\(13),
      S => SS(0)
    );
\SEV_SEG_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_State_reg[3]_1\,
      I1 => \SEV_SEG[13]_i_6_n_0\,
      O => \SEV_SEG_reg[13]_i_4_n_0\,
      S => p_5_in
    );
\SEV_SEG_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[14]_i_3_n_0\,
      Q => \SEV_SEG[14]\(14),
      S => SS(1)
    );
\SEV_SEG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => p_6_in,
      Q => \SEV_SEG[14]\(1),
      R => '0'
    );
\SEV_SEG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => p_5_in,
      Q => \SEV_SEG[14]\(2),
      R => '0'
    );
\SEV_SEG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \^q\(1),
      Q => \SEV_SEG[14]\(3),
      R => '0'
    );
\SEV_SEG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => p_3_in,
      Q => \SEV_SEG[14]\(4),
      R => '0'
    );
\SEV_SEG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \anode_reg_n_0_[5]\,
      Q => \SEV_SEG[14]\(5),
      R => '0'
    );
\SEV_SEG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => p_1_in,
      Q => \SEV_SEG[14]\(6),
      R => '0'
    );
\SEV_SEG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => p_0_in,
      Q => \SEV_SEG[14]\(7),
      R => '0'
    );
\SEV_SEG_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[8]_i_1_n_0\,
      Q => \SEV_SEG[14]\(8),
      S => SS(0)
    );
\SEV_SEG_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => NET2111_BUFG,
      CE => \FSM_sequential_State_reg[2]_0\(0),
      D => \SEV_SEG[9]_i_1_n_0\,
      Q => \SEV_SEG[14]\(9),
      S => SS(0)
    );
\anode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_3_in,
      I2 => \anode_reg_n_0_[5]\,
      I3 => \^q\(1),
      I4 => \anode[7]_i_3_n_0\,
      O => \anode[0]_i_1_n_0\
    );
\anode[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_6_in,
      I1 => \^q\(0),
      O => \anode[2]_i_1_n_0\
    );
\anode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => \^q\(0),
      O => \^d\(0)
    );
\anode[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_6_in,
      I2 => \^q\(0),
      I3 => p_5_in,
      O => \^d\(1)
    );
\anode[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => p_3_in,
      I1 => \^q\(1),
      I2 => p_6_in,
      I3 => \^q\(0),
      I4 => p_5_in,
      O => \anode[5]_i_1_n_0\
    );
\anode[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_6_in,
      I2 => \^q\(0),
      I3 => p_5_in,
      I4 => p_3_in,
      I5 => \anode_reg_n_0_[5]\,
      O => \anode[6]_i_1_n_0\
    );
\anode[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \anode[7]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \anode_reg_n_0_[5]\,
      I4 => p_3_in,
      I5 => p_0_in,
      O => \^e\(0)
    );
\anode[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_3_in,
      I2 => \anode_reg_n_0_[5]\,
      I3 => \^q\(1),
      I4 => \anode[7]_i_3_n_0\,
      O => \anode[7]_i_2_n_0\
    );
\anode[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_5_in,
      I1 => p_6_in,
      I2 => \^q\(0),
      O => \anode[7]_i_3_n_0\
    );
\anode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \anode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\anode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \^q\(0),
      Q => p_6_in,
      R => '0'
    );
\anode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \anode[2]_i_1_n_0\,
      Q => p_5_in,
      R => '0'
    );
\anode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \^q\(1),
      R => '0'
    );
\anode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \^d\(1),
      Q => p_3_in,
      R => '0'
    );
\anode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \anode[5]_i_1_n_0\,
      Q => \anode_reg_n_0_[5]\,
      R => '0'
    );
\anode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \anode[6]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\anode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => NET2111_BUFG,
      CE => \^e\(0),
      D => \anode[7]_i_2_n_0\,
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
      D => \FSM_sequential_State_reg[2]\,
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
      INIT => X"0000100000000000"
    )
        port map (
      I0 => divider_reg(11),
      I1 => divider_reg(12),
      I2 => divider_reg(9),
      I3 => divider_reg(10),
      I4 => divider_reg(14),
      I5 => divider_reg(13),
      O => NET2111_BUFG_inst_i_2_n_0
    );
NET2111_BUFG_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => divider_reg(5),
      I1 => divider_reg(6),
      I2 => divider_reg(3),
      I3 => divider_reg(4),
      I4 => divider_reg(7),
      I5 => divider_reg(8),
      O => NET2111_BUFG_inst_i_3_n_0
    );
NET2111_BUFG_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
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
  signal DELAY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ENTER_IBUF : STD_LOGIC;
  signal LEDS_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NET1914 : STD_LOGIC;
  signal NET1914_BUFG : STD_LOGIC;
  signal NET2111 : STD_LOGIC;
  signal NET2111_BUFG : STD_LOGIC;
  signal NET575 : STD_LOGIC;
  signal RGBL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RGB_LEDS_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SEV_SEG_OBUF : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal U1_n_0 : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal U1_n_10 : STD_LOGIC;
  signal U1_n_11 : STD_LOGIC;
  signal U1_n_12 : STD_LOGIC;
  signal U1_n_13 : STD_LOGIC;
  signal U1_n_15 : STD_LOGIC;
  signal U1_n_2 : STD_LOGIC;
  signal U1_n_3 : STD_LOGIC;
  signal U1_n_35 : STD_LOGIC;
  signal U1_n_4 : STD_LOGIC;
  signal U1_n_5 : STD_LOGIC;
  signal U1_n_6 : STD_LOGIC;
  signal U1_n_7 : STD_LOGIC;
  signal U1_n_8 : STD_LOGIC;
  signal U1_n_9 : STD_LOGIC;
  signal U2_n_4 : STD_LOGIC;
  signal U2_n_6 : STD_LOGIC;
  signal U2_n_7 : STD_LOGIC;
  signal U2_n_8 : STD_LOGIC;
  signal U2_n_9 : STD_LOGIC;
  signal U6_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
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
      E(0) => U1_n_35,
      LEDS_OBUF(15 downto 0) => LEDS_OBUF(15 downto 0),
      NET1914_BUFG => NET1914_BUFG,
      NET575 => NET575,
      Q(2 downto 0) => DELAY(2 downto 0),
      RGBL(2 downto 0) => RGBL(2 downto 0),
      \SEV_SEG_reg[11]\ => U1_n_8,
      \SEV_SEG_reg[12]\ => U1_n_6,
      \SEV_SEG_reg[12]_0\ => U1_n_10,
      \SEV_SEG_reg[12]_1\ => U1_n_12,
      \SEV_SEG_reg[13]\ => U1_n_9,
      \SEV_SEG_reg[13]_0\ => U1_n_11,
      \SEV_SEG_reg[14]\ => U1_n_4,
      \SEV_SEG_reg[14]_0\ => U1_n_5,
      \SEV_SEG_reg[8]\ => U1_n_3,
      \SEV_SEG_reg[9]\ => U1_n_7,
      SS(1) => U1_n_13,
      SS(0) => eqOp,
      \anode_reg[2]\ => U2_n_8,
      \anode_reg[3]\ => U2_n_7,
      \anode_reg[3]_0\(1) => p_4_in,
      \anode_reg[3]_0\(0) => U2_n_6,
      \anode_reg[6]\(0) => U2_n_9,
      blinkingW_reg => U1_n_15,
      blinkingW_reg_0 => U2_n_4,
      \out\(2) => U1_n_0,
      \out\(1) => U1_n_1,
      \out\(0) => U1_n_2
    );
U2: entity work.Display
     port map (
      CLK_IBUF_BUFG => CLK_IBUF_BUFG,
      D(1) => U2_n_7,
      D(0) => U2_n_8,
      DATA_IBUF(15 downto 0) => DATA_IBUF(15 downto 0),
      E(0) => U2_n_9,
      \FSM_sequential_State_reg[2]\ => U1_n_15,
      \FSM_sequential_State_reg[2]_0\(0) => U1_n_35,
      \FSM_sequential_State_reg[3]\ => U1_n_6,
      \FSM_sequential_State_reg[3]_0\ => U1_n_4,
      \FSM_sequential_State_reg[3]_1\ => U1_n_11,
      \FSM_sequential_State_reg[3]_2\ => U1_n_12,
      \FSM_sequential_State_reg[3]_3\ => U1_n_8,
      \FSM_sequential_State_reg[3]_4\ => U1_n_3,
      \FSM_sequential_State_reg[3]_5\ => U1_n_5,
      NET2111_BUFG => NET2111_BUFG,
      Q(1) => p_4_in,
      Q(0) => U2_n_6,
      RGBL(2 downto 0) => RGBL(2 downto 0),
      RGB_LEDS_OBUF(3 downto 0) => RGB_LEDS_OBUF(3 downto 0),
      \SEV_SEG[14]\(14 downto 0) => SEV_SEG_OBUF(14 downto 0),
      SS(1) => U1_n_13,
      SS(0) => eqOp,
      \anode_reg[0]_0\ => U1_n_9,
      \anode_reg[0]_1\ => U1_n_10,
      \anode_reg[3]_0\ => U1_n_7,
      \white_led_time_reg[31]_0\ => U2_n_4
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
      ENTER(0) => ENTER_IBUF,
      NET575 => NET575,
      Q(2 downto 0) => DELAY(2 downto 0),
      \out\(2) => U1_n_0,
      \out\(1) => U1_n_1,
      \out\(0) => U1_n_2
    );
end STRUCTURE;
