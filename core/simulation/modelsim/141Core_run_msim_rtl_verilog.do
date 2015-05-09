transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/reg_file.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/definitions.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/instr_mem.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/core_flattened.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/core.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/cl_state_machine.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/cl_decode.sv}
vlog -sv -work work +incdir+C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core {C:/Users/TimNguyen/Documents/Dropbox/CSE141L/core/alu.sv}

