EESchema Schematic File Version 4
LIBS:schmittpulsegenerator-cache
EELAYER 29 0
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
L power:GND #PWR03
U 1 1 5CD0DD36
P 3700 3900
F 0 "#PWR03" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5CD0F1B5
P 5050 3150
F 0 "U1" H 5050 3467 50  0000 C CNN
F 1 "74HC14" H 5050 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5CD100EE
P 5850 2600
F 0 "U1" H 5850 2917 50  0000 C CNN
F 1 "74HC14" H 5850 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 2600 50  0001 C CNN
	2    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5CD1130E
P 5850 3150
F 0 "U1" H 5850 3467 50  0000 C CNN
F 1 "74HC14" H 5850 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 3150 50  0001 C CNN
	3    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5CD12458
P 5850 3750
F 0 "U1" H 5850 4067 50  0000 C CNN
F 1 "74HC14" H 5850 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 3750 50  0001 C CNN
	4    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5CD1306E
P 5850 4300
F 0 "U1" H 5850 4617 50  0000 C CNN
F 1 "74HC14" H 5850 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 4300 50  0001 C CNN
	5    5850 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5CD13D8F
P 5850 4850
F 0 "U1" H 5850 5167 50  0000 C CNN
F 1 "74HC14" H 5850 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5850 4850 50  0001 C CNN
	6    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5CD1489A
P 3700 3250
F 0 "U1" H 3930 3296 50  0000 L CNN
F 1 "74HC14" H 3930 3205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3700 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3700 3250 50  0001 C CNN
	7    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5CD16542
P 7050 3750
F 0 "J1" H 7150 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 6850 3900 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 7050 3750 50  0001 C CNN
F 3 " ~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CD178BD
P 7050 4000
F 0 "#PWR05" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3700 3750
Wire Wire Line
	3700 2750 3700 2700
$Comp
L Device:R R1
U 1 1 5CD1A40E
P 5000 2600
F 0 "R1" V 4793 2600 50  0000 C CNN
F 1 "6.8K" V 4884 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD1B6A9
P 6450 2600
F 0 "R2" V 6243 2600 50  0000 C CNN
F 1 "220" V 6334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CD1B9E5
P 6450 3150
F 0 "R3" V 6243 3150 50  0000 C CNN
F 1 "220" V 6334 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CD1BED2
P 6450 3750
F 0 "R4" V 6243 3750 50  0000 C CNN
F 1 "220" V 6334 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CD1C4D4
P 6450 4300
F 0 "R5" V 6243 4300 50  0000 C CNN
F 1 "220" V 6334 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD1C8E8
P 6450 4850
F 0 "R6" V 6243 4850 50  0000 C CNN
F 1 "220" V 6334 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CD1CD5F
P 4250 3400
F 0 "C2" H 4365 3446 50  0000 L CNN
F 1 "47nF" H 4365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3250 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD27243
P 3450 2700
F 0 "C1" V 3198 2700 50  0000 C CNN
F 1 "100nF" V 3289 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CD2785D
P 3300 2900
F 0 "#PWR01" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 2700
Wire Wire Line
	3600 2700 3700 2700
Connection ~ 3700 2700
$Comp
L power:GND #PWR04
U 1 1 5CD2815F
P 4250 3650
F 0 "#PWR04" H 4250 3400 50  0001 C CNN
F 1 "GND" H 4255 3477 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3550
Wire Wire Line
	4250 3250 4250 3150
Wire Wire Line
	4250 3150 4750 3150
Wire Wire Line
	4250 3150 4250 2600
Wire Wire Line
	4250 2600 4850 2600
Connection ~ 4250 3150
Wire Wire Line
	5150 2600 5350 2600
Wire Wire Line
	5350 3150 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5550 2600
Wire Wire Line
	6150 2600 6300 2600
Wire Wire Line
	5550 2600 5550 3150
Connection ~ 5550 2600
Wire Wire Line
	5550 3150 5550 3750
Connection ~ 5550 3150
Wire Wire Line
	5550 3750 5550 4300
Connection ~ 5550 3750
Wire Wire Line
	5550 4300 5550 4850
Connection ~ 5550 4300
Wire Wire Line
	6150 3150 6300 3150
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6150 4300 6300 4300
Wire Wire Line
	6150 4850 6300 4850
Wire Wire Line
	7050 4000 7050 3950
Wire Wire Line
	6850 3750 6600 3750
Wire Wire Line
	6600 2600 6600 3150
Wire Wire Line
	6600 3150 6600 3750
Connection ~ 6600 3150
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6600 4300
Wire Wire Line
	6600 4300 6600 4850
Connection ~ 6600 4300
Text Notes 7450 7500 0    50   ~ 0
Schmitt Trigger TDR with Battery
Text Notes 8200 7650 0    50   ~ 0
14 May 2019
Text Notes 10650 7650 0    50   ~ 0
2.0
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CD5A694
P 3700 4650
F 0 "J2" H 3808 4831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3808 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Text GLabel 3900 4750 2    50   Input ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5CDB0003
P 2800 4100
F 0 "BT1" H 2918 4196 50  0000 L CNN
F 1 "Battery_Cell" H 2918 4105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 2800 4160 50  0001 C CNN
F 3 "~" V 2800 4160 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 5CDB0C85
P 2800 3700
F 0 "#PWR0101" H 2800 3550 50  0001 C CNN
F 1 "+BATT" H 2815 3873 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 5CDB163B
P 2800 4400
F 0 "#PWR0102" H 2800 4250 50  0001 C CNN
F 1 "-BATT" H 2815 4573 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3900 2800 3700
Wire Wire Line
	2800 4400 2800 4200
$Comp
L power:+BATT #PWR0103
U 1 1 5CDB2FB5
P 3700 2550
F 0 "#PWR0103" H 3700 2400 50  0001 C CNN
F 1 "+BATT" H 3715 2723 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 3700 2700
Text GLabel 3900 4650 2    50   Input ~ 0
+BATT
Text GLabel 2800 4350 2    50   Input ~ 0
GND
$EndSCHEMATC
