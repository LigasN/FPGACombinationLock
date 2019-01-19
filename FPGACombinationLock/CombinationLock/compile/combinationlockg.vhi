component CombinationLock
	port (
		CLK: in STD_LOGIC;
		DATA: in STD_LOGIC_VECTOR (15 downto 0);
		ENTER: in STD_LOGIC;
		DISPLAY: out STD_LOGIC_VECTOR (15 downto 0);
		LEDS: out STD_LOGIC_VECTOR (15 downto 0);
		MESSAGE: out STD_LOGIC_VECTOR (2 downto 0));
end component;


instance_name : CombinationLock
( CLK => ,
 DATA => ,
 DISPLAY => ,
 ENTER => ,
 LEDS => ,
 MESSAGE => );
