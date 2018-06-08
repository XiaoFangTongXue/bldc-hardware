EESchema Schematic File Version 4
LIBS:ESCX-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "VESC 6.4 redraw"
Date "2018-06-03"
Rev "6.4"
Comp "LI XITONG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 1300 2200 5100
U 5AE146B2
F0 "stm32f40x" 50
F1 "mcu.sch" 50
F2 "VOLTAGE_1" I R 6800 2750 50 
F3 "VOLTAGE_2" I R 6800 2850 50 
F4 "VOLTAGE_3" I R 6800 2950 50 
F5 "ADC_TEMP" I R 6800 3850 50 
F6 "RX_SDA_NSS" B L 4600 4500 50 
F7 "SCK_ADC_EXT" I L 4600 4600 50 
F8 "MISO_ADC_EXT2" I L 4600 4300 50 
F9 "TX_SCL_MOSI" O L 4600 4400 50 
F10 "H1" O R 6800 1400 50 
F11 "H2" O R 6800 1500 50 
F12 "H3" O R 6800 1600 50 
F13 "USB_DM" B L 4600 1400 50 
F14 "USB_DP" B L 4600 1500 50 
F15 "LED_GREEN" O R 6800 6000 50 
F16 "LED_RED" O R 6800 5850 50 
F17 "EN_GATE" O R 6800 2150 50 
F18 "SERVO" O L 4600 5200 50 
F19 "FAULT" I R 6800 2050 50 
F20 "CAN_RX" I L 4600 2400 50 
F21 "CAN_TX" O L 4600 2250 50 
F22 "PB12" I R 6800 4650 50 
F23 "L1" O R 6800 1700 50 
F24 "L2" O R 6800 1800 50 
F25 "L3" O R 6800 1900 50 
F26 "CURRENT_1" I R 6800 3400 50 
F27 "CURRENT_2" I R 6800 3550 50 
F28 "CURRENT_3" I R 6800 3700 50 
F29 "AN_IN" I R 6800 3050 50 
F30 "TEMP_MOTOR" I L 4600 3750 50 
F31 "ADC_15" I L 4600 4200 50 
F32 "HALL_1" I L 4600 3650 50 
F33 "HALL_2" I L 4600 3550 50 
F34 "HALL_3" I L 4600 3450 50 
F35 "SPI3_CS" I R 6800 2550 50 
F36 "SPI3_SCK" I R 6800 2450 50 
F37 "SPI3_MISO" I R 6800 2250 50 
F38 "SPI3_MOSI" I R 6800 2350 50 
F39 "PD2" I R 6800 4350 50 
F40 "NRST" I L 4600 6100 50 
F41 "SWDIO" I L 4600 6000 50 
F42 "SWCLK" I L 4600 5800 50 
F43 "PB3" I R 6800 4450 50 
F44 "PB4" I R 6800 4550 50 
$EndSheet
$Sheet
S 7400 1300 1200 1850
U 5AE1478F
F0 "DRV8301" 50
F1 "DRV8301.sch" 50
F2 "FAULT" I L 7400 2050 50 
F3 "CS" I L 7400 2550 50 
F4 "SDI" I L 7400 2350 50 
F5 "SDO" I L 7400 2250 50 
F6 "SCLK" I L 7400 2450 50 
F7 "EN_GATE" I L 7400 2150 50 
F8 "INL_A" I L 7400 1700 50 
F9 "INH_B" I L 7400 1500 50 
F10 "INL_B" I L 7400 1800 50 
F11 "INH_C" I L 7400 1600 50 
F12 "INL_C" I L 7400 1900 50 
F13 "SUPPLY" I R 8600 1400 50 
F14 "GH_A" I R 8600 1600 50 
F15 "GL_A" I R 8600 1800 50 
F16 "SL_A" I R 8600 1900 50 
F17 "GH_B" I R 8600 2150 50 
F18 "GL_B" I R 8600 2350 50 
F19 "SL_B" I R 8600 2450 50 
F20 "GH_C" I R 8600 2600 50 
F21 "GL_C" I R 8600 2800 50 
F22 "SL_C" I R 8600 2900 50 
F23 "SH_A" I R 8600 1700 50 
F24 "SH_B" I R 8600 2250 50 
F25 "SH_C" I R 8600 2700 50 
F26 "SENS_SUPPLY" I L 7400 3050 50 
F27 "SENS_A" I L 7400 2750 50 
F28 "SENS_B" I L 7400 2850 50 
F29 "SENS_C" I L 7400 2950 50 
F30 "INH_A" I L 7400 1400 50 
$EndSheet
Wire Wire Line
	6800 1400 7400 1400
