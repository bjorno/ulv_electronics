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
LIBS:fieldmill5-cache
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
Text HLabel 3850 2550 0    60   Input ~ 0
SENSORN
Text HLabel 5050 2550 2    60   Input ~ 0
SENSORP
$Comp
L R_Small R3
U 1 1 578375FF
P 4250 2550
AR Path="/57837593/578375FF" Ref="R3"  Part="1" 
AR Path="/5788BC2B/578375FF" Ref="R5"  Part="1" 
AR Path="/5788BE96/578375FF" Ref="R7"  Part="1" 
F 0 "R3" H 4280 2570 50  0000 L CNN
F 1 "10M" H 4280 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 578376B1
P 4650 2550
AR Path="/57837593/578376B1" Ref="R4"  Part="1" 
AR Path="/5788BC2B/578376B1" Ref="R6"  Part="1" 
AR Path="/5788BE96/578376B1" Ref="R8"  Part="1" 
F 0 "R4" H 4680 2570 50  0000 L CNN
F 1 "10M" H 4680 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 578376D9
P 4450 2400
AR Path="/57837593/578376D9" Ref="#PWR22"  Part="1" 
AR Path="/5788BC2B/578376D9" Ref="#PWR27"  Part="1" 
AR Path="/5788BE96/578376D9" Ref="#PWR32"  Part="1" 
F 0 "#PWR22" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2400 50  0000 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
Text HLabel 5000 3500 3    60   Input ~ 0
OUT
$Comp
L C_Small C3
U 1 1 57837B26
P 3700 3000
AR Path="/57837593/57837B26" Ref="C3"  Part="1" 
AR Path="/5788BC2B/57837B26" Ref="C5"  Part="1" 
AR Path="/5788BE96/57837B26" Ref="C7"  Part="1" 
F 0 "C3" H 3710 3070 50  0000 L CNN
F 1 "100n" H 3710 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57837A68
P 5350 3300
AR Path="/57837593/57837A68" Ref="C4"  Part="1" 
AR Path="/5788BC2B/57837A68" Ref="C6"  Part="1" 
AR Path="/5788BE96/57837A68" Ref="C8"  Part="1" 
F 0 "C4" H 5360 3370 50  0000 L CNN
F 1 "100n" H 5360 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0000 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Text HLabel 3950 3500 3    60   Input ~ 0
A1
Text HLabel 3850 3500 3    60   Input ~ 0
A0
$Comp
L GND #PWR26
U 1 1 578378AB
P 5350 3500
AR Path="/57837593/578378AB" Ref="#PWR26"  Part="1" 
AR Path="/5788BC2B/578378AB" Ref="#PWR31"  Part="1" 
AR Path="/5788BE96/578378AB" Ref="#PWR36"  Part="1" 
F 0 "#PWR26" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5350 3350 50  0000 C CNN
F 2 "" H 5350 3500 50  0000 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5783787B
P 3800 2800
AR Path="/57837593/5783787B" Ref="#PWR23"  Part="1" 
AR Path="/5788BC2B/5783787B" Ref="#PWR28"  Part="1" 
AR Path="/5788BE96/5783787B" Ref="#PWR33"  Part="1" 
F 0 "#PWR23" H 3800 2550 50  0001 C CNN
F 1 "GND" H 3800 2650 50  0000 C CNN
F 2 "" H 3800 2800 50  0000 C CNN
F 3 "" H 3800 2800 50  0000 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR24
U 1 1 5783784F
P 3550 3150
AR Path="/57837593/5783784F" Ref="#PWR24"  Part="1" 
AR Path="/5788BC2B/5783784F" Ref="#PWR29"  Part="1" 
AR Path="/5788BE96/5783784F" Ref="#PWR34"  Part="1" 
F 0 "#PWR24" H 3550 3025 50  0001 C CNN
F 1 "-9VA" H 3550 3300 50  0000 C CNN
F 2 "" H 3550 3150 50  0000 C CNN
F 3 "" H 3550 3150 50  0000 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR25
U 1 1 57837824
P 5500 3150
AR Path="/57837593/57837824" Ref="#PWR25"  Part="1" 
AR Path="/5788BC2B/57837824" Ref="#PWR30"  Part="1" 
AR Path="/5788BE96/57837824" Ref="#PWR35"  Part="1" 
F 0 "#PWR25" H 5500 3000 50  0001 C CNN
F 1 "+9V" H 5500 3290 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L AD8253 U3
U 1 1 578375B0
P 4450 3150
AR Path="/57837593/578375B0" Ref="U3"  Part="1" 
AR Path="/5788BC2B/578375B0" Ref="U4"  Part="1" 
AR Path="/5788BE96/578375B0" Ref="U5"  Part="1" 
F 0 "U3" H 4450 3550 60  0000 C CNN
F 1 "AD8253" H 4450 3450 60  0000 C CNN
F 2 "SCUBE:MSOP-10_3x3mm_Pitch0.5mm_thinpads" H 4450 3150 60  0001 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2550
Wire Wire Line
	4350 2550 4450 2550
Wire Wire Line
	4450 2550 4550 2550
Connection ~ 4450 2550
Wire Wire Line
	4750 2550 4950 2550
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3950 2550 4150 2550
Connection ~ 4950 2550
Connection ~ 3950 2550
Connection ~ 3800 2850
Wire Wire Line
	3900 2850 3900 3050
Wire Wire Line
	3800 2850 3800 2800
Wire Wire Line
	3700 2850 3800 2850
Wire Wire Line
	3800 2850 3900 2850
Wire Wire Line
	3700 2900 3700 2850
Connection ~ 3700 3150
Wire Wire Line
	3700 3100 3700 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3200 5350 3150
Connection ~ 5350 3450
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	3850 3250 3850 3500
Wire Wire Line
	4000 3250 3850 3250
Wire Wire Line
	3950 3350 4000 3350
Wire Wire Line
	3950 3500 3950 3350
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	5000 3500 5000 3250
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	3550 3150 3700 3150
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	4900 3150 5350 3150
Wire Wire Line
	5350 3150 5500 3150
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	5100 3050 5300 3050
Wire Wire Line
	3950 2950 3950 2550
Wire Wire Line
	4000 2950 3950 2950
Wire Wire Line
	4950 2950 4950 2550
Wire Wire Line
	4900 2950 4950 2950
Text HLabel 5300 3050 2    60   Input ~ 0
REF
$Comp
L C_Small C9
U 1 1 578CA4DE
P 5100 3300
AR Path="/57837593/578CA4DE" Ref="C9"  Part="1" 
AR Path="/5788BC2B/578CA4DE" Ref="C10"  Part="1" 
AR Path="/5788BE96/578CA4DE" Ref="C11"  Part="1" 
F 0 "C9" H 5110 3370 50  0000 L CNN
F 1 "100n" H 5110 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0000 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3450 5350 3450
$Comp
L -9VA #PWR?
U 1 1 578E6AE1
P 4900 3750
F 0 "#PWR?" H 4900 3625 50  0001 C CNN
F 1 "-9VA" H 4900 3900 50  0000 C CNN
F 2 "" H 4900 3750 50  0000 C CNN
F 3 "" H 4900 3750 50  0000 C CNN
	1    4900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3750 4900 3350
$EndSCHEMATC
