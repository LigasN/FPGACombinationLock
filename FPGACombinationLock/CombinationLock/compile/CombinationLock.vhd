-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : d:\Dokumenty\Pulpit\programming_stuff\projekty wersje ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\compile\CombinationLock.vhd
-- Generated   : Wed Dec 18 23:07:26 2019
-- From        : d:/Dokumenty/Pulpit/programming_stuff/projekty wersje ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/src/CombinationLock.asf
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
		ALARM: out STD_LOGIC;
		DISPLAY: out STD_LOGIC_VECTOR (15 downto 0);
		LEDS: out STD_LOGIC_VECTOR (15 downto 0);
		UNLOCK: inout STD_LOGIC);
end CombinationLock;

architecture CombinationLock_arch of CombinationLock is

-- USER DEFINED ENCODED state machine: State
attribute ENUM_ENCODING: string;
type State_type is (
    StandBy, Filling, Check, New_Filled, Wrong, Alarm_state, New_filling, Well
);
attribute ENUM_ENCODING of State_type: type is
	"0000 " &		-- StandBy
	"0001 " &		-- Filling
	"0010 " &		-- Check
	"1000 " &		-- New_Filled
	"0100 " &		-- Wrong
	"0101 " &		-- Alarm_state
	"0111 " &		-- New_filling
	"0011" ;		-- Well

signal State, NextState_State: State_type;

-- Declarations of pre-registered internal signals

begin

-- FSM coverage pragmas
-- Aldec enum Machine_State CURRENT=State
-- Aldec enum Machine_State NEXT=NextState_State
-- Aldec enum Machine_State STATES=Alarm_state,Check,Filling,New_Filled,New_filling,StandBy,Well,Wrong
-- Aldec enum Machine_State TRANS=Alarm_state->Filling,Check->Well,Check->Wrong,Filling->Check,Filling->Filling,Filling->StandBy,New_Filled->New_Filled,New_Filled->StandBy,New_filling->New_Filled,New_filling->New_filling,New_filling->StandBy,StandBy->Filling,Well->New_filling,Well->StandBy,Well->Well,Wrong->Alarm_state,Wrong->Filling


----------------------------------------------------------------------
-- Machine: State
----------------------------------------------------------------------
------------------------------------
-- Next State Logic (combinatorial)
------------------------------------
State_NextState: process (DATA, ENTER, State)
-- machine variables declarations
variable ATTEMPTS: STD_LOGIC_VECTOR (1 downto 0);
variable DELAY: STD_LOGIC_VECTOR (3 downto 0);
variable PASSWORD: STD_LOGIC_VECTOR (3 downto 0);
variable TIME: STD_LOGIC_VECTOR (3 downto 0);

begin
	NextState_State <= State;
	-- Set default values for outputs and signals
	DISPLAY <= (others => '0');
	UNLOCK <= '0';
	LEDS <= (others => '0');
	TIME := (others => '0');
	ATTEMPTS := "00";
	ALARM <= '0';
	DELAY := "1010";
	PASSWORD := "0000";
	case State is
		when StandBy =>
			DISPLAY <= (others => '0');
			UNLOCK <= '0';
			LEDS <= (others => '0');
			TIME := (others => '0');
			if ENTER'event and ENTER = '1' then
				NextState_State <= Filling;
			end if;
		when Filling =>
			LEDS <= DATA;
			DISPLAY <= DATA;
			TIME := TIME + 1;
			if ENTER'event and ENTER = '1' then
				NextState_State <= Check;
			elsif TIME < DELAY then
				NextState_State <= Filling;
			elsif TIME >= DELAY then
				NextState_State <= StandBy;
			end if;
		when Check =>
			LEDS <= DATA;
			DISPLAY <= DATA;
			TIME := (others => '0');
			if PASSWORD /= DATA then
				NextState_State <= Wrong;
			elsif PASSWORD = DATA then
				NextState_State <= Well;
			end if;
		when New_Filled =>
			TIME := TIME + 1;
			if TIME < DELAY then
				NextState_State <= New_Filled;
			else
				NextState_State <= StandBy;
			end if;
		when Wrong =>
			ATTEMPTS := ATTEMPTS + 1;
			if ATTEMPTS = 3 then
				NextState_State <= Alarm_state;
			else
				NextState_State <= Filling;
			end if;
		when Alarm_state =>
			ALARM <= '1';
			if ENTER'event and ENTER = '1' then
				NextState_State <= Filling;
			end if;
		when New_filling =>
			UNLOCK <= '0';
			LEDS <= DATA;
			TIME := TIME + 1;
			if ENTER'event and ENTER = '1' then
				NextState_State <= New_Filled;
				TIME := (others => '0');
			elsif TIME >= DELAY then
				NextState_State <= StandBy;
			elsif TIME < DELAY then
				NextState_State <= New_filling;
			end if;
		when Well =>
			ALARM <= '0';
			UNLOCK <= '1';
			TIME := TIME + 1;
			ATTEMPTS := (others => '0');
			if ENTER'event and ENTER = '1' then
				NextState_State <= New_filling;
				TIME := (others => '0');
			elsif TIME >= DELAY then
				NextState_State <= StandBy;
			elsif TIME < DELAY then
				NextState_State <= Well;
			end if;
--vhdl_cover_off
		when others =>
			null;
--vhdl_cover_on
	end case;
end process;

------------------------------------
-- Current State Logic (sequential)
------------------------------------
State_CurrentState: process (CLK)
begin
	if CLK'event and CLK = '1' then
		State <= NextState_State;
	end if;
end process;

end CombinationLock_arch;
