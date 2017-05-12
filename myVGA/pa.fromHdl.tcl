
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name myVGA -dir "C:/Users/bill/FPGA/myVGA/planAhead_run_2" -part xc6slx9ftg256-2
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "myVGA.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {ipcore_dir/myPLL.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {myVGA.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top myVGA $srcset
add_files [list {myVGA.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9ftg256-2
