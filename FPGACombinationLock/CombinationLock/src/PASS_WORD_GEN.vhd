-------------------------------------------------------------------------------
--
-- Title       : PASS_WORD_GEN
-- Design      : CombinationLock
-- Author      : Norbert
-- Company     : University of Science and Technology
--
-------------------------------------------------------------------------------
--
-- File        : d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\PASS_WORD_GEN.vhd
-- Generated   : Wed Jan 16 00:21:40 2019
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
--{entity {PASS_WORD_GEN} architecture {PASS_WORD_GEN}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity PASS_WORD_GEN is
	port(
		PASS_WORD : out STD_LOGIC_VECTOR(31 downto 0));	 
end PASS_WORD_GEN;

--}} End of automatically maintained section

architecture PASS_WORD_GEN of PASS_WORD_GEN is
begin
	
	PASS_WORD<="01010000"&"01000001"&"01010011"&"01010011";
	
end PASS_WORD_GEN;
