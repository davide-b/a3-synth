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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6250 4300 0    60   Input ~ 0
U0RXD
Text HLabel 6250 4400 0    60   Output ~ 0
U0TXD
NoConn ~ 6250 3900
NoConn ~ 6250 4000
Text HLabel 6250 3150 1    60   Input ~ 0
EN
$Comp
L GND #PWR091
U 1 1 59661BB8
P 7150 5600
F 0 "#PWR091" H 7150 5350 50  0001 C CNN
F 1 "GND" H 7150 5450 50  0000 C CNN
F 2 "" H 7150 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR092
U 1 1 59661BD8
P 7150 1750
F 0 "#PWR092" H 7150 1600 50  0001 C CNN
F 1 "+3V3" H 7150 1890 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3500
Text HLabel 8050 4100 2    60   Output ~ 0
SDA
Text HLabel 8050 4000 2    60   Output ~ 0
SCL
Text HLabel 8050 3400 2    60   Output ~ 0
LRCLK
Text HLabel 8050 3300 2    60   Output ~ 0
BCLK
Text HLabel 8050 3600 2    60   Output ~ 0
DACDAT
Text HLabel 8050 3900 2    60   Output ~ 0
ROW_C
Text HLabel 8050 3800 2    60   Output ~ 0
ROW_D
Text HLabel 8050 2800 2    60   Output ~ 0
COL_D
Text HLabel 8050 2900 2    60   Output ~ 0
COL_C
Text HLabel 8050 3000 2    60   Output ~ 0
COL_OE
Text HLabel 8050 3100 2    60   Output ~ 0
COL_LAT
Text HLabel 8050 4900 2    60   Output ~ 0
GPIO0
Text HLabel 8050 4400 2    60   Input ~ 0
GPIO13
Text HLabel 8050 4200 2    60   Output ~ 0
GPIO15
$Comp
L C C24
U 1 1 5966D362
P 5800 3300
F 0 "C24" H 5825 3400 50  0000 L CNN
F 1 "1nF" H 5825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5838 3150 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5966D385
P 6050 3100
F 0 "R22" V 6130 3100 50  0000 C CNN
F 1 "12k" V 6050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5966D3A7
P 5650 3300
F 0 "#PWR093" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5650 3150 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR094
U 1 1 5966D3C1
P 6050 2950
F 0 "#PWR094" H 6050 2800 50  0001 C CNN
F 1 "+3V3" H 6050 3090 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C25
U 1 1 5966D65B
P 7400 1950
F 0 "C25" H 7425 2050 50  0000 L CNN
F 1 "100uF" H 7425 1850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 7438 1800 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5966D680
P 7700 1950
F 0 "C26" H 7725 2050 50  0000 L CNN
F 1 "1uF" H 7725 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 1800 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 5966D6CC
P 7400 2100
F 0 "#PWR095" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7400 1950 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5966D6EA
P 7700 2100
F 0 "#PWR096" H 7700 1850 50  0001 C CNN
F 1 "GND" H 7700 1950 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6250 3300
Connection ~ 6050 3300
Wire Wire Line
	7150 1750 7150 2100
Wire Wire Line
	7150 1800 7700 1800
Connection ~ 7150 1800
Connection ~ 7400 1800
NoConn ~ 8050 3700
NoConn ~ 8050 4700
NoConn ~ 8050 4600
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	6250 3300 6250 3150
$Comp
L Micro_SD_Card_Det J3
U 1 1 596663DC
P 3400 3850
F 0 "J3" H 2750 4550 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 4050 4550 50  0000 R CNN
F 2 "PaperSynth:MicroSD_PushIn-PullOut_card-detect" H 5450 4550 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
Text GLabel 4300 4250 2    60   BiDi ~ 0
DAT2
Text GLabel 4300 4150 2    60   BiDi ~ 0
DAT3
Text GLabel 4300 3650 2    60   BiDi ~ 0
DAT0
Text GLabel 4300 3550 2    60   BiDi ~ 0
DAT1
Text GLabel 4300 3850 2    60   Input ~ 0
SDCLK
$Comp
L GND #PWR097
U 1 1 596664C5
P 4650 3750
F 0 "#PWR097" H 4650 3500 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0000 C CNN
F 2 "" H 4650 3750 50  0001 C CNN
F 3 "" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR098
U 1 1 596664E5
P 4850 3950
F 0 "#PWR098" H 4850 3800 50  0001 C CNN
F 1 "+3V3" H 4850 4090 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3750 4300 3750
Wire Wire Line
	4300 3950 4850 3950
