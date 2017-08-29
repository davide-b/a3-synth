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
LIBS:switches
LIBS:papersynth
LIBS:papersynth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MPR121 U2
U 1 1 595FF4DA
P 4600 1300
F 0 "U2" H 4800 1550 60  0000 L CNN
F 1 "MPR121" H 4800 1450 60  0000 L CNN
F 2 "PaperSynth:UQFN-20-1EP_3x3mm_Pitch0.4mm_nopad" H 4600 1300 60  0001 C CNN
F 3 "" H 4600 1300 60  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L MPR121 U3
U 1 1 595FF527
P 4600 2950
F 0 "U3" H 4800 3200 60  0000 L CNN
F 1 "MPR121" H 4800 3100 60  0000 L CNN
F 2 "PaperSynth:UQFN-20-1EP_3x3mm_Pitch0.4mm_nopad" H 4600 2950 60  0001 C CNN
F 3 "" H 4600 2950 60  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L MPR121 U4
U 1 1 595FF54E
P 4600 4600
F 0 "U4" H 4800 4850 60  0000 L CNN
F 1 "MPR121" H 4800 4750 60  0000 L CNN
F 2 "PaperSynth:UQFN-20-1EP_3x3mm_Pitch0.4mm_nopad" H 4600 4600 60  0001 C CNN
F 3 "" H 4600 4600 60  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5960C167
P 3950 1900
F 0 "#PWR022" H 3950 1750 50  0001 C CNN
F 1 "+3V3" H 3950 2040 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5960C1DD
P 4500 2450
F 0 "#PWR023" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4500 2300 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5960C255
P 3950 2250
F 0 "C7" H 3975 2350 50  0000 L CNN
F 1 "0.1uF" H 3975 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 2100 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5960C288
P 4250 2250
F 0 "C10" H 4275 2350 50  0000 L CNN
F 1 "0.1uF" H 4275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 2100 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5960C325
P 4250 2450
F 0 "#PWR024" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5960C345
P 3950 2450
F 0 "#PWR025" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3950 2300 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5960C83A
P 4250 1700
F 0 "R11" V 4330 1700 50  0000 C CNN
F 1 "75k" V 4250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5960C9FD
P 3700 1900
F 0 "#PWR026" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5960CA91
P 4500 1500
F 0 "#PWR027" H 4500 1250 50  0001 C CNN
F 1 "GND" H 4500 1350 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
Text HLabel 4600 1800 0    60   Input ~ 0
SCL
Text HLabel 4600 1900 0    60   BiDi ~ 0
SDA
$Comp
L GND #PWR028
U 1 1 5960CEF7
P 4500 4150
F 0 "#PWR028" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5960CF19
P 4250 4150
F 0 "#PWR029" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4250 4000 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5960CF3B
P 3950 4150
F 0 "#PWR030" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5960CF9F
P 4250 3900
F 0 "C11" H 4275 4000 50  0000 L CNN
F 1 "0.1uF" H 4275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 3750 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5960CFC6
P 3950 3900
F 0 "C8" H 3975 4000 50  0000 L CNN
F 1 "0.1uF" H 3975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3750 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 5960D00B
P 3950 3550
F 0 "#PWR031" H 3950 3400 50  0001 C CNN
F 1 "+3V3" H 3950 3690 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5960D329
P 4500 5800
F 0 "#PWR032" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4500 5650 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5960D32F
P 4250 5800
F 0 "#PWR033" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4250 5650 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5960D335
P 3950 5800
F 0 "#PWR034" H 3950 5550 50  0001 C CNN
F 1 "GND" H 3950 5650 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5960D33B
P 4250 5550
F 0 "C12" H 4275 5650 50  0000 L CNN
F 1 "0.1uF" H 4275 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 5400 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5960D341
P 3950 5550
F 0 "C9" H 3975 5650 50  0000 L CNN
F 1 "0.1uF" H 3975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 5400 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5960D347
P 3950 5250
F 0 "#PWR035" H 3950 5100 50  0001 C CNN
F 1 "+3V3" H 3950 5390 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5960D3FF
P 4250 3350
F 0 "R12" V 4330 3350 50  0000 C CNN
F 1 "75k" V 4250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5960D44A
P 4200 5000
F 0 "R10" V 4280 5000 50  0000 C CNN
F 1 "75k" V 4200 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5960D4D8
P 3750 3500
F 0 "#PWR036" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3750 3350 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5960D53A
P 3750 5200
F 0 "#PWR037" H 3750 4950 50  0001 C CNN
F 1 "GND" H 3750 5050 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1750
Wire Wire Line
	6300 1750 6350 1750
Wire Wire Line
	5700 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1850
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	5700 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1950
Wire Wire Line
	6200 1950 6350 1950
Wire Wire Line
	5700 1600 6150 1600
Wire Wire Line
	6150 1600 6150 2050
Wire Wire Line
	6150 2050 6350 2050
Wire Wire Line
	5700 1700 6100 1700
Wire Wire Line
	6100 1700 6100 2150
Wire Wire Line
	6100 2150 6350 2150
Wire Wire Line
	5700 1800 6050 1800
