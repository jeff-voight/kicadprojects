EESchema Schematic File Version 4
LIBS:voightfocuser-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Barrel_Jack J2
U 1 1 5CDACD81
P 850 3950
F 0 "J2" H 907 4275 50  0000 C CNN
F 1 "Barrel_Jack" H 907 4184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 900 3910 50  0001 C CNN
F 3 "~" H 900 3910 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CDAD9A2
P 800 5450
F 0 "J1" H 550 5800 50  0000 C CNN
F 1 "USB_B_Micro" H 950 5800 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 950 5400 50  0001 C CNN
F 3 "~" H 950 5400 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
Text GLabel 2550 3850 2    50   Input ~ 0
VCC5+
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5CDB919F
P 1900 3850
F 0 "U1" H 1900 4092 50  0000 C CNN
F 1 "AMS1117-5" H 1900 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 4050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 3600 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1350 3850
Wire Wire Line
	1900 4150 1900 4200
Wire Wire Line
	2200 3850 2450 3850
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5CDDCFA9
P 9350 5150
F 0 "SW2" H 9350 5517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9350 5426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 9200 5310 50  0001 C CNN
F 3 "~" H 9350 5410 50  0001 C CNN
	1    9350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Rotary12 SW3
U 1 1 5CDE06CE
P 9400 2650
F 0 "SW3" H 9300 3431 50  0000 C CNN
F 1 "SW_Rotary12" H 9300 3340 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9200 3350 50  0001 C CNN
	1    9400 2650
	-1   0    0    1   
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5CDE265A
P 1250 2050
F 0 "M1" V 1218 1862 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 1500 2450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1260 2040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 1260 2040 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
Text GLabel 1350 3700 1    50   Input ~ 0
VDD12+
Text GLabel 1150 4050 2    50   Input ~ 0
GNDD
Text GLabel 700  5850 3    50   Input ~ 0
GNDC
$Comp
L JeffLibrary:DRV8825 U3
U 1 1 5CDE1BDD
P 4600 1650
F 0 "U3" H 4625 2525 50  0000 C CNN
F 1 "DRV8825" H 4625 2434 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4700 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8825.pdf" H 4450 2300 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CE22235
P 2450 4050
F 0 "C6" H 2568 4096 50  0000 L CNN
F 1 "1uF" H 2568 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 3900 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2550 3850
Text GLabel 2550 4200 2    50   Input ~ 0
GNDC
Wire Wire Line
	2450 4200 2550 4200
Wire Wire Line
	1100 4050 1100 4200
Wire Wire Line
	1100 4200 1550 4200
Text GLabel 1300 5450 2    50   Input ~ 0
D+
Text GLabel 1300 5550 2    50   Input ~ 0
D-
Wire Wire Line
	1100 5450 1300 5450
Wire Wire Line
	1100 5550 1300 5550
Text GLabel 5250 1000 2    50   Input ~ 0
GNDD
Wire Wire Line
	5050 1000 5250 1000
Text Notes 9000 750  0    50   ~ 0
Should be isolated from heat.\nBack of board on own ground plane.
Text Notes 6400 7300 0    354  ~ 0
Voight Focuser
Text GLabel 1900 6000 0    50   Input ~ 0
D+
Text GLabel 1900 5900 0    50   Input ~ 0
D-
Text GLabel 2500 6200 0    50   Input ~ 0
~RESET
$Comp
L Logic_LevelTranslator:TXB0104D U4
U 1 1 5CE4A709
P 5000 5800
F 0 "U4" H 5000 5011 50  0000 C CNN
F 1 "TXB0104D" H 5000 4920 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5110 5895 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U2
U 1 1 5CE6FD5E
P 3350 6000
F 0 "U2" H 3350 6100 50  0000 C CNN
F 1 "FT230XS" H 3350 5900 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3800 5350 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Text GLabel 4450 3550 0    50   Input ~ 0
VDD12+
Text GLabel 4650 3550 2    50   Input ~ 0
VM
Wire Wire Line
	4450 3550 4650 3550