Wire Wire Line
	6800 1500 7400 1500
Wire Wire Line
	6800 1600 7400 1600
Wire Wire Line
	6800 1700 7400 1700
Wire Wire Line
	6800 1800 7400 1800
Wire Wire Line
	6800 2050 7400 2050
Wire Wire Line
	6800 2150 7400 2150
Wire Wire Line
	6800 2250 7400 2250
Wire Wire Line
	6800 2350 7400 2350
Wire Wire Line
	6800 2450 7400 2450
Wire Wire Line
	6800 2550 7400 2550
Wire Wire Line
	6800 2750 7400 2750
Wire Wire Line
	6800 2850 7400 2850
Wire Wire Line
	6800 2950 7400 2950
Wire Wire Line
	6800 3050 7400 3050
$Sheet
S 9300 1300 1150 2700
U 5AE14A7C
F0 "power" 50
F1 "power.sch" 50
F2 "GL_B" I L 9300 2350 50 
F3 "SH_B" I L 9300 2250 50 
F4 "SL_B" I L 9300 2450 50 
F5 "GH_B" I L 9300 2150 50 
F6 "GL_A" I L 9300 1800 50 
F7 "SH_A" I L 9300 1700 50 
F8 "SL_A" I L 9300 1900 50 
F9 "GH_A" I L 9300 1600 50 
F10 "GL_C" I L 9300 2800 50 
F11 "SH_C" I L 9300 2700 50 
F12 "SL_C" I L 9300 2900 50 
F13 "GH_C" I L 9300 2600 50 
F14 "CURR_A" I L 9300 3400 50 
F15 "CURR_B" I L 9300 3550 50 
F16 "TEMP" I L 9300 3850 50 
F17 "SUPPLY" I L 9300 1400 50 
F18 "CURR_C" I L 9300 3700 50 
$EndSheet
Wire Wire Line
	8600 1400 9300 1400
Wire Wire Line
	8600 1600 9300 1600
Wire Wire Line
	8600 1700 9300 1700
Wire Wire Line
	8600 1800 9300 1800
Wire Wire Line
	8600 1900 9300 1900
Wire Wire Line
	8600 2150 9300 2150
Wire Wire Line
	8600 2250 9300 2250
Wire Wire Line
	8600 2350 9300 2350
Wire Wire Line
	8600 2450 9300 2450
Wire Wire Line
	8600 2600 9300 2600
Wire Wire Line
	8600 2700 9300 2700
Wire Wire Line
	8600 2800 9300 2800
Wire Wire Line
	8600 2900 9300 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AEA1383
P 1300 6800
F 0 "#FLG01" H 1300 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 6928 50  0000 L CNN
F 2 "" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AEA1395
P 1300 7000
F 0 "#FLG02" H 1300 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 7128 50  0000 L CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AEA13A0
P 1300 7200
F 0 "#FLG03" H 1300 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 7328 50  0000 L CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "~" H 1300 7200 50  0001 C CNN
	1    1300 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5AEA13AB
P 1300 7400
F 0 "#FLG04" H 1300 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 7528 50  0000 L CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	0    -1   -1   0   
$EndComp
Text GLabel 1700 6800 2    50   Input ~ 0
SUPPLY
$Comp
L power:VCC #PWR02
U 1 1 5AEA14B4
P 1700 7200
F 0 "#PWR02" H 1700 7050 50  0001 C CNN
F 1 "VCC" V 1717 7328 50  0000 L CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AEA1523
P 1700 7400
F 0 "#PWR03" H 1700 7150 50  0001 C CNN
F 1 "GND" V 1705 7272 50  0000 R CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6800 1700 6800
Wire Wire Line
	1300 7000 1700 7000
Wire Wire Line
	1300 7200 1700 7200
Wire Wire Line
	1300 7400 1700 7400
