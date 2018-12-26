EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Hall_Generator HG1
U 1 1 5C23856D
P 2900 2400
F 0 "HG1" H 3050 2600 50  0000 L CNN
F 1 "Hall_Generator" H 3050 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 5C23871B
P 5150 2400
F 0 "U1" H 5150 2767 50  0000 C CNN
F 1 "TL082" H 5150 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5C2387B2
P 3800 2500
F 0 "U1" H 3800 2867 50  0000 C CNN
F 1 "TL082" H 3800 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3800 2500 50  0001 C CNN
	2    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C23899A
P 4050 1850
F 0 "RV2" H 3980 1896 50  0000 R CNN
F 1 "15k" H 3980 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C238A6E
P 3850 3050
F 0 "RV1" V 3736 3050 50  0000 C CNN
F 1 "330k" V 3645 3050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C238BDC
P 2450 2550
F 0 "D7" V 2400 2750 50  0000 R CNN
F 1 "LED" V 2300 2750 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5C238D1B
P 2450 2000
F 0 "D5" V 2404 2079 50  0000 L CNN
F 1 "5V1" V 2495 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5C238EFD
P 6750 1550
F 0 "D1" H 6750 1766 50  0000 C CNN
F 1 "D" H 6750 1675 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C238F97
P 6750 1950
F 0 "D3" H 6750 2166 50  0000 C CNN
F 1 "D" H 6750 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6750 1950 50  0001 C CNN
F 3 "~" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C238FDC
P 7350 1550
F 0 "D2" H 7350 1766 50  0000 C CNN
F 1 "D" H 7350 1675 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C239030
P 7350 1950
F 0 "D4" H 7350 2166 50  0000 C CNN
F 1 "D" H 7350 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1550 6600 1950
$Comp
L Device:R R7
U 1 1 5C23A162
P 6600 2300
F 0 "R7" H 6670 2346 50  0000 L CNN
F 1 "100R/1W" H 6670 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P15.24mm_Horizontal" V 6530 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C23A200
P 6600 2850
F 0 "C3" H 6715 2896 50  0000 L CNN
F 1 "100n/400V" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 2150
Connection ~ 6600 1950
Wire Wire Line
	6600 2450 6600 2700
Wire Wire Line
	6300 2150 6300 1550
Wire Wire Line
	6300 1550 6600 1550
Connection ~ 6600 1550
$Comp
L Device:C C1
U 1 1 5C23AE99
P 5700 2400
F 0 "C1" V 5448 2400 50  0000 C CNN
F 1 "100n" V 5539 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5738 2250 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C23AF41
P 6000 2700
F 0 "R8" H 6070 2746 50  0000 L CNN
F 1 "220R" H 6070 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	6000 2550 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6150 2400
$Comp
L Device:R R2
U 1 1 5C23B499
P 5850 1550
F 0 "R2" V 5643 1550 50  0000 C CNN
F 1 "6k8/2W" V 5734 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 5780 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C23B54C
P 5250 1550
F 0 "R1" V 5043 1550 50  0000 C CNN
F 1 "6k8/2W" V 5134 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C23B8C0
P 5200 1850
F 0 "R5" V 4993 1850 50  0000 C CNN
F 1 "18k" V 5084 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1850 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5550 2400
Wire Wire Line
	5350 1850 5500 1850
Wire Wire Line
	4850 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1850
Wire Wire Line
	4800 1850 5050 1850
$Comp
L Device:R R4
U 1 1 5C23C3DB
P 4550 1850
F 0 "R4" V 4343 1850 50  0000 C CNN
F 1 "820R" V 4434 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1850 50  0001 C CNN
F 3 "~" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1850 4400 1850
Wire Wire Line
	4700 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4050 1700 4050 1550
Wire Wire Line
	4050 1550 5100 1550
Wire Wire Line
	5400 1550 5700 1550
Wire Wire Line
	6000 1550 6300 1550
Connection ~ 6300 1550
$Comp
L Device:R R6
U 1 1 5C23E6A9
P 4300 2500
F 0 "R6" V 4093 2500 50  0000 C CNN
F 1 "27k" V 4184 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4150 2500
Wire Wire Line
	4800 2500 4800 2750