Text GLabel 2800 1300 0    50   Input ~ 0
VM
Wire Wire Line
	2500 6200 2550 6200
Text GLabel 3750 1900 0    50   Input ~ 0
BOUT1
Text GLabel 3750 1700 0    50   Input ~ 0
BOUT2
Text GLabel 3750 1600 0    50   Input ~ 0
AOUT2
Text GLabel 3750 1400 0    50   Input ~ 0
AOUT1
Wire Wire Line
	4200 1400 3750 1400
Wire Wire Line
	4200 1600 3750 1600
Wire Wire Line
	4200 1700 3750 1700
Wire Wire Line
	4200 1900 3750 1900
Text GLabel 1600 1950 2    50   Input ~ 0
BOUT1
Text GLabel 1600 2150 2    50   Input ~ 0
BOUT2
Text GLabel 1350 1700 1    50   Input ~ 0
AOUT2
Text GLabel 1150 1700 1    50   Input ~ 0
AOUT1
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1350 1700 1350 1750
Wire Wire Line
	1550 1950 1600 1950
Wire Wire Line
	1550 2150 1600 2150
Wire Wire Line
	4300 5500 4300 5600
Wire Wire Line
	4300 5600 4050 5600
Wire Wire Line
	4300 5500 4600 5500
Wire Wire Line
	4600 5700 4050 5700
Wire Wire Line
	4600 5900 4300 5900
Wire Wire Line
	4300 5900 4300 5800
Wire Wire Line
	4300 5800 4050 5800
Wire Wire Line
	4600 6100 4250 6100
Wire Wire Line
	4250 6100 4250 5900
Wire Wire Line
	4250 5900 4050 5900
Text GLabel 3250 5100 1    50   Input ~ 0
VCC5+
Wire Wire Line
	3250 5100 3250 5250
Text GLabel 2550 5600 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	2550 5600 2650 5600
Wire Wire Line
	3450 5100 3450 5250
$Comp
L Device:C C11
U 1 1 5CE98CCF
P 3950 1000
F 0 "C11" V 3900 1100 50  0000 C CNN
F 1 ".01uF" V 4000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 850 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1000 4100 1000
Wire Wire Line
	3800 1000 3800 1100
Wire Wire Line
	3800 1100 4200 1100
$Comp
L Device:C C12
U 1 1 5CE9BCFD
P 3950 1200
F 0 "C12" V 3900 1300 50  0000 C CNN
F 1 ".1uF" V 4000 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1050 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE9C2D3
P 3600 1200
F 0 "R4" V 3500 1200 50  0000 C CNN
F 1 "1M" V 3600 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1200 4200 1200
Wire Wire Line
	3800 1200 3750 1200
Wire Wire Line
	4200 1300 3800 1300
Wire Wire Line
	3450 1200 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3800 1200 3800 1300
Connection ~ 3800 1200
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3450 1300
$Comp
L Device:C C9
U 1 1 5CEAB4A7
P 3300 1100
F 0 "C9" V 3250 1200 50  0000 C CNN
F 1 ".1uF" V 3350 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 2900 1300
Text GLabel 3300 800  2    50   Input ~ 0
GNDD
Wire Wire Line
	3300 950  3300 800 
$Comp
L Device:R_POT_US RV1
U 1 1 5CEB0828
P 3750 2400
F 0 "RV1" H 3683 2446 50  0000 R CNN
F 1 "R_POT_US" H 3683 2355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2200 4100 2200
Wire Wire Line
	4200 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2200
Text GLabel 4050 2400 2    50   Input ~ 0
GNDD
Wire Wire Line
	3900 2400 3950 2400
Text GLabel 5200 2300 2    50   Input ~ 0
V3P3OUT
Wire Wire Line
	5200 2300 5100 2300
Text GLabel 3550 2400 0    50   Input ~ 0
V3P3OUT
Wire Wire Line
	3550 2400 3600 2400
