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
LIBS:ulv_ti
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
L CONN_01X03 P3
U 1 1 573F0CDE
P 3700 2400
F 0 "P3" H 3700 2600 50  0000 C CNN
F 1 "CONN_01X03" V 3800 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 573F0D2E
P 3950 2600
F 0 "#PWR01" H 3950 2350 50  0001 C CNN
F 1 "GND" H 3950 2450 50  0000 C CNN
F 2 "" H 3950 2600 50  0000 C CNN
F 3 "" H 3950 2600 50  0000 C CNN
	1    3950 2600
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
$Comp
L CONN_01X01 P1
U 1 1 573F26A7
P 5850 2400
F 0 "P1" H 5850 2500 50  0000 C CNN
F 1 "CONN_01X01" H 6150 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0000 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L OPA2604 U1
U 1 1 57607AFF
P 6700 2550
F 0 "U1" H 7000 3000 60  0000 C CNN
F 1 "OPA2604" H 7000 2900 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6800 2550 60  0001 C CNN
F 3 "" H 6800 2550 60  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57607BCA
P 6750 1750
F 0 "R1" H 6780 1770 50  0000 L CNN
F 1 "100M" H 6780 1710 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
$Comp
L -9VA #PWR02
U 1 1 57607CAB
P 6750 2850
F 0 "#PWR02" H 6750 2725 50  0001 C CNN
F 1 "-9VA" H 6750 3000 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR03
U 1 1 57607CCF
P 6750 2250
F 0 "#PWR03" H 6750 2125 50  0001 C CNN
F 1 "+9VA" H 6750 2400 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR04
U 1 1 57607D17
P 4150 2100
F 0 "#PWR04" H 4150 1975 50  0001 C CNN
F 1 "+9VA" H 4150 2250 50  0000 C CNN
F 2 "" H 4150 2100 50  0000 C CNN
F 3 "" H 4150 2100 50  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR05
U 1 1 57607D3B
P 4150 2700
F 0 "#PWR05" H 4150 2575 50  0001 C CNN
F 1 "-9VA" H 4150 2850 50  0000 C CNN
F 2 "" H 4150 2700 50  0000 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57607ECF
P 6400 2700
F 0 "#PWR06" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6400 2550 50  0000 C CNN
F 2 "" H 6400 2700 50  0000 C CNN
F 3 "" H 6400 2700 50  0000 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57607F87
P 6750 1550
F 0 "C1" H 6760 1620 50  0000 L CNN
F 1 "1p" H 6760 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0000 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2250
Wire Wire Line
	4150 2100 4150 2300
Connection ~ 4150 2250
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2550
Wire Wire Line
	4150 2500 4150 2700
Connection ~ 4150 2550
Wire Wire Line
	3950 2600 3950 2400
Wire Wire Line
	3950 2400 3900 2400
Wire Wire Line
	6300 1750 6650 1750
Wire Wire Line
	6850 1750 7300 1750
Wire Wire Line
	7300 1750 7300 2550
Wire Wire Line
	7150 2550 7700 2550
Wire Wire Line
	6400 2400 6050 2400
Wire Wire Line
	6300 1750 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6650 1550 6500 1550
Wire Wire Line
	6500 1550 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6850 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1750
Connection ~ 7000 1750
$Comp
L CONN_01X01 P2
U 1 1 5760847E
P 5850 4050
F 0 "P2" H 5850 4150 50  0000 C CNN
F 1 "CONN_01X01" H 6150 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	-1   0    0    1   
$EndComp
$Comp
L OPA2604 U1
U 2 1 57608484
P 6700 4200
F 0 "U1" H 7000 4650 60  0000 C CNN
F 1 "OPA2604" H 7000 4550 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6800 4200 60  0001 C CNN
F 3 "" H 6800 4200 60  0000 C CNN
	2    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5760848A
P 6750 3400
F 0 "R2" H 6780 3420 50  0000 L CNN
F 1 "100M" H 6780 3360 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L -9VA #PWR07
U 1 1 57608490
P 6750 4500
F 0 "#PWR07" H 6750 4375 50  0001 C CNN
F 1 "-9VA" H 6750 4650 50  0000 C CNN
F 2 "" H 6750 4500 50  0000 C CNN
F 3 "" H 6750 4500 50  0000 C CNN
	1    6750 4500
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR08
U 1 1 57608496
P 6750 3900
F 0 "#PWR08" H 6750 3775 50  0001 C CNN
F 1 "+9VA" H 6750 4050 50  0000 C CNN
F 2 "" H 6750 3900 50  0000 C CNN
F 3 "" H 6750 3900 50  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5760849C
P 6400 4350
F 0 "#PWR09" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 576084A2
P 6750 3200
F 0 "C2" H 6760 3270 50  0000 L CNN
F 1 "1p" H 6760 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0000 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3400 6650 3400
Wire Wire Line
	6850 3400 7300 3400
Wire Wire Line
	7300 3400 7300 4200
Wire Wire Line
	7150 4200 7700 4200
Wire Wire Line
	6400 4050 6050 4050
Wire Wire Line
	6300 3400 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	6650 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6850 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3400
Connection ~ 7000 3400
$Comp
L C_Small C4
U 1 1 57608593
P 4550 2250
F 0 "C4" H 4560 2320 50  0000 L CNN
F 1 "100n" H 4560 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0000 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5760887F
P 7900 2550
F 0 "P4" H 7900 2650 50  0000 C CNN
F 1 "CONN_01X01" V 8000 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 576088CC
P 7900 4200
F 0 "P5" H 7900 4300 50  0000 C CNN
F 1 "CONN_01X01" V 8000 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0000 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Connection ~ 7300 4200
Connection ~ 7300 2550
Wire Wire Line
	3950 2250 4450 2250
Wire Wire Line
	4000 2550 4450 2550
$Comp
L C_Small C5
U 1 1 576091D6
P 4550 2550
F 0 "C5" H 4560 2620 50  0000 L CNN
F 1 "100n" H 4560 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2550
Wire Wire Line
	4700 2550 4650 2550
$Comp
L GND #PWR010
U 1 1 576092D5
P 4800 2400
F 0 "#PWR010" H 4800 2150 50  0001 C CNN
F 1 "GND" H 4800 2250 50  0000 C CNN
F 2 "" H 4800 2400 50  0000 C CNN
F 3 "" H 4800 2400 50  0000 C CNN
	1    4800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2400 4700 2400
Connection ~ 4700 2400
$EndSCHEMATC