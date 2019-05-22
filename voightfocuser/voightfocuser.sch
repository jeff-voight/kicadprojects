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
P 800 3350
F 0 "J?" H 857 3675 50  0000 C CNN
F 1 "Barrel_Jack" H 857 3584 50  0000 C CNN
F 2 "" H 850 3310 50  0001 C CNN
F 3 "~" H 850 3310 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CDAD9A2
P 800 4200
F 0 "J?" H 650 4650 50  0000 C CNN
F 1 "USB_B_Micro" H 850 4550 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "~" H 950 4150 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 5CDAFB2F
P 7850 4750
F 0 "U?" H 7850 4650 50  0000 C CNN
F 1 "ATmega32U2-AU" H 7850 4400 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7850 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4600 850  4600
Wire Wire Line
	7850 6150 7850 6200
Wire Wire Line
	7850 6200 7950 6200
Wire Wire Line
	7750 6150 7750 6200
Wire Wire Line
	7750 6200 7850 6200
Connection ~ 7850 6200
Text GLabel 2500 3250 2    50   Input ~ 0
VCC5+
Text GLabel 8000 3200 2    50   Input ~ 0
VCC5+
Wire Wire Line
	7750 3350 7750 3200
Wire Wire Line
	7850 3350 7850 3200
Wire Wire Line
	7750 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3350 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8000 3200
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5CDB919F
P 1850 3250
F 0 "U?" H 1850 3492 50  0000 C CNN
F 1 "AMS1117-5" H 1850 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1950 3000 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3250 1300 3250
Wire Wire Line
	1850 3550 1850 3600
Wire Wire Line
	1850 3600 1900 3600
Wire Wire Line
	2150 3250 2400 3250
$Comp
L Sensor_Temperature:LM75B U?
U 1 1 5CDDA185
P 9750 1450
F 0 "U?" H 9550 1700 50  0000 C CNN
F 1 "LM75B" H 9900 1700 50  0000 C CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
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
P 1650 2050
F 0 "M?" V 1618 1862 50  0000 R CNN
F 1 "Stepper_Motor_bipolar" V 1527 1862 50  0000 R CNN
F 2 "" H 1660 2040 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 1660 2040 50  0001 C CNN
	1    1650 2050
	0    1    1    0   
$EndComp
Text GLabel 1300 3100 1    50   Input ~ 0
VDD12+
Text GLabel 1900 3600 2    50   Input ~ 0
GNDC
Text GLabel 1100 3450 2    50   Input ~ 0
GNDD
Text GLabel 850  4600 2    50   Input ~ 0
GNDC
Text GLabel 700  4600 3    50   Input ~ 0
GNDC
Text GLabel 1100 4000 2    50   Input ~ 0
VCC5+
Text GLabel 7950 6200 2    50   Input ~ 0
GNDC
Text GLabel 9750 1950 2    50   Input ~ 0
GNDC
Text GLabel 7150 3650 0    50   Input ~ 0
~RESET
$Comp
L JeffLibrary:DRV8825 U?
U 1 1 5CDE1BDD
P 4550 1500
F 0 "U?" H 4575 2375 50  0000 C CNN
F 1 "DRV8825" H 4575 2284 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_Mask2.4x6.17mm_ThermalVias" H 4650 600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8825.pdf" H 4400 2150 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 2500 9250 4500
Wire Notes Line
	9250 4500 10900 4500
Wire Notes Line
	10900 4500 10900 2500
$Comp
L Device:CP C?
U 1 1 5CE22235
P 2400 3500
F 0 "C?" H 2518 3546 50  0000 L CNN
F 1 ".22uF" H 2518 3455 50  0000 L CNN
F 2 "" H 2438 3350 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2500 3250
Text GLabel 2500 3800 2    50   Input ~ 0
GNDC
Wire Wire Line
	2400 3650 2400 3800
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	1050 3450 1050 3600
Wire Wire Line
	1050 3600 1850 3600
Connection ~ 1850 3600
Text GLabel 1300 4200 2    50   Input ~ 0
D+
Text GLabel 1300 4300 2    50   Input ~ 0
D-
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1100 4300 1300 4300
Text GLabel 5200 850  2    50   Input ~ 0
GNDD
Wire Wire Line
	5000 850  5200 850 
Text GLabel 10050 900  2    50   Input ~ 0
VCC5+
Wire Wire Line
	9750 950  9750 900 
Wire Wire Line
	9750 900  10050 900 
Wire Notes Line
	9000 650  10500 650 
Wire Notes Line
	10500 650  10500 2050
Wire Notes Line
	9000 650  9000 2050
Text Notes 11050 650  2    50   ~ 0
Should be isolated from heat. Back of board on own ground plane.
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
Wire Notes Line
	9200 2500 10900 2500
Wire Notes Line
	9000 2050 10500 2050
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
Text GLabel 2750 1150 0    50   Input ~ 0
VM
Wire Wire Line
	2500 6200 2650 6200
Text GLabel 3700 1750 0    50   Input ~ 0
BOUT1
Text GLabel 3700 1550 0    50   Input ~ 0
BOUT2
Text GLabel 3700 1450 0    50   Input ~ 0
AOUT2
Text GLabel 3700 1250 0    50   Input ~ 0
AOUT1
Wire Wire Line
	4150 1250 3700 1250
