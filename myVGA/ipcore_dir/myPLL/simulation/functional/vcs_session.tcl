gui_open_window Wave
gui_sg_create myPLL_group
gui_list_add_group -id Wave.1 {myPLL_group}
gui_sg_addsignal -group myPLL_group {myPLL_tb.test_phase}
gui_set_radix -radix {ascii} -signals {myPLL_tb.test_phase}
gui_sg_addsignal -group myPLL_group {{Input_clocks}} -divider
gui_sg_addsignal -group myPLL_group {myPLL_tb.CLK_IN1}
gui_sg_addsignal -group myPLL_group {{Output_clocks}} -divider
gui_sg_addsignal -group myPLL_group {myPLL_tb.dut.clk}
gui_list_expand -id Wave.1 myPLL_tb.dut.clk
gui_sg_addsignal -group myPLL_group {{Status_control}} -divider
gui_sg_addsignal -group myPLL_group {myPLL_tb.RESET}
gui_sg_addsignal -group myPLL_group {myPLL_tb.LOCKED}
gui_sg_addsignal -group myPLL_group {{Counters}} -divider
gui_sg_addsignal -group myPLL_group {myPLL_tb.COUNT}
gui_sg_addsignal -group myPLL_group {myPLL_tb.dut.counter}
gui_list_expand -id Wave.1 myPLL_tb.dut.counter
gui_zoom -window Wave.1 -full
