# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2025 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

create_bd_design $module


create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e zynq_ultra_ps_e
set_property -dict [ list \
  CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
  CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
  CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
  CONFIG.PSU_BANK_3_IO_STANDARD {LVCMOS18} \
] [get_bd_cells zynq_ultra_ps_e]
set_property -dict [ list \
  CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__DPAUX__PERIPHERAL__IO {MIO 34 .. 37} \
  CONFIG.PSU__DP__REF_CLK_SEL {Ref Clk3} \
  CONFIG.PSU__DP__REF_CLK_FREQ {135} \
  CONFIG.PSU__DP__LANE_SEL {Dual Lower} \
  CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
  CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
  CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {DPLL} \
  CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {DPLL} \
] [get_bd_cells zynq_ultra_ps_e]
set_property -dict [ list \
  CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333333} \
  CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
  CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
  CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
  CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {200} \
  CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {RPLL} \
  CONFIG.PSU__SD0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__SD0__SLOT_TYPE {eMMC} \
  CONFIG.PSU__SD0__PERIPHERAL__IO {MIO 13 .. 22} \
  CONFIG.PSU__SD0__DATA_TRANSFER_MODE {8Bit} \
  CONFIG.PSU_MIO_13_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_14_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_15_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_16_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_17_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_18_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_19_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_20_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_21_PULLUPDOWN {disable} \
  CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__SD1__SLOT_TYPE {SD 2.0} \
  CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 46 .. 51} \
  CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
  CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 30 .. 31} \
  CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 24 .. 25} \
  CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 26 .. 27} \
  CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__UART1__PERIPHERAL__IO {MIO 28 .. 29} \
  CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__ENET1__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__ENET1__PERIPHERAL__IO {EMIO} \
  CONFIG.PSU__ENET1__GRP_MDIO__ENABLE {1} \
  CONFIG.PSU__ENET1__GRP_MDIO__IO {EMIO} \
  CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
  CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__USB__RESET__MODE {Disable} \
  CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
  CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
  CONFIG.PSU__USB0__REF_CLK_FREQ {100} \
  CONFIG.PSU__FPGA_PL1_ENABLE {1} \
  CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
  CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
  CONFIG.PSU__CRL_APB__PL1_REF_CTRL__FREQMHZ {50} \
  CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {IOPLL} \
  CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__GPIO2_MIO__PERIPHERAL__ENABLE {0} \
  CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__DPAUX__PERIPHERAL__IO {MIO 34 .. 37} \
  CONFIG.PSU__DP__LANE_SEL {Dual Lower} \
  CONFIG.PSU__DP__REF_CLK_SEL {Ref Clk3} \
  CONFIG.PSU__DP__REF_CLK_FREQ {135} \
  CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
  CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
  CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {DPLL} \
  CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {DPLL} \
] [get_bd_cells zynq_ultra_ps_e]

create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset ps_sys_rst
set_property -dict [ list \
  CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2400T} \
  CONFIG.PSU__DDRC__CWL {12} \
  CONFIG.PSU__DDRC__DEVICE_CAPACITY {8192 MBits} \
  CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
  CONFIG.PSU__DDRC__ROW_ADDR_COUNT {16} \
  CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
  CONFIG.PSU__DDRC__ECC {Enabled} \
  CONFIG.PSU__DDRC__PARITY_ENABLE {1} \
  CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
] [get_bd_cells zynq_ultra_ps_e]

create_bd_cell -type ip -vlnv xilinx.com:ip:system_management_wiz system_management_wiz
set_property -dict [ list \
  CONFIG.TEMPERATURE_ALARM_OT_TRIGGER {85} \
  CONFIG.CHANNEL_ENABLE_VP_VN {false} \
] [get_bd_cells system_management_wiz]
set_property -dict [ list \
  CONFIG.PSU_MIO_13_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_14_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_15_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_16_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_17_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_18_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_19_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_20_PULLUPDOWN {disable} \
  CONFIG.PSU_MIO_21_PULLUPDOWN {disable} \
  CONFIG.PSU__SD0__PERIPHERAL__IO {MIO 13 .. 22} \
  CONFIG.PSU__SD0__DATA_TRANSFER_MODE {8Bit} \
  CONFIG.PSU__USE__IRQ0  {1} \
] [get_bd_cells zynq_ultra_ps_e]
set_property -dict [ list \
  CONFIG.CHANNEL_ENABLE_VCCPSAUX {true} \
  CONFIG.CHANNEL_ENABLE_VCCPSINTFP {true} \
  CONFIG.CHANNEL_ENABLE_VCCPSINTLP {true} \
  CONFIG.CHANNEL_ENABLE_VP_VN {true} \
  CONFIG.CHANNEL_ENABLE_VREFN {true} \
  CONFIG.CHANNEL_ENABLE_VREFP {true} \
  CONFIG.ENABLE_EXTERNAL_MUX {true} \
  CONFIG.ENABLE_VCCPSAUX_ALARM {false} \
  CONFIG.ENABLE_VCCPSINTFP_ALARM {false} \
  CONFIG.ENABLE_VCCPSINTLP_ALARM {false} \
  CONFIG.EXTERNAL_MUXADDR_ENABLE {true} \
  CONFIG.OT_ALARM {false} \
  CONFIG.TEMPERATURE_ALARM_OT_TRIGGER {85} \
  CONFIG.USER_TEMP_ALARM {false} \
  CONFIG.VCCAUX_ALARM {false} \
  CONFIG.VCCINT_ALARM {false} \
] [get_bd_cells system_management_wiz]