$Comp
L Device:R R6
U 1 1 5AEA3912
P 3850 1400
F 0 "R6" V 3800 1600 50  0000 C CNN
F 1 "22R" V 3850 1400 50  0000 C CNN
F 2 "" V 3780 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5AEA3945
P 3850 1500
F 0 "R7" V 3800 1700 50  0000 C CNN
F 1 "22R" V 3850 1500 50  0000 C CNN
F 2 "" V 3780 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AEA3A3B
P 2950 1800
F 0 "#PWR06" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4600 1400
Wire Wire Line
	4000 1500 4600 1500
Wire Wire Line
	3350 1500 3700 1500
Wire Wire Line
	3350 1400 3700 1400
$Sheet
S 3650 2150 600  400 
U 5AEAA308
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "TX" I R 4250 2250 50 
F3 "RX" I R 4250 2400 50 
F4 "CANH" I L 3650 2300 50 
F5 "CANL" I L 3650 2400 50 
$EndSheet
Wire Wire Line
	4250 2250 4600 2250
Wire Wire Line
	4250 2400 4600 2400
$Sheet
S 1750 4300 750  350 
U 5AE49490
F0 "MPU9150" 50
F1 "MPU9150.sch" 50
F2 "SCL" I R 2500 4450 50 
F3 "SDA" I R 2500 4550 50 
$EndSheet
$Sheet
S 7400 4200 750  650 
U 5AE4952F
F0 "NRF" 50
F1 "NRF.sch" 50
F2 "CE" I L 7400 4250 50 
F3 "CSN" I L 7400 4650 50 
F4 "SCK" I L 7400 4550 50 
F5 "MISO" I L 7400 4350 50 
F6 "MOSI" I L 7400 4450 50 
F7 "IRQ" I L 7400 4750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AE5AB1C
P 2950 2400
F 0 "J1" H 3050 2500 50  0000 C CNN
F 1 "CAN" V 3050 2350 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5AE5D1AD
P 3300 2200
F 0 "#PWR015" H 3300 2050 50  0001 C CNN
F 1 "+5V" V 3315 2328 50  0000 L CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5AE5D230
P 3300 2500
F 0 "#PWR016" H 3300 2250 50  0001 C CNN
F 1 "GND" V 3305 2372 50  0000 R CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2200 3300 2200
Wire Wire Line
	3150 2500 3300 2500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5AE5FE8A
P 2950 3550
F 0 "J2" H 2950 3850 50  0000 C CNN
F 1 "HALL_ENC" V 3050 3500 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3650 2400
Wire Wire Line
	3650 2300 3150 2300
Wire Wire Line
	3150 3450 3550 3450
Wire Wire Line
	3150 3550 3650 3550
Wire Wire Line
	3150 3650 3750 3650
$Comp
L Device:R R3
U 1 1 5AE6A812
P 2400 3100
F 0 "R3" V 2350 3250 50  0000 C CNN
F 1 "2k2" V 2400 3100 50  0000 C CNN
F 2 "" V 2330 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AE6A8A8
P 2400 3000
F 0 "R2" V 2350 3150 50  0000 C CNN
F 1 "2k2" V 2400 3000 50  0000 C CNN
F 2 "" V 2330 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AE6A8C8
P 2400 2900
F 0 "R1" V 2350 3050 50  0000 C CNN
F 1 "2k2" V 2400 2900 50  0000 C CNN
F 2 "" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AE6A934
P 3150 3350
F 0 "#PWR07" H 3150 3100 50  0001 C CNN
F 1 "GND" V 3155 3222 50  0000 R CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3450 3550 3100
Wire Wire Line
	3550 3100 2550 3100
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 4600 3450
Wire Wire Line
	2550 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4600 3550
Wire Wire Line
	2550 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 4600 3650
$Comp
L Device:R R8
U 1 1 5AE6FCFC
P 4100 3350
F 0 "R8" V 4000 3350 50  0000 C CNN
F 1 "10k" V 4100 3350 50  0000 C CNN
F 2 "" V 4030 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5AE6FDAA
P 4300 3350
F 0 "#PWR019" H 4300 3200 50  0001 C CNN
F 1 "VCC" V 4317 3478 50  0000 L CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3350 3950 3750
Wire Wire Line
	3150 3750 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 4600 3750
