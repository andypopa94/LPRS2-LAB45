##############################################################################
## Filename:          C:\materija\RA151-2013\lab3/drivers/vga_peripheral_mem_v1_01_a/data/vga_peripheral_mem_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Apr 07 13:09:11 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_peripheral_mem" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