create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4 ddr4

create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset ddr4_sys_rst
set_property -dict [ list \
  CONFIG.PSU__USE__M_AXI_GP0 {1} \
] [get_bd_cells zynq_ultra_ps_e]
set_property -dict [ list \
  CONFIG.C0.DDR4_TimePeriod {833} \
  CONFIG.C0.DDR4_InputClockPeriod {9996} \
  CONFIG.C0.DDR4_MemoryPart {MT40A512M16HA-083E} \
  CONFIG.C0.DDR4_DataWidth {64} \
  CONFIG.C0.DDR4_CasLatency {17} \
  CONFIG.C0.DDR4_CasWriteLatency {12} \
  CONFIG.C0.DDR4_AxiDataWidth {128} \
] [get_bd_cells ddr4]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_0
set_property -dict [ list \
  CONFIG.NUM_MI {1} \
] [get_bd_cells axi_interconnect_0]

create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_gmii2rgmii
set_property -dict [ list \
  CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {125.000} \
  CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {125.000} \
  CONFIG.CLKOUT2_REQUESTED_PHASE {90} \
  CONFIG.CLKOUT2_USED {true} \
  CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {25.000} \
  CONFIG.CLKOUT3_USED {true} \
  CONFIG.CLKOUT4_DRIVES {No_buffer} \
  CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {10.000} \
  CONFIG.CLKOUT4_USED {true} \
  CONFIG.NUM_OUT_CLKS {4} \
  CONFIG.PRIM_SOURCE {No_buffer} \
  CONFIG.RESET_PORT {resetn} \
  CONFIG.RESET_TYPE {ACTIVE_LOW} \
  CONFIG.USE_LOCKED {true} \
] [get_bd_cells clk_wiz_gmii2rgmii]
set_property -dict [ list \
  CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
  CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
  CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
  CONFIG.PSU__USB0__REF_CLK_FREQ {100} \
] [get_bd_cells zynq_ultra_ps_e]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio led
set_property -dict [ list \
  CONFIG.C_GPIO_WIDTH {4} \
  CONFIG.C_ALL_OUTPUTS {1} \
  CONFIG.C_DOUT_DEFAULT {0x0000000f} \
] [get_bd_cells led]

connect_bd_net [get_bd_pins zynq_ultra_ps_e/maxihpm0_lpd_aclk] [get_bd_pins zynq_ultra_ps_e/pl_clk0]
connect_bd_net [get_bd_pins ps_sys_rst/slowest_sync_clk] [get_bd_pins zynq_ultra_ps_e/pl_clk0]
connect_bd_net [get_bd_pins ps_sys_rst/ext_reset_in] [get_bd_pins zynq_ultra_ps_e/pl_resetn0]
connect_bd_net [get_bd_pins system_management_wiz/ip2intc_irpt] [get_bd_pins zynq_ultra_ps_e/pl_ps_irq0]
create_bd_port -dir I SYSMON_vn
create_bd_port -dir I SYSMON_vp
create_bd_port -dir O -from 4 -to 0 SYSMON_addr
connect_bd_net [get_bd_ports SYSMON_addr] [get_bd_pins system_management_wiz/muxaddr_out]
connect_bd_net [get_bd_ports SYSMON_vn] [get_bd_pins system_management_wiz/vn]
connect_bd_net [get_bd_ports SYSMON_vp] [get_bd_pins system_management_wiz/vp]
set_property generic BG_WIDTH=1 [current_fileset]
set C0_SYS_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 C0_SYS_CLK ]
connect_bd_intf_net [get_bd_intf_ports C0_SYS_CLK] [get_bd_intf_pins ddr4/C0_SYS_CLK]
set C0_DDR4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 C0_DDR4 ]
connect_bd_intf_net [get_bd_intf_ports C0_DDR4] [get_bd_intf_pins ddr4/C0_DDR4]
connect_bd_net [get_bd_pins zynq_ultra_ps_e/maxihpm0_fpd_aclk] [get_bd_pins ddr4/c0_ddr4_ui_clk]
connect_bd_net [get_bd_pins ddr4_sys_rst/ext_reset_in] [get_bd_pins zynq_ultra_ps_e/pl_resetn0]
connect_bd_net [get_bd_pins ddr4_sys_rst/slowest_sync_clk] [get_bd_pins ddr4/c0_ddr4_ui_clk]
connect_bd_net [get_bd_pins ddr4_sys_rst/peripheral_aresetn] [get_bd_pins ddr4/c0_ddr4_aresetn]
connect_bd_net [get_bd_pins ddr4_sys_rst/peripheral_reset] [get_bd_pins ddr4/sys_rst]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e/M_AXI_HPM0_FPD]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins ddr4/C0_DDR4_S_AXI]
connect_bd_net [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] -boundary_type upper
connect_bd_net [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] -boundary_type upper
connect_bd_net [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] -boundary_type upper
connect_bd_net [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] -boundary_type upper
connect_bd_net [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins ddr4/c0_ddr4_ui_clk]
connect_bd_net [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins ddr4_sys_rst/interconnect_aresetn]
set GMII [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gmii_rtl:1.0 GMII ]
set MDIO [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 MDIO ]
connect_bd_intf_net [get_bd_intf_ports GMII] [get_bd_intf_pins zynq_ultra_ps_e/GMII_ENET1]
connect_bd_intf_net [get_bd_intf_ports MDIO] [get_bd_intf_pins zynq_ultra_ps_e/MDIO_ENET1]
set ETH_CLK125 [ create_bd_port -dir O -type clk ETH_CLK125 ]
set ETH_CLK125_90 [ create_bd_port -dir O -type clk ETH_CLK125_90 ]
set ETH_CLK25 [ create_bd_port -dir O -type clk ETH_CLK25 ]
set ETH_CLK10 [ create_bd_port -dir O -type clk ETH_CLK10 ]
set ETH_resetn [ create_bd_port -dir O ETH_resetn ]
connect_bd_net [get_bd_ports ETH_CLK125] [get_bd_pins clk_wiz_gmii2rgmii/clk_out1]
connect_bd_net [get_bd_ports ETH_CLK125_90] [get_bd_pins clk_wiz_gmii2rgmii/clk_out2]
connect_bd_net [get_bd_ports ETH_CLK25] [get_bd_pins clk_wiz_gmii2rgmii/clk_out3]
connect_bd_net [get_bd_ports ETH_CLK10] [get_bd_pins clk_wiz_gmii2rgmii/clk_out4]
connect_bd_net [get_bd_ports ETH_resetn] [get_bd_pins clk_wiz_gmii2rgmii/locked]
connect_bd_net [get_bd_pins clk_wiz_gmii2rgmii/resetn] [get_bd_pins zynq_ultra_ps_e/pl_resetn0]
connect_bd_net [get_bd_pins clk_wiz_gmii2rgmii/clk_in1] [get_bd_pins zynq_ultra_ps_e/pl_clk1]

create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect smartconnect_00
set_property -dict [list CONFIG.NUM_MI {2} CONFIG.NUM_CLKS {1} CONFIG.NUM_SI {1}] [get_bd_cells smartconnect_00]
connect_bd_intf_net [get_bd_intf_pins zynq_ultra_ps_e/M_AXI_HPM0_LPD] [get_bd_intf_pins smartconnect_00/S00_AXI]
connect_bd_net [get_bd_pins zynq_ultra_ps_e/pl_clk0] [get_bd_pins smartconnect_00/aclk]
connect_bd_net [get_bd_pins ps_sys_rst/interconnect_aresetn] [get_bd_pins smartconnect_00/aresetn]
connect_bd_intf_net [get_bd_intf_pins smartconnect_00/M00_AXI ] [get_bd_intf_pins system_management_wiz/S_AXI_LITE]
connect_bd_intf_net [get_bd_intf_pins smartconnect_00/M01_AXI ] [get_bd_intf_pins led/S_AXI]

connect_bd_net [get_bd_pins ps_sys_rst/peripheral_aresetn] [get_bd_pins system_management_wiz/s_axi_aresetn]
connect_bd_net [get_bd_pins zynq_ultra_ps_e/pl_clk0] [get_bd_pins system_management_wiz/s_axi_aclk]
connect_bd_net [get_bd_pins ps_sys_rst/peripheral_aresetn] [get_bd_pins led/s_axi_aresetn]
connect_bd_net [get_bd_pins zynq_ultra_ps_e/pl_clk0] [get_bd_pins led/s_axi_aclk]

set Clk100 [ create_bd_port -dir O -type clk Clk100]
connect_bd_net [get_bd_ports Clk100] [get_bd_pins zynq_ultra_ps_e/pl_clk0]
set Clk50 [ create_bd_port -dir O -type clk Clk50]
connect_bd_net [get_bd_ports Clk50] [get_bd_pins zynq_ultra_ps_e/pl_clk1]
set Rst_N [ create_bd_port -dir O -type rst Rst_N]
connect_bd_net [get_bd_ports Rst_N] [get_bd_pins zynq_ultra_ps_e/pl_resetn0]
set LED_N_PL [ create_bd_port -dir O -from 3 -to 0 LED_N_PL]
connect_bd_net [get_bd_ports LED_N_PL] [get_bd_pins led/gpio_io_o]
assign_bd_address
save_bd_design
validate_bd_design
save_bd_design