$Comp
L Device:C C2
U 1 1 5AE71E9C
P 4100 3900
F 0 "C2" V 4050 4000 50  0000 C CNN
F 1 "100n" V 4250 3900 50  0000 C CNN
F 2 "" H 4138 3750 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AE71F46
P 4300 3900
F 0 "#PWR020" H 4300 3650 50  0001 C CNN
F 1 "GND" V 4305 3772 50  0000 R CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3350 4300 3350
Wire Wire Line
	4250 3900 4300 3900
Wire Wire Line
	3950 3900 3950 3750
Wire Wire Line
	3150 3850 3150 4000
Wire Wire Line
	3150 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3100
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2250 2650
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2250 2900
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2250 3000
Wire Wire Line
	6800 3400 9300 3400
Wire Wire Line
	6800 3550 9300 3550
Wire Wire Line
	6800 3700 9300 3700
Wire Wire Line
	6800 3850 9300 3850
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5AE89551
P 2950 4600
F 0 "J3" H 2870 3975 50  0000 C CNN
F 1 "COMM" V 3050 4800 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4600 4600 4600
Wire Wire Line
	3150 4200 4600 4200
Wire Wire Line
	3150 4300 4600 4300
Wire Wire Line
	3150 4400 3200 4400
Wire Wire Line
	3150 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4550
Wire Wire Line
	3200 4550 2500 4550
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 4600 4500
Wire Wire Line
	3200 4400 3200 4450
Wire Wire Line
	3200 4450 2500 4450
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 4600 4400
$Comp
L power:GND #PWR08
U 1 1 5AEA18C4
P 3150 4700
F 0 "#PWR08" H 3150 4450 50  0001 C CNN
F 1 "GND" V 3155 4572 50  0000 R CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5AEA197B
P 3150 4800
F 0 "#PWR09" H 3150 4650 50  0001 C CNN
F 1 "VCC" V 3167 4928 50  0000 L CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5AEA19E2
P 3150 4900
F 0 "#PWR010" H 3150 4750 50  0001 C CNN
F 1 "+5V" V 3165 5028 50  0000 L CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5AEA1AB0
P 2950 5300
F 0 "J4" H 2870 4975 50  0000 C CNN
F 1 "SERVO" V 3050 5300 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5AEA4DC5
P 3650 5200
F 0 "R4" V 3550 5200 50  0000 C CNN
F 1 "100R" V 3650 5200 50  0000 C CNN
F 2 "" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5AEA4E3F
P 4050 5350
F 0 "C1" H 4150 5450 50  0000 L CNN
F 1 "100n" H 4100 5250 50  0000 L CNN
F 2 "" H 4088 5200 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3500 5200
Wire Wire Line
	3800 5200 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 4600 5200
$Comp
L power:GND #PWR017
U 1 1 5AEAB64E
P 4050 5500
F 0 "#PWR017" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5AEAB961
P 2950 5900
F 0 "J5" H 2870 5475 50  0000 C CNN
F 1 "SWD" V 3050 5900 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5800 3150 5800
Wire Wire Line
	3150 6000 4600 6000
Wire Wire Line
	3150 6100 4600 6100
$Comp
L power:VCC #PWR013
U 1 1 5AEB9C2C
P 3150 5700
F 0 "#PWR013" H 3150 5550 50  0001 C CNN
F 1 "VCC" V 3167 5828 50  0000 L CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5AEB9CBF
P 3150 5900
F 0 "#PWR014" H 3150 5650 50  0001 C CNN
F 1 "GND" V 3155 5772 50  0000 R CNN
F 2 "" H 3150 5900 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5AEB9F09
P 3150 5300
F 0 "#PWR011" H 3150 5150 50  0001 C CNN
F 1 "+5V" V 3165 5428 50  0000 L CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AEB9FB8
P 3150 5400
F 0 "#PWR012" H 3150 5150 50  0001 C CNN
F 1 "GND" V 3155 5272 50  0000 R CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	0    -1   -1   0   
$EndComp
NoConn ~ 3350 1600
$Comp
L Device:LED D1
U 1 1 5AEC6DB9
P 7400 5700
F 0 "D1" H 7500 5750 50  0000 C CNN
F 1 "BLUE" H 7150 5650 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5AEC6E4F
P 7400 5850
F 0 "D2" H 7500 5900 50  0000 C CNN
F 1 "RED" H 7150 5800 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "~" H 7400 5850 50  0001 C CNN
	1    7400 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5AEC6E85
