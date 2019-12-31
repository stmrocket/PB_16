EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "PB 16 Expansion"
Date "2019-12-31"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POCKETBEAGLE:POCKETBEAGLE-SC-569 U2
U 1 1 5D415E08
P 4370 3490
F 0 "U2" H 4370 4757 50  0000 C CNN
F 1 "POCKETBEAGLE-SC-569" H 4370 4666 50  0000 C CNN
F 2 "POCKETBEAGLE:BEAGLE_POCKETBEAGLE-SC-569" H 4370 3490 50  0001 L BNN
F 3 "" H 4370 3490 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/ghi-electronics-llc/POCKETBEAGLE-SC-569/POCKETBEAGLE-SC-569-ND/7603326?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4370 3490 50  0001 L BNN "Field4"
F 5 "POCKETBEAGLE-SC-569" H 4370 3490 50  0001 L BNN "Field5"
F 6 "None" H 4370 3490 50  0001 L BNN "Field6"
F 7 "POCKETBEAGLE-SC-569-ND" H 4370 3490 50  0001 L BNN "Field7"
F 8 "GHI Electronics," H 4370 3490 50  0001 L BNN "Field8"
F 9 "POCKETBEAGLE-SC-569-ND" H 4370 3490 50  0001 C CNN "Digi-Key_PN"
F 10 "POCKETBEAGLE-SC-569" H 4370 3490 50  0001 C CNN "MPN"
	1    4370 3490
	1    0    0    -1  
$EndComp
$Comp
L POCKETBEAGLE:POCKETBEAGLE-SC-569 U2
U 2 1 5D4189E5
P 7720 3640
F 0 "U2" H 7720 4807 50  0000 C CNN
F 1 "POCKETBEAGLE-SC-569" H 7720 4716 50  0000 C CNN
F 2 "POCKETBEAGLE:BEAGLE_POCKETBEAGLE-SC-569" H 7720 3640 50  0001 L BNN
F 3 "" H 7720 3640 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/ghi-electronics-llc/POCKETBEAGLE-SC-569/POCKETBEAGLE-SC-569-ND/7603326?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7720 3640 50  0001 L BNN "Field4"
F 5 "POCKETBEAGLE-SC-569" H 7720 3640 50  0001 L BNN "Field5"
F 6 "None" H 7720 3640 50  0001 L BNN "Field6"
F 7 "POCKETBEAGLE-SC-569-ND" H 7720 3640 50  0001 L BNN "Field7"
F 8 "GHI Electronics," H 7720 3640 50  0001 L BNN "Field8"
F 9 "POCKETBEAGLE-SC-569-ND" H 7720 3640 50  0001 C CNN "Digi-Key_PN"
F 10 "POCKETBEAGLE-SC-569" H 7720 3640 50  0001 C CNN "MPN"
	2    7720 3640
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D542B82
P 3470 2490
F 0 "#PWR034" H 3470 2340 50  0001 C CNN
F 1 "+5V" H 3485 2663 50  0000 C CNN
F 2 "" H 3470 2490 50  0001 C CNN
F 3 "" H 3470 2490 50  0001 C CNN
	1    3470 2490
	1    0    0    -1  
$EndComp
Text GLabel 3470 3590 0    50   Input ~ 0
V_USB
Text GLabel 3470 2690 0    50   Input ~ 0
V_USB
$Comp
L power:GND #PWR035
U 1 1 5D544B00
P 5270 4590
F 0 "#PWR035" H 5270 4340 50  0001 C CNN
F 1 "GND" H 5275 4417 50  0000 C CNN
F 2 "" H 5270 4590 50  0001 C CNN
F 3 "" H 5270 4590 50  0001 C CNN
	1    5270 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 4190 3075 4190
Text GLabel 3470 3990 0    50   Input ~ 0
USB_D-
Text GLabel 3470 4090 0    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR037
U 1 1 5D54719C
P 5360 4490
F 0 "#PWR037" H 5360 4240 50  0001 C CNN
F 1 "GND" H 5365 4317 50  0000 C CNN
F 2 "" H 5360 4490 50  0001 C CNN
F 3 "" H 5360 4490 50  0001 C CNN
	1    5360 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5270 4490 5360 4490
Text GLabel 8620 3940 2    50   Input ~ 0
OUT7
Text GLabel 8620 3840 2    50   Input ~ 0
OUT6
Text GLabel 8620 3740 2    50   Input ~ 0
OUT5
Text GLabel 8620 4040 2    50   Input ~ 0
OUT4
Text GLabel 8620 3640 2    50   Input ~ 0
OUT3
Text GLabel 6820 4240 0    50   Input ~ 0
OUT2
Text GLabel 8620 3440 2    50   Input ~ 0
OUT1
Text GLabel 3470 4490 0    50   Input ~ 0
OUT16
Text GLabel 8620 4340 2    50   Input ~ 0
OUT15
Text GLabel 8620 4440 2    50   Input ~ 0
OUT14
Text GLabel 3470 4290 0    50   Input ~ 0
OUT13
Text GLabel 6820 4140 0    50   Input ~ 0
OUT12
Text GLabel 6820 3740 0    50   Input ~ 0
OUT11
Text GLabel 6820 3840 0    50   Input ~ 0
OUT10
Text GLabel 8620 3540 2    50   Input ~ 0
OUT9
Wire Wire Line
	5340 2590 5270 2590
