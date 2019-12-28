-------------------------------------------------------------------------------
--
-- Title       : Debouncer
-- Design      : CombinationLock  
-- Company     : University of Science and Technology
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Debouncer is
	 port(
		 CLK : in STD_LOGIC;	  						 
		 PUSH : in STD_LOGIC;	   -- pushbutton entry	   
		 PE : out STD_LOGIC        -- debounced output	
	     );
end Debouncer;									 

architecture Debouncer of Debouncer is

signal delay : std_logic_vector(2 downto 0) := (others => '0');		-- debounce register

begin
	process(CLK)
	begin				   			  
		if CLK'event and CLK = '1' then	 
			DELAY <= DELAY(1 downto 0) & PUSH;	-- shift register
		end if;	
	end process;
	
PE <= '1' when DELAY = "011" else '0';
	
end Debouncer;

