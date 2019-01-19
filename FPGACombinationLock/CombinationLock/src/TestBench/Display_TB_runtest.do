SetActiveLib -work
comp -include "$dsn\src\Display.vhd" 
comp -include "$dsn\src\TestBench\Display_TB.vhd" 
asim +access +r TESTBENCH_FOR_Display
wave 		   	  
wave -noreg CLK
wave -noreg SCLK
wave -noreg MESSAGE
wave -noreg TO_DISPLAY
wave -noreg RGB_LEDS	
wave -noreg SEV_SEG
run 200 ns								 
