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
P 850 3950
F 0 "J?" H 907 4275 50  0000 C CNN
F 1 "Barrel_Jack" H 907 4184 50  0000 C CNN
F 2 "" H 900 3910 50  0001 C CNN
F 3 "~" H 900 3910 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CDAD9A2
P 800 5450
F 0 "J?" H 650 5900 50  0000 C CNN
F 1 "USB_B_Micro" H 850 5800 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "~" H 950 5400 50  0001 C CNN
	1    800  5450
	1    0    0    -1  
$EndComp
Text GLabel 2550 3850 2    50   Input ~ 0
VCC5+
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5CDB919F
P 1900 3850
F 0 "U?" H 1900 4092 50  0000 C CNN
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
	1900 4200 1950 4200
Wire Wire Line
	2200 3850 2450 3850
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5CDDCFA9
P 9900 5100
F 0 "SW?" H 9900 5467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9900 5376 50  0000 C CNN
F 2 "" H 9750 5260 50  0001 C CNN
F 3 "~" H 9900 5360 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 5CDE06CE
P 10100 3550
F 0 "SW?" H 10000 4331 50  0000 C CNN
F 1 "SW_Rotary12" H 10000 4240 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9900 4250 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 5CDE265A
P 1250 2050
F 0 "M?" V 1218 1862 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 1500 2450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1260 2040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 1260 2040 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
Text GLabel 1350 3700 1    50   Input ~ 0
VDD12+
Text GLabel 1950 4200 2    50   Input ~ 0
GNDC
Text GLabel 1150 4050 2    50   Input ~ 0
GNDD
Text GLabel 700  5850 3    50   Input ~ 0
GNDC
Text GLabel 1100 5250 2    50   Input ~ 0
VCC5+
$Comp
L JeffLibrary:DRV8825 U?
U 1 1 5CDE1BDD
P 4600 1650
F 0 "U?" H 4625 2525 50  0000 C CNN
F 1 "DRV8825" H 4625 2434 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4700 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8825.pdf" H 4450 2300 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CE22235
P 2450 4100
F 0 "C?" H 2568 4146 50  0000 L CNN
F 1 "1uF" H 2568 4055 50  0000 L CNN
F 2 "" H 2488 3950 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3950 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2550 3850
Text GLabel 2550 4400 2    50   Input ~ 0
GNDC
Wire Wire Line
	2450 4250 2450 4400
Wire Wire Line
	2450 4400 2550 4400
Wire Wire Line
	1100 4050 1100 4200
Wire Wire Line
	1100 4200 1550 4200
Connection ~ 1900 4200
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
Text Notes 9000 650  0    50   ~ 0
Should be isolated from heat.\nBack of board on own ground plane.
Text Notes 7000 7050 0    354  ~ 0
Voight Focuser
Text GLabel 2500 6000 0    50   Input ~ 0
D+
Text GLabel 2500 5900 0    50   Input ~ 0
D-
Text GLabel 2500 6200 0    50   Input ~ 0
~RESET
$Comp
L Logic_LevelTranslator:TXB0104D U?
U 1 1 5CE4A709
P 5000 5800
F 0 "U?" H 5000 5011 50  0000 C CNN
F 1 "TXB0104D" H 5000 4920 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5110 5895 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U?
U 1 1 5CE6FD5E
P 3350 6000
F 0 "U?" H 3350 6100 50  0000 C CNN
F 1 "FT230XS" H 3350 5900 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3800 5350 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2650 5900
Wire Wire Line
	2500 6000 2650 6000
Text GLabel 1150 900  0    50   Input ~ 0
VDD12+
Text GLabel 1350 900  2    50   Input ~ 0
VM
Wire Wire Line
	1150 900  1350 900 
Text GLabel 2800 1300 0    50   Input ~ 0
VM
Wire Wire Line
	2500 6200 2650 6200
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
	3250 5100 3250 5300
Text GLabel 2550 5600 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	2550 5600 2650 5600
Text GLabel 3450 5100 1    50   Input ~ 0
3V3OUT
Wire Wire Line
	3450 5100 3450 5300
