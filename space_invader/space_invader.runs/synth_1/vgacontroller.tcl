# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir F:/vivado_pj/space_invader/space_invader.cache/wt [current_project]
set_property parent.project_path F:/vivado_pj/space_invader/space_invader.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
add_files F:/vivado_pj/spaceship.coe
add_files F:/vivado_pj/alien3.coe
add_files F:/vivado_pj/spaveinvaders.coe
add_files F:/vivado_pj/space.coe
add_files F:/vivado_pj/alien.coe
add_files F:/vivado_pj/gameover.coe
add_files F:/vivado_pj/alien2.coe
add_files F:/vivado_pj/win.coe
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4.dcp]
add_files -quiet f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp
set_property used_in_implementation false [get_files f:/vivado_pj/space_invader/space_invader.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp]
read_verilog -library xil_defaultlib {
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/pulse.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/speaker.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/debounce.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/alien.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/spaceship.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/new/rocket.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/imports/SpaceInvaders/vsync.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/imports/SpaceInvaders/hsync.v
  F:/vivado_pj/space_invader/space_invader.srcs/sources_1/imports/SpaceInvaders/Space_Invaders.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc F:/vivado_pj/space_invader/space_invader.srcs/constrs_1/imports/SpaceInvaders/constraints.xdc
set_property used_in_implementation false [get_files F:/vivado_pj/space_invader/space_invader.srcs/constrs_1/imports/SpaceInvaders/constraints.xdc]


synth_design -top vgacontroller -part xc7z010clg400-1


write_checkpoint -force -noxdef vgacontroller.dcp

catch { report_utilization -file vgacontroller_utilization_synth.rpt -pb vgacontroller_utilization_synth.pb }
