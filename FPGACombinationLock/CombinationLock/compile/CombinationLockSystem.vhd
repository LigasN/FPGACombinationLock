-------------------------------------------------------------------------------
--
-- Title       : No Title
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : d:\Dokumenty\Pulpit\programming_stuff\projekty wersje ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\compile\CombinationLockSystem.vhd
-- Generated   : Wed Dec 18 23:37:23 2019
-- From        : d:\Dokumenty\Pulpit\programming_stuff\projekty wersje ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\CombinationLockSystem.bde
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

entity CombinationLock is
  port(
       CLK : in STD_LOGIC;
       ENTER : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       LEDS : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
       RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
       SEV_SEG : out STD_LOGIC_VECTOR(15 downto 0);
       UNLOCK : inout STD_LOGIC := '0'
  );
end CombinationLock;

architecture CombinationLock of CombinationLock is

---- Component declarations -----

component CombinationLock
  port (
       CLK : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       ENTER : in STD_LOGIC;
       ALARM : out STD_LOGIC := '0';
       DISPLAY : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
       LEDS : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
       UNLOCK : inout STD_LOGIC := '0'
  );
end component;
component Display
  port (
       ALARM : in STD_LOGIC;
       CLK : in STD_LOGIC;
       DISPLAY : in STD_LOGIC_VECTOR(15 downto 0);
       UNLOCK_S : in STD_LOGIC;
       RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
       SEV_SEG : out STD_LOGIC_VECTOR(15 downto 0)
  );
end component;

---- Signal declarations used on the diagram ----

signal NET762 : STD_LOGIC;
signal BUS732 : STD_LOGIC_VECTOR(15 downto 0);

begin

----  Component instantiations  ----

U5 : Display
  port map(
       ALARM => NET762,
       CLK => CLK,
       DISPLAY => BUS732,
       RGB_LEDS => RGB_LEDS,
       SEV_SEG => SEV_SEG,
       UNLOCK_S => UNLOCK
  );

U6 : CombinationLock
  port map(
       ALARM => NET762,
       CLK => CLK,
       DATA => DATA,
       DISPLAY => BUS732,
       ENTER => ENTER,
       LEDS => LEDS,
       UNLOCK => UNLOCK
  );


end CombinationLock;
