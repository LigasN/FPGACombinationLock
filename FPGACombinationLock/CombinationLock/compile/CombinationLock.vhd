-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : D:\Dokumenty\Pulpit\programming_stuff\projekty wersje ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\compile\CombinationLock.vhd
-- Generated   : Tue Dec 17 21:37:31 2019
-- From        : D:\Dokumenty\Pulpit\programming_stuff\projekty wersje ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\CombinationLock.bde
-- By          : Bde2Vhdl ver. 2.6
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------
-- Design unit header --
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity CombinationLock is
  port(
       CLK : in STD_LOGIC;
       ENTER : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       UNLOCK : out STD_LOGIC;
       LEDS : out STD_LOGIC_VECTOR(15 downto 0)
  );
end CombinationLock;

architecture CombinationLock of CombinationLock is

---- Component declarations -----

component CombinationLock
  port (
       CLK : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       ENTER : in STD_LOGIC;
       ALARM : out STD_LOGIC;
       DISPLAY : out STD_LOGIC_VECTOR(27 downto 0);
       LEDS : out STD_LOGIC_VECTOR(15 downto 0);
       UNLOCK : out STD_LOGIC
  );
end component;
component Display
	--- component Display has no ports
end component;

begin

----  Component instantiations  ----

U1 : CombinationLock
  port map(
       CLK => CLK,
       DATA => DATA,
       ENTER => ENTER,
       LEDS => LEDS,
       UNLOCK => UNLOCK
  );

U2 : Display;


end CombinationLock;
