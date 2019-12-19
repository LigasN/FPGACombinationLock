SetActiveLib -work
comp -include "$dsn\src\CombinationLockSystem.vhd" 
comp -include "$dsn\src\TestBench\CombinationLockSystem_TB.vhd" 
asim +access +r TESTBENCH_FOR_CombinationLockSystem 
wave 		   
wave -noreg State
wave -noreg CLK
wave -noreg ENTER
wave -noreg DATA
wave -noreg LEDS
wave -noreg RGB_LEDS	
wave -noreg SEV_SEG
wave -noreg UNLOCK
run 400 us
# The following lines can be used for timing simulation
# acom <backannotated_vhdl_file_name>
# comp -include "$dsn\src\TestBench\tutorvhdl_TB_tim_cfg.vhd" 
# asim +access +r TIMING_FOR_tutorvhdl 
