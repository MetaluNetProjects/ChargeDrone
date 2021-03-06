EESchema Schematic File Version 4
LIBS:ChargeDronePCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ChargeDrone"
Date "2020-11-09"
Rev "v1"
Comp "metalu.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FA9083F
P 3300 3050
F 0 "#PWR0101" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FA908DC
P 3300 2800
F 0 "#PWR0102" H 3300 2650 50  0001 C CNN
F 1 "+5V" H 3400 2900 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FA90A03
P 3000 2900
F 0 "J1" H 2894 3085 50  0000 C CNN
F 1 "Alim" H 2894 2994 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	3200 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3050
$Comp
L TP4056module:TP4056 U1
U 1 1 5FA932C8
P 4400 2050
F 0 "U1" H 4375 2375 50  0000 C CNN
F 1 "TP4056" H 4375 2284 50  0000 C CNN
F 2 "ChargeDrone:TP4056" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA93476
P 3900 2200
F 0 "#PWR0103" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FA93489
P 3900 1950
F 0 "#PWR0104" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3900 2100 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA95B4F
P 4300 2900
F 0 "D1" V 4250 2750 50  0000 R CNN
F 1 "LEDG" V 4350 2800 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA95B97
P 4450 2900
F 0 "D2" V 4395 2978 50  0000 L CNN
F 1 "LEDR" V 4486 2978 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FA95E9E
P 4450 3100
F 0 "#PWR0105" H 4450 2950 50  0001 C CNN
F 1 "+5V" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3100 4450 3050
Wire Wire Line
	4450 3050 4300 3050
Connection ~ 4450 3050
$Comp
L TP4056module:TP4056 U2
U 1 1 5FA965A6
P 4400 4000
F 0 "U2" H 4375 4325 50  0000 C CNN
F 1 "TP4056" H 4375 4234 50  0000 C CNN
F 2 "ChargeDrone:TP4056" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA965AC
P 3900 4150
F 0 "#PWR0106" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3905 3977 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FA965B2
P 3900 3900
F 0 "#PWR0107" H 3900 3750 50  0001 C CNN
F 1 "+5V" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FA965B8
P 4300 4900
F 0 "D3" V 4250 4750 50  0000 R CNN
F 1 "LEDG" V 4350 4800 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FA965BE
P 4450 4900
F 0 "D4" V 4395 4978 50  0000 L CNN
F 1 "LEDR" V 4486 4978 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FA965C4
P 4450 5100
F 0 "#PWR0108" H 4450 4950 50  0001 C CNN
F 1 "+5V" H 4450 5250 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5100 4450 5050
Wire Wire Line
	4450 5050 4300 5050
$Comp
L power:GND #PWR0109
U 1 1 5FAAC90B
P 3300 3700
F 0 "#PWR0109" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FAAC911
P 3300 3450
F 0 "#PWR0110" H 3300 3300 50  0001 C CNN
F 1 "+5V" H 3400 3550 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5FAAC917
P 3000 3550
F 0 "J4" H 2894 3735 50  0000 C CNN
F 1 "Alim" H 2894 3644 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3700
$Comp
L Pack2Batteries:Pack2Batts J2
U 1 1 5FB308DD
P 5550 3150
F 0 "J2" H 5350 3200 50  0000 C CNN
F 1 "Pack2Batts" H 5550 3100 50  0000 C CNN
F 2 "ChargeDrone:PackBatt" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 5250 1950
Wire Wire Line
	5250 1950 5250 3300
Wire Wire Line
	4900 2200 5150 2200
Wire Wire Line
	5150 2200 5150 3400
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 3900 5000 3500
Wire Wire Line
	5000 3500 5250 3500
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3600
Wire Wire Line
	5100 3600 5250 3600
$Comp
L Device:R R2
U 1 1 5FB31840
P 4300 4500
F 0 "R2" H 4150 4550 50  0000 L CNN
F 1 "1k" H 4150 4450 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Connection ~ 4450 5050
$Comp
L Device:R R4
U 1 1 5FB31ECD
P 4450 4500
F 0 "R4" H 4520 4546 50  0000 L CNN
F 1 "1k" H 4520 4455 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB32639
P 4300 2550
F 0 "R1" H 4150 2600 50  0000 L CNN
F 1 "1k" H 4150 2500 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FB326A5
P 4450 2550
F 0 "R3" H 4520 2596 50  0000 L CNN
F 1 "1k" H 4520 2505 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4450 2350 4450 2400
Wire Wire Line
	4300 2700 4300 2750
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4300 4300 4300 4350
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4300 4650 4300 4750
Wire Wire Line
	4450 4650 4450 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB3448E
P 5900 2250
F 0 "H1" H 6000 2296 50  0000 L CNN
F 1 "MountingHole" H 6000 2205 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB344E6
P 5900 2450
F 0 "H2" H 6000 2496 50  0000 L CNN
F 1 "MountingHole" H 6000 2405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB3451C
P 5900 2650
F 0 "H3" H 6000 2696 50  0000 L CNN
F 1 "MountingHole" H 6000 2605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB34550
P 5900 2850
F 0 "H4" H 6000 2896 50  0000 L CNN
F 1 "MountingHole" H 6000 2805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5FB34A9C
P 4650 2550
F 0 "JP3" V 4604 2618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4695 2618 50  0000 L CNN
F 2 "Connect:GS2" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FB34B05
P 4100 2550
F 0 "JP1" V 4050 2400 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4100 1650 50  0000 L CNN
F 2 "Connect:GS2" H 4100 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5FB34CEE
P 4100 4500
F 0 "JP2" V 4050 4350 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4100 3600 50  0000 L CNN
F 2 "Connect:GS2" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FB34DAE
P 4650 4500
F 0 "JP4" V 4604 4568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4695 4568 50  0000 L CNN
F 2 "Connect:GS2" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2400 4300 2400
Connection ~ 4300 2400
Wire Wire Line
	4650 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4100 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4650 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4100 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4650 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4650 4650 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4100 4650 4300 4650
Connection ~ 4300 4650
$EndSCHEMATC