P 7400 6000
F 0 "D3" H 7500 6050 50  0000 C CNN
F 1 "GREEN" H 7150 5950 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5AEC6EF9
P 8000 5700
F 0 "R9" V 8050 5500 50  0000 C CNN
F 1 "1K" V 8000 5700 50  0000 C CNN
F 2 "" V 7930 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5AEC6F8A
P 8000 5850
F 0 "R10" V 8050 5650 50  0000 C CNN
F 1 "220R" V 8000 5850 50  0000 C CNN
F 2 "" V 7930 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5AEC6FC6
P 8000 6000
F 0 "R11" V 8050 5800 50  0000 C CNN
F 1 "220R" V 8000 6000 50  0000 C CNN
F 2 "" V 7930 6000 50  0001 C CNN
F 3 "~" H 8000 6000 50  0001 C CNN
	1    8000 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AEC71AF
P 8550 6100
F 0 "#PWR023" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8555 5927 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5850 7250 5850
Wire Wire Line
	6800 6000 7250 6000
Wire Wire Line
	7550 5850 7850 5850
Wire Wire Line
	7550 6000 7850 6000
Wire Wire Line
	8150 6000 8550 6000
Wire Wire Line
	8550 6000 8550 6100
Wire Wire Line
	8550 6000 8550 5850
Wire Wire Line
	8550 5700 8150 5700
Connection ~ 8550 6000
Wire Wire Line
	8150 5850 8550 5850
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 8550 5700
Wire Wire Line
	7550 5700 7850 5700
Wire Wire Line
	7250 5700 7050 5700
Wire Wire Line
	7050 5700 7050 5600
$Comp
L power:VCC #PWR021
U 1 1 5AEEC7E0
P 7050 5600
F 0 "#PWR021" H 7050 5450 50  0001 C CNN
F 1 "VCC" H 7067 5773 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 7400 4350
Wire Wire Line
	6800 4450 7400 4450
Wire Wire Line
	6800 4550 7400 4550
Wire Wire Line
	6800 4650 7400 4650
Wire Wire Line
	7400 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4150
$Comp
L power:VCC #PWR022
U 1 1 5AF05088
P 7200 4150
F 0 "#PWR022" H 7200 4000 50  0001 C CNN
F 1 "VCC" H 7217 4323 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7400 4750
Wire Wire Line
	6800 1900 7400 1900
$Comp
L Switch:SW_SPDT SW1
U 1 1 5AE88FC7
P 2250 2450
F 0 "SW1" V 2296 2598 50  0000 L CNN
F 1 "SENSOR_VOLTAGE" H 1850 2200 50  0000 L CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5AE97AF9
P 2350 2250
F 0 "#PWR05" H 2350 2100 50  0001 C CNN
F 1 "VCC" H 2367 2423 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5AE97BAD
P 2150 2250
F 0 "#PWR04" H 2150 2100 50  0001 C CNN
F 1 "+5V" H 2165 2423 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L bldc:USB_OTG J6
U 1 1 5B1AFFB0
P 3050 1400
F 0 "J6" H 3105 1867 50  0000 C CNN
F 1 "USB_OTG" H 3105 1776 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 " ~" H 3200 1350 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 2950 1800
Connection ~ 2950 1800
$Comp
L Device:R R5
U 1 1 5B204002
P 3850 1200
F 0 "R5" V 3750 1200 50  0000 C CNN
F 1 "0R" V 3850 1200 50  0000 C CNN
F 2 "" V 3780 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1200 3700 1200
Wire Wire Line
	4000 1200 4100 1200
Wire Wire Line
	4100 1200 4100 850 
$Comp
L power:+5V #PWR018
U 1 1 5B20DE34
P 4100 850
F 0 "#PWR018" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4115 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B21418A
P 1700 7000
F 0 "#PWR01" H 1700 6850 50  0001 C CNN
F 1 "+5V" V 1715 7128 50  0000 L CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	0    1    1    0   
$EndComp
$EndSCHEMATC
