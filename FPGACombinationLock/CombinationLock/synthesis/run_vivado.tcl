create_project -force CombinationLockSystem {d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\synthesis} -part 7a100tcsg324-1
add_files -norecurse {D:/Dokumenty/Pulpit/programming_stuff/projekty_wersje_ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/compile/CombinationLock.vhd}
add_files -norecurse {D:/Dokumenty/Pulpit/programming_stuff/projekty_wersje_ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/src/Display.vhd}
add_files -norecurse {D:/Dokumenty/Pulpit/programming_stuff/projekty_wersje_ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/src/Debouncer.vhd}
add_files -norecurse {D:/Dokumenty/Pulpit/programming_stuff/projekty_wersje_ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/src/Prescaler.vhd}
add_files -norecurse {D:/Dokumenty/Pulpit/programming_stuff/projekty_wersje_ostateczne/FPGACombinationLock/FPGACombinationLock/CombinationLock/compile/combinationlocksystem.vhd}
set_property top CombinationLockSystem [current_fileset]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]

synth_design -top CombinationLockSystem -flatten_hierarchy rebuilt -gated_clock_conversion off -fsm_extraction auto -bufg 12 -fanout_limit 10000 -shreg_min_size 3 -max_bram -1 -max_uram -1 -max_dsp -1 -max_bram_cascade_height -1 -max_uram_cascade_height -1 -cascade_dsp auto -directive runtimeoptimized -resource_sharing auto -control_set_opt_threshold auto
report_utilization -file {CombinationLockSystem_utilization_synth.rpt}
write_edf -force {CombinationLockSystem.edn}
write_vhdl -force {CombinationLockSystem.vhd}
write_xdc -force {CombinationLockSystem.xdc}
write_checkpoint -force CombinationLockSystem_synth.dcp
