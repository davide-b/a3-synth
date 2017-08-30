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
Sheet 6 7
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
L MIC5891 U9
U 1 1 596368F1
P 3500 4200
AR Path="/596368F1" Ref="U9"  Part="1" 
AR Path="/596331A8/596368F1" Ref="U9"  Part="1" 
F 0 "U9" H 2900 4650 60  0000 R CNN
F 1 "MIC5891" H 2900 4550 60  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3500 4200 60  0001 C CNN
F 3 "" H 3500 4200 60  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 59636A49
P 3500 5250
F 0 "#PWR081" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3500 5100 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 59636A9C
P 7800 5450
F 0 "#PWR082" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7800 5300 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR083
U 1 1 59636B16
P 3450 2900
F 0 "#PWR083" H 3450 2750 50  0001 C CNN
F 1 "+3V3" H 3450 3040 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Text GLabel 3550 2700 1    60   Input ~ 0
VUNREG
$Comp
L +3V3 #PWR084
U 1 1 59636B88
P 8000 2550
F 0 "#PWR084" H 8000 2400 50  0001 C CNN
F 1 "+3V3" H 8000 2690 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR085
U 1 1 59637E75
P 2650 4350
F 0 "#PWR085" H 2650 4200 50  0001 C CNN
F 1 "+3V3" H 2650 4490 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR086
U 1 1 59637EF2
P 2750 4250
F 0 "#PWR086" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2750 4100 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
Text HLabel 2750 4050 0    60   Input ~ 0
ROW_C
Text HLabel 2750 4150 0    60   Input ~ 0
ROW_D
$Comp
L R R16
U 1 1 59638372
P 7200 4650
F 0 "R16" V 7280 4650 50  0000 C CNN
F 1 "2k" V 7200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 59638400
P 7050 4650
F 0 "#PWR087" H 7050 4400 50  0001 C CNN
F 1 "GND" H 7050 4500 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    1    1    0   
$EndComp
Text HLabel 7350 4350 0    60   Input ~ 0
COL_D
Text HLabel 7350 4250 0    60   Input ~ 0
COL_C
Text HLabel 7350 4050 0    60   Input ~ 0
COL_OE
Text HLabel 7350 3950 0    60   Input ~ 0
COL_LAT
NoConn ~ 4250 4750
NoConn ~ 7350 4450
$Comp
L C C37
U 1 1 59883874
P 3700 3100
F 0 "C37" H 3725 3200 50  0000 L CNN
F 1 "10uF" H 3725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2950 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 59883A6A
P 3200 3250
F 0 "#PWR088" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3200 3100 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 59883DDB
P 8200 2750
F 0 "C39" H 8225 2850 50  0000 L CNN
F 1 "0.1uF" H 8225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 2600 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 59883E3D
P 8200 2900
F 0 "#PWR089" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 59883845
P 3200 3100
F 0 "C38" H 3225 3200 50  0000 L CNN
F 1 "0.1uF" H 3225 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 59884AC3
P 3700 3250
F 0 "#PWR090" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3700 3100 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L 8x8_LED_MATRIX_RG U7
U 1 1 59A5A928
P 5300 4200
F 0 "U7" H 6100 4900 60  0000 L CNN
F 1 "8x8_LED_MATRIX_RG" H 4900 5050 60  0000 L CNN
F 2 "PaperSynth:8x8_RG_LED_MATRIX" H 5300 4200 60  0001 C CNN
F 3 "" H 5300 4200 60  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4250 4050 4350 4050
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	4350 4250 4250 4250
Wire Wire Line
	4250 4350 4350 4350
Wire Wire Line
	4350 4450 4250 4450
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	6250 3850 6500 3850
Wire Wire Line
	6250 3950 6500 3950
Wire Wire Line
	6250 4050 6500 4050
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6250 4250 6500 4250
Wire Wire Line
	6250 4350 6500 4350
Wire Wire Line
	6250 4450 6500 4450