Wire Wire Line
	1350 3700 1350 3850
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1550 3850
Text GLabel 3250 6900 3    50   Input ~ 0
GNDC
Wire Wire Line
	3250 6700 3250 6800
Wire Wire Line
	3450 6700 3450 6800
Wire Wire Line
	3450 6800 3250 6800
Connection ~ 3250 6800
Wire Wire Line
	3250 6800 3250 6900
$Comp
L Device:R R5
U 1 1 5CEC042E
P 4000 1500
F 0 "R5" V 3950 1350 50  0000 C CNN
F 1 "250m" V 4000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CEC085C
P 4000 1800
F 0 "R6" V 3950 1650 50  0000 C CNN
F 1 "250m" V 4000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1800 4200 1800
Wire Wire Line
	4150 1500 4200 1500
Text GLabel 3750 1500 0    50   Input ~ 0
GNDD
Wire Wire Line
	3750 1500 3850 1500
Text GLabel 3750 1800 0    50   Input ~ 0
GNDD
Wire Wire Line
	3750 1800 3850 1800
$Comp
L Device:C C7
U 1 1 5CED2A9E
P 2900 1500
F 0 "C7" V 2850 1600 50  0000 C CNN
F 1 "100uF" V 2950 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2800 1300
Text GLabel 2900 1750 3    50   Input ~ 0
GNDD
Wire Wire Line
	2900 1750 2900 1650
$Comp
L Device:C C13
U 1 1 5CED7C60
P 3950 2000
F 0 "C13" V 3900 2100 50  0000 C CNN
F 1 ".1uF" V 4000 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1850 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Text GLabel 3750 2000 0    50   Input ~ 0
GNDD
Wire Wire Line
	3300 1300 3450 1300
Wire Wire Line
	4100 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2250
Connection ~ 4100 2200
Wire Wire Line
	4200 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4050 2400
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	3800 2000 3750 2000
$Comp
L Device:C C15
U 1 1 5CF29792
P 5100 2500
F 0 "C15" V 4950 2500 50  0000 C CNN
F 1 ".47uF" V 5250 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2350 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5050 2300
Text GLabel 5100 2750 3    50   Input ~ 0
GNDD
Wire Wire Line
	5100 2750 5100 2650
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U5
U 1 1 5CF318A5
P 7100 4200
F 0 "U5" H 6850 4950 50  0000 C CNN
F 1 "ATmega328PB-AU" H 7000 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7100 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  1300 650  2400
Wire Notes Line
	650  2400 2000 2400
Wire Notes Line
	2000 2400 2000 1300
Wire Notes Line
	2000 1300 650  1300
Text Notes 700  1300 0    50   ~ 0
Keep short to avoid capacitance
Wire Notes Line
	2500 3050 5700 3050
Wire Notes Line
	5700 3050 5700 700 
Wire Notes Line
	5700 700  2500 700 
Wire Notes Line
	2500 700  2500 3050
Text Notes 3350 700  0    50   ~ 0
Place on own footprint to avoid noise.\nMake large enough to sink some heat.
Wire Notes Line
	600  3300 600  4550
Wire Notes Line
	600  4550 2950 4550
Wire Notes Line
	2950 4550 2950 3300
Wire Notes Line
	2950 3300 600  3300
Text Notes 1000 3300 0    50   ~ 0
Isolated Pad for noise avoidance.
Text GLabel 4900 4950 1    50   Input ~ 0
3V3OUT
Text GLabel 5100 4950 1    50   Input ~ 0
VCC5+
Wire Wire Line
	5100 4950 5100 5000
Wire Wire Line
	4900 4950 4900 5000
Text GLabel 7200 2450 1    50   Input ~ 0
VCC5+
$Comp
L Device:C C17
U 1 1 5CF714D5
P 7500 2550
F 0 "C17" V 7248 2550 50  0000 C CNN
F 1 ".1uF" V 7339 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CF72602
P 4600 5000
F 0 "C14" V 4348 5000 50  0000 C CNN
F 1 ".1uF" V 4439 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 4850 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
Text GLabel 4400 4950 1    50   Input ~ 0
GNDC
Text GLabel 7800 2550 1    50   Input ~ 0
GNDC
Wire Wire Line
	7650 2550 7800 2550
