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
LIBS:scube
LIBS:demodulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L AD633 U3
U 1 1 5790CC51
P 4700 3750
AR Path="/5790C9D7/5790CC51" Ref="U3"  Part="1" 
AR Path="/5790D9C8/5790CC51" Ref="U6"  Part="1" 
AR Path="/5790D7DB/5790CC51" Ref="U5"  Part="1" 
F 0 "U6" H 4700 4100 60  0000 C CNN
F 1 "AD633" H 4700 4000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4700 3750 60  0001 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5790CC58
P 4300 3900
AR Path="/5790C9D7/5790CC58" Ref="#PWR020"  Part="1" 
AR Path="/5790D9C8/5790CC58" Ref="#PWR036"  Part="1" 
AR Path="/5790D7DB/5790CC58" Ref="#PWR028"  Part="1" 
F 0 "#PWR036" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5790CC5E
P 4300 3700
AR Path="/5790C9D7/5790CC5E" Ref="#PWR021"  Part="1" 
AR Path="/5790D9C8/5790CC5E" Ref="#PWR037"  Part="1" 
AR Path="/5790D7DB/5790CC5E" Ref="#PWR029"  Part="1" 
F 0 "#PWR037" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR022
U 1 1 5790CC64
P 5550 3200
AR Path="/5790C9D7/5790CC64" Ref="#PWR022"  Part="1" 
AR Path="/5790D9C8/5790CC64" Ref="#PWR038"  Part="1" 
AR Path="/5790D7DB/5790CC64" Ref="#PWR030"  Part="1" 
F 0 "#PWR038" H 5550 3050 50  0001 C CNN
F 1 "+9V" H 5550 3340 50  0000 C CNN
F 2 "" H 5550 3200 50  0000 C CNN
F 3 "" H 5550 3200 50  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5790CC6A
P 5550 3400
AR Path="/5790C9D7/5790CC6A" Ref="C7"  Part="1" 
AR Path="/5790D9C8/5790CC6A" Ref="C15"  Part="1" 
AR Path="/5790D7DB/5790CC6A" Ref="C11"  Part="1" 
F 0 "C15" H 5560 3470 50  0000 L CNN
F 1 "100n" H 5560 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5790CC71
P 5550 4050
AR Path="/5790C9D7/5790CC71" Ref="C9"  Part="1" 
AR Path="/5790D9C8/5790CC71" Ref="C17"  Part="1" 
AR Path="/5790D7DB/5790CC71" Ref="C13"  Part="1" 
F 0 "C17" H 5560 4120 50  0000 L CNN
F 1 "100n" H 5560 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5790CC78
P 5700 3800
AR Path="/5790C9D7/5790CC78" Ref="#PWR023"  Part="1" 
AR Path="/5790D9C8/5790CC78" Ref="#PWR039"  Part="1" 
AR Path="/5790D7DB/5790CC78" Ref="#PWR031"  Part="1" 
F 0 "#PWR039" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3800 50  0000 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3600 4300 3600
Wire Wire Line
	4300 3800 3900 3800
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3600
Wire Wire Line
	5450 3600 5150 3600
Connection ~ 5550 3250
$Comp
L -9VA #PWR024
U 1 1 5790CC85
P 5550 4250
AR Path="/5790C9D7/5790CC85" Ref="#PWR024"  Part="1" 
AR Path="/5790D9C8/5790CC85" Ref="#PWR040"  Part="1" 
AR Path="/5790D7DB/5790CC85" Ref="#PWR032"  Part="1" 
F 0 "#PWR040" H 5550 4125 50  0001 C CNN
F 1 "-9VA" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4150 5550 4250
Wire Wire Line
	5550 4200 5450 4200
Wire Wire Line
	5450 4200 5450 3900
Wire Wire Line
	5450 3900 5150 3900
Connection ~ 5550 4200
Wire Wire Line
	5550 3500 5550 3950
