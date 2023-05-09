# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2022 by Enclustra GmbH, Switzerland.
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

# Project settings for Andromeda XZU65 Reference Design
# Valid module codes
# AM-XZU65-7EG-2I-D3E
# AM-XZU65-7EV-2I-D3E
# AM-XZU65-11EG-2I-D3E

# ----------------------------------------------------------------------------------------------------
# Modify this variable to select your module
if {![info exists module_name]} {set module_name AM-XZU65-7EG-2I-D3E}
if {![info exists baseboard]}   {set baseboard ST1}
# ----------------------------------------------------------------------------------------------------

# ----------------------------------------------------------------------------------------------------
# Don't modify anything beyond this line
# ----------------------------------------------------------------------------------------------------

#if any file argument are present, use this value
if {[lindex $argv 0] != ""} { set module_name [lindex $argv 0] }

set module Andromeda_XZU65
set family zynqmp

switch $module_name {
  AM-XZU65-7EG-2I-D3E {
    set part xczu7eg-ffvc1156-2-i 
  }
  AM-XZU65-7EV-2I-D3E {
    set part xczu7ev-ffvc1156-2-i 
  }
  AM-XZU65-11EG-2I-D3E {
    set part xczu11eg-ffvc1156-2-i 
  }
  default {
    puts "$module_name not available"
    break
  }
}

#create project name for design
if {![info exists project_name]} {
  set project_name ${module}
  if {[info exists baseboard]} {
    lappend project_name ${baseboard}
  }
  set project_name [string map {" " "_"} "${project_name}"]
}

puts "INFO: settings.tcl file loaded."