Wire Wire Line
	7200 2450 7200 2550
Wire Wire Line
	7350 2550 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7200 2700
Wire Wire Line
	4400 4950 4400 5000
Wire Wire Line
	4400 5000 4450 5000
Wire Wire Line
	4750 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 4900 5100
$Comp
L Device:R R11
U 1 1 5CF7F024
P 4400 5300
F 0 "R11" V 4193 5300 50  0000 C CNN
F 1 "10k" V 4284 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
Text GLabel 4150 5300 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	4150 5300 4250 5300
Wire Wire Line
	4550 5300 4600 5300
$Comp
L Device:CP C2
U 1 1 5CE765D6
P 1550 4000
F 0 "C2" H 1550 4100 50  0000 L CNN
F 1 "10uF" H 1500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 3850 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1600 3850
Wire Wire Line
	1550 4150 1550 4200
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5CE7B03A
P 900 7050
F 0 "J3" H 650 7550 50  0000 R CNN
F 1 "Programming Header" H 1650 7500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 650 7100 50  0001 C CNN
F 3 " ~" H -375 6500 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
Text GLabel 1450 6850 2    50   Input ~ 0
MISO
Text GLabel 1450 6950 2    50   Input ~ 0
MOSI
Text GLabel 1450 7050 2    50   Input ~ 0
SCK
Wire Wire Line
	1300 6850 1450 6850
Wire Wire Line
	1300 6950 1450 6950
Wire Wire Line
	1300 7050 1450 7050
Text GLabel 800  6450 2    50   Input ~ 0
VCC5+
Text GLabel 800  7500 2    50   Input ~ 0
GNDC
Wire Wire Line
	800  7450 800  7500
Wire Wire Line
	800  6550 800  6450
Wire Wire Line
	800  5850 700  5850
Wire Wire Line
	6500 3000 6500 2700
Wire Wire Line
	6500 2700 7100 2700
Wire Wire Line
	7100 2700 7200 2700
Connection ~ 7100 2700
Connection ~ 7200 2700
Text GLabel 7150 5800 2    50   Input ~ 0
GNDC
Wire Wire Line
	7100 5700 7100 5800
Wire Wire Line
	7100 5800 7150 5800
$Comp
L Sensor:DHT11 U6
U 1 1 5CEBE678
P 9650 1300
F 0 "U6" H 9406 1346 50  0000 R CNN
F 1 "DHT11" H 9406 1255 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9650 900 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 9800 1550 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CE96A67
P 5350 5000
F 0 "C16" V 5098 5000 50  0000 C CNN
F 1 ".1uF" V 5189 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4850 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
Text GLabel 5650 4950 1    50   Input ~ 0
GNDC
Wire Wire Line
	5100 5000 5200 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5500 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4950
Text GLabel 4650 3700 2    50   Input ~ 0
GNDC
Text GLabel 4450 3700 0    50   Input ~ 0
GNDD
Wire Wire Line
	4450 3700 4650 3700
Wire Wire Line
	1550 4200 1900 4200
Connection ~ 1550 4200
Wire Wire Line
	1900 4200 2450 4200
Connection ~ 1900 4200
Connection ~ 2450 4200
$Comp
L Device:Crystal_Small Y1
U 1 1 5CEE8C74
P 8100 3650
F 0 "Y1" V 8100 3750 50  0000 L CNN
F 1 "16MHz" V 8250 3300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 8100 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3550
Wire Wire Line
	8000 3550 8100 3550
Wire Wire Line
	7700 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	8000 3750 8100 3750
$Comp
L Device:C C18
U 1 1 5CEF17AD
P 8300 3450
F 0 "C18" V 8150 3450 50  0000 C CNN
F 1 "22pF" V 8250 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 3300 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5CEF1D2E
P 8300 3900
F 0 "C19" V 8450 3900 50  0000 C CNN
F 1 "22pF" V 8350 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3750 8100 3900
Wire Wire Line
	8100 3900 8150 3900
Connection ~ 8100 3750
Wire Wire Line
	8100 3550 8100 3450
Wire Wire Line
	8100 3450 8150 3450
Connection ~ 8100 3550
Text GLabel 8500 3650 2    50   Input ~ 0
GNDC
Wire Wire Line
	8450 3450 8450 3650
Wire Wire Line
	8500 3650 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8450 3900
$Comp
L Device:C C8
U 1 1 5CF02B1E
P 3100 5250
F 0 "C8" V 2848 5250 50  0000 C CNN
F 1 ".1uF" V 2939 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 5100 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5300
Text GLabel 2950 5100 1    50   Input ~ 0
GNDC
$Comp
L Device:C C10
U 1 1 5CF02FC0
P 3600 5250
F 0 "C10" V 3348 5250 50  0000 C CNN
F 1 ".1uF" V 3439 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 5100 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3450 5300
Text GLabel 3750 5150 1    50   Input ~ 0
GNDC
Wire Wire Line
	3750 5250 3750 5150
Wire Wire Line
	2950 5250 2950 5100
Text GLabel 8000 4500 2    50   Input ~ 0
~RESET
Wire Wire Line
	7700 4500 8000 4500
Text GLabel 2550 6900 3    50   Input ~ 0
VCC5+
$Comp
L Device:R R3
U 1 1 5CF11305
P 2550 6650
F 0 "R3" H 2620 6696 50  0000 L CNN
F 1 "10k" H 2620 6605 50  0000 L CNN
F 2 "" V 2480 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 2650 6200
Wire Wire Line
	2550 6900 2550 6800
$Comp
L Switch:SW_Push SW1
U 1 1 5CF1B46D
P 2150 6500
F 0 "SW1" H 2150 6700 50  0000 C CNN
F 1 "SW_Push" H 2350 6600 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6500 2550 6500
Connection ~ 2550 6500
Text GLabel 1900 6500 0    50   Input ~ 0
GNDC
Wire Wire Line
	1900 6500 1950 6500
Text GLabel 7800 3400 2    50   Input ~ 0
MISO
Text GLabel 7800 3300 2    50   Input ~ 0
MOSI
Text GLabel 7800 3500 2    50   Input ~ 0
SCK
Wire Wire Line
	7700 3300 7800 3300
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7700 3500 7800 3500
Text GLabel 7800 3200 2    50   Input ~ 0
~SS
Wire Wire Line
	7700 3200 7800 3200
Text GLabel 1450 7150 2    50   Input ~ 0
~RESET
Wire Wire Line
	1300 7150 1450 7150
Text GLabel 6250 4800 0    50   Input ~ 0
VCC
Text GLabel 6250 4700 0    50   Input ~ 0
GND
Text GLabel 6250 4900 0    50   Input ~ 0
ADC6
Text GLabel 6250 5000 0    50   Input ~ 0
ADC7
Wire Wire Line
	6250 4700 6500 4700
Wire Wire Line
	6250 4800 6500 4800
Wire Wire Line
	6250 4900 6500 4900
Wire Wire Line
	6250 5000 6500 5000
Text GLabel 7900 4800 2    50   Input ~ 0
TX
Text GLabel 7900 4700 2    50   Input ~ 0
RX
Wire Wire Line
	7700 4700 7900 4700
Wire Wire Line
	7700 4800 7900 4800
Text GLabel 5500 5700 2    50   Input ~ 0
RX
Wire Wire Line
	5400 5700 5500 5700
Text GLabel 5500 5500 2    50   Input ~ 0
TX
Wire Wire Line
	5400 5500 5500 5500
