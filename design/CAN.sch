EESchema Schematic File Version 4
LIBS:ESCX-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "VESC 6.4 redraw"
Date "2018-06-03"
Rev "6.4"
Comp "LI XITONG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 3050 0    50   Input ~ 0
TX
Text HLabel 5300 3350 0    50   Input ~ 0
RX
$Comp
L Device:C C48
U 1 1 5AEAC294
P 4600 3550
F 0 "C48" H 4650 3650 50  0000 L CNN
F 1 "2.2u" H 4650 3450 50  0000 L CNN
F 2 "" H 4638 3400 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5AEAC2CC
P 6550 3600
F 0 "C49" H 6650 3700 50  0000 L CNN
F 1 "2.2u" H 6650 3500 50  0000 L CNN
F 2 "" H 6588 3450 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 3700 4600 4000
Wire Wire Line
	4600 4000 4950 4000
Wire Wire Line
	6550 4000 6550 3750
Wire Wire Line
	5300 3150 4950 3150
Wire Wire Line
	4950 3150 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	6150 3050 6300 3050
Wire Wire Line
	6300 3050 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6550 4000
Wire Wire Line
	6150 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3450
$Comp
L Device:R R39
U 1 1 5AEAC462
P 7050 3200
F 0 "R39" V 7150 3150 50  0000 L CNN
F 1 "220R" V 7050 3100 50  0000 L CNN
F 2 "" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3450
Wire Wire Line
	6850 3450 7050 3450
Wire Wire Line
	7300 3450 7300 3250
Wire Wire Line
	7300 3250 7450 3250
Wire Wire Line
	6150 3150 6850 3150
Wire Wire Line
	6850 3150 6850 2900
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	7300 2900 7300 3100
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	7050 2900 7050 3050
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7300 2900
Wire Wire Line
	7050 3350 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7300 3450
Text HLabel 7450 3100 2    50   Input ~ 0
CANH
Text HLabel 7450 3250 2    50   Input ~ 0
CANL
$Comp
L bldc:TJA1051TK-3 U7
U 1 1 5B1EC10A
P 5800 3250
F 0 "U7" H 5725 3715 50  0000 C CNN
F 1 "TJA1051TK-3" H 5725 3624 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 5800 2750 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 5700 4000
Wire Wire Line
	5700 3550 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 6300 4000
Wire Wire Line
	4600 3250 4600 2900
Connection ~ 4600 3250
$Comp
L power:+5V #PWR072
U 1 1 5B1ECA5A
P 4600 2900
F 0 "#PWR072" H 4600 2750 50  0001 C CNN
F 1 "+5V" H 4615 3073 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 2900
Connection ~ 6550 3350
$Comp
L power:VCC #PWR073
U 1 1 5B1ECE4F
P 6550 2900
F 0 "#PWR073" H 6550 2750 50  0001 C CNN
F 1 "VCC" H 6567 3073 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 4150
Connection ~ 6550 4000
$Comp
L power:GND #PWR074
U 1 1 5B1ED280
P 6550 4150
F 0 "#PWR074" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
