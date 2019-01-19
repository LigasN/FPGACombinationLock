create_project -force CombinationLockSystem {d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\implement} -part 7a100tcsg324-1
set_property design_mode GateLvl [current_fileset]
set_property top CombinationLockSystem [current_fileset]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
add_files -norecurse {d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\synthesis\CombinationLockSystem.edn}
read_xdc {d:\Dokumenty\Pulpit\programming_stuff\projekty_wersje_ostateczne\FPGACombinationLock\FPGACombinationLock\CombinationLock\src\CombinationLock.xdc}
link_design

opt_design -verbose -directive Default
write_checkpoint -force {CombinationLockSystem_opt.dcp}
catch { report_drc -file {CombinationLockSystem_opted.rpt} }

place_design -verbose -directive Default
catch { write_pcf -force {CombinationLockSystem.pcf} }
write_checkpoint -force {CombinationLockSystem_placed.dcp}
catch { report_io -file {CombinationLockSystem_io_placed.rpt} }
catch { report_clock_utilization -file {CombinationLockSystem_clock_utilization_placed.rpt} }
catch { report_utilization -file {CombinationLockSystem_utilization_placed.rpt} }
catch { report_control_sets -verbose -file {CombinationLockSystem_control_sets_placed.rpt} }
catch { report_timing_summary -file {CombinationLockSystem_timing_summary_placed.rpt} }

power_opt_design -verbose
write_checkpoint -force {CombinationLockSystem_postplace_pwropt.dcp}
catch { report_drc -file {CombinationLockSystem_postplace_pwropted.rpt} }

route_design -verbose -directive Default
write_checkpoint -force {CombinationLockSystem_routed.dcp}
write_verilog -mode timesim -sdf_anno false -force {CombinationLockSystem.v}
write_sdf -mode timesim -force {CombinationLockSystem.sdf}
catch { report_drc -file {CombinationLockSystem_drc_routed.rpt} }
catch { report_power -file {CombinationLockSystem_power_routed.rpt} }
catch { report_route_status -file {CombinationLockSystem_route_status_routed.rpt} }
catch { report_timing_summary -file {CombinationLockSystem_timing_summary_routed.rpt} }

write_bitstream -force -file {CombinationLockSystem.bit}
