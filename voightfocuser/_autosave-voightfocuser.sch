EESchema Schematic File Version 4
LIBS:voightfocuser-cache
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
L Connector:Barrel_Jack J?
U 1 1 5CDACD81
P 800 1050
F 0 "J?" H 857 1375 50  0000 C CNN
F 1 "Barrel_Jack" H 857 1284 50  0000 C CNN
F 2 "" H 850 1010 50  0001 C CNN
F 3 "~" H 850 1010 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CDAD9A2
P 800 2600
F 0 "J?" H 650 3050 50  0000 C CNN
F 1 "USB_B_Micro" H 850 2950 50  0000 C CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 5CDAFB2F
P 4800 4800
F 0 "U?" H 4800 3311 50  0000 C CNN
F 1 "ATmega32U2-AU" H 4800 3220 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4800 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3000 850  3000
Wire Wire Line
	4800 6200 4800 6250
Wire Wire Line
	4800 6250 4900 6250
Wire Wire Line
	4700 6200 4700 6250
Wire Wire Line
	4700 6250 4800 6250
Connection ~ 4800 6250
Text GLabel 2500 950  2    50   UnSpc ~ 0
VCC5+
Text GLabel 4950 3250 2    50   Input ~ 0
VCC3.3
Wire Wire Line
	4700 3400 4700 3250
Wire Wire Line
	4800 3400 4800 3250
Wire Wire Line
	4700 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4900 3400 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4950 3250
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5CDB919F
P 1850 950
F 0 "U?" H 1850 1192 50  0000 C CNN
F 1 "AMS1117-5" H 1850 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1950 700 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1550 950 
Wire Wire Line
	1850 1250 1850 1300
Wire Wire Line
	1850 1300 1900 1300
Wire Wire Line
	2150 950  2400 950 
$Comp
L Sensor_Temperature:LM75B U?
U 1 1 5CDDA185
P 1850 6550
F 0 "U?" H 1850 7231 50  0000 C CNN
F 1 "LM75B" H 1850 7140 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5CDDCFA9
P 6700 5300
F 0 "SW?" H 6700 5667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6700 5576 50  0000 C CNN
F 2 "" H 6550 5460 50  0001 C CNN
F 3 "~" H 6700 5560 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 5CDE06CE
P 9750 3100
F 0 "SW?" H 9650 3881 50  0000 C CNN
F 1 "SW_Rotary12" H 9650 3790 50  0000 C CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9550 3800 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5CDE265A
P 6850 1500
F 0 "M?" V 6818 1312 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 6727 1312 50  0000 R CNN
F 2 "" H 6860 1490 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6860 1490 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
Text GLabel 1300 950  1    50   Input ~ 0
VDD
Text GLabel 1900 1300 2    50   Input ~ 0
GNDC
Text GLabel 1100 1150 2    50   Input ~ 0
GNDD
Text GLabel 850  3000 2    50   Input ~ 0
GNDC
Text GLabel 700  3000 3    50   Input ~ 0
GNDC
Text GLabel 1100 2400 2    50   Input ~ 0
VCC
Text GLabel 4900 6250 2    50   Input ~ 0
GNDC
Text GLabel 1850 7050 2    50   Input ~ 0
GNDC
Text GLabel 4100 3700 0    50   Input ~ 0
~RESET
$Comp
L JeffLibrary:DRV8825 U?
U 1 1 5CDE1BDD
P 4650 1550
F 0 "U?" H 4675 2425 50  0000 C CNN
F 1 "DRV8825" H 4675 2334 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4750 650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8825.pdf" H 4500 2200 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 2050 8800 4050
Wire Notes Line
	8800 4050 10450 4050
Wire Notes Line
	10450 4050 10450 2050
Wire Notes Line
	10450 2050 8800 2050
$Comp
L Device:CP C?
U 1 1 5CE22235
P 2400 1200
F 0 "C?" H 2518 1246 50  0000 L CNN
F 1 "CP" H 2518 1155 50  0000 L CNN
F 2 "" H 2438 1050 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 950 
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2500 950 
Text GLabel 2500 1500 2    50   Input ~ 0
GNDC
Wire Wire Line
	2400 1350 2400 1500
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	1050 1150 1050 1300
Wire Wire Line
	1050 1300 1850 1300
Connection ~ 1850 1300
Text GLabel 1300 2600 2    50   Input ~ 0
D+
Text GLabel 1300 2700 2    50   Input ~ 0
D-
Wire Wire Line
	1100 2600 1300 2600
Wire Wire Line
	1100 2700 1300 2700
Text GLabel 5300 900  2    50   Input ~ 0
GNDD
Wire Wire Line
	5100 900  5300 900 
Text GLabel 2150 6000 2    50   Input ~ 0
VCC3.3
Wire Wire Line
	1850 6050 1850 6000
Wire Wire Line
	1850 6000 2150 6000
Wire Notes Line
	1100 5750 2600 5750
Wire Notes Line
	2600 5750 2600 7150
Wire Notes Line
	2600 7150 1100 7150
Wire Notes Line
	1100 5750 1100 7150
Text Notes 3150 5750 2    50   ~ 0
Should be isolated from heat. Back of board on own ground plane.
Text Notes 7000 7050 0    354  ~ 0
Voight Focuser
Text GLabel 2950 3750 2    50   Input ~ 0
D+
Text GLabel 2950 3950 2    50   Input ~ 0
D-
Wire Wire Line
	2800 3950 2950 3950
Wire Wire Line
	2800 3750 2950 3750
$Comp
L Interface_USB:FT232RL U?
U 1 1 5CE3210E
P 1850 4350
F 0 "U?" H 1850 5531 50  0000 C CNN
F 1 "FT232RL" H 1850 5440 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 1850 4350 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC