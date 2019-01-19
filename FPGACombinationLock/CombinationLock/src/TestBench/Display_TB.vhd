-------------------------------------------------------------------------------
--
-- Title       : Display_TB
-- Design      : CombinationLockSystem
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------		  
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {Display_TB} architecture {Display_TB}}

library IEEE;		 	  
use ieee.STD_LOGIC_UNSIGNED.all;
use IEEE.std_logic_1164.all;

entity Display_TB is
end Display_TB;

--}} End of automatically maintained section

architecture TB_ARCHITECTURE of Display_TB is
	component display
		port (
			CLK : in STD_LOGIC;
			SCLK : in STD_LOGIC;	   
			MESSAGE : in STD_LOGIC_VECTOR(2 downto 0);
			TO_DISPLAY : in STD_LOGIC_VECTOR(15 downto 0);
			RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
			SEV_SEG : out STD_LOGIC_VECTOR(14 downto 0)); 
	end component;
	-- Stimulus signals - signals mapped to the input and inout ports of tested entity
	signal CLK : STD_LOGIC;
	signal SCLK : STD_LOGIC; 
	signal MESSAGE : STD_LOGIC_VECTOR(2 downto 0);
	signal TO_DISPLAY : STD_LOGIC_VECTOR(15 downto 0);
	-- Observed signals - signals mapped to the output ports of tested entity
	signal RGB_LEDS : STD_LOGIC_VECTOR(5 downto 0);
	signal SEV_SEG : STD_LOGIC_VECTOR(14 downto 0);	 
	
	--Signal is used to stop clock signal generators
	signal END_SIM: BOOLEAN:=FALSE;		
	constant clock_period : time := 1 ns;	
	constant prescaler_factor : integer := 1;				  
begin											 
	-- Unit Under Test port map
	UUT : display
	port map (
		CLK => CLK,
		SCLK => SCLK,
		MESSAGE => MESSAGE,
		TO_DISPLAY => TO_DISPLAY, 
		RGB_LEDS => RGB_LEDS,
		SEV_SEG => SEV_SEG
		);
	
	STIMULUS: process 							   
	begin	 
		-- init 												
		TO_DISPLAY<="0000000000000000";
		MESSAGE<= "000";
		wait for 10 * clock_period;
		MESSAGE<= "001";
		wait for 10 * clock_period;
		MESSAGE<= "010";
		wait for 10 * clock_period;
		MESSAGE<= "011";
		wait for 10 * clock_period;
		MESSAGE<= "100";
		wait for 10 * clock_period;
		MESSAGE<= "101";
		wait for 10 * clock_period;
		MESSAGE<= "111";
		wait for 20 * clock_period;
		MESSAGE<= "001";		  
		wait for 5 * clock_period;
		TO_DISPLAY<="0001000100010001";
		wait for 50 * clock_period;
		TO_DISPLAY<="0001001101011001";
		wait for 50 * clock_period;
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
	
	CLOCK_SCLK : process
	begin
		if END_SIM = FALSE then
			SCLK <= '0';
			wait for clock_period * prescaler_factor;
		else
			wait;
		end if;
		if END_SIM = FALSE then
			SCLK <= '1';
			wait for clock_period * prescaler_factor;
		else
			wait;
		end if;
	end process;
end TB_ARCHITECTURE;

configuration TESTBENCH_FOR_Display of Display_TB is
	for TB_ARCHITECTURE
		for UUT : display
			use entity work.display(display);
		end for;
	end for;
end TESTBENCH_FOR_Display;

