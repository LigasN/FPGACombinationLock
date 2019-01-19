-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
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
	PowerOn, StandBy, Filling, Check, Well, Wrong, Alarm_state, New_filling, New_Filled
	);
	attribute ENUM_ENCODING of State_type: type is
	"0000 " &		-- PowerOn
	"0001 " &		-- StandBy
	"0010 " &		-- Filling
	"0011 " &		-- Check 
	"0100 " &		-- Well
	"0101 " &		-- Wrong
	"0110 " &		-- Alarm_state 
	"0111 " &		-- New_filling
	"1000 ";		-- New_Filled
	
	signal State: State_type := PowerOn;					 
	constant DELAY: STD_LOGIC_VECTOR (7 downto 0) := "01111111";	
	constant FILLING_DELAY: STD_LOGIC_VECTOR (7 downto 0) := "11111111";
	constant WRONG_DELAY: STD_LOGIC_VECTOR (7 downto 0) := "00011111";
	constant SERWIS_PASSWORD: STD_LOGIC_VECTOR(15 downto 0) := (others => '1');
begin
	----------------------------------------------------------------------
	-- Machine: State
	----------------------------------------------------------------------
	State_machine: process (CLK)										
		
		variable ATTEMPTS: STD_LOGIC_VECTOR (1 downto 0) := "00";
		variable DELTA: STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
		variable PASSWORD: STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
		
	begin
		if CLK'event and CLK = '1' then								
			case State is  
				when PowerOn =>
					if ENTER = '1' then
						State <= StandBy;		 
				end if;
				when StandBy =>
					DELTA := (others => '0');
					if ENTER = '1' then
						State <= Filling;
				end if;
				when Filling =>		   
					if ENTER = '1' then
						State <= Check;
					elsif DELTA < FILLING_DELAY then  
						DELTA := DELTA + 1;
					elsif DELTA >= FILLING_DELAY then
						State <= StandBy;
				end if;
				when Check =>
					DELTA := (others => '0');
					if PASSWORD /= DATA and SERWIS_PASSWORD /= DATA then
						State <= Wrong;
					elsif PASSWORD = DATA or SERWIS_PASSWORD = DATA then
						State <= Well;
				end if;	   
				when Well =>			
					ATTEMPTS := (others => '0');
					if ENTER = '1' then
						State <= New_filling;
						DELTA := (others => '0');
					elsif DELTA >= DELAY then
						State <= StandBy;
					elsif DELTA < DELAY then 
						DELTA := DELTA + 1;
				end if;
				when Wrong =>				  
					if ATTEMPTS >= "10" then
						DELTA := (others => '0');
						State <= Alarm_state;
					elsif DELTA >= WRONG_DELAY then
						ATTEMPTS := ATTEMPTS + 1;
						DELTA := (others => '0');
						State <= Filling;
					elsif DELTA < WRONG_DELAY then 
						DELTA := DELTA + 1;
				end if;	
				when Alarm_state =>
					if ENTER = '1' then
						State <= Filling;
				end if;	 
				when New_filling =>	   
					if ENTER = '1' then
						State <= New_Filled;	  
				end if;
				when New_Filled =>	   
					PASSWORD := DATA;
					if ENTER = '1' or DELTA >= DELAY then
						State <= StandBy;
					elsif DELTA < DELAY then 
						DELTA := DELTA + 1;
				end if;
			end case;
		end if;
	end process;
	
	-- signal assignment statements for combinatorial outputs
	LEDS_assignment:
	LEDS <= (others => '0') when State = StandBy or State = PowerOn else DATA;
	
	DISPLAY_assignment:
	DISPLAY <= (others => '0') when State = StandBy or State = PowerOn else DATA;
	
	MESSAGE_assignment:
	MESSAGE <= 
	"001" when (State = Filling or State = Check) else
	"010" when (State = Wrong) else		  
	"011" when (State = Well) else
	"100" when (State = New_filling) else
	"101" when (State = New_Filled) else
	"111" when (State = Alarm_state) else
	(others => '0');	
	
end CombinationLock_arch;
