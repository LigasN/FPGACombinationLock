component CombinationLock
	port (
		CLK: in STD_LOGIC;
		DATA: in STD_LOGIC_VECTOR (15 downto 0);
		ENTER: in STD_LOGIC;
		ALARM: out STD_LOGIC;
		DISPLAY: out STD_LOGIC_VECTOR (15 downto 0);
		LEDS: out STD_LOGIC_VECTOR (15 downto 0);
		UNLOCK: inout STD_LOGIC);
end component;


instance_name : CombinationLock
( ALARM => ,
 CLK => ,
 DATA => ,
 DISPLAY => ,
 ENTER => ,
 LEDS => ,
 UNLOCK => );
