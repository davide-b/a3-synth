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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L USB_OTG J1
U 1 1 595F7798
P 3050 1700
F 0 "J1" H 2850 2150 50  0000 L CNN
F 1 "USB_OTG" H 2850 2050 50  0000 L CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 595F7836
P 3800 1500
F 0 "D2" H 3800 1600 50  0000 C CNN
F 1 "D_Schottky" H 3800 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	-1   0    0    1   
$EndComp
NoConn ~ 3350 1900
$Comp
L GND #PWR08
U 1 1 595F78BF
P 2950 2250
F 0 "#PWR08" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2950 2100 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L ESD05V88D-LC D1
U 1 1 595F7C97
P 3550 2200
F 0 "D1" H 3650 2400 60  0000 C CNN
F 1 "ESD05V88D-LC" H 3950 2000 60  0000 C CNN
F 2 "PaperSynth:D_SOD-882" H 3550 2200 60  0001 C CNN
F 3 "" H 3550 2200 60  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L ESD05V88D-LC D3
U 1 1 595F7CD4
P 3800 2100
F 0 "D3" H 3900 2300 60  0000 C CNN
F 1 "ESD05V88D-LC" H 4200 1900 60  0000 C CNN
F 2 "PaperSynth:D_SOD-882" H 3800 2100 60  0001 C CNN
F 3 "" H 3800 2100 60  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 595F7D97
P 3550 2500
F 0 "#PWR09" H 3550 2250 50  0001 C CNN
F 1 "GND" H 3550 2350 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 595F7DB7
P 3800 2500
F 0 "#PWR010" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3800 2350 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Text GLabel 4100 1700 2    60   BiDi ~ 0
USB_DP
Text GLabel 4100 1800 2    60   BiDi ~ 0
USB_DM
$Comp
L +5V #PWR011
U 1 1 595F8088
P 4100 1400
F 0 "#PWR011" H 4100 1250 50  0001 C CNN
F 1 "+5V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 595F83F0
P 6950 1600
F 0 "#PWR012" H 6950 1450 50  0001 C CNN
F 1 "+5V" H 6950 1740 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 595F8410
P 6850 1600
F 0 "#PWR013" H 6850 1450 50  0001 C CNN
F 1 "+3V3" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 595F847D
P 7350 1800
F 0 "C5" H 7375 1900 50  0000 L CNN
F 1 "10uF" H 7375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1650 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 595F84C4
P 7600 1800
F 0 "C6" H 7625 1900 50  0000 L CNN
F 1 "0.1uF" H 7625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1650 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 595F853F
P 7350 1950
F 0 "#PWR014" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7350 1800 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 595F8585
P 7600 1950
F 0 "#PWR015" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 595F8755
P 6550 1800
F 0 "C4" H 6575 1900 50  0000 L CNN
F 1 "0.1uF" H 6575 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 1650 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 595F87B2
P 6300 1800
F 0 "C3" H 6325 1900 50  0000 L CNN
F 1 "10uF" H 6325 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1650 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 595F8827
P 6300 1950
F 0 "#PWR016" H 6300 1700 50  0001 C CNN
F 1 "GND" H 6300 1800 50  0000 C CNN
F 2 "" H 6300 1950 50  0001 C CNN
F 3 "" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 595F884F
P 6550 1950
F 0 "#PWR017" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6550 1800 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 595F8E97
P 6950 4050
F 0 "#PWR018" H 6950 3800 50  0001 C CNN
F 1 "GND" H 6950 3900 50  0000 C CNN
F 2 "" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
Text GLabel 6050 2750 0    60   BiDi ~ 0
USB_DP
Text GLabel 6050 2850 0    60   BiDi ~ 0
USB_DM
$Comp
L R R9
U 1 1 595F9CBF
P 8100 2650
F 0 "R9" V 8180 2650 50  0000 C CNN
F 1 "470" V 8100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 2650 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 7850 2850
$Comp
L Q_NPN_BEC Q1
U 1 1 595FA68E
P 4000 3250
F 0 "Q1" H 4200 3300 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4200 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 3350 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 595FA7BB
P 4000 3850
F 0 "Q2" H 4200 3900 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4200 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4200 3950 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 595FA7FE
P 3550 3250
F 0 "R3" V 3630 3250 50  0000 C CNN
F 1 "12k" V 3550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 595FA839
P 3550 3850
F 0 "R4" V 3630 3850 50  0000 C CNN
F 1 "12k" V 3550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1500 3650 1500
Wire Wire Line
	2950 2100 2950 2250
Wire Wire Line
	3050 2100 3050 2200
Wire Wire Line
	3050 2200 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	3350 1800 4100 1800
Wire Wire Line
	3550 1800 3550 2000
Wire Wire Line
	3350 1700 4100 1700
Wire Wire Line
	3550 2400 3550 2500
Connection ~ 3550 1800
Connection ~ 3800 1700
Wire Wire Line
	3950 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1400
Wire Wire Line
	7050 1950 7050 1750
Wire Wire Line
	6950 1950 6950 1600