$Comp
L Device:C C?
U 1 1 5CE98CCF
P 3950 1000
F 0 "C?" V 3900 1100 50  0000 C CNN
F 1 ".01uF" V 4000 1150 50  0000 C CNN
F 2 "" H 3988 850 50  0001 C CNN
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
L Device:C C?
U 1 1 5CE9BCFD
P 3950 1200
F 0 "C?" V 3900 1300 50  0000 C CNN
F 1 ".1uF" V 4000 1350 50  0000 C CNN
F 2 "" H 3988 1050 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE9C2D3
P 3600 1200
F 0 "R?" V 3500 1200 50  0000 C CNN
F 1 "1M" V 3600 1200 50  0000 C CNN
F 2 "" V 3530 1200 50  0001 C CNN
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
L Device:C C?
U 1 1 5CEAB4A7
P 3300 1100
F 0 "C?" V 3250 1200 50  0000 C CNN
F 1 ".1uF" V 3350 1250 50  0000 C CNN
F 2 "" H 3338 950 50  0001 C CNN
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
L Device:R_POT_US RV?
U 1 1 5CEB0828
P 3750 2400
F 0 "RV?" H 3683 2446 50  0000 R CNN
F 1 "R_POT_US" H 3683 2355 50  0000 R CNN
F 2 "" H 3750 2400 50  0001 C CNN
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
L Device:R R?
U 1 1 5CEC042E
P 4000 1500
F 0 "R?" V 3950 1350 50  0000 C CNN
F 1 "250m" V 4000 1500 50  0000 C CNN
F 2 "" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEC085C
P 4000 1800
F 0 "R?" V 3950 1650 50  0000 C CNN
F 1 "250m" V 4000 1800 50  0000 C CNN
F 2 "" V 3930 1800 50  0001 C CNN
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
L Device:C C?
U 1 1 5CED2A9E
P 2900 1500
F 0 "C?" V 2850 1600 50  0000 C CNN
F 1 "100uF" V 2950 1650 50  0000 C CNN
F 2 "" H 2938 1350 50  0001 C CNN
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
L Device:C C?
U 1 1 5CED7C60
P 3950 2000
F 0 "C?" V 3900 2100 50  0000 C CNN
F 1 ".1uF" V 4000 2150 50  0000 C CNN
F 2 "" H 3988 1850 50  0001 C CNN
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
L Device:C C?
U 1 1 5CF29792
P 5100 2500
F 0 "C?" V 4950 2500 50  0000 C CNN
F 1 ".47uF" V 5250 2500 50  0000 C CNN
F 2 "" H 5138 2350 50  0001 C CNN
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
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5CF318A5
P 7100 4200
F 0 "U?" H 6850 4950 50  0000 C CNN
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
	5100 4950 5100 5100
Wire Wire Line
	4900 4950 4900 5000
Text GLabel 7200 2450 1    50   Input ~ 0
VCC5+
$Comp
L Device:C C?
U 1 1 5CF714D5
P 7500 2550
F 0 "C?" V 7248 2550 50  0000 C CNN
F 1 ".1uF" V 7339 2550 50  0000 C CNN
F 2 "" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF72602
P 4600 5000
F 0 "C?" V 4348 5000 50  0000 C CNN
F 1 ".1uF" V 4439 5000 50  0000 C CNN
F 2 "" H 4638 4850 50  0001 C CNN
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
L Device:R R?
U 1 1 5CF7F024
P 4400 5300
F 0 "R?" V 4193 5300 50  0000 C CNN
F 1 "10k" V 4284 5300 50  0000 C CNN
F 2 "" V 4330 5300 50  0001 C CNN
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
L Device:CP C?
U 1 1 5CE765D6
P 1550 4000
F 0 "C?" H 1550 4100 50  0000 L CNN
F 1 "10uF" H 1500 3850 50  0000 L CNN
F 2 "" H 1588 3850 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1600 3850
Wire Wire Line
	1550 4150 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1900 4200
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5CE7B03A
P 1250 7050
F 0 "J?" H 971 7146 50  0000 R CNN
F 1 "AVR-ISP-6" H 971 7055 50  0000 R CNN
F 2 "" V 1000 7100 50  0001 C CNN
F 3 " ~" H -25 6500 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
Text GLabel 1800 6850 2    50   Input ~ 0
MISO
Text GLabel 1800 6950 2    50   Input ~ 0
MOSI
Text GLabel 1800 7050 2    50   Input ~ 0
SCK
Text GLabel 1800 7150 2    50   Input ~ 0
~RST
Wire Wire Line
	1650 6850 1800 6850
Wire Wire Line
	1650 6950 1800 6950
Wire Wire Line
	1650 7050 1800 7050
Wire Wire Line
	1650 7150 1800 7150
Text GLabel 1150 6450 2    50   Input ~ 0
VCC5+
Text GLabel 1150 7500 2    50   Input ~ 0
GNDC
Wire Wire Line
	1150 7450 1150 7500
Wire Wire Line
	1150 6550 1150 6450
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
L Sensor:DHT11 U?
U 1 1 5CEBE678
P 9650 1450
F 0 "U?" H 9406 1496 50  0000 R CNN
F 1 "DHT11" H 9406 1405 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9650 1050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 9800 1700 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
