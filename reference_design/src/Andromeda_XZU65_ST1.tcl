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

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios 0
set_property -dict {PACKAGE_PIN J24   IOSTANDARD LVCMOS18  } [get_ports {IO0_D0_P}]
set_property -dict {PACKAGE_PIN H24   IOSTANDARD LVCMOS18  } [get_ports {IO0_D1_N}]
set_property -dict {PACKAGE_PIN C21   IOSTANDARD LVCMOS18  } [get_ports {IO0_D2_P}]
set_property -dict {PACKAGE_PIN C22   IOSTANDARD LVCMOS18  } [get_ports {IO0_D3_N}]
set_property -dict {PACKAGE_PIN G25   IOSTANDARD LVCMOS18  } [get_ports {IO0_D4_P}]
set_property -dict {PACKAGE_PIN G26   IOSTANDARD LVCMOS18  } [get_ports {IO0_D5_N}]
set_property -dict {PACKAGE_PIN A22   IOSTANDARD LVCMOS18  } [get_ports {IO0_D6_P}]
set_property -dict {PACKAGE_PIN A23   IOSTANDARD LVCMOS18  } [get_ports {IO0_D7_N}]
set_property -dict {PACKAGE_PIN F25   IOSTANDARD LVCMOS18  } [get_ports {IO0_D8_P}]
set_property -dict {PACKAGE_PIN B23   IOSTANDARD LVCMOS18  } [get_ports {IO0_D9_N}]
set_property -dict {PACKAGE_PIN E22   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_N}]
set_property -dict {PACKAGE_PIN F22   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_P}]
set_property -dict {PACKAGE_PIN H23   IOSTANDARD LVCMOS18  } [get_ports {IO0_D10_P}]
set_property -dict {PACKAGE_PIN E20   IOSTANDARD LVCMOS18  } [get_ports {IO0_D11_N}]
set_property -dict {PACKAGE_PIN B20   IOSTANDARD LVCMOS18  } [get_ports {IO0_D12_P}]
set_property -dict {PACKAGE_PIN B21   IOSTANDARD LVCMOS18  } [get_ports {IO0_D13_N}]
set_property -dict {PACKAGE_PIN K22   IOSTANDARD LVCMOS18  } [get_ports {IO0_D14_P}]
set_property -dict {PACKAGE_PIN K23   IOSTANDARD LVCMOS18  } [get_ports {IO0_D15_N}]
set_property -dict {PACKAGE_PIN J25   IOSTANDARD LVCMOS18  } [get_ports {IO0_D16_P}]
set_property -dict {PACKAGE_PIN H26   IOSTANDARD LVCMOS18  } [get_ports {IO0_D17_N}]
set_property -dict {PACKAGE_PIN E24   IOSTANDARD LVCMOS18  } [get_ports {IO0_D18_P}]
set_property -dict {PACKAGE_PIN D24   IOSTANDARD LVCMOS18  } [get_ports {IO0_D19_N}]
set_property -dict {PACKAGE_PIN D22   IOSTANDARD LVCMOS18  } [get_ports {IO0_D20_P}]
set_property -dict {PACKAGE_PIN C23   IOSTANDARD LVCMOS18  } [get_ports {IO0_D21_N}]
set_property -dict {PACKAGE_PIN J21   IOSTANDARD LVCMOS18  } [get_ports {IO0_D22_P}]
set_property -dict {PACKAGE_PIN J22   IOSTANDARD LVCMOS18  } [get_ports {IO0_D23_N}]

