EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x06 J4
U 1 1 5F81C2B7
P 7050 3650
F 0 "J4" H 6968 4067 50  0000 C CNN
F 1 "IN" H 6968 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP1117-18 U3
U 1 1 5F81D112
P 5350 2350
F 0 "U3" H 5350 2592 50  0000 C CNN
F 1 "AP1117-18" H 5350 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 2550 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5450 2100 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F81D6B5
P 4850 2250
F 0 "#PWR0101" H 4850 2100 50  0001 C CNN
F 1 "+3V3" H 4865 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0102
U 1 1 5F81DD15
P 5800 2250
F 0 "#PWR0102" H 5800 2100 50  0001 C CNN
F 1 "+1V8" H 5815 2423 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F81F071
P 5800 2450
F 0 "C2" H 5892 2496 50  0000 L CNN
F 1 "100nF" H 5892 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F81F4B4
P 4850 2450
F 0 "C1" H 4700 2500 50  0000 L CNN
F 1 "100nF" H 4550 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8207E9
P 5350 2650
F 0 "#PWR0103" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F820A81
P 6850 3750
F 0 "#PWR0104" H 6850 3600 50  0001 C CNN
F 1 "+3V3" V 6850 3900 50  0000 L CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F820FE4
P 6850 3850
F 0 "#PWR0105" H 6850 3600 50  0001 C CNN
F 1 "GND" V 6850 3650 50  0000 R CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
Text GLabel 6850 3650 0    50   Input ~ 0
CS_3V3
Text GLabel 6850 3550 0    50   Input ~ 0
CLK_3V3
Text GLabel 6850 3350 0    50   Input ~ 0
MOSI_3V3
Text GLabel 6850 3450 0    50   Input ~ 0
MISO_3V3
Wire Wire Line
	4850 2650 4850 2550
Wire Wire Line
	4850 2650 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5650 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2250
Connection ~ 5800 2350
Wire Wire Line
	4850 2250 4850 2350
Wire Wire Line
	4850 2350 5050 2350
Connection ~ 4850 2350
$Comp
L gtl2002:GTL2002DP U1
U 1 1 5F83AEE7
P 5050 3250
F 0 "U1" H 5050 3575 50  0000 C CNN
F 1 "GTL2002DP" H 5050 3484 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5000 3250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/GTL2002.pdf" H 5000 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L gtl2002:GTL2002DP U2
U 1 1 5F83B5EA
P 5050 3900
F 0 "U2" H 5050 4225 50  0000 C CNN
F 1 "GTL2002DP" H 5050 4134 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5000 3900 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/GTL2002.pdf" H 5000 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 2    50   Input ~ 0
MISO_1V8
Text GLabel 3300 3400 2    50   Input ~ 0
MOSI_1V8
Text GLabel 3300 3600 2    50   Input ~ 0
CLK_1V8
Text GLabel 3300 3700 2    50   Input ~ 0
CS_1V8
$Comp
L power:+1V8 #PWR0106
U 1 1 5F8214BB
P 3300 3800
F 0 "#PWR0106" H 3300 3650 50  0001 C CNN
F 1 "+1V8" V 3315 3928 50  0000 L CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F821284
P 3300 3900
F 0 "#PWR0107" H 3300 3650 50  0001 C CNN
F 1 "GND" V 3305 3772 50  0000 R CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F81C04F
P 3100 3600
F 0 "J3" H 3100 4050 50  0000 L CNN
F 1 "OUT" H 3100 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
Text GLabel 4700 3450 0    50   Input ~ 0
MISO_1V8
Text GLabel 4700 3350 0    50   Input ~ 0
MOSI_1V8
Text GLabel 5400 3350 2    50   Input ~ 0
MOSI_3V3
Text GLabel 5400 3450 2    50   Input ~ 0
MISO_3V3
Text GLabel 5400 4100 2    50   Input ~ 0
CS_3V3
Text GLabel 5400 4000 2    50   Input ~ 0
CLK_3V3
Text GLabel 4700 4000 0    50   Input ~ 0
CLK_1V8
Text GLabel 4700 4100 0    50   Input ~ 0
CS_1V8
$Comp
L power:GND #PWR0108
U 1 1 5F847C63
P 4700 3800
F 0 "#PWR0108" H 4700 3550 50  0001 C CNN
F 1 "GND" V 4705 3672 50  0000 R CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F847F9A
P 4700 3150
F 0 "#PWR0109" H 4700 2900 50  0001 C CNN
F 1 "GND" V 4705 3022 50  0000 R CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0110
U 1 1 5F8481B4
P 4700 3900
F 0 "#PWR0110" H 4700 3750 50  0001 C CNN
F 1 "+1V8" V 4700 4050 50  0000 L CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0111
U 1 1 5F848896
P 4700 3250
F 0 "#PWR0111" H 4700 3100 50  0001 C CNN
F 1 "+1V8" V 4700 3400 50  0000 L CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3150 5400 3200
Wire Wire Line
	5400 3800 5400 3850
Text GLabel 3750 2500 2    50   Input ~ 0
MISO_1V8
Text GLabel 3750 2400 2    50   Input ~ 0
MOSI_1V8
Text GLabel 3750 2600 2    50   Input ~ 0
CLK_1V8
Text GLabel 3750 2700 2    50   Input ~ 0
CS_1V8
$Comp
L Device:R_Small R3
U 1 1 5F84A854
P 3600 2400
F 0 "R3" V 3550 2300 50  0000 C CNN
F 1 "3K3" V 3600 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F84C052
P 3450 2500
F 0 "R1" V 3400 2400 50  0000 C CNN
F 1 "3K3" V 3450 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F84D75B
P 3600 2600
F 0 "R4" V 3550 2500 50  0000 C CNN
F 1 "3K3" V 3600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F84D761
P 3450 2700
F 0 "R2" V 3400 2600 50  0000 C CNN
F 1 "3K3" V 3450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0112
U 1 1 5F84DAF5
P 3200 2300
F 0 "#PWR0112" H 3200 2150 50  0001 C CNN
F 1 "+1V8" H 3215 2473 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3200 2700
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3500 2400 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3200 2300
Wire Wire Line
	3350 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 2400
Wire Wire Line
	3500 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3200 2500
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3550 2500 3750 2500
Wire Wire Line
	3700 2400 3750 2400
$Comp
L Device:R_Small R7
U 1 1 5F853393
P 6900 2350
F 0 "R7" V 6850 2250 50  0000 C CNN
F 1 "3K3" V 6900 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F853399
P 7050 2450
F 0 "R9" V 7000 2350 50  0000 C CNN
F 1 "3K3" V 7050 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F85339F
P 6900 2550
F 0 "R8" V 6850 2450 50  0000 C CNN
F 1 "3K3" V 6900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 2550 50  0001 C CNN
F 3 "~" H 6900 2550 50  0001 C CNN
	1    6900 2550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F8533A5
P 7050 2650
F 0 "R5" V 7000 2550 50  0000 C CNN
F 1 "3K3" V 7050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2550
Wire Wire Line
	7000 2350 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7300 2250
Wire Wire Line
	7150 2450 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7300 2350
Wire Wire Line
	7000 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 2450
Wire Wire Line
	6950 2650 6750 2650
Wire Wire Line
	6800 2550 6750 2550
Wire Wire Line
	6950 2450 6750 2450
Wire Wire Line
	6800 2350 6750 2350
Text GLabel 6750 2650 0    50   Input ~ 0
CS_3V3
Text GLabel 6750 2550 0    50   Input ~ 0
CLK_3V3
Text GLabel 6750 2350 0    50   Input ~ 0
MOSI_3V3
Text GLabel 6750 2450 0    50   Input ~ 0
MISO_3V3
$Comp
L power:+3V3 #PWR0113
U 1 1 5F8561E8
P 7300 2250
F 0 "#PWR0113" H 7300 2100 50  0001 C CNN
F 1 "+3V3" H 7200 2400 50  0000 L CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F85ADC8
P 5850 3200
F 0 "C3" V 5900 3250 50  0000 L CNN
F 1 "100nF" V 5750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F85CB6A
P 5950 3200
F 0 "#PWR0114" H 5950 2950 50  0001 C CNN
F 1 "GND" V 5950 3000 50  0000 R CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F85D5DF
P 5850 3850
F 0 "C4" V 5900 3900 50  0000 L CNN
F 1 "100nF" V 5750 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F85DA07
P 5950 3850
F 0 "#PWR0115" H 5950 3600 50  0001 C CNN
F 1 "GND" V 5950 3650 50  0000 R CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3200 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3250
Wire Wire Line
	5750 3850 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 5400 3900
$Comp
L Device:R_Small R6
U 1 1 5F85F6CB
P 5600 3700
F 0 "R6" V 5550 3600 50  0000 C CNN
F 1 "200K" V 5600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3800
Connection ~ 5400 3800
$Comp
L power:+3V3 #PWR0116
U 1 1 5F8609C9
P 5700 3700
F 0 "#PWR0116" H 5700 3550 50  0001 C CNN
F 1 "+3V3" V 5700 3850 50  0000 L CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F864BEA
P 5600 3050
F 0 "R10" V 5550 2950 50  0000 C CNN
F 1 "200K" V 5600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3150
$Comp
L power:+3V3 #PWR0117
U 1 1 5F864BF2
P 5700 3050
F 0 "#PWR0117" H 5700 2900 50  0001 C CNN
F 1 "+3V3" V 5700 3200 50  0000 L CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
Connection ~ 5400 3150
$Comp
L power:GND #PWR0118
U 1 1 5F867D03
P 1900 3450
F 0 "#PWR0118" H 1900 3200 50  0001 C CNN
F 1 "GND" V 1905 3322 50  0000 R CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	1900 3900 1950 3900
Wire Wire Line
	1900 3950 1900 3900
Connection ~ 1900 3900
$Comp
L power:+1V8 #PWR0119
U 1 1 5F86A0B7
P 2000 3650
F 0 "#PWR0119" H 2000 3500 50  0001 C CNN
F 1 "+1V8" V 2015 3778 50  0000 L CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F894951
P 5400 1600
F 0 "R11" V 5350 1500 50  0000 C CNN
F 1 "3K3" V 5400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F89511A
P 5150 1600
F 0 "D1" H 5143 1817 50  0000 C CNN
F 1 "LED" H 5143 1726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5F895EFC
P 5500 1600
F 0 "#PWR0120" H 5500 1450 50  0001 C CNN
F 1 "+3V3" V 5515 1728 50  0000 L CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F896612
P 5000 1600
F 0 "#PWR0121" H 5000 1350 50  0001 C CNN
F 1 "GND" V 5005 1472 50  0000 R CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F8A1A06
P 1950 3900
F 0 "#PWR0122" H 1950 3650 50  0001 C CNN
F 1 "GND" V 1955 3772 50  0000 R CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F8A7508
P 1700 3650
F 0 "J1" H 1700 4100 50  0000 L CNN
F 1 "PWR" H 1700 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3650
Wire Wire Line
	1950 3550 1900 3550
Wire Wire Line
	1900 3650 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1950 3650 2000 3650
$EndSCHEMATC