Wire Wire Line
	6250 4550 6500 4550
Entry Wire Line
	6500 3850 6600 3950
Entry Wire Line
	6500 3950 6600 4050
Entry Wire Line
	6500 4050 6600 4150
Entry Wire Line
	6500 4150 6600 4250
Entry Wire Line
	6500 4250 6600 4350
Entry Wire Line
	6500 4350 6600 4450
Entry Wire Line
	6500 4450 6600 4550
Entry Wire Line
	6500 4550 6600 4650
Wire Wire Line
	4950 5150 4950 5400
Wire Wire Line
	5050 5150 5050 5400
Wire Wire Line
	5150 5150 5150 5400
Wire Wire Line
	5250 5150 5250 5400
Wire Wire Line
	5350 5150 5350 5400
Wire Wire Line
	5450 5150 5450 5400
Wire Wire Line
	5550 5150 5550 5400
Wire Wire Line
	5650 5150 5650 5400
Entry Wire Line
	4950 5400 5050 5500
Entry Wire Line
	5050 5400 5150 5500
Entry Wire Line
	5150 5400 5250 5500
Entry Wire Line
	5250 5400 5350 5500
Entry Wire Line
	5350 5400 5450 5500
Entry Wire Line
	5450 5400 5550 5500
Entry Wire Line
	5550 5400 5650 5500
Entry Wire Line
	5650 5400 5750 5500
Text Label 6250 3850 0    60   ~ 0
K8G
Text Label 6250 3950 0    60   ~ 0
K7G
Text Label 6250 4050 0    60   ~ 0
K6G
Text Label 6250 4150 0    60   ~ 0
K5G
Text Label 6250 4250 0    60   ~ 0
K4G
Text Label 6250 4350 0    60   ~ 0
K3G
Text Label 6250 4450 0    60   ~ 0
K2G
Text Label 6250 4550 0    60   ~ 0
K1G
Text Label 4950 5350 1    60   ~ 0
K1R
Text Label 5050 5350 1    60   ~ 0
K2R
Text Label 5150 5350 1    60   ~ 0
K3R
Text Label 5250 5350 1    60   ~ 0
K4R
Text Label 5350 5350 1    60   ~ 0
K5R
Text Label 5450 5350 1    60   ~ 0
K6R
Text Label 5550 5350 1    60   ~ 0
K7R
Text Label 5650 5350 1    60   ~ 0
K8R
Wire Bus Line
	6600 5500 5050 5500
Wire Bus Line
	6600 2250 6600 5500
Wire Wire Line
	3450 2900 3450 3250
Wire Wire Line
	3550 3250 3550 2700
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	2950 2900 3450 2900
Wire Wire Line
	3700 2950 3700 2900
Connection ~ 3550 2900
$Comp
L GND #PWR091
U 1 1 59A5D47D
P 3950 3250
F 0 "#PWR091" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3950 3100 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C41
U 1 1 59A5D519
P 3950 3100
F 0 "C41" H 3975 3200 50  0000 L CNN
F 1 "100uF" H 3975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3988 2950 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Connection ~ 3700 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3550 2900 3950 2900
$Comp
L C C40
U 1 1 59A5D987
P 2950 3100
F 0 "C40" H 2975 3200 50  0000 L CNN
F 1 "10uF" H 2975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 2950 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 59A5D9C6
P 2950 3250
F 0 "#PWR092" H 2950 3000 50  0001 C CNN
F 1 "GND" H 2950 3100 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 2900
Connection ~ 3200 2900
$Comp
L PCA9745B U10
U 1 1 59A6D270
P 8000 4150
F 0 "U10" H 8600 5150 60  0000 C CNN
F 1 "PCA9745B" H 7250 5150 60  0000 C CNN
F 2 "PaperSynth:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_SmallThermalPad" H 10600 4850 60  0001 C CNN
F 3 "" H 10600 4850 60  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2950
Wire Wire Line
	8000 2600 8450 2600
