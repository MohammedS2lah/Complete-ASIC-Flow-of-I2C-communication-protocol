################################################################################
#
# Design name:  routing
#
# Created by icc2 write_sdc on Tue May  7 13:47:38 2024
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: default
# Corner: default
# Scenario: default

# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 56
create_clock -name wb_clk_i -period 2 -waveform {0 1} [get_ports {wb_clk_i}]
set_propagated_clock [get_clocks {wb_clk_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 68
set_false_path -hold -from [get_ports {wb_rst_i arst_i wb_adr_i[2] wb_adr_i[1] \
    wb_adr_i[0] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] wb_dat_i[3] \
    wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] wb_we_i wb_stb_i wb_cyc_i scl_pad_i \
    sda_pad_i VDD VSS}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 73
set_false_path -hold -to [get_ports {wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] \
    wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] wb_ack_o \
    wb_inta_o scl_pad_o scl_padoen_o sda_pad_o sda_padoen_o}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[7]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[6]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[5]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[4]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[3]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[2]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[1]}]
set_load -pin_load 10.8251 [get_ports {wb_dat_o[0]}]
set_load -pin_load 10.8251 [get_ports {wb_ack_o}]
set_load -pin_load 10.8251 [get_ports {wb_inta_o}]
set_load -pin_load 10.8251 [get_ports {scl_pad_o}]
set_load -pin_load 10.8251 [get_ports {scl_padoen_o}]
set_load -pin_load 10.8251 [get_ports {sda_pad_o}]
set_load -pin_load 10.8251 [get_ports {sda_padoen_o}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin user
set_clock_latency -min 0.0914265 [get_clocks {wb_clk_i}]
# -origin user
set_clock_latency -max 0.0894511 [get_clocks {wb_clk_i}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {wb_clk_i}]
set_clock_uncertainty 0.3 [get_clocks {wb_clk_i}]
set_clock_transition -rise 0.53 [get_clocks {wb_clk_i}]
set_clock_transition -fall 0.2 [get_clocks {wb_clk_i}]
# /home/vlsi/Synopsys/Project/I2C/PnR/Scripts/CTS_5.tcl, line 46
set_driving_cell -lib_cell NBUFFX4 [get_ports {wb_clk_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 11
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {wb_rst_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 12
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {arst_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 14
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_adr_i[2]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 16
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_adr_i[1]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 18
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_adr_i[0]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 20
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[7]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 22
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[6]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 24
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[5]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 26
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[4]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 28
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[3]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 30
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[2]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 32
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[1]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 34
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports \
    {wb_dat_i[0]}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 35
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {wb_we_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 36
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {wb_stb_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 37
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {wb_cyc_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 38
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {scl_pad_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 39
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {sda_pad_i}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 40
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {VDD}]
# /home/vlsi/Synopsys/Project/I2C/Synthesis/outputs/i2c_master_top.sdc, line 41
set_driving_cell -lib_cell NBUFFX2 -no_design_rule -max [get_ports {VSS}]