NoConn ~ 5270 3540
NoConn ~ 5270 3440
NoConn ~ 5270 3790
NoConn ~ 5270 3290
NoConn ~ 5270 2690
NoConn ~ 5270 2790
NoConn ~ 5270 2890
NoConn ~ 5270 2990
NoConn ~ 5270 3090
NoConn ~ 3470 2590
NoConn ~ 6820 2740
NoConn ~ 8620 2740
NoConn ~ 8620 2840
NoConn ~ 8620 3340
NoConn ~ 8620 4140
NoConn ~ 6820 4540
NoConn ~ 6820 3040
NoConn ~ 5270 2490
$Comp
L power:GND #PWR038
U 1 1 5D4A1048
P 5440 3190
F 0 "#PWR038" H 5440 2940 50  0001 C CNN
F 1 "GND" H 5445 3017 50  0000 C CNN
F 2 "" H 5440 3190 50  0001 C CNN
F 3 "" H 5440 3190 50  0001 C CNN
	1    5440 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5270 3190 5440 3190
$Comp
L power:GND #PWR033
U 1 1 5D545435
P 3075 4190
F 0 "#PWR033" H 3075 3940 50  0001 C CNN
F 1 "GND" H 3080 4017 50  0000 C CNN
F 2 "" H 3075 4190 50  0001 C CNN
F 3 "" H 3075 4190 50  0001 C CNN
	1    3075 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 2490 3470 2490
Connection ~ 3470 2490
$Comp
L Device:C C4
U 1 1 5D540524
P 3060 2640
F 0 "C4" H 2840 2700 50  0000 L CNN
F 1 "0.1uF" H 2840 2610 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3098 2490 50  0001 C CNN
F 3 "~" H 3060 2640 50  0001 C CNN
F 4 "478-7336-1-ND" H 3060 2640 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 3060 2640 50  0001 C CNN "MPN"
	1    3060 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D540EE6
P 3060 2790
F 0 "#PWR032" H 3060 2540 50  0001 C CNN
F 1 "GND" H 3065 2617 50  0000 C CNN
F 2 "" H 3060 2790 50  0001 C CNN
F 3 "" H 3060 2790 50  0001 C CNN
	1    3060 2790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5D57EC21
P 5340 2590
F 0 "#PWR036" H 5340 2440 50  0001 C CNN
F 1 "+3.3V" H 5355 2763 50  0000 C CNN
F 2 "" H 5340 2590 50  0001 C CNN
F 3 "" H 5340 2590 50  0001 C CNN
	1    5340 2590
	1    0    0    -1  
$EndComp
Text GLabel 5270 4090 2    50   Input ~ 0
I2C_SCL
Text GLabel 5270 3990 2    50   Input ~ 0
I2C_SDA
Text GLabel 6820 3640 0    50   Input ~ 0
OUT8
NoConn ~ 6820 2940
Text GLabel 5270 4190 2    50   Input ~ 0
GPIO1
Text GLabel 5270 4290 2    50   Input ~ 0
GPIO2
Text GLabel 3470 2990 0    50   Input ~ 0
BTN2
Text GLabel 3470 2790 0    50   Input ~ 0
BTN1
Text GLabel 3470 4390 0    50   Input ~ 0
OUT17
Text GLabel 3470 4590 0    50   Input ~ 0
OUT18
Text GLabel 3470 3890 0    50   Input ~ 0
OUT19
Text GLabel 3470 2890 0    50   Input ~ 0
OUT20
Text GLabel 5270 3640 2    50   Input ~ 0
OUT21
Text GLabel 3470 3790 0    50   Input ~ 0
OUT22
Text GLabel 5270 3890 2    50   Input ~ 0
OUT23
Text GLabel 6820 3440 0    50   Input ~ 0
OUT24
Text GLabel 6820 3540 0    50   Input ~ 0
OUT25
Text GLabel 6820 4040 0    50   Input ~ 0
OUT26
Text GLabel 6820 4340 0    50   Input ~ 0
OUT27
Text GLabel 6820 2840 0    50   Input ~ 0
OUT30
Text GLabel 6820 3940 0    50   Input ~ 0
OUT31
Text GLabel 8620 4540 2    50   Input ~ 0
OUT32
Text GLabel 6820 4440 0    50   Input ~ 0
OUT28
Text GLabel 8620 3140 2    50   Input ~ 0
OUT29
NoConn ~ 3470 3690
NoConn ~ 8620 4240
$EndSCHEMATC