Connection ~ 6950 1650
Wire Wire Line
	6850 1950 6850 1600
Wire Wire Line
	7050 1750 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6300 1650 6850 1650
Connection ~ 6850 1650
Connection ~ 6550 1650
Wire Wire Line
	6950 1650 7600 1650
Connection ~ 7350 1650
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	4100 3450 4100 3500
Wire Wire Line
	4100 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3850
Wire Wire Line
	4100 3650 4100 3600
Wire Wire Line
	4100 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3250
Wire Wire Line
	3100 3250 3400 3250
Wire Wire Line
	4100 3050 4450 3050
Wire Wire Line
	4100 4050 4450 4050
Connection ~ 3300 3250
Wire Wire Line
	3400 3850 3100 3850
Text GLabel 3100 3250 0    60   Input ~ 0
DTR
Text GLabel 3100 3850 0    60   Input ~ 0
RTS
Text GLabel 7850 3050 2    60   Output ~ 0
RTS
Text GLabel 7850 3150 2    60   Output ~ 0
DTR
Wire Wire Line
	3800 2300 3800 2500
Text GLabel 7850 3350 2    60   Input ~ 0
CTS
$Comp
L SW_Push SW1
U 1 1 5964A1EA
P 3700 4650
F 0 "SW1" H 3750 4750 50  0000 L CNN
F 1 "SW_Push" H 3700 4590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5964A23D
P 3700 5300
F 0 "SW2" H 3750 5400 50  0000 L CNN
F 1 "SW_Push" H 3700 5240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5964A2D2
P 3700 4850
F 0 "C1" H 3725 4950 50  0000 L CNN
F 1 "1nF" H 3725 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 4700 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5964A30B
P 3700 5500
F 0 "C2" H 3725 5600 50  0000 L CNN
F 1 "1nF" H 3725 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 5350 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5964A346
P 4150 4650
F 0 "R5" V 4230 4650 50  0000 C CNN
F 1 "470" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5964A383
P 4150 5300
F 0 "R6" V 4230 5300 50  0000 C CNN
F 1 "470" V 4150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4650 4000 4650
Wire Wire Line
	3850 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4650
Connection ~ 3950 4650
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3950 5500 3950 5300
Connection ~ 3950 5300
$Comp
L GND #PWR019
U 1 1 5964A52A
P 3350 5000
F 0 "#PWR019" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 4650
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3550 4850 3350 4850
Connection ~ 3350 4850
$Comp
L GND #PWR020
U 1 1 5964A60A
P 3350 5650
F 0 "#PWR020" H 3350 5400 50  0001 C CNN
F 1 "GND" H 3350 5500 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5650 3350 5300
Wire Wire Line
	3350 5300 3500 5300
Wire Wire Line
	3550 5500 3350 5500
Connection ~ 3350 5500
NoConn ~ 6050 2950
NoConn ~ 6050 3150
NoConn ~ 7850 2750
$Comp
L R R7
U 1 1 5964B40F
P 6900 4900
F 0 "R7" V 6980 4900 50  0000 C CNN
F 1 "0R" V 6900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5964B450
P 6900 5100
F 0 "R8" V 6980 5100 50  0000 C CNN
F 1 "0R" V 6900 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	0    1    1    0   
$EndComp
Text GLabel 7050 4900 2    60   Input ~ 0
CTS
Text GLabel 7050 5100 2    60   Input ~ 0
RTS
NoConn ~ 7850 3250
Text HLabel 7850 2950 2    60   Input ~ 0
U0TXD
Text HLabel 8250 2650 2    60   Output ~ 0
U0RXD
Text HLabel 6750 4900 0    60   Input ~ 0
GPIO15
Text HLabel 6750 5100 0    60   Output ~ 0
GPIO13
Text HLabel 4300 4650 2    60   Output ~ 0
EN
Text HLabel 4300 5300 2    60   Output ~ 0
GPIO0
Text HLabel 4450 3050 2    60   Output ~ 0
EN
Text HLabel 4450 4050 2    60   Output ~ 0
GPIO0
$Comp
L CP2102 U1
U 1 1 5968B5F4
P 6050 2650
AR Path="/5968B5F4" Ref="U1"  Part="1" 
AR Path="/595F751F/5968B5F4" Ref="U1"  Part="1" 
F 0 "U1" H 6200 2900 60  0000 R CNN
F 1 "CP2102" H 6200 2800 60  0000 R CNN
F 2 "PaperSynth:QFN-28-1EP_5x5mm_Pitch0.5mm_cornerPad" H 6050 2650 60  0001 C CNN
F 3 "" H 6050 2650 60  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 596A28B9
P 5850 3250
F 0 "R27" V 5930 3250 50  0000 C CNN
F 1 "10k" V 5850 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 6050 3250
$Comp
L +3V3 #PWR021
U 1 1 596A2B87
P 5700 3250
F 0 "#PWR021" H 5700 3100 50  0001 C CNN
F 1 "+3V3" H 5700 3390 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1900 3800 1700
$EndSCHEMATC
