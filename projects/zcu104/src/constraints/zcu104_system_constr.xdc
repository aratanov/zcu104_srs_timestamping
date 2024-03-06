
# constraints
# gpio (switches, leds and such)

set_property  -dict {PACKAGE_PIN  E4    IOSTANDARD LVCMOS33} [get_ports gpio_bd_i[0]]           ; ## GPIO_DIP_SW0
set_property  -dict {PACKAGE_PIN  D4    IOSTANDARD LVCMOS33} [get_ports gpio_bd_i[1]]           ; ## GPIO_DIP_SW1
set_property  -dict {PACKAGE_PIN  F5    IOSTANDARD LVCMOS33} [get_ports gpio_bd_i[2]]           ; ## GPIO_DIP_SW2
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[3]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[4]}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[5]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[6]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_i[7]}]

set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[0]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[1]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[2]}]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {gpio_bd_o[3]}]

set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[7]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[8]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[10]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[11]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[12]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[13]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[14]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[15]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[0]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[1]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[2]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[3]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[4]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[5]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[6]}]
set_property MARK_DEBUG true [get_nets {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[9]}]
set_property MARK_DEBUG true [get_nets i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_valid_0]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list i_design_1_wrapper/design_1_i/sys_ps8/inst/pl_clk0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[0]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[1]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[2]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[3]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[4]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[5]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[6]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[7]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[8]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[9]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[10]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[11]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[12]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[13]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[14]} {i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_data_0[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list i_design_1_wrapper/design_1_i/axi_ad9361_dac_fifo/din_valid_0]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