Wire Wire Line
	4800 2750 5000 2750
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 4850 2500
$Comp
L Device:D D6
U 1 1 5C23FA93
P 5150 2750
F 0 "D6" H 5250 2900 50  0000 C CNN
F 1 "D" H 5100 2900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2400
$Comp
L Device:C C2
U 1 1 5C240A5D
P 4550 2800
F 0 "C2" H 4665 2846 50  0000 L CNN
F 1 "33n" H 4665 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4588 2650 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4550 2650 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4800 2500
Wire Wire Line
	4100 2500 4100 2800
Wire Wire Line
	4100 3050 4000 3050
Connection ~ 4100 2500
Wire Wire Line
	3850 2800 4100 2800
Wire Wire Line
	3850 2800 3850 2900
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4100 3050
Wire Wire Line
	3500 2600 3400 2600
Wire Wire Line
	3400 2600 3400 3050
Wire Wire Line
	3400 3050 3700 3050
$Comp
L Device:R R9
U 1 1 5C2438EE
P 3050 3050
F 0 "R9" V 2843 3050 50  0000 C CNN
F 1 "100k" V 2934 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3050 2400 3500 2400
Wire Wire Line
	2750 2400 2650 2400
Wire Wire Line
	2650 2400 2650 3050
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	2900 2200 2900 1550
Wire Wire Line
	2900 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	2450 2400 2450 2300
Wire Wire Line
	2450 1850 2450 1550
Wire Wire Line
	2450 1550 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2450 3300 6000 3300
Wire Wire Line
	6000 2850 6000 3300
Wire Wire Line
	2450 2700 2450 3300
Wire Wire Line
	6000 3300 6300 3300
Wire Wire Line
	6600 3300 6600 3000
Connection ~ 6000 3300
Wire Wire Line
	7500 3300 7500 1950
Wire Wire Line
	7500 1950 7500 1550
Connection ~ 7500 1950
$Comp
L power:GND #PWR0101
U 1 1 5C2533C5
P 4550 2950
F 0 "#PWR0101" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C253407
P 2350 2300
F 0 "#PWR0102" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2200 2300 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 2450 2150
Wire Wire Line
	6300 2450 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6600 3300
$Comp
L power:GND #PWR0103
U 1 1 5C2580F0
P 2900 2700
F 0 "#PWR0103" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2905 2527 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2700
$Comp
L power:GND #PWR0104
U 1 1 5C25F2C6
P 4050 2050
F 0 "#PWR0104" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	6900 1950 7000 1950
Wire Wire Line
	7100 1000 7100 1150
Text Notes 6950 700  0    98   ~ 20
LNGGNL
$Comp
L Device:Q_SCR_KGA D8
U 1 1 5C2700DD
P 6300 2300
F 0 "D8" H 5900 2500 50  0000 L CNN
F 1 "Q_SCR_KGA" H 5850 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" V 6300 2300 50  0001 C CNN
F 3 "~" V 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C271A2D
P 7200 800
F 0 "J1" V 7166 412 50  0000 R CNN
F 1 "Conn_01x06" V 7075 412 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 7200 800 50  0001 C CNN
F 3 "~" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1000 7400 1150
Wire Wire Line
	7100 1150 7400 1150
Wire Wire Line
	7200 1000 7200 1050
Wire Wire Line
	7200 1050 7300 1050
Wire Wire Line
	7300 1050 7300 1000
Wire Wire Line
	7000 1950 7200 1950
Connection ~ 7000 1950
Wire Wire Line
	6600 3300 7500 3300
Connection ~ 6600 3300
Wire Wire Line
	6900 1550 7100 1550
Wire Wire Line
	7000 1000 7000 1950
Wire Wire Line
	7500 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1550
Wire Wire Line
	7500 1000 7500 1250
Connection ~ 7100 1550
Wire Wire Line
	7100 1550 7200 1550
$Comp
L power:VCC #PWR?
U 1 1 5C2A455F
P 2900 1550
F 0 "#PWR?" H 2900 1400 50  0001 C CNN
F 1 "VCC" H 2917 1723 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