Connection ~ 5550 3800
$Comp
L +9V #PWR025
U 1 1 5790CC9F
P 7350 3250
AR Path="/5790C9D7/5790CC9F" Ref="#PWR025"  Part="1" 
AR Path="/5790D9C8/5790CC9F" Ref="#PWR041"  Part="1" 
AR Path="/5790D7DB/5790CC9F" Ref="#PWR033"  Part="1" 
F 0 "#PWR041" H 7350 3100 50  0001 C CNN
F 1 "+9V" H 7350 3390 50  0000 C CNN
F 2 "" H 7350 3250 50  0000 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR026
U 1 1 5790CCA5
P 7350 3850
AR Path="/5790C9D7/5790CCA5" Ref="#PWR026"  Part="1" 
AR Path="/5790D9C8/5790CCA5" Ref="#PWR042"  Part="1" 
AR Path="/5790D7DB/5790CCA5" Ref="#PWR034"  Part="1" 
F 0 "#PWR042" H 7350 3725 50  0001 C CNN
F 1 "-9VA" H 7350 4000 50  0000 C CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 5790CCAB
P 6450 3700
AR Path="/5790C9D7/5790CCAB" Ref="R5"  Part="1" 
AR Path="/5790D9C8/5790CCAB" Ref="R9"  Part="1" 
AR Path="/5790D7DB/5790CCAB" Ref="R7"  Part="1" 
F 0 "R9" H 6480 3720 50  0000 L CNN
F 1 "100k" H 6480 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 5790CCB2
P 6700 3850
AR Path="/5790C9D7/5790CCB2" Ref="C8"  Part="1" 
AR Path="/5790D9C8/5790CCB2" Ref="C16"  Part="1" 
AR Path="/5790D7DB/5790CCB2" Ref="C12"  Part="1" 
F 0 "C16" H 6710 3920 50  0000 L CNN
F 1 "1u" H 6710 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5790CCB9
P 6700 3950
AR Path="/5790C9D7/5790CCB9" Ref="#PWR027"  Part="1" 
AR Path="/5790D9C8/5790CCB9" Ref="#PWR043"  Part="1" 
AR Path="/5790D7DB/5790CCB9" Ref="#PWR035"  Part="1" 
F 0 "#PWR043" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6700 3800 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 7000 3700
Wire Wire Line
	6700 3750 6700 3700
Connection ~ 6700 3700
$Comp
L R_Small R4
U 1 1 5790CCC2
P 6150 3700
AR Path="/5790C9D7/5790CCC2" Ref="R4"  Part="1" 
AR Path="/5790D9C8/5790CCC2" Ref="R8"  Part="1" 
AR Path="/5790D7DB/5790CCC2" Ref="R6"  Part="1" 
F 0 "R8" H 6180 3720 50  0000 L CNN
F 1 "100k" H 6180 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5790CCC9
P 7050 2850
AR Path="/5790C9D7/5790CCC9" Ref="C6"  Part="1" 
AR Path="/5790D9C8/5790CCC9" Ref="C14"  Part="1" 
AR Path="/5790D7DB/5790CCC9" Ref="C10"  Part="1" 
F 0 "C14" H 7060 2920 50  0000 L CNN
F 1 "1u" H 7060 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2850 8000 2850
Wire Wire Line
	6950 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3700
Wire Wire Line
	6250 3700 6350 3700
Connection ~ 6300 3700
Wire Wire Line
	5150 3700 6050 3700
Text Notes 6700 2700 0    60   ~ 0
fc = 1.6 Hz
Text HLabel 3900 3600 0    60   Input ~ 0
X
Text HLabel 3900 3800 0    60   Input ~ 0
Y
Text HLabel 8100 3550 2    60   Input ~ 0
DEMOD
Wire Wire Line
	5550 3800 5700 3800
Text HLabel 5200 3800 2    60   Input ~ 0
BIAS
Wire Wire Line
	5200 3800 5150 3800
$Comp
L OPA2604 U4
U 1 1 579212CD
P 7300 3550
AR Path="/5790C9D7/579212CD" Ref="U4"  Part="1" 
AR Path="/5790D7DB/579212CD" Ref="U4"  Part="2" 
AR Path="/5790D9C8/579212CD" Ref="U7"  Part="1" 
F 0 "U7" H 7600 4000 60  0000 C CNN
F 1 "OPA2604" H 7600 3900 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7400 3550 60  0001 C CNN
F 3 "" H 7400 3550 60  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 8100 3550
Wire Wire Line
	8000 2850 8000 3550
Wire Wire Line
	8000 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3400
Wire Wire Line
	6900 3400 7000 3400
Connection ~ 8000 3000
Connection ~ 8000 3550
$EndSCHEMATC