Connection ~ 8000 2600
Wire Wire Line
	7800 5400 8200 5400
Connection ~ 7900 5400
Connection ~ 8000 5400
Connection ~ 8100 5400
Wire Wire Line
	7800 5450 7800 5400
Wire Wire Line
	8650 3400 8900 3400
Wire Wire Line
	8650 3500 8900 3500
Wire Wire Line
	8650 3600 8900 3600
Wire Wire Line
	8650 3700 8900 3700
Wire Wire Line
	8650 3800 8900 3800
Wire Wire Line
	8650 3900 8900 3900
Wire Wire Line
	8650 4000 8900 4000
Wire Wire Line
	8650 4100 8900 4100
Wire Wire Line
	8650 4200 8900 4200
Wire Wire Line
	8650 4300 8900 4300
Wire Wire Line
	8650 4400 8900 4400
Wire Wire Line
	8650 4500 8900 4500
Wire Wire Line
	8650 4600 8900 4600
Wire Wire Line
	8650 4700 8900 4700
Wire Wire Line
	8650 4800 8900 4800
Wire Wire Line
	8650 4900 8900 4900
Entry Wire Line
	8900 3400 9000 3500
Entry Wire Line
	8900 3500 9000 3600
Entry Wire Line
	8900 3600 9000 3700
Entry Wire Line
	8900 3700 9000 3800
Entry Wire Line
	8900 3800 9000 3900
Entry Wire Line
	8900 3900 9000 4000
Entry Wire Line
	8900 4000 9000 4100
Entry Wire Line
	8900 4100 9000 4200
Entry Wire Line
	8900 4200 9000 4300
Entry Wire Line
	8900 4300 9000 4400
Entry Wire Line
	8900 4400 9000 4500
Entry Wire Line
	8900 4500 9000 4600
Entry Wire Line
	8900 4600 9000 4700
Entry Wire Line
	8900 4700 9000 4800
Entry Wire Line
	8900 4800 9000 4900
Entry Wire Line
	8900 4900 9000 5000
Text Label 8650 3400 0    60   ~ 0
K1R
Text Label 8650 3500 0    60   ~ 0
K2R
Text Label 8650 3600 0    60   ~ 0
K3R
Text Label 8650 3700 0    60   ~ 0
K4R
Text Label 8650 3800 0    60   ~ 0
K5R
Text Label 8650 3900 0    60   ~ 0
K6R
Text Label 8650 4000 0    60   ~ 0
K7R
Text Label 8650 4100 0    60   ~ 0
K8R
Text Label 8650 4200 0    60   ~ 0
K1G
Text Label 8650 4300 0    60   ~ 0
K2G
Text Label 8650 4400 0    60   ~ 0
K3G
Text Label 8650 4500 0    60   ~ 0
K4G
Text Label 8650 4600 0    60   ~ 0
K5G
Text Label 8650 4700 0    60   ~ 0
K6G
Text Label 8650 4800 0    60   ~ 0
K7G
Text Label 8650 4900 0    60   ~ 0
K8G
$Comp
L R R33
U 1 1 59A6DD8A
P 7200 3750
F 0 "R33" V 7280 3750 50  0000 C CNN
F 1 "10k" V 7200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR093
U 1 1 59A6DDDD
P 7050 3750
F 0 "#PWR093" H 7050 3600 50  0001 C CNN
F 1 "+3V3" H 7050 3890 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    -1   -1   0   
$EndComp
Wire Bus Line
	6600 2250 9000 2250
Wire Bus Line
	9000 2250 9000 5000
$Comp
L C C42
U 1 1 59A6F531
P 8450 2750
F 0 "C42" H 8475 2850 50  0000 L CNN
F 1 "10uF" H 8475 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 2600 50  0001 C CNN
F 3 "" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 59A6F56C
P 8450 2900
F 0 "#PWR094" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8450 2750 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Connection ~ 8200 2600
$EndSCHEMATC
