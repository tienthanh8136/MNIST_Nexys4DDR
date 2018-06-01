proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.cache/wt [current_project]
  set_property parent.project_path C:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.xpr [current_project]
  set_property ip_repo_paths c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.cache/ip [current_project]
  set_property ip_output_repo c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.cache/ip [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet C:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.runs/synth_1/Nexys4_Top.dcp
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_layer_weight/hidden_layer_weight.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_layer_weight/hidden_layer_weight.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_0/output_weight_0.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_0/output_weight_0.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_1/output_weight_1.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_1/output_weight_1.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_2/output_weight_2.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_2/output_weight_2.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_3/output_weight_3.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_3/output_weight_3.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_4/output_weight_4.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_4/output_weight_4.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/data_and_label/data_and_label.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/data_and_label/data_and_label.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/background_ROM/background_ROM.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/background_ROM/background_ROM.dcp]
  add_files -quiet c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_weight_rom/hidden_weight_rom.dcp
  set_property netlist_only true [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_weight_rom/hidden_weight_rom.dcp]
  read_xdc -mode out_of_context -ref hidden_layer_weight -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_layer_weight/hidden_layer_weight_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_layer_weight/hidden_layer_weight_ooc.xdc]
  read_xdc -mode out_of_context -ref output_weight_0 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_0/output_weight_0_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_0/output_weight_0_ooc.xdc]
  read_xdc -mode out_of_context -ref output_weight_1 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_1/output_weight_1_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_1/output_weight_1_ooc.xdc]
  read_xdc -mode out_of_context -ref output_weight_2 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_2/output_weight_2_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_2/output_weight_2_ooc.xdc]
  read_xdc -mode out_of_context -ref output_weight_3 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_3/output_weight_3_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_3/output_weight_3_ooc.xdc]
  read_xdc -mode out_of_context -ref output_weight_4 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_4/output_weight_4_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/output_weight_4/output_weight_4_ooc.xdc]
  read_xdc -mode out_of_context -ref data_and_label -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/data_and_label/data_and_label_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/data_and_label/data_and_label_ooc.xdc]
  read_xdc -mode out_of_context -ref dist_mem_gen_0 -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]
  read_xdc -mode out_of_context -ref background_ROM -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/background_ROM/background_ROM_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/background_ROM/background_ROM_ooc.xdc]
  read_xdc -mode out_of_context -ref hidden_weight_rom -cells U0 c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_weight_rom/hidden_weight_rom_ooc.xdc
  set_property processing_order EARLY [get_files c:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/sources_1/ip/hidden_weight_rom/hidden_weight_rom_ooc.xdc]
  read_xdc C:/Users/Thanh/Desktop/MNIST_Nexys4/project_1/project_1.srcs/constrs_1/imports/project1_release/n4DDRfpga_withvideo.xdc
  link_design -top Nexys4_Top -part xc7a100tcsg324-1
  write_hwdef -file Nexys4_Top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Nexys4_Top_opt.dcp
  report_drc -file Nexys4_Top_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Nexys4_Top_placed.dcp
  report_io -file Nexys4_Top_io_placed.rpt
  report_utilization -file Nexys4_Top_utilization_placed.rpt -pb Nexys4_Top_utilization_placed.pb
  report_control_sets -verbose -file Nexys4_Top_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Nexys4_Top_routed.dcp
  report_drc -file Nexys4_Top_drc_routed.rpt -pb Nexys4_Top_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file Nexys4_Top_timing_summary_routed.rpt -rpx Nexys4_Top_timing_summary_routed.rpx
  report_power -file Nexys4_Top_power_routed.rpt -pb Nexys4_Top_power_summary_routed.pb -rpx Nexys4_Top_power_routed.rpx
  report_route_status -file Nexys4_Top_route_status.rpt -pb Nexys4_Top_route_status.pb
  report_clock_utilization -file Nexys4_Top_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force Nexys4_Top.mmi }
  write_bitstream -force Nexys4_Top.bit 
  catch { write_sysdef -hwdef Nexys4_Top.hwdef -bitfile Nexys4_Top.bit -meminfo Nexys4_Top.mmi -file Nexys4_Top.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

