
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name myVGA -dir "C:/Users/bill/FPGA/myVGA/planAhead_run_3" -part xc6slx9ftg256-2
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/bill/FPGA/myVGA/myVGA.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/bill/FPGA/myVGA} {ipcore_dir} }
add_files [list {ipcore_dir/myROM.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "myVGA.ucf" [current_fileset -constrset]
add_files [list {myVGA.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/bill/FPGA/myVGA/myVGA.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/bill/FPGA/myVGA/myVGA.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/bill/FPGA/myVGA/myVGA.twx\": $eInfo"
}
