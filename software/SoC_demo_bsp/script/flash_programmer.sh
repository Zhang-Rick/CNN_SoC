#!/bin/sh
#
# This file was automatically generated.
#
# It can be overwritten by nios2-flash-programmer-generate or nios2-flash-programmer-gui.
#

#
# Converting Binary File: /home/ecegrid/a/695r03/ece695r/temp/SoC_Peoject/software/SoC_demo_bsp/sa1.jpg.zip to: "../flash/sa1.jpg_generic_tristate_controller_0.flash"
#
bin2flash --input="/home/ecegrid/a/695r03/ece695r/temp/SoC_Peoject/software/SoC_demo_bsp/sa1.jpg.zip" --output="../flash/sa1.jpg_generic_tristate_controller_0.flash" --location=0x0 --verbose 

#
# Programming File: "../flash/sa1.jpg_generic_tristate_controller_0.flash" To Device: generic_tristate_controller_0
#
nios2-flash-programmer "../flash/sa1.jpg_generic_tristate_controller_0.flash" --base=0x10000000 --accept-bad-sysid --device=1 --instance=0 '--cable=USB-Blaster on localhost [1-7]' --program --verbose 

#
# Converting Binary File: /home/ecegrid/a/695r03/ece695r/temp/SoC_Peoject/software/SoC_demo_bsp/sa2.jpg.zip to: "../flash/sa2.jpg_generic_tristate_controller_0.flash"
#
bin2flash --input="/home/ecegrid/a/695r03/ece695r/temp/SoC_Peoject/software/SoC_demo_bsp/sa2.jpg.zip" --output="../flash/sa2.jpg_generic_tristate_controller_0.flash" --location=0x0 --verbose 

#
# Programming File: "../flash/sa2.jpg_generic_tristate_controller_0.flash" To Device: generic_tristate_controller_0
#
nios2-flash-programmer "../flash/sa2.jpg_generic_tristate_controller_0.flash" --base=0x10000000 --accept-bad-sysid --device=1 --instance=0 '--cable=USB-Blaster on localhost [1-7]' --program --verbose 