$Comp
L Device:R R1
U 1 1 5CF8E6E3
P 2200 5900
F 0 "R1" V 2150 5750 50  0000 C CNN
F 1 "27R" V 2200 5900 50  0000 C CNN
F 2 "" V 2130 5900 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CF8EB07
P 2200 6000
F 0 "R2" V 2250 5850 50  0000 C CNN
F 1 "27R" V 2200 6000 50  0000 C CNN
F 2 "" V 2130 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5900 1950 5900
Wire Wire Line
	1900 6000 1950 6000
Wire Wire Line
	2350 5900 2650 5900
Wire Wire Line
	2350 6000 2650 6000
$Comp
L Device:C C3
U 1 1 5CFC386A
P 1950 5700
F 0 "C3" V 1698 5700 50  0000 C CNN
F 1 "47pF" V 1789 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 5550 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CFD0BBA
P 1950 6200
F 0 "C4" V 1698 6200 50  0000 C CNN
F 1 "47pF" V 1789 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 6050 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 2050 5900
Wire Wire Line
	1950 6050 1950 6000
Connection ~ 1950 6000
Wire Wire Line
	1950 6000 2050 6000
Text GLabel 1900 5550 0    50   Input ~ 0
GNDC
Wire Wire Line
	1900 5550 1950 5550
Text GLabel 1900 6350 0    50   Input ~ 0
GNDC
Wire Wire Line
	1900 6350 1950 6350
Text GLabel 3450 5100 1    50   Input ~ 0
3V3OUT
Text GLabel 1550 5250 2    50   Input ~ 0
VCC5+
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CFEE3E6
P 1350 5250
F 0 "FB1" V 1200 5250 50  0000 C CNN
F 1 "Ferrite_Bead" V 1450 5300 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 1280 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5250 1250 5250
Wire Wire Line
	1450 5250 1550 5250
$Comp
L Device:C C1
U 1 1 5CFFDD6D
P 1250 5050
F 0 "C1" V 1100 5300 50  0000 C CNN
F 1 "47pF" V 1100 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4900 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 5250
Connection ~ 1250 5250
Text GLabel 1250 4850 1    50   Input ~ 0
GNDC
Wire Wire Line
	1250 4900 1250 4850
Text Label 4300 5600 0    50   ~ 0
TXD
Text Label 4300 5700 0    50   ~ 0
RXD
Text Label 3750 7150 0    50   ~ 0
TXD
Text Label 3750 7250 0    50   ~ 0
RXD
$Comp
L Device:R R7
U 1 1 5D00EBAE
P 4150 7150
F 0 "R7" V 4100 7000 50  0000 C CNN
F 1 "10k" V 4150 7150 50  0000 C CNN
F 2 "" V 4080 7150 50  0001 C CNN
F 3 "~" H 4150 7150 50  0001 C CNN
	1    4150 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D00F9C6
P 4150 7250
F 0 "R8" V 4100 7100 50  0000 C CNN
F 1 "10k" V 4150 7250 50  0000 C CNN
F 2 "" V 4080 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7250 4000 7250
Wire Wire Line
	3750 7150 4000 7150
Text GLabel 4450 7150 2    50   Input ~ 0
3V3OUT
Wire Wire Line
	4300 7150 4400 7150
Wire Wire Line
	4300 7250 4400 7250
Wire Wire Line
	4400 7250 4400 7150
Connection ~ 4400 7150
Wire Wire Line
	4400 7150 4450 7150
Text Label 4350 5900 0    50   ~ 0
~RTS
Text Label 4350 6100 0    50   ~ 0
~CTS
Text Label 3750 7450 0    50   ~ 0
~CTS
Text Label 3750 7350 0    50   ~ 0
~RTS
$Comp
L Device:R R9
U 1 1 5D02F8A6
P 4150 7350
F 0 "R9" V 4100 7200 50  0000 C CNN
F 1 "10k" V 4150 7350 50  0000 C CNN
F 2 "" V 4080 7350 50  0001 C CNN
F 3 "~" H 4150 7350 50  0001 C CNN
	1    4150 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D02FA43
