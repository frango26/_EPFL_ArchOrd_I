vlib work
vmap work work

vcom -93 ../vhdl/PC.vhd
vcom -93 ../testbench/check_functions.vhd
vcom -93 ../testbench/tb_PC.vhd

vsim tb_PC

add wave -hex pc_0/*

run -all
