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
L Memory_EEPROM:24LC32 U1
U 1 1 5D9250AB
P 5600 3770
F 0 "U1" H 5290 4120 50  0000 C CNN
F 1 "24LC32" H 5340 4030 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 3770 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 5600 3770 50  0001 C CNN
	1    5600 3770
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D925A1B
P 6960 3870
F 0 "J1" H 6988 3896 50  0000 L CNN
F 1 "Connector" H 6988 3805 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6960 3870 50  0001 C CNN
F 3 "~" H 6960 3870 50  0001 C CNN
	1    6960 3870
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D926554
P 6380 3450
F 0 "R2" H 6450 3496 50  0000 L CNN
F 1 "4.7K" H 6450 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6310 3450 50  0001 C CNN
F 3 "~" H 6380 3450 50  0001 C CNN
	1    6380 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D926B92
P 6200 3450
F 0 "R1" H 6030 3490 50  0000 L CNN
F 1 "4.7K" H 5980 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D9270C6
P 6280 3300
F 0 "#PWR05" H 6280 3150 50  0001 C CNN
F 1 "+3.3V" H 6295 3473 50  0000 C CNN
F 2 "" H 6280 3300 50  0001 C CNN
F 3 "" H 6280 3300 50  0001 C CNN
	1    6280 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D927FC6
P 5200 3870
F 0 "#PWR01" H 5200 3620 50  0001 C CNN
F 1 "GND" H 5205 3697 50  0000 C CNN
F 2 "" H 5200 3870 50  0001 C CNN
F 3 "" H 5200 3870 50  0001 C CNN
	1    5200 3870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D928A0F
P 5600 4070
F 0 "#PWR03" H 5600 3820 50  0001 C CNN
F 1 "GND" H 5605 3897 50  0000 C CNN
F 2 "" H 5600 4070 50  0001 C CNN
F 3 "" H 5600 4070 50  0001 C CNN
	1    5600 4070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D928E02
P 6000 3870
F 0 "#PWR04" H 6000 3620 50  0001 C CNN
F 1 "GND" H 6005 3697 50  0000 C CNN
F 2 "" H 6000 3870 50  0001 C CNN
F 3 "" H 6000 3870 50  0001 C CNN
	1    6000 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3670 5200 3770
Connection ~ 5200 3870
Connection ~ 5200 3770
Wire Wire Line
	5200 3770 5200 3870
NoConn ~ 6760 3670
$Comp
L power:GND #PWR07
U 1 1 5D929308
P 6760 4070
F 0 "#PWR07" H 6760 3820 50  0001 C CNN
F 1 "GND" H 6765 3897 50  0000 C CNN
F 2 "" H 6760 4070 50  0001 C CNN
F 3 "" H 6760 4070 50  0001 C CNN
	1    6760 4070
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D9295BE
P 5600 3260
F 0 "#PWR02" H 5600 3110 50  0001 C CNN
F 1 "+3.3V" H 5615 3433 50  0000 C CNN
F 2 "" H 5600 3260 50  0001 C CNN
F 3 "" H 5600 3260 50  0001 C CNN
	1    5600 3260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D9299DA
P 6670 4020
F 0 "#PWR06" H 6670 3870 50  0001 C CNN
F 1 "+3.3V" H 6520 3990 50  0000 C CNN
F 2 "" H 6670 4020 50  0001 C CNN
F 3 "" H 6670 4020 50  0001 C CNN
	1    6670 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3770 6380 3770
Wire Wire Line
	6000 3670 6200 3670
Wire Wire Line
	6660 3670 6660 3870
Wire Wire Line
	6660 3870 6760 3870
Wire Wire Line
	6200 3600 6200 3670
Connection ~ 6200 3670
Wire Wire Line
	6200 3670 6660 3670
Wire Wire Line
	6380 3600 6380 3770
Connection ~ 6380 3770
Wire Wire Line
	6380 3770 6760 3770
Wire Wire Line
	6380 3300 6280 3300
Wire Wire Line
	6760 3970 6760 4020
Wire Wire Line
	6760 4020 6670 4020
Connection ~ 6280 3300
Wire Wire Line
	6280 3300 6200 3300
$Comp
L Device:C C1
U 1 1 5D92FD0A
P 5450 3260
F 0 "C1" V 5210 3160 50  0000 C CNN
F 1 "0.1uF" V 5300 3170 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5488 3110 50  0001 C CNN
F 3 "~" H 5450 3260 50  0001 C CNN
	1    5450 3260
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D930DB6
P 5300 3260
F 0 "#PWR08" H 5300 3010 50  0001 C CNN
F 1 "GND" H 5130 3210 50  0000 C CNN
F 2 "" H 5300 3260 50  0001 C CNN
F 3 "" H 5300 3260 50  0001 C CNN
	1    5300 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3470 5600 3260
Connection ~ 5600 3260
Text Label 6460 3670 0    50   ~ 0
SDA
Text Label 6460 3770 0    50   ~ 0
SCL
$EndSCHEMATC
