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


library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Display is 
	port(
		CLK : in STD_LOGIC;
		SCLK : in STD_LOGIC;
		MESSAGE : in STD_LOGIC_VECTOR(2 downto 0);
		TO_DISPLAY : in STD_LOGIC_VECTOR(15 downto 0);
		RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
		SEV_SEG : out STD_LOGIC_VECTOR(14 downto 0));	 
end Display;

--}} End of automatically maintained section

architecture Display of Display is 
	
	signal RGBW : STD_LOGIC_VECTOR(2 downto 0);
	signal RGBL : STD_LOGIC_VECTOR(2 downto 0);
	signal anode : STD_LOGIC_VECTOR(7 downto 0) := "11111110"; 			  
	constant led_period: integer := 10000000;			-- white led frequency		  
	
	function Binary2SevSeg (binary : in STD_LOGIC_VECTOR(3 downto 0)) return STD_LOGIC_VECTOR is 
		variable sev_seg : STD_LOGIC_VECTOR(6 downto 0);
	begin
		-- seg A - sev_seg[0] -- seg B - sev_seg[1] -- seg C -- sev_seg[2] etc.
		if binary = 0 then
			sev_seg := (6 => '1', others => '0');
		elsif binary = 1 then
			sev_seg := (1 => '0', 2 => '0', others => '1'); 
		elsif binary = 2 then
			sev_seg := (2 => '1', 5 => '1', others => '0');
		elsif binary = 3 then 
			sev_seg := (4 => '1', 5 => '1', others => '0');
		elsif binary = 4 then
			sev_seg := (0 => '1', 3 => '1', 4 => '1', others => '0');
		elsif binary = 5 then 
			sev_seg := (1 => '1', 4 => '1', others => '0');
		elsif binary = 6 then
			sev_seg := (1 => '1', others => '0');
		elsif binary = 7 then
			sev_seg := (0 => '0', 1 => '0', 2 => '0', others => '1');
		elsif binary = 8 then
			sev_seg := (others => '0');
		elsif binary = 9 then
			sev_seg := (4 => '1', others => '0'); 
		elsif binary = 10 then
			sev_seg := (3 => '1', others => '0');
		elsif binary = 11 then
			sev_seg := (0 => '1', 1 => '1', others => '0');
		elsif binary = 12 then
			sev_seg := (1 => '1', 2 => '1', 6 => '1', others => '0');
		elsif binary = 13 then
			sev_seg := (0 => '1', 5 => '1', others => '0');
		elsif binary = 14 then
			sev_seg := (1 => '1', 2 => '1', others => '0');
		elsif binary = 15 then
			sev_seg := (1 => '1', 2 => '1', 3 => '1', others => '0');
		end if;
		
		return sev_seg;
	end function;
	
begin 
	process (CLK)
		variable white_led_time : integer := 0;
		variable blinkingW : STD_LOGIC := '0'; 
	begin
		if CLK'event and CLK = '1' then
			----------------------ALARM AND UNLOCK--------------------------------
			-- White led blinking -- 
			if blinkingW = '1' then
				if white_led_time > led_period / 2 then
					RGBW <= (others=> '1');
				else 
					RGBW <= (others=> '0');
				end if;
				if white_led_time < led_period then
					white_led_time := white_led_time + 1; 
				else 
					white_led_time := 0;
				end if;
			else 
				RGBW <= (others => '1');
			end if;							   
			if MESSAGE = "000" then	  
				RGBW <= (others => '0');		 
				RGBL <= (2 => '1', others => '0');
			elsif MESSAGE = "001" then	  
				blinkingW := '0';		 
				RGBL <= (2 => '1', others => '0');
			elsif MESSAGE = "010" then 	  
				blinkingW := '0';		 
				RGBL <= (0 => '1', others => '0');
			elsif MESSAGE = "011" then			
				blinkingW := '1';		 
				RGBL <= (1 => '1', others => '0');
			elsif MESSAGE = "100" then	   
				blinkingW := '0';		  
				RGBL <= (1 => '1', others => '0');
			elsif MESSAGE = "101" then	  
				blinkingW := '1';		
				RGBL <= (1 => '1', others => '0');
			elsif MESSAGE = "111" then	   
				blinkingW := '1';		   
				RGBL <= (0 => '1', others => '0');
			end if;
		end if;
	end process;	 
	process (SCLK)
	begin
		-----------------------NORMAL TO_DISPLAY-------------------------------- 
		if SCLK'event and SCLK = '1' then												   										 
			if anode(0) = '0' then	 
				anode <= (1 => '0', others => '1');								  
				SEV_SEG <= (Binary2SevSeg(binary => TO_DISPLAY(3 downto 0)) & anode);
			elsif anode(1) = '0' then
				anode <= (2 => '0', others => '1');								  
				SEV_SEG <= (Binary2SevSeg(binary => TO_DISPLAY(7 downto 4)) & anode);
			elsif anode(2) = '0' then
				anode <= (3 => '0', others => '1');								  
				SEV_SEG <= (Binary2SevSeg(binary => TO_DISPLAY(11 downto 8)) & anode); 
			elsif anode(3) = '0' then
				anode <= (4 => '0', others => '1');								  
				SEV_SEG <= (Binary2SevSeg(binary => TO_DISPLAY(15 downto 12)) & anode); 
			elsif anode(4) = '0' then
				anode <= (5 => '0', others => '1');							  
				SEV_SEG <= "0010010" & anode;	
			elsif anode(5) = '0' then
				anode <= (6 => '0', others => '1');							  
				SEV_SEG <= "0010010" & anode; 
			elsif anode(6) = '0' then
				anode <= (7 => '0', others => '1');								  
				SEV_SEG <= "0001000" & anode; 	
			elsif anode(7) = '0' then
				anode <= (0 => '0', others => '1');							  
				SEV_SEG <= "0001100" & anode; 	
			end if;	
			if MESSAGE = "000" then
				SEV_SEG <= "1111111" & anode; 	   
			end if;
		end if;
	end process;
	
	RGB_LEDS <= (RGBW & RGBL);				
	
end Display;
