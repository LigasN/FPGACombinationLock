-------------------------------------------------------------------------------
--
-- Title       : Prescaler
-- Design      : CombinationLock				   
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------	 
--
-- Description : 
--
-------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity Prescaler is
	port(
		CLK : in STD_LOGIC;	
		N_CLK : out STD_LOGIC
		);	   
end Prescaler;



architecture Prescaler of Prescaler is

signal divider: std_logic_vector(23 downto 0) := (others => '0');	-- internal divider register
constant factor: integer := 10000000;	-- number by which we divide the time. N_CLK = CLK * factor

begin 
	process (CLK)
	begin
		if CLK'event and CLK = '1' then
			if divider = (factor - 1) then
				divider <= (others => '0');
			else
				divider <= divider + 1;
			end if;	
		end if;
	end process;

N_CLK <= '1' when divider = (factor - 1) else '0';
	
end Prescaler;





