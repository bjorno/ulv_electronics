EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ulv_microchip
LIBS:ulv_fieldmill-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6N11 U1
U 1 1 573F01B3
P 5800 3800
F 0 "U1" H 5550 4100 60  0000 C CNN
F 1 "MCP6N11" H 5950 4100 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 573F02E7
P 4600 3600
F 0 "R1" H 4630 3620 50  0000 L CNN
F 1 "1M" H 4630 3560 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 573F0365
P 4900 3600
F 0 "R2" H 4930 3620 50  0000 L CNN
F 1 "1M" H 4930 3560 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM20mm" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573F0452
P 4750 3350
F 0 "#PWR01" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4750 3200 50  0000 C CNN
F 2 "" H 4750 3350 50  0000 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 573F04CE
P 6500 3950
F 0 "#PWR02" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6500 3800 50  0000 C CNN
F 2 "" H 6500 3950 50  0000 C CNN
F 3 "" H 6500 3950 50  0000 C CNN
	1    6500 3950
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR03
U 1 1 573F04EA
P 5100 3950
F 0 "#PWR03" H 5100 3800 50  0001 C CNN
F 1 "VSS" H 5100 4100 50  0000 C CNN
F 2 "" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 573F0506
P 6500 3750
F 0 "#PWR04" H 6500 3600 50  0001 C CNN
F 1 "VDD" H 6500 3900 50  0000 C CNN
F 2 "" H 6500 3750 50  0000 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 573F0522
P 7400 3650
F 0 "R5" H 7430 3670 50  0000 L CNN
F 1 "100k" H 7430 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 573F0589
P 7150 3800
F 0 "C2" H 7160 3870 50  0000 L CNN
F 1 "100n" H 7160 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR05
U 1 1 573F0675
P 7150 3900
F 0 "#PWR05" H 7150 3750 50  0001 C CNN
F 1 "VSS" H 7150 4050 50  0000 C CNN
F 2 "" H 7150 3900 50  0000 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR06
U 1 1 573F0695
P 7500 3650
F 0 "#PWR06" H 7500 3500 50  0001 C CNN
F 1 "VDD" H 7500 3800 50  0000 C CNN
F 2 "" H 7500 3650 50  0000 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
Text Notes 6900 3550 0    60   ~ 0
Startup circuit (tau = 10 ms)
$Comp
L C_Small C1
U 1 1 573F072B
P 5800 4200
F 0 "C1" H 5810 4270 50  0000 L CNN
F 1 "100n" H 5810 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 573F0A05
P 5150 3150
F 0 "R3" H 5180 3170 50  0000 L CNN
F 1 "1k" H 5180 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0000 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 573F0A79
P 5500 3350
F 0 "R4" H 5530 3370 50  0000 L CNN
F 1 "100k" H 5530 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 573F0B7B
P 5150 3050
F 0 "#PWR07" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 3050 50  0000 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
$Comp
L BNC P2
U 1 1 573F0C4B
P 7150 4400
F 0 "P2" H 7160 4520 50  0000 C CNN
F 1 "SMA" V 7260 4340 50  0000 C CNN
F 2 "SMA:SMA-edge" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 573F0CAB
P 7150 4600
F 0 "#PWR08" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0000 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 573F0CDE
P 3700 2400
F 0 "P3" H 3700 2600 50  0000 C CNN
F 1 "CONN_01X03" V 3800 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 573F0D2E
P 3950 2600
F 0 "#PWR09" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3950 2450 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 573F0D58
P 4150 2600
F 0 "#PWR010" H 4150 2450 50  0001 C CNN
F 1 "VDD" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2600 50  0000 C CNN
F 3 "" H 4150 2600 50  0000 C CNN
	1    4150 2600
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR011
U 1 1 573F0DAF
P 4150 2200
F 0 "#PWR011" H 4150 2050 50  0001 C CNN
F 1 "VSS" H 4150 2350 50  0000 C CNN
F 2 "" H 4150 2200 50  0000 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 573F14C7
P 4150 2400
F 0 "C3" H 4160 2470 50  0000 L CNN
F 1 "1u" H 4160 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3500 4600 3450
Wire Wire Line
	4600 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4450 3750 5200 3750
Wire Wire Line
	4900 3750 4900 3700
Connection ~ 4900 3750
Wire Wire Line
	4600 3700 4600 3850
Wire Wire Line
	4450 3850 5200 3850
Connection ~ 4600 3850
Wire Wire Line
	4750 3350 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	6400 3650 7300 3650
Wire Wire Line
	7150 3700 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5150 3950 5150 4200
Wire Wire Line
	5150 4200 5700 4200
Connection ~ 5150 3950
Wire Wire Line
	6400 3750 6500 3750
Wire Wire Line
	6450 3750 6450 4200
Wire Wire Line
	6450 4200 5900 4200
Connection ~ 6450 3750
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	5150 3250 5150 3650
Wire Wire Line
	5150 3650 5200 3650
Wire Wire Line
	5400 3350 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5600 3350 6800 3350
Wire Wire Line
	6800 3850 6400 3850
Wire Wire Line
	6800 4400 7000 4400
Connection ~ 6800 3850
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2250
Wire Wire Line
	3950 2250 4150 2250
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 4150 2250
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2550
Wire Wire Line
	4000 2550 4150 2550
Wire Wire Line
	4150 2500 4150 2600
Connection ~ 4150 2550
Wire Wire Line
	3950 2600 3950 2400
Wire Wire Line
	3950 2400 3900 2400
$Comp
L CONN_01X01 P1
U 1 1 573F26A7
P 4250 3700
F 0 "P1" H 4250 3800 50  0000 C CNN
F 1 "CONN_01X01" H 4550 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0000 C CNN
	1    4250 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 573F26E8
P 4250 3900
F 0 "P4" H 4250 4000 50  0000 C CNN
F 1 "CONN_01X01" H 4550 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	4450 3850 4450 3900
$Comp
L R_Small R6
U 1 1 573F2B11
P 6800 4150
F 0 "R6" H 6830 4170 50  0000 L CNN
F 1 "1k" H 6830 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4250
Wire Wire Line
	6800 3350 6800 4050
$EndSCHEMATC