# Anios 1
set_property -dict {PACKAGE_PIN G18   IOSTANDARD LVCMOS18  } [get_ports {IO1_D0_P}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD LVCMOS18  } [get_ports {IO1_D1_N}]
set_property -dict {PACKAGE_PIN H19   IOSTANDARD LVCMOS18  } [get_ports {IO1_D2_P}]
set_property -dict {PACKAGE_PIN G19   IOSTANDARD LVCMOS18  } [get_ports {IO1_D3_N}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D4_P}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D5_N}]
set_property -dict {PACKAGE_PIN H18   IOSTANDARD LVCMOS18  } [get_ports {IO1_D6_P}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD LVCMOS18  } [get_ports {IO1_D7_N}]
set_property -dict {PACKAGE_PIN K19   IOSTANDARD LVCMOS18  } [get_ports {IO1_D8_P}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS18  } [get_ports {IO1_D9_N}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IO1_CLK_N}]
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS18  } [get_ports {IO1_CLK_P}]
set_property -dict {PACKAGE_PIN L15   IOSTANDARD LVCMOS18  } [get_ports {IO1_D10_P}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS18  } [get_ports {IO1_D11_N}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD LVCMOS18  } [get_ports {IO1_D12_P}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD LVCMOS18  } [get_ports {IO1_D13_N}]
set_property -dict {PACKAGE_PIN F17   IOSTANDARD LVCMOS18  } [get_ports {IO1_D14_P}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D15_N}]
set_property -dict {PACKAGE_PIN J16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D16_P}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS18  } [get_ports {IO1_D17_N}]
set_property -dict {PACKAGE_PIN D16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D18_P}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD LVCMOS18  } [get_ports {IO1_D19_N}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {IO1_D20_P}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {IO1_D21_N}]
set_property -dict {PACKAGE_PIN L20   IOSTANDARD LVCMOS18  } [get_ports {IO1_D22_P}]
set_property -dict {PACKAGE_PIN K20   IOSTANDARD LVCMOS18  } [get_ports {IO1_D23_N}]

# Optional reference oscillator
# set_property PACKAGE_PIN AA9   [get_ports {CLK_REF_N}] # GTH
# set_property PACKAGE_PIN AA10  [get_ports {CLK_REF_P}] # GTH

# Clock Generator CLK1
# set_property PACKAGE_PIN W9    [get_ports {CLK_REF0_N}] # GTH
# set_property PACKAGE_PIN W10   [get_ports {CLK_REF0_P}] # GTH

# Clock Generator CLK2
# set_property PACKAGE_PIN AC9   [get_ports {CLK_REF1_N}] # GTH
# set_property PACKAGE_PIN AC10  [get_ports {CLK_REF1_P}] # GTH

# Clock Generator CLK3
# set_property PACKAGE_PIN R9    [get_ports {CLK_REF2_N}] # GTH
# set_property PACKAGE_PIN R10   [get_ports {CLK_REF2_P}] # GTH

# Clock Generator CLK0
set_property -dict {PACKAGE_PIN F21   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_N}]
set_property -dict {PACKAGE_PIN G21   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_P}]