Text GLabel 6250 3500 0    60   Output ~ 0
SDCLK
Text GLabel 4300 4050 2    60   Input ~ 0
CMD
Text GLabel 6250 3600 0    60   Output ~ 0
CMD
Text GLabel 6250 3700 0    60   BiDi ~ 0
DAT1
Text GLabel 6250 3800 0    60   BiDi ~ 0
DAT0
Text GLabel 6250 4100 0    60   BiDi ~ 0
DAT2
Text GLabel 6250 4200 0    60   BiDi ~ 0
DAT3
$Comp
L C C23
U 1 1 59672667
P 4800 4150
F 0 "C23" H 4825 4250 50  0000 L CNN
F 1 "0.1uF" H 4825 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4000 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 596726B0
P 4800 4300
F 0 "#PWR099" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4800 4150 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 3950
Connection ~ 4800 3950
$Comp
L GND #PWR0100
U 1 1 59672978
P 2550 3350
F 0 "#PWR0100" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2550 3200 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3350 2600 3350
$Comp
L R R21
U 1 1 596729EE
P 4350 3150
F 0 "R21" V 4430 3150 50  0000 C CNN
F 1 "10k" V 4350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4450 3350
Wire Wire Line
	4350 3350 4350 3300
$Comp
L +3V3 #PWR0101
U 1 1 59672A37
P 4350 3000
F 0 "#PWR0101" H 4350 2850 50  0001 C CNN
F 1 "+3V3" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 59672A61
P 4650 3450
F 0 "#PWR0102" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3450 4300 3450
Text GLabel 4450 3350 2    60   Output ~ 0
CARDET
Connection ~ 4350 3350
Text GLabel 8050 4800 2    60   Input ~ 0
CARDET
$Comp
L R R17
U 1 1 59673097
P 3850 2000
F 0 "R17" V 3930 2000 50  0000 C CNN
F 1 "5.1k" V 3850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 596730F6
P 4000 2000
F 0 "R18" V 4080 2000 50  0000 C CNN
F 1 "5.1k" V 4000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5967316A
P 4150 2000
F 0 "R19" V 4230 2000 50  0000 C CNN
F 1 "5.1k" V 4150 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 596731A1
P 4300 2000
F 0 "R20" V 4380 2000 50  0000 C CNN
F 1 "5.1k" V 4300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0103
U 1 1 596731CF
P 3850 1700
F 0 "#PWR0103" H 3850 1550 50  0001 C CNN
F 1 "+3V3" H 3850 1840 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 3850 1850
Wire Wire Line
	4000 1850 4000 1750
Wire Wire Line
	3850 1750 4300 1750
Connection ~ 3850 1750
Wire Wire Line
	4150 1750 4150 1850
Connection ~ 4000 1750
Wire Wire Line
	4300 1750 4300 1850
Connection ~ 4150 1750
Text GLabel 3850 2150 3    60   BiDi ~ 0
DAT0
Text GLabel 4000 2150 3    60   BiDi ~ 0
DAT1
Text GLabel 4150 2150 3    60   BiDi ~ 0
DAT2
Text GLabel 4300 2150 3    60   BiDi ~ 0
DAT3
$Comp
L ESP-WROOM-32 U12
U 1 1 5968F93D
P 6250 2800
F 0 "U12" H 6400 3050 60  0000 R CNN
F 1 "ESP-WROOM-32" H 6400 2950 60  0000 R CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6250 2800 60  0001 C CNN
F 3 "" H 6250 2800 60  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3200
Text HLabel 8050 4300 2    60   Output ~ 0
SYNC_OUT
Text HLabel 8050 4500 2    60   Input ~ 0
SYNC_IN
$EndSCHEMATC
