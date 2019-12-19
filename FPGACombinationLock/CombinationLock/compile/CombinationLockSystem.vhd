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
-- Generated   : Thu Dec 19 22:45:44 2019
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
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity CombinationLockSystem is
  port(
       CLK : in STD_LOGIC;
       ENTER : in STD_LOGIC;
       DATA : in STD_LOGIC_VECTOR(15 downto 0);
       LEDS : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
       RGB_LEDS : out STD_LOGIC_VECTOR(5 downto 0);
       SEV_SEG : out STD_LOGIC_VECTOR(10 downto 0);
       UNLOCK : inout STD_LOGIC := '0'
  );
end CombinationLockSystem;

architecture CombinationLockSystem of CombinationLockSystem is

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
       SEV_SEG : out STD_LOGIC_VECTOR(10 downto 0)
  );
end component;

---- Signal declarations used on the diagram ----

signal NET55 : STD_LOGIC;
signal NET575 : STD_LOGIC;
signal BUS71 : STD_LOGIC_VECTOR(15 downto 0);

begin

----  Component instantiations  ----

U1 : CombinationLock
  port map(
       ALARM => NET55,
       CLK => CLK,
       DATA => DATA,
       DISPLAY => BUS71,
       ENTER => NET575,
       LEDS => LEDS,
       UNLOCK => UNLOCK
  );

U2 : Display
  port map(
       ALARM => NET55,
       CLK => CLK,
       DISPLAY => BUS71,
       RGB_LEDS => RGB_LEDS,
       SEV_SEG => SEV_SEG,
       UNLOCK_S => UNLOCK
  );


---- Terminal assignment ----

    -- Inputs terminals
	NET575 <= ENTER;


end CombinationLockSystem;