# FMC HPC Connector
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA02_N}]
set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA02_P}]
set_property -dict {PACKAGE_PIN D4    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA03_N}]
set_property -dict {PACKAGE_PIN E4    IOSTANDARD LVCMOS18  } [get_ports {FMC_HA03_P}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA04_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS18  } [get_ports {FMC_HA04_P}]
# set_property PACKAGE_PIN T3    [get_ports {FMC_HA05_N}] # GTH
# set_property PACKAGE_PIN T4    [get_ports {FMC_HA05_P}] # GTH
# set_property PACKAGE_PIN G1    [get_ports {FMC_HA06_N}] # GTH
# set_property PACKAGE_PIN G2    [get_ports {FMC_HA06_P}] # GTH
# set_property PACKAGE_PIN L5    [get_ports {FMC_HA07_N}] # GTH
# set_property PACKAGE_PIN L6    [get_ports {FMC_HA07_P}] # GTH
# set_property PACKAGE_PIN J1    [get_ports {FMC_HA08_N}] # GTH
# set_property PACKAGE_PIN J2    [get_ports {FMC_HA08_P}] # GTH
# set_property PACKAGE_PIN H3    [get_ports {FMC_HA09_N}] # GTH
# set_property PACKAGE_PIN H4    [get_ports {FMC_HA09_P}] # GTH
# set_property PACKAGE_PIN V3    [get_ports {FMC_HA10_N}] # GTH
# set_property PACKAGE_PIN V4    [get_ports {FMC_HA10_P}] # GTH
# set_property PACKAGE_PIN U5    [get_ports {FMC_HA11_N}] # GTH
# set_property PACKAGE_PIN U6    [get_ports {FMC_HA11_P}] # GTH
# set_property PACKAGE_PIN U9    [get_ports {FMC_HA12_N}] # GTH
# set_property PACKAGE_PIN U10   [get_ports {FMC_HA12_P}] # GTH
# set_property PACKAGE_PIN V7    [get_ports {FMC_HA13_N}] # GTH
# set_property PACKAGE_PIN V8    [get_ports {FMC_HA13_P}] # GTH
# set_property PACKAGE_PIN AP3   [get_ports {FMC_HA14_N}] # GTH
# set_property PACKAGE_PIN AP4   [get_ports {FMC_HA14_P}] # GTH
# set_property PACKAGE_PIN AN1   [get_ports {FMC_HA15_N}] # GTH
# set_property PACKAGE_PIN AN2   [get_ports {FMC_HA15_P}] # GTH
# set_property PACKAGE_PIN AK3   [get_ports {FMC_HA16_N}] # GTH
# set_property PACKAGE_PIN AK4   [get_ports {FMC_HA16_P}] # GTH
set_property -dict {PACKAGE_PIN A21   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN A20   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN C19   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN C18   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN D21   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN D20   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN H22   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN H21   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN L22   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN L21   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN B8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN B9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN E8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN F8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN A7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN A8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN C11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN H13   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN C8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN C9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN L13   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN M13   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN L11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN L12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN B19   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN B18   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN A19   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN F20   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN G20   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN D19   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN E19   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN K24   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN L23   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN B10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_N}]
set_property -dict {PACKAGE_PIN C7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_P}]
set_property -dict {PACKAGE_PIN D9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_N}]
set_property -dict {PACKAGE_PIN E9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_P}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_N}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_P}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_N}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_P}]
set_property -dict {PACKAGE_PIN D10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_N}]
set_property -dict {PACKAGE_PIN D11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_P}]
set_property -dict {PACKAGE_PIN E7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_N}]
set_property -dict {PACKAGE_PIN F7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_P}]
set_property -dict {PACKAGE_PIN J10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_N}]
set_property -dict {PACKAGE_PIN K10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_P}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_N}]
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_P}]
set_property -dict {PACKAGE_PIN J11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_N}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_P}]
# set_property PACKAGE_PIN AC5   [get_ports {FMC_DP0_C2M_N}] # GTH
# set_property PACKAGE_PIN AC6   [get_ports {FMC_DP0_C2M_P}] # GTH
# set_property PACKAGE_PIN AC1   [get_ports {FMC_DP0_M2C_N}] # GTH
# set_property PACKAGE_PIN AC2   [get_ports {FMC_DP0_M2C_P}] # GTH
# set_property PACKAGE_PIN AA5   [get_ports {FMC_DP1_C2M_N}] # GTH
# set_property PACKAGE_PIN AA6   [get_ports {FMC_DP1_C2M_P}] # GTH
# set_property PACKAGE_PIN AB3   [get_ports {FMC_DP1_M2C_N}] # GTH
# set_property PACKAGE_PIN AB4   [get_ports {FMC_DP1_M2C_P}] # GTH
# set_property PACKAGE_PIN Y3    [get_ports {FMC_DP2_C2M_N}] # GTH
# set_property PACKAGE_PIN Y4    [get_ports {FMC_DP2_C2M_P}] # GTH
# set_property PACKAGE_PIN AA1   [get_ports {FMC_DP2_M2C_N}] # GTH
# set_property PACKAGE_PIN AA2   [get_ports {FMC_DP2_M2C_P}] # GTH
# set_property PACKAGE_PIN W5    [get_ports {FMC_DP3_C2M_N}] # GTH
# set_property PACKAGE_PIN W6    [get_ports {FMC_DP3_C2M_P}] # GTH
# set_property PACKAGE_PIN W1    [get_ports {FMC_DP3_M2C_N}] # GTH
# set_property PACKAGE_PIN W2    [get_ports {FMC_DP3_M2C_P}] # GTH
# set_property PACKAGE_PIN AE5   [get_ports {FMC_DP4_C2M_N}] # GTH
# set_property PACKAGE_PIN AE6   [get_ports {FMC_DP4_C2M_P}] # GTH
# set_property PACKAGE_PIN AF3   [get_ports {FMC_DP4_M2C_N}] # GTH
# set_property PACKAGE_PIN AF4   [get_ports {FMC_DP4_M2C_P}] # GTH
# set_property PACKAGE_PIN AH3   [get_ports {FMC_DP5_C2M_N}] # GTH
# set_property PACKAGE_PIN AH4   [get_ports {FMC_DP5_C2M_P}] # GTH
# set_property PACKAGE_PIN AJ1   [get_ports {FMC_DP5_M2C_N}] # GTH
# set_property PACKAGE_PIN AJ2   [get_ports {FMC_DP5_M2C_P}] # GTH
# set_property PACKAGE_PIN AD3   [get_ports {FMC_DP6_C2M_N}] # GTH
# set_property PACKAGE_PIN AD4   [get_ports {FMC_DP6_C2M_P}] # GTH
# set_property PACKAGE_PIN AE1   [get_ports {FMC_DP6_M2C_N}] # GTH
# set_property PACKAGE_PIN AE2   [get_ports {FMC_DP6_M2C_P}] # GTH
# set_property PACKAGE_PIN AG5   [get_ports {FMC_DP7_C2M_N}] # GTH
# set_property PACKAGE_PIN AG6   [get_ports {FMC_DP7_C2M_P}] # GTH
# set_property PACKAGE_PIN AG1   [get_ports {FMC_DP7_M2C_N}] # GTH
# set_property PACKAGE_PIN AG2   [get_ports {FMC_DP7_M2C_P}] # GTH
# set_property PACKAGE_PIN L1    [get_ports {FMC_HA00_CC_N}] # GTH
# set_property PACKAGE_PIN L2    [get_ports {FMC_HA00_CC_P}] # GTH
# set_property PACKAGE_PIN K3    [get_ports {FMC_HA01_CC_N}] # GTH
# set_property PACKAGE_PIN K4    [get_ports {FMC_HA01_CC_P}] # GTH
# set_property PACKAGE_PIN AL1   [get_ports {FMC_HA17_N}] # GTH
# set_property PACKAGE_PIN AL2   [get_ports {FMC_HA17_P}] # GTH
set_property -dict {PACKAGE_PIN E23   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN F23   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN G11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN H11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN G24   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN G23   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN E10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_N}]
set_property -dict {PACKAGE_PIN F11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_P}]
set_property -dict {PACKAGE_PIN F10   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN G10   IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_P}]
set_property -dict {PACKAGE_PIN G9    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_N}]
set_property -dict {PACKAGE_PIN H9    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_P}]
# set_property PACKAGE_PIN Y7    [get_ports {FMC_GCLK0_M2C_N}] # GTH
# set_property PACKAGE_PIN Y8    [get_ports {FMC_GCLK0_M2C_P}] # GTH
# set_property PACKAGE_PIN AB7   [get_ports {FMC_GCLK1_M2C_N}] # GTH
# set_property PACKAGE_PIN AB8   [get_ports {FMC_GCLK1_M2C_P}] # GTH

