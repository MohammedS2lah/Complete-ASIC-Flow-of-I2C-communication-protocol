###################################################################

# Created by write_sdc on Tue May  7 12:41:30 2024

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_wire_load_mode enclosed
set_wire_load_model -name 8000 -library saed90nm_max_lth
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports wb_rst_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports arst_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_adr_i[2]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_adr_i[1]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_adr_i[0]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[7]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[6]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[5]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[4]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[3]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[2]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[1]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports             \
{wb_dat_i[0]}]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports wb_we_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports wb_stb_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports wb_cyc_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports scl_pad_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports sda_pad_i]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports VDD]
set_driving_cell -max -lib_cell NBUFFX2 -no_design_rule [get_ports VSS]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[7]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[6]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[5]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[4]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[3]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[2]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[1]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[0]}]
set_load -pin_load 10.8251 [get_ports wb_ack_o]
set_load -pin_load 10.8251 [get_ports wb_inta_o]
set_load -pin_load 10.8251 [get_ports scl_pad_o]
set_load -pin_load 10.8251 [get_ports scl_padoen_o]
set_load -pin_load 10.8251 [get_ports sda_pad_o]
set_load -pin_load 10.8251 [get_ports sda_padoen_o]
create_clock [get_ports wb_clk_i]  -period 2  -waveform {0 1}
set_clock_uncertainty 0.3  [get_clocks wb_clk_i]
set_clock_transition -max -rise 0.53 [get_clocks wb_clk_i]
set_clock_transition -min -rise 0.53 [get_clocks wb_clk_i]
set_clock_transition -max -fall 0.2 [get_clocks wb_clk_i]
set_clock_transition -min -fall 0.2 [get_clocks wb_clk_i]
set_false_path -hold   -from [list [get_ports wb_rst_i] [get_ports arst_i] [get_ports {wb_adr_i[2]}] \
[get_ports {wb_adr_i[1]}] [get_ports {wb_adr_i[0]}] [get_ports {wb_dat_i[7]}]  \
[get_ports {wb_dat_i[6]}] [get_ports {wb_dat_i[5]}] [get_ports {wb_dat_i[4]}]  \
[get_ports {wb_dat_i[3]}] [get_ports {wb_dat_i[2]}] [get_ports {wb_dat_i[1]}]  \
[get_ports {wb_dat_i[0]}] [get_ports wb_we_i] [get_ports wb_stb_i] [get_ports  \
wb_cyc_i] [get_ports scl_pad_i] [get_ports sda_pad_i] [get_ports VDD]          \
[get_ports VSS]]
set_false_path -hold   -to [list [get_ports {wb_dat_o[7]}] [get_ports {wb_dat_o[6]}] [get_ports      \
{wb_dat_o[5]}] [get_ports {wb_dat_o[4]}] [get_ports {wb_dat_o[3]}] [get_ports  \
{wb_dat_o[2]}] [get_ports {wb_dat_o[1]}] [get_ports {wb_dat_o[0]}] [get_ports  \
wb_ack_o] [get_ports wb_inta_o] [get_ports scl_pad_o] [get_ports scl_padoen_o] \
[get_ports sda_pad_o] [get_ports sda_padoen_o]]
