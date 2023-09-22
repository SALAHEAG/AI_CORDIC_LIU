###############################################################################
# Created by write_sdc
# Fri Sep 22 16:57:12 2023
###############################################################################
current_design cordic
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[8]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {A[9]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[8]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {B[9]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Ci}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Co}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[8]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {S[9]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[10]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[11]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[12]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[13]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[14]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[15]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[16]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[17]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[18]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[19]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[20]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[21]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[22]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[23]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[24]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[25]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[26]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[27]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[28]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[29]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[30]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[31]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[8]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {io_oeb[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {Co}]
set_load -pin_load 0.0334 [get_ports {S[9]}]
set_load -pin_load 0.0334 [get_ports {S[8]}]
set_load -pin_load 0.0334 [get_ports {S[7]}]
set_load -pin_load 0.0334 [get_ports {S[6]}]
set_load -pin_load 0.0334 [get_ports {S[5]}]
set_load -pin_load 0.0334 [get_ports {S[4]}]
set_load -pin_load 0.0334 [get_ports {S[3]}]
set_load -pin_load 0.0334 [get_ports {S[2]}]
set_load -pin_load 0.0334 [get_ports {S[1]}]
set_load -pin_load 0.0334 [get_ports {S[0]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[31]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[30]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[29]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[28]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[27]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[26]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[25]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[24]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[23]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[22]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[21]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[20]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[19]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[18]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[17]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[16]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[15]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[14]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[13]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[12]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[11]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[10]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[9]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[8]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[7]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[6]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[5]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[4]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[3]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[2]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[1]}]
set_load -pin_load 0.0334 [get_ports {io_oeb[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {Ci}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]