# HDMI
set_property -dict {PACKAGE_PIN D6    IOSTANDARD LVCMOS18  } [get_ports {HDMI_HPD}]
# set_property PACKAGE_PIN AN5   [get_ports {HDMI_D0_N}] # GTH
# set_property PACKAGE_PIN AN6   [get_ports {HDMI_D0_P}] # GTH
# set_property PACKAGE_PIN AM3   [get_ports {HDMI_D1_N}] # GTH
# set_property PACKAGE_PIN AM4   [get_ports {HDMI_D1_P}] # GTH
# set_property PACKAGE_PIN AL5   [get_ports {HDMI_D2_N}] # GTH
# set_property PACKAGE_PIN AL6   [get_ports {HDMI_D2_P}] # GTH
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVDS      } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN L17   IOSTANDARD LVDS      } [get_ports {HDMI_CLK_P}]

# I2C FPGA
set_property -dict {PACKAGE_PIN P12   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL_FPGA}]
set_property -dict {PACKAGE_PIN N12   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA_FPGA}]

# I2C_MIPI_SEL
set_property -dict {PACKAGE_PIN D5    IOSTANDARD LVCMOS18  } [get_ports {I2C_MIPI_SEL}]

# IO3
set_property -dict {PACKAGE_PIN D2    IOSTANDARD LVCMOS18  } [get_ports {IO3_D0_P}]
set_property -dict {PACKAGE_PIN C2    IOSTANDARD LVCMOS18  } [get_ports {IO3_D1_N}]
set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {IO3_D2_P}]
set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {IO3_D3_N}]
set_property -dict {PACKAGE_PIN A3    IOSTANDARD LVCMOS18  } [get_ports {IO3_D4_P}]
set_property -dict {PACKAGE_PIN A2    IOSTANDARD LVCMOS18  } [get_ports {IO3_D5_N}]
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {IO3_D6_P}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {IO3_D7_N}]

