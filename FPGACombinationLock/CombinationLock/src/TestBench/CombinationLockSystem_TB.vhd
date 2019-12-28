-------------------------------------------------------------------------------
--
-- Title       : CombinationLockSystem_TB
-- Design      : CombinationLockSystem
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- Generated   : Wed Dec 18 22:37:13 2019
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {CombinationLock_TB} architecture {CombinationLock_TB}}

library IEEE;		 	  
use ieee.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_1164.all;

entity CombinationLockSystem_TB is
end CombinationLockSystem_TB;

--}} End of automatically maintained section

architecture TB_ARCHITECTURE of CombinationLockSystem_TB is
	component combinationlocksystem
		port (
			CLK : in STD_LOGIC;
			ENTER : in STD_LOGIC;
			DATA : in STD_LOGIC_VECTOR(15 downto 0);
			UNLOCK : inout STD_LOGIC;
			RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
			SEV_SEG : out STD_LOGIC_VECTOR(10 downto 0);
			LEDS : out STD_LOGIC_VECTOR(15 downto 0) );
	end component;
	-- Stimulus signals - signals mapped to the input and inout ports of tested entity
	signal CLK : STD_LOGIC;
	signal ENTER : STD_LOGIC;
	signal DATA : STD_LOGIC_VECTOR(15 downto 0);
	-- Observed signals - signals mapped to the output ports of tested entity
	signal UNLOCK : STD_LOGIC;
	signal RGB_LEDS : STD_LOGIC_VECTOR(5 downto 0);
	signal SEV_SEG : STD_LOGIC_VECTOR(10 downto 0);
	signal LEDS : STD_LOGIC_VECTOR(15 downto 0);
	
	--Signal is used to stop clock signal generators
	signal END_SIM: BOOLEAN:=FALSE;		
	constant clock_period : time := 1 ns;
	constant prescaler_factor : integer := 10;			  
begin											 
	-- Unit Under Test port map
	UUT : combinationlocksystem
	port map (
		CLK => CLK,
		ENTER => ENTER,
		DATA => DATA,
		UNLOCK => UNLOCK,
		RGB_LEDS => RGB_LEDS,
		SEV_SEG => SEV_SEG,
		LEDS => LEDS
		);
	
	STIMULUS: process 							   
	begin	 
		-- init 
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 4 * clock_period * prescaler_factor;
		-- lets go
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 4 * clock_period * prescaler_factor;
		--first attempt
		DATA <=	"1000100010001000";
		wait for 10 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 10 * clock_period * prescaler_factor;
		--second attempt
		DATA <=	"1001100110011001";
		wait for 10 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 10 * clock_period * prescaler_factor;
		--third attempt
		DATA <=	"0101010101010101";
		wait for 10 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- ALARM
		wait for 30 * clock_period * prescaler_factor;
		-- Writing correct password
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 4 * clock_period * prescaler_factor;
		DATA <=	"0000000000000000";
		wait for 10 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- Alarm should stop, waiting for closing lock again
		wait for 30 * clock_period * prescaler_factor;
		-- Writing correct password
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 5 * clock_period * prescaler_factor;
		DATA <=	"0000000000000000";
		wait for 5 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- Trying to change password
		wait for 5 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';		
		wait for 5 * clock_period * prescaler_factor;
		-- Changing password
		DATA <= "0010001000100010";
		wait for 5 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- now should be standby
		wait for 30 * clock_period * prescaler_factor;
		-- lets go again
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		wait for 5 * clock_period * prescaler_factor;
		-- writing new correct password
		DATA <=	"0010001000100010";
		wait for 6 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- trying to change password
		wait for 5 * clock_period * prescaler_factor;
		ENTER <= '1';
		wait for 4 * clock_period * prescaler_factor;
		ENTER <= '0';
		-- nah we actually dont want to change it, so wait
		wait for 30 * clock_period * prescaler_factor;
		-- should by stand by
		END_SIM <= TRUE;
		wait;
	end process; -- end of stimulus process	 
	
	CLOCK_CLK : process
	begin
		if END_SIM = FALSE then
			CLK <= '0';
			wait for clock_period;
		else
			wait;
		end if;
		if END_SIM = FALSE then
			CLK <= '1';
			wait for clock_period;
		else
			wait;
		end if;
	end process;				  			  
	
end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_CombinationLockSystem of CombinationLockSystem_TB is
	for TB_ARCHITECTURE
		for UUT : combinationlocksystem
			use entity work.combinationlocksystem(combinationlocksystem);
		end for;
	end for;
end TESTBENCH_FOR_CombinationLockSystem;

