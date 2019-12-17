-------------------------------------------------------------------------------
--
-- Title       : Display
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--																																						  
-- Generated   : Tue Dec 17 21:02:29 2019
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
--{entity {Display} architecture {Display}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Display is 
	port(
		CLK : in STD_LOGIC;
		ALARM : in STD_LOGIC;
		DISPLAY : in STD_LOGIC_VECTOR(27 downto 0);
		UNLOCK : in STD_LOGIC;
		RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
		SEV_SEG : out STD_LOGIC_VECTOR(15 downto 0);
		);	 
end Display;

--}} End of automatically maintained section

architecture Display of Display is 
	
signal DIVIDER: std_logic_vector(26 downto 0);
	signal RGBW : STD_LOGIC_VECTOR(2 downto 0);
	signal RGBL : STD_LOGIC_VECTOR(2 downto 0);
	constant white_led_period: integer := 1000;			-- white led frequency
	constant lock_led_period: integer := 1000;			-- lock led frequency
	variable white_led_time : integer := 0; 				   
	variable lock_led_time : integer := 0;
begin 
	process (CLK)
	begin
		if CLK'event and CLK = '1' then
			----------------------ALARM AND UNLOCK--------------------------------
			RGBW <= (others => '0');   
			RGBL <= (others => '0');
			white_led_time = white_led_time + 1 if white_led_time < white_led_period else 0;
			lock_led_time = lock_led_time + 1 if lock_led_time < lock_led_period else 0;
			if ALARM = '1' then
				if white_led_time > white_led_period / 2 then
					RGBW[0] <= '0';
					RGBW[1] <= '0';
					RGBW[2] <= '0';
				end if;
				if lock_led_time > lock_led_period / 2 then
					RGBL[2] <= '1';
				else
					RGBL[0] <= '1';	
				end if;
			elsif UNLOCK = '1' then
				RGBL[1] <= '1';
			else
				RGBL[2] <= '1'; 
			end if;
			-----------------------NORMAL DISPLAY--------------------------------
		end if;
	end process;
	
	--CEO <= '1' when DIVIDER = (divide_factor-1) and CE = '1' else '0';
	
	
end Display;