Wire Wire Line
	4150 1450 3700 1450
Wire Wire Line
	4150 1550 3700 1550
Wire Wire Line
	4150 1750 3700 1750
Text GLabel 2000 1950 2    50   Input ~ 0
BOUT1
Text GLabel 2000 2150 2    50   Input ~ 0
BOUT2
Text GLabel 1750 1700 1    50   Input ~ 0
AOUT2
Text GLabel 1550 1700 1    50   Input ~ 0
AOUT1
Wire Wire Line
	1550 1700 1550 1750
Wire Wire Line
	1750 1700 1750 1750
Wire Wire Line
	1950 1950 2000 1950
Wire Wire Line
	1950 2150 2000 2150
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
P 3900 850
F 0 "C?" V 3850 950 50  0000 C CNN
F 1 ".01uF" V 3950 1000 50  0000 C CNN
F 2 "" H 3938 700 50  0001 C CNN
F 3 "~" H 3900 850 50  0001 C CNN
	1    3900 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 850  4050 850 
Wire Wire Line
	3750 850  3750 950 
Wire Wire Line
	3750 950  4150 950 
$Comp
L Device:C C?
U 1 1 5CE9BCFD
P 3900 1050
F 0 "C?" V 3850 1150 50  0000 C CNN
F 1 ".1uF" V 3950 1200 50  0000 C CNN
F 2 "" H 3938 900 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE9C2D3
P 3550 1050
F 0 "R?" V 3450 1050 50  0000 C CNN
F 1 "1M" V 3550 1050 50  0000 C CNN
F 2 "" V 3480 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1050 4150 1050
Wire Wire Line
	3750 1050 3700 1050
Wire Wire Line
	4150 1150 3750 1150
Wire Wire Line
	3400 1050 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3750 1050 3750 1150
Connection ~ 3750 1050
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3400 1150
$Comp
L Device:C C?
U 1 1 5CEAB4A7
P 3250 950
F 0 "C?" V 3200 1050 50  0000 C CNN
F 1 ".1uF" V 3300 1100 50  0000 C CNN
F 2 "" H 3288 800 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 2850 1150
Text GLabel 3250 650  2    50   Input ~ 0
GNDD
Wire Wire Line
	3250 800  3250 650 
$Comp
L Device:R_POT_US RV?
U 1 1 5CEB0828
P 3700 2250
F 0 "RV?" H 3633 2296 50  0000 R CNN
F 1 "R_POT_US" H 3633 2205 50  0000 R CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2050 4050 2050
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2050
Text GLabel 4000 2250 2    50   Input ~ 0
GNDD
Wire Wire Line
	3850 2250 3900 2250
Text GLabel 5150 2150 2    50   Input ~ 0
V3P3OUT
Wire Wire Line
	5150 2150 5050 2150
Text GLabel 3500 2250 0    50   Input ~ 0
V3P3OUT
Wire Wire Line
	3500 2250 3550 2250
Wire Wire Line
	1300 3100 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1550 3250
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
P 3950 1350
F 0 "R?" V 3900 1200 50  0000 C CNN
F 1 "250m" V 3950 1350 50  0000 C CNN
F 2 "" V 3880 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEC085C
P 3950 1650
F 0 "R?" V 3900 1500 50  0000 C CNN
F 1 "250m" V 3950 1650 50  0000 C CNN
F 2 "" V 3880 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1650 4150 1650
Wire Wire Line
	4100 1350 4150 1350
Text GLabel 3700 1350 0    50   Input ~ 0
GNDD
Wire Wire Line
	3700 1350 3800 1350
Text GLabel 3700 1650 0    50   Input ~ 0
GNDD
Wire Wire Line
	3700 1650 3800 1650
$Comp
L Device:C C?
U 1 1 5CED2A9E
P 2850 1350
F 0 "C?" V 2800 1450 50  0000 C CNN
F 1 "100uF" V 2900 1500 50  0000 C CNN
F 2 "" H 2888 1200 50  0001 C CNN
F 3 "~" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2750 1150
Text GLabel 2850 1600 3    50   Input ~ 0
GNDD
Wire Wire Line
	2850 1600 2850 1500
$Comp
L Device:C C?
U 1 1 5CED7C60
P 3900 1850
F 0 "C?" V 3850 1950 50  0000 C CNN
F 1 ".1uF" V 3950 2000 50  0000 C CNN
F 2 "" H 3938 1700 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	0    1    1    0   
$EndComp
Text GLabel 3700 1850 0    50   Input ~ 0
GNDD
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	4050 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2100
Connection ~ 4050 2050
Wire Wire Line
	4150 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 4000 2250
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	3750 1850 3700 1850
$Comp
L Device:C C?
U 1 1 5CF29792
P 5050 2350
F 0 "C?" V 4900 2350 50  0000 C CNN
F 1 ".47uF" V 5200 2350 50  0000 C CNN
F 2 "" H 5088 2200 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5000 2150
Text GLabel 5050 2600 3    50   Input ~ 0
GNDD
Wire Wire Line
	5050 2600 5050 2500
$EndSCHEMATC