P 4150 7450
F 0 "R10" V 4100 7300 50  0000 C CNN
F 1 "10k" V 4150 7450 50  0000 C CNN
F 2 "" V 4080 7450 50  0001 C CNN
F 3 "~" H 4150 7450 50  0001 C CNN
	1    4150 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7450 4000 7450
Wire Wire Line
	3750 7350 4000 7350
Wire Wire Line
	4300 7350 4400 7350
Wire Wire Line
	4400 7350 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4300 7450 4400 7450
Wire Wire Line
	4400 7450 4400 7350
Connection ~ 4400 7350
Text GLabel 7900 4900 2    50   Input ~ 0
INT0
Text GLabel 7900 5000 2    50   Input ~ 0
INT1
Wire Wire Line
	7700 5000 7900 5000
Wire Wire Line
	7700 4900 7900 4900
Text GLabel 9400 1000 0    50   Input ~ 0
VCC5+
Wire Wire Line
	9400 1000 9650 1000
Text GLabel 9400 1600 0    50   Input ~ 0
GNDC
Wire Wire Line
	9400 1600 9650 1600
$Comp
L Device:R R17
U 1 1 5D09F445
P 10050 1150
F 0 "R17" V 10000 1000 50  0000 C CNN
F 1 "10k" V 10050 1150 50  0000 C CNN
F 2 "" V 9980 1150 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1000 9650 1000
Connection ~ 9650 1000
Wire Wire Line
	10050 1300 9950 1300
Text GLabel 10150 1300 2    50   Input ~ 0
TEMP
Wire Wire Line
	10050 1300 10150 1300
Connection ~ 10050 1300
Text GLabel 9450 4700 1    50   Input ~ 0
GNDC
Wire Wire Line
	9450 4850 9450 4700
$Comp
L Device:R R14
U 1 1 5D0D95E0
P 9250 4650
F 0 "R14" V 9200 4500 50  0000 C CNN
F 1 "10k" V 9250 4650 50  0000 C CNN
F 2 "" V 9180 4650 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4850 9250 4800
Text GLabel 9250 4350 1    50   Input ~ 0
ENC_SW
Wire Wire Line
	9250 4500 9250 4350
Text GLabel 9350 6000 3    50   Input ~ 0
GNDC
$Comp
L Device:C C21
U 1 1 5D187F7C
P 9500 5950
F 0 "C21" V 9248 5950 50  0000 C CNN
F 1 ".01uF" V 9339 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 5800 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	0    1    1    0   
$EndComp
Connection ~ 9350 5950
Wire Wire Line
	9350 5950 9350 6000
$Comp
L Device:C C20
U 1 1 5D188606
P 9200 5950
F 0 "C20" V 8948 5950 50  0000 C CNN
F 1 ".01uF" V 9039 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 5800 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	0    1    1    0   
$EndComp
Text GLabel 8900 5950 0    50   Input ~ 0
TERMA
Text GLabel 9800 5950 2    50   Input ~ 0
TERMB
Wire Wire Line
	9650 5950 9700 5950
Wire Wire Line
	9050 5950 8900 5950
$Comp
L Device:R R13
U 1 1 5D19CD9A
P 9050 5800
F 0 "R13" V 9000 5650 50  0000 C CNN
F 1 "10k" V 9050 5800 50  0000 C CNN
F 2 "" V 8980 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Connection ~ 9050 5950
$Comp
L Device:R R15
U 1 1 5D19D66B
P 9700 5800
F 0 "R15" V 9650 5650 50  0000 C CNN
F 1 "10k" V 9700 5800 50  0000 C CNN
F 2 "" V 9630 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Connection ~ 9700 5950
Wire Wire Line
	9700 5950 9800 5950
Wire Wire Line
	9350 5450 9350 5950