# IO4
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {IO4_D2_P}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {IO4_D3_N}]
set_property -dict {PACKAGE_PIN C3    IOSTANDARD LVCMOS18  } [get_ports {IO4_D4_P}]
set_property -dict {PACKAGE_PIN B3    IOSTANDARD LVCMOS18  } [get_ports {IO4_D5_N}]
set_property -dict {PACKAGE_PIN F5    IOSTANDARD LVCMOS18  } [get_ports {IO4_D6_P}]
set_property -dict {PACKAGE_PIN F4    IOSTANDARD LVCMOS18  } [get_ports {IO4_D7_N}]

# MIPI0
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_D0_N}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_D0_P}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_D1_N}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_D1_P}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN A17   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_CLK_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS18  } [get_ports {MIPI0_CLK_P}]

# MIPI1
set_property -dict {PACKAGE_PIN A12   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_D0_N}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_D0_P}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_D1_N}]
set_property -dict {PACKAGE_PIN C13   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_D1_P}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN E14   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_CLK_N}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {MIPI1_CLK_P}]

# Oscillator 100 MHz
set_property -dict {PACKAGE_PIN D1    IOSTANDARD LVCMOS18  } [get_ports {CLK_100_CAL}]

# PL 100 MHz Oscillator
set_property -dict {PACKAGE_PIN AH23  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_N}]
set_property -dict {PACKAGE_PIN AH22  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_P}]

