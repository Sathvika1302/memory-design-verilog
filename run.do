vlib work

vlog memory_tb.v

vsim tb +test_name=fd_wr_fd_rd

add wave -r sim:/tb/dut/*

run -all