Wire Wire Line
	6050 1800 6050 2250
Wire Wire Line
	6050 2250 6350 2250
Wire Wire Line
	5700 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2350
Wire Wire Line
	6000 2350 6350 2350
Wire Wire Line
	5700 2000 5950 2000
Wire Wire Line
	5950 2000 5950 2450
Wire Wire Line
	5950 2450 6350 2450
Wire Wire Line
	5700 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2550
Wire Wire Line
	5900 2550 6350 2550
Wire Wire Line
	5700 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2650
Wire Wire Line
	5850 2650 6350 2650
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2750
Wire Wire Line
	5800 2750 6350 2750
Wire Wire Line
	5700 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2850
Wire Wire Line
	5750 2850 6350 2850
Wire Wire Line
	5700 2950 6350 2950
Wire Wire Line
	5700 3050 6350 3050
Wire Wire Line
	5700 3150 6350 3150
Wire Wire Line
	5700 3250 6350 3250
Wire Wire Line
	5700 3350 6350 3350
Wire Wire Line
	5700 3450 6350 3450
Wire Wire Line
	5700 3550 6350 3550
Wire Wire Line
	5700 4050 6350 4050
Wire Wire Line
	5700 3950 6350 3950
Wire Wire Line
	5700 3850 6350 3850
Wire Wire Line
	5700 3750 6350 3750
Wire Wire Line
	5700 3650 6350 3650
Wire Wire Line
	5700 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5250
Wire Wire Line
	6300 5250 6350 5250
Wire Wire Line
	5700 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5150
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	5700 5500 6200 5500
Wire Wire Line
	6200 5500 6200 5050
Wire Wire Line
	6200 5050 6350 5050
Wire Wire Line
	5700 5400 6150 5400
Wire Wire Line
	6150 5400 6150 4950
Wire Wire Line
	6150 4950 6350 4950
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	6100 5300 6100 4850
Wire Wire Line
	6100 4850 6350 4850
Wire Wire Line
	5700 5200 6050 5200
Wire Wire Line
	6050 5200 6050 4750
Wire Wire Line
	6050 4750 6350 4750
Wire Wire Line
	5700 5100 6000 5100
Wire Wire Line
	6000 5100 6000 4650
Wire Wire Line
	6000 4650 6350 4650
Wire Wire Line
	5700 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4550
Wire Wire Line
	5950 4550 6350 4550
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4450
Wire Wire Line
	5900 4450 6350 4450
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4350
Wire Wire Line
	5850 4350 6350 4350
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4250
Wire Wire Line
	5800 4250 6350 4250
Wire Wire Line
	5700 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4150
Wire Wire Line
	5750 4150 6350 4150
Wire Wire Line
	3950 2000 4600 2000
Wire Wire Line
	4500 2200 4500 2450
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	3950 2400 3950 2450
Connection ~ 3950 2000
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4400 1700 4600 1700
Wire Wire Line
	3950 1900 3950 2100
Wire Wire Line
	3700 1900 3700 1700
Wire Wire Line
	3700 1700 4100 1700
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4500 5500 4500 5800
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4250 5700 4250 5800
Wire Wire Line
	3950 5700 3950 5800
Wire Wire Line
	4250 5400 4600 5400
Wire Wire Line
	4600 5300 3950 5300
Wire Wire Line
	3950 5250 3950 5400
Connection ~ 3950 5300
Wire Wire Line
	3750 5200 3750 5000
Wire Wire Line
	4250 3750 4600 3750
Wire Wire Line
	4500 4150 4500 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4250 4150 4250 4050
Wire Wire Line
	3950 4150 3950 4050
Wire Wire Line
	3950 3550 3950 3750
Wire Wire Line
	3950 3650 4600 3650
Connection ~ 3950 3650
Wire Wire Line
	3750 3500 3750 3350
$Comp
L +3V3 #PWR038
U 1 1 5960E130
P 4500 3150
F 0 "#PWR038" H 4500 3000 50  0001 C CNN
F 1 "+3V3" H 4500 3290 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3150 4600 3150
Text HLabel 4600 3450 0    60   Input ~ 0
SCL
Wire Wire Line
	3750 3350 4100 3350
Wire Wire Line
	4400 3350 4600 3350
Text HLabel 4600 3550 0    60   BiDi ~ 0
SDA
Text HLabel 4600 4800 0    60   BiDi ~ 0
SDA
Text HLabel 4600 5200 0    60   BiDi ~ 0
SDA
Text HLabel 4600 5100 0    60   Input ~ 0
SCL
Wire Wire Line
	3750 5000 4050 5000
Wire Wire Line
	4350 5000 4600 5000
NoConn ~ 4600 1600
NoConn ~ 4600 3250
NoConn ~ 4600 4900
$Comp
L FINGER_CONN_36 U5
U 1 1 596742A0
P 6350 1750
F 0 "U5" H 6550 2000 60  0000 L CNN
F 1 "FINGER_CONN_36" H 6550 1900 60  0000 L CNN
F 2 "PaperSynth:36pin_IO_finger_interface" H 6350 1750 60  0001 C CNN
F 3 "" H 6350 1750 60  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