$Comp
L Device:R R12
U 1 1 5D1CAF4E
P 8900 5650
F 0 "R12" V 8850 5500 50  0000 C CNN
F 1 "10k" V 8900 5650 50  0000 C CNN
F 2 "" V 8830 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D1D4FB0
P 9850 5650
F 0 "R16" V 9800 5500 50  0000 C CNN
F 1 "10k" V 9850 5650 50  0000 C CNN
F 2 "" V 9780 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5650 9250 5650
Wire Wire Line
	9250 5650 9250 5450
Connection ~ 9050 5650
Wire Wire Line
	9700 5650 9450 5650
Wire Wire Line
	9450 5650 9450 5450
Connection ~ 9700 5650
Text GLabel 8000 5950 0    50   Input ~ 0
TERMA
Text GLabel 8150 5950 2    50   Input ~ 0
INT0
Text GLabel 8150 6100 2    50   Input ~ 0
INT1
Text GLabel 8000 6100 0    50   Input ~ 0
TERMB
Wire Wire Line
	8000 5950 8150 5950
Wire Wire Line
	8000 6100 8150 6100
Text GLabel 7900 5100 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	7700 5100 7900 5100
$Comp
L Device:C C5
U 1 1 5D212A65
P 2350 6700
F 0 "C5" H 2450 6600 50  0000 C CNN
F 1 ".01uF" H 2450 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6550 50  0001 C CNN
F 3 "~" H 2350 6700 50  0001 C CNN
	1    2350 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6550 2350 6500
Connection ~ 2350 6500
Text GLabel 2350 6900 3    50   Input ~ 0
GNDC
Wire Wire Line
	2350 6900 2350 6850
$Comp
L Device:C C?
U 1 1 5D229281
P 9100 4800
F 0 "C?" V 8848 4800 50  0000 C CNN
F 1 ".01uF" V 8939 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 4650 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	0    1    1    0   
$EndComp
Connection ~ 9250 4800
Text GLabel 8900 4800 0    50   Input ~ 0
GNDC
Wire Wire Line
	8900 4800 8950 4800
Text GLabel 8600 5650 0    50   Input ~ 0
VCC
Text GLabel 10150 5650 2    50   Input ~ 0
VCC
Wire Wire Line
	8600 5650 8750 5650
Wire Wire Line
	10000 5650 10150 5650
Text GLabel 10300 2650 2    50   Input ~ 0
VCC
$Comp
L Device:R R?
U 1 1 5D26C9F2
P 10150 2650
F 0 "R?" V 10100 2500 50  0000 C CNN
F 1 "10k" V 10150 2650 50  0000 C CNN
F 2 "" V 10080 2650 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Text GLabel 8800 3250 0    50   Input ~ 0
LOW
Text GLabel 8800 3150 0    50   Input ~ 0
MED
Text GLabel 8800 3050 0    50   Input ~ 0
HIGH
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	8800 3150 9000 3150
Wire Wire Line
	8800 3250 9000 3250
Text GLabel 7900 5200 2    50   Input ~ 0
HIGH
Text GLabel 7900 5300 2    50   Input ~ 0
MED
Text GLabel 7900 5400 2    50   Input ~ 0
LOW
Wire Wire Line
	7700 5400 7900 5400
Wire Wire Line
	7700 5300 7900 5300
Wire Wire Line
	7700 5200 7900 5200
Text GLabel 5250 1200 2    50   Input ~ 0
MODE2
Text GLabel 5250 1300 2    50   Input ~ 0
MODE1
Text GLabel 5250 1400 2    50   Input ~ 0
MODE0
Text GLabel 5250 1600 2    50   Input ~ 0
STEP
Text GLabel 5250 1700 2    50   Input ~ 0
~ENABLE
Text GLabel 5250 1800 2    50   Input ~ 0
DIR
Wire Wire Line
	5050 1800 5250 1800
Wire Wire Line
	5050 1700 5250 1700
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5050 1300 5250 1300
Wire Wire Line
	5050 1200 5250 1200
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 2200 5050 2200
$EndSCHEMATC
