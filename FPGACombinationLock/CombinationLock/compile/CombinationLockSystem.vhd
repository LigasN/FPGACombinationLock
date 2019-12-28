-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\compile\CombinationLockSystem.vhd
-- Generated   : Sat Dec 28 14:43:43 2019
-- From        : d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\CombinationLockSystem.bde
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

entity CombinationLockSystem is
  port(
       CLK : in STD_LOGIC;
       ENTER : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       UNLOCK : out STD_LOGIC := '0';
       LEDS : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
       RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
       SEV_SEG : out STD_LOGIC_VECTOR(10 downto 0)
  );
end CombinationLockSystem;

architecture CombinationLockSystem of CombinationLockSystem is

---- Component declarations -----

component CombinationLock
  port (
       CLK : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       ENTER : in STD_LOGIC;
       DISPLAY : out STD_LOGIC_VECTOR(15 downto 0);
       LEDS : out STD_LOGIC_VECTOR(15 downto 0);
       MESSAGE : out STD_LOGIC_VECTOR(2 downto 0);
       UNLOCK : out STD_LOGIC
  );
end component;
component Debouncer
  port (
       CLK : in STD_LOGIC;
       PUSH : in STD_LOGIC;
       PE : out STD_LOGIC
  );
end component;
component Display
  port (
       CLK : in STD_LOGIC;
       DISPLAY : in STD_LOGIC_VECTOR(15 downto 0);
       MESSAGE : in STD_LOGIC_VECTOR(2 downto 0);
       RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
       SEV_SEG : out STD_LOGIC_VECTOR(10 downto 0)
  );
end component;
component Prescaler
  port (
       CLK : in STD_LOGIC;
       N_CLK : out STD_LOGIC
  );
end component;

---- Signal declarations used on the diagram ----

signal NET131 : STD_LOGIC;
signal NET1914 : STD_LOGIC;
signal NET575 : STD_LOGIC;
signal BUS1630 : STD_LOGIC_VECTOR(15 downto 0);
signal MESSAGE : STD_LOGIC_VECTOR(2 downto 0);

begin

----  Component instantiations  ----

U1 : CombinationLock
  port map(
       CLK => NET1914,
       DATA => DATA,
       DISPLAY => BUS1630,
       ENTER => NET575,
       LEDS => LEDS,
       MESSAGE => MESSAGE,
       UNLOCK => NET131
  );

U2 : Display
  port map(
       CLK => CLK,
       DISPLAY => BUS1630,
       MESSAGE => MESSAGE,
       RGB_LEDS => RGB_LEDS,
       SEV_SEG => SEV_SEG
  );

U4 : Prescaler
  port map(
       CLK => CLK,
       N_CLK => NET1914
  );

U6 : Debouncer
  port map(
       CLK => NET1914,
       PE => NET575,
       PUSH => ENTER
  );


---- Terminal assignment ----

    -- Output\buffer terminals
	UNLOCK <= NET131;


end CombinationLockSystem;
