-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\compile\CombinationLockG.vhd
-- Generated   : Fri Jan 18 22:24:41 2019
-- From        : d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\CombinationLockG.asf
-- By          : FSM2VHDL ver. 5.0.7.2
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity CombinationLock is 
	port (
		CLK: in STD_LOGIC;
		DATA: in STD_LOGIC_VECTOR (15 downto 0);
		ENTER: in STD_LOGIC;
		DISPLAY: out STD_LOGIC_VECTOR (15 downto 0);
		LEDS: out STD_LOGIC_VECTOR (15 downto 0);
		MESSAGE: out STD_LOGIC_VECTOR (2 downto 0));
end CombinationLock;

architecture CombinationLock_arch of CombinationLock is

-- USER DEFINED ENCODED state machine: State
attribute ENUM_ENCODING: string;
type State_type is (
    Filling, Check, Wrong, Alarm_state, Well, New_filling, New_Filled, PowerOn, StandBy
);
attribute ENUM_ENCODING of State_type: type is
	"0010 " &		-- Filling
	"0011 " &		-- Check
	"0101 " &		-- Wrong
	"0110 " &		-- Alarm_state
	"0100 " &		-- Well
	"0111 " &		-- New_filling
	"1000 " &		-- New_Filled
	"0000 " &		-- PowerOn
	"0001" ;		-- StandBy

signal State: State_type;

begin

-- FSM coverage pragmas
-- Aldec enum Machine_State CURRENT=State
-- Aldec enum Machine_State INITIAL_STATE=PowerOn
-- Aldec enum Machine_State STATES=Alarm_state,Check,Filling,New_Filled,New_filling,StandBy,Well,Wrong
-- Aldec enum Machine_State TRANS=Alarm_state->Filling,Check->Well,Check->Wrong,Filling->Check,Filling->Filling,Filling->StandBy,New_Filled->New_Filled,New_Filled->StandBy,New_filling->New_Filled,New_filling->New_filling,New_filling->StandBy,PowerOn->StandBy,StandBy->Filling,Well->New_filling,Well->StandBy,Well->Well,Wrong->Alarm_state,Wrong->Filling


----------------------------------------------------------------------
-- Machine: State
----------------------------------------------------------------------
State_machine: process (CLK)
-- machine variables declarations
variable ATTEMPTS: STD_LOGIC_VECTOR (1 downto 0);
variable DELAY: STD_LOGIC_VECTOR (7 downto 0);		-- --- Should have value * 500000 for real system ---
variable DELTA: STD_LOGIC_VECTOR (7 downto 0);
variable PASSWORD: STD_LOGIC_VECTOR (15 downto 0);

begin
	if CLK'event and CLK = '1' then
		-- Set default values for outputs, signals and variables
		DELAY := "00011001";
		case State is
			when Filling =>
				DELTA := DELTA + 1;
				if ENTER = '1' then
					State <= Check;
				elsif DELTA < DELAY then
					State <= Filling;
				elsif DELTA >= DELAY then
					State <= StandBy;
				end if;
			when Check =>
				DELTA := (others => '0');
				if PASSWORD /= DATA then
					State <= Wrong;
				elsif PASSWORD = DATA then
					State <= Well;
				end if;
			when Wrong =>
				ATTEMPTS := ATTEMPTS + 1;
				if ATTEMPTS >= "11" then
					State <= Alarm_state;
				else
					State <= Filling;
				end if;
			when Alarm_state =>
				if ENTER = '1' then
					State <= Filling;
				end if;
			when Well =>
				DELTA := DELTA + 1;
				ATTEMPTS := (others => '0');
				if ENTER = '1' then
					State <= New_filling;
					DELTA := (others => '0');
				elsif DELTA >= DELAY then
					State <= StandBy;
				elsif DELTA < DELAY then
					State <= Well;
				end if;
			when New_filling =>
				DELTA := DELTA + 1;
				if ENTER = '1' then
					State <= New_Filled;
					DELTA := (others => '0');
				elsif DELTA >= DELAY then
					State <= StandBy;
				elsif DELTA < DELAY then
					State <= New_filling;
				end if;
			when New_Filled =>
				DELTA := DELTA + 1;
				PASSWORD := DATA;
				if ENTER = '1' then
					State <= StandBy;
				elsif DELTA < DELAY then
					State <= New_Filled;
				elsif DELTA >= DELAY then
					State <= StandBy;
				end if;
			when PowerOn =>
				if ENTER = '1' then
					State <= StandBy;
					ATTEMPTS := (others => '0');
					PASSWORD := (others => '0');
				end if;
			when StandBy =>
				DELTA := (others => '0');
				if ENTER = '1' then
					State <= Filling;
				end if;
--vhdl_cover_off
			when others =>
				null;
--vhdl_cover_on
		end case;
	end if;
end process;

-- signal assignment statements for combinatorial outputs
LEDS_assignment:
LEDS <= DATA when (State = Filling) else
        DATA when (State = Check) else
        DATA when (State = New_filling) else
        (others => '0') when (State = StandBy);

DISPLAY_assignment:
DISPLAY <= DATA when (State = Filling) else
           DATA when (State = Check) else
           (others => '0') when (State = StandBy);

MESSAGE_assignment:
MESSAGE <= "001" when (State = Check) else
           "010" when (State = Wrong) else
           "111" when (State = Alarm_state) else
           "011" when (State = Well) else
           "100" when (State = New_filling) else
           "101" when (State = New_Filled) else
           (others => '0') when (State = PowerOn and ENTER = '1') else
           "001" when (State = StandBy and ENTER = '1') else
           (others => '0') when (State = StandBy);

end CombinationLock_arch;
