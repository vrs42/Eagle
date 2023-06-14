## Generated SDC file "M8650.out.sdc"

## Copyright (C) 1991-2013 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

## DATE    "Fri Jun 09 17:05:55 2023"

##
## DEVICE  "EPM7128SLC84-15"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {bd230400} -period 271.267 -waveform { 0.000 0.500 } [get_ports {bd230400}]
create_clock -name {bd19200} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd19200}]
create_clock -name {bd9600} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd9600}]
create_clock -name {bd4800} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd4800}]
create_clock -name {bd2400} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd2400}]
create_clock -name {bd1200} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd1200}]
create_clock -name {bd600} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd600}]
create_clock -name {bd873} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd873}]
create_clock -name {bd436} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd436}]
create_clock -name {bd218} -period 1.000 -waveform { 0.000 0.500 } [get_registers {bd218}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