# PL DDR4 Memory
set_property INTERNAL_VREF 0.600 [get_iobanks 64]
set_property -dict {PACKAGE_PIN AF23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[0]}]
set_property -dict {PACKAGE_PIN AG23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[1]}]
set_property -dict {PACKAGE_PIN AF21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[0]}]
set_property -dict {PACKAGE_PIN AG19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CKE[0]}]
set_property -dict {PACKAGE_PIN AP13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[0]}]
set_property -dict {PACKAGE_PIN AN18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[1]}]
set_property -dict {PACKAGE_PIN AP15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[2]}]
set_property -dict {PACKAGE_PIN AM18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[3]}]
set_property -dict {PACKAGE_PIN AN13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[4]}]
set_property -dict {PACKAGE_PIN AN17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[5]}]
set_property -dict {PACKAGE_PIN AP16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[6]}]
set_property -dict {PACKAGE_PIN AN16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[7]}]
set_property -dict {PACKAGE_PIN AL16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[8]}]
set_property -dict {PACKAGE_PIN AK17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[9]}]
set_property -dict {PACKAGE_PIN AG20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ODT[0]}]
set_property -dict {PACKAGE_PIN AP19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[0]}]
set_property -dict {PACKAGE_PIN AP20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[1]}]
set_property -dict {PACKAGE_PIN AM19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[2]}]
set_property -dict {PACKAGE_PIN AN19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[3]}]
set_property -dict {PACKAGE_PIN AP21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[4]}]
set_property -dict {PACKAGE_PIN AP22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[5]}]
set_property -dict {PACKAGE_PIN AM21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[6]}]
set_property -dict {PACKAGE_PIN AN21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[7]}]
set_property -dict {PACKAGE_PIN AN22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[8]}]
set_property -dict {PACKAGE_PIN AP23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[9]}]
set_property -dict {PACKAGE_PIN AH21  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_N[0]}]
set_property -dict {PACKAGE_PIN AG21  IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_P[0]}]
set_property -dict {PACKAGE_PIN AE23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CS_N[0]}]
set_property -dict {PACKAGE_PIN AL15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[10]}]
set_property -dict {PACKAGE_PIN AL18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[11]}]
set_property -dict {PACKAGE_PIN AJ16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[12]}]
set_property -dict {PACKAGE_PIN AK18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[13]}]
set_property -dict {PACKAGE_PIN AJ15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[14]}]
set_property -dict {PACKAGE_PIN AJ17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[15]}]
set_property -dict {PACKAGE_PIN AG14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[16]}]
set_property -dict {PACKAGE_PIN AG18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[17]}]
set_property -dict {PACKAGE_PIN AG15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[18]}]
set_property -dict {PACKAGE_PIN AF17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[19]}]
set_property -dict {PACKAGE_PIN AE17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[20]}]
set_property -dict {PACKAGE_PIN AF16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[21]}]
set_property -dict {PACKAGE_PIN AF18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[22]}]
set_property -dict {PACKAGE_PIN AF15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[23]}]
set_property -dict {PACKAGE_PIN AC17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[24]}]
set_property -dict {PACKAGE_PIN AC16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[25]}]
set_property -dict {PACKAGE_PIN AA14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[26]}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[27]}]
set_property -dict {PACKAGE_PIN AB16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[28]}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[29]}]
set_property -dict {PACKAGE_PIN AD17  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[30]}]
set_property -dict {PACKAGE_PIN AD16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[31]}]
set_property -dict {PACKAGE_PIN AM8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[32]}]
set_property -dict {PACKAGE_PIN AM11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[33]}]
set_property -dict {PACKAGE_PIN AM9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[34]}]
set_property -dict {PACKAGE_PIN AP11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[35]}]
set_property -dict {PACKAGE_PIN AP9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[36]}]
set_property -dict {PACKAGE_PIN AN11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[37]}]
set_property -dict {PACKAGE_PIN AP10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[38]}]
set_property -dict {PACKAGE_PIN AM10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[39]}]
set_property -dict {PACKAGE_PIN AJ9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[40]}]
set_property -dict {PACKAGE_PIN AL10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[41]}]
set_property -dict {PACKAGE_PIN AK10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[42]}]
set_property -dict {PACKAGE_PIN AL12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[43]}]
set_property -dict {PACKAGE_PIN AJ10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[44]}]
set_property -dict {PACKAGE_PIN AL11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[45]}]
set_property -dict {PACKAGE_PIN AK9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[46]}]
set_property -dict {PACKAGE_PIN AK12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[47]}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[48]}]
set_property -dict {PACKAGE_PIN AJ11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[49]}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[50]}]
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[51]}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[52]}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[53]}]
set_property -dict {PACKAGE_PIN AH11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[54]}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[55]}]
set_property -dict {PACKAGE_PIN AD14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[56]}]
set_property -dict {PACKAGE_PIN AE12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[57]}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[58]}]
set_property -dict {PACKAGE_PIN AE14  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[59]}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[60]}]
set_property -dict {PACKAGE_PIN AF12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[61]}]
set_property -dict {PACKAGE_PIN AC13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[62]}]
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[63]}]
set_property -dict {PACKAGE_PIN AE24  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ACT_N}]
set_property -dict {PACKAGE_PIN AM23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[10]}]
set_property -dict {PACKAGE_PIN AN23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[11]}]
set_property -dict {PACKAGE_PIN AL20  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[12]}]
set_property -dict {PACKAGE_PIN AL21  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[13]}]
set_property -dict {PACKAGE_PIN AL22  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[14]}]
set_property -dict {PACKAGE_PIN AL23  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[15]}]
set_property -dict {PACKAGE_PIN AJ19  IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[16]}]
set_property -dict {PACKAGE_PIN AP18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[0]}]
set_property -dict {PACKAGE_PIN AM16  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[1]}]
set_property -dict {PACKAGE_PIN AH18  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[2]}]
set_property -dict {PACKAGE_PIN AD15  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[3]}]
set_property -dict {PACKAGE_PIN AN12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[4]}]
set_property -dict {PACKAGE_PIN AK13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[5]}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[6]}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[7]}]
set_property -dict {PACKAGE_PIN AM14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[0]}]
set_property -dict {PACKAGE_PIN AK15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[1]}]
set_property -dict {PACKAGE_PIN AH14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[2]}]
set_property -dict {PACKAGE_PIN AA16  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[3]}]
set_property -dict {PACKAGE_PIN AN9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[4]}]
set_property -dict {PACKAGE_PIN AK8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[5]}]
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[6]}]
set_property -dict {PACKAGE_PIN AC12  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[7]}]
set_property -dict {PACKAGE_PIN AN14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[0]}]
set_property -dict {PACKAGE_PIN AK14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[1]}]
set_property -dict {PACKAGE_PIN AJ14  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[2]}]
set_property -dict {PACKAGE_PIN AA15  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[3]}]
set_property -dict {PACKAGE_PIN AN8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[4]}]
set_property -dict {PACKAGE_PIN AL8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[5]}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[6]}]
set_property -dict {PACKAGE_PIN AD12  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[7]}]
set_property -dict {PACKAGE_PIN AF20  IOSTANDARD LVCMOS12  } [get_ports {DDR4PL_RST_N}]

# PL Gigabit Ethernet
set_property SLEW FAST [get_ports {ETH1_TXD[0]}]
set_property SLEW FAST [get_ports {ETH1_TXD[1]}]
set_property SLEW FAST [get_ports {ETH1_TXD[2]}]
set_property SLEW FAST [get_ports {ETH1_TXD[3]}]
set_property SLEW FAST [get_ports {ETH1_TXCTL}]
set_property SLEW FAST [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN M9    IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDC}]
set_property -dict {PACKAGE_PIN J7    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[0]}]
set_property -dict {PACKAGE_PIN J6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[1]}]
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[2]}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[3]}]
set_property -dict {PACKAGE_PIN L8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCLK}]
set_property -dict {PACKAGE_PIN N13   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[0]}]
set_property -dict {PACKAGE_PIN M12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[1]}]
set_property -dict {PACKAGE_PIN N11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[2]}]
set_property -dict {PACKAGE_PIN M11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[3]}]
set_property -dict {PACKAGE_PIN H8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN M8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDIO}]
set_property -dict {PACKAGE_PIN N8    IOSTANDARD LVCMOS18  } [get_ports {I2C_PL_INT_N}]
set_property -dict {PACKAGE_PIN J9    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RESET_N}]
set_property -dict {PACKAGE_PIN K8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCTL}]
set_property -dict {PACKAGE_PIN G8    IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCTL}]

# PL SYSMON
set_property -dict {PACKAGE_PIN U17   IOSTANDARD ANALOG    } [get_ports {SYSMON_VN}]
set_property -dict {PACKAGE_PIN T18   IOSTANDARD ANALOG    } [get_ports {SYSMON_VP}]
set_property -dict {PACKAGE_PIN M10   IOSTANDARD LVCMOS18  } [get_ports {VMON_A0}]
set_property -dict {PACKAGE_PIN L10   IOSTANDARD LVCMOS18  } [get_ports {VMON_A1}]

# SFP
# set_property PACKAGE_PIN N1    [get_ports {SFP_RX_N}] # GTH
# set_property PACKAGE_PIN N2    [get_ports {SFP_RX_P}] # GTH
# set_property PACKAGE_PIN M3    [get_ports {SFP_TX_N}] # GTH
# set_property PACKAGE_PIN M4    [get_ports {SFP_TX_P}] # GTH

# ST1 LED
set_property -dict {PACKAGE_PIN D17   IOSTANDARD LVCMOS18  } [get_ports {LED2}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD LVCMOS18  } [get_ports {LED3}]

# LED
set_property -dict {PACKAGE_PIN AD20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED0_N}]
set_property -dict {PACKAGE_PIN AE20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED1_N}]
set_property -dict {PACKAGE_PIN AK20  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED2_N}]
set_property -dict {PACKAGE_PIN AJ21  IOSTANDARD LVCMOS12  } [get_ports {XZU65_LED3_N}]
