EESchema Schematic File Version 4
LIBS:StepperDriver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 2750 2700 2900
Wire Wire Line
	3550 2750 3550 2900
$Comp
L Device:R R9
U 1 1 5D7FB10D
P 3000 3600
F 0 "R9" V 3100 3600 50  0000 C CNN
F 1 "0R2" V 3000 3600 50  0000 C CNN
F 2 "" V 2930 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3450 3150 3450
Wire Wire Line
	3150 3600 3150 3450
$Comp
L power:GND #PWR014
U 1 1 5D7FBCC9
P 2850 3600
F 0 "#PWR014" H 2850 3350 50  0001 C CNN
F 1 "GND" V 2855 3472 50  0000 R CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2350 2900 2350
Text HLabel 3200 1800 1    50   UnSpc ~ 0
Vin
Wire Wire Line
	3200 1800 3200 1850
Wire Wire Line
	3200 2350 3350 2350
$Comp
L Device:CP_Small C5
U 1 1 5D80AB97
P 3450 1850
F 0 "C5" V 3675 1850 50  0000 C CNN
F 1 "100µF" V 3584 1850 50  0000 C CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5D80B614
P 2950 1850
F 0 "C4" V 2725 1850 50  0000 C CNN
F 1 "100µF" V 2816 1850 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D80C608
P 2950 2200
F 0 "C8" V 2721 2200 50  0000 C CNN
F 1 "10µF" V 2812 2200 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1850 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3050 1850
Wire Wire Line
	3200 1850 3200 2200
Wire Wire Line
	3050 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3200 2350
Wire Wire Line
	2850 2200 2700 2200
Wire Wire Line
	2700 2200 2700 2000
Wire Wire Line
	2700 1850 2850 1850
$Comp
L power:GND #PWR06
U 1 1 5D80DC08
P 2700 2000
F 0 "#PWR06" H 2700 1750 50  0001 C CNN
F 1 "GND" V 2705 1872 50  0000 R CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 1850
$Comp
L power:GND #PWR04
U 1 1 5D80E7DB
P 3550 1850
F 0 "#PWR04" H 3550 1600 50  0001 C CNN
F 1 "GND" V 3555 1722 50  0000 R CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    -1   -1   0   
$EndComp
Connection ~ 3200 2350
$Comp
L Device:D D1
U 1 1 5D812B7D
P 2900 2500
F 0 "D1" V 2854 2579 50  0000 L CNN
F 1 "D" V 2945 2579 50  0000 L CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
Connection ~ 2900 2350
Wire Wire Line
	2900 2350 3200 2350
$Comp
L Device:D D2
U 1 1 5D8135B4
P 3350 2500
F 0 "D2" V 3300 2300 50  0000 L CNN
F 1 "D" V 3400 2300 50  0000 L CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3550 2350
$Comp
L Device:D D5
U 1 1 5D81578D
P 2900 3050
F 0 "D5" V 2854 3129 50  0000 L CNN
F 1 "D" V 2945 3129 50  0000 L CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5D815793
P 3350 3050
F 0 "D6" V 3300 2850 50  0000 L CNN
F 1 "D" V 3400 2850 50  0000 L CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3350 2900
Wire Wire Line
	2900 2900 2700 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 2650
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3050
Wire Wire Line
	3350 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3550 3050
$Comp
L symbols:FDS4435BZ U4
U 1 1 5D8178DF
P 2700 2550
F 0 "U4" H 2450 2450 50  0000 L CNN
F 1 "FDS4435BZ" H 2100 2350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 2400 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 2400 3050 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U5
U 1 1 5D819CF6
P 3550 2550
F 0 "U5" H 3300 2450 50  0000 L CNN
F 1 "FDS4435BZ" H 2950 2350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 3250 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 3250 3050 50  0001 C CNN
	1    3550 2550
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U8
U 1 1 5D81A254
P 2700 3250
F 0 "U8" H 2450 3450 50  0000 L CNN
F 1 "DMG4496SSS" H 2050 3350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 2700 3950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 2700 3950 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3550 3450
Connection ~ 3350 2900
Wire Wire Line
	2900 3200 3150 3200
$Comp
L power:GND #PWR012
U 1 1 5D82084A
P 3150 3200
F 0 "#PWR012" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3027 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3350 3200
$Comp
L symbols:MCP6L02 U1
U 2 1 5D826F67
P 2900 4200
F 0 "U1" H 2900 4565 50  0000 C CNN
F 1 "MCP6L02" H 2900 4474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4400 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 2050 5000 50  0001 C CNN
	2    2900 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	3300 4100 3300 3600
Wire Wire Line
	3300 3600 3150 3600
Connection ~ 3150 3600
$Comp
L Device:R R11
U 1 1 5D82F9C6
P 2850 4550
F 0 "R11" V 2750 4550 50  0000 C CNN
F 1 "100k" V 2850 4550 50  0000 C CNN
F 2 "" V 2780 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4200 2600 4550
Wire Wire Line
	2600 4550 2700 4550
Wire Wire Line
	3000 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4300
Text HLabel 2500 4200 0    50   Output ~ 0
Ip1
$Comp
L symbols:MCP4251 U12
U 1 1 5D836605
P 3450 6050
F 0 "U12" H 3450 6625 50  0000 C CNN
F 1 "MCP4251" H 3450 6534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 5600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22060a-53835.pdf" H 3600 5900 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5700 3850 4550
Wire Wire Line
	3850 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3850 5800 4000 5800
Wire Wire Line
	4000 5800 4000 5900
$Comp
L power:GND #PWR018
U 1 1 5D83FC44
P 4000 5900
F 0 "#PWR018" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4005 5727 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5900
$Comp
L power:+3V3 #PWR016
U 1 1 5D8411D0
P 2350 5650
F 0 "#PWR016" H 2350 5500 50  0001 C CNN
F 1 "+3V3" H 2365 5823 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D845475
P 2900 5750
F 0 "C10" H 2700 5800 50  0000 L CNN
F 1 "100nF" H 2600 5700 50  0000 L CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 3000 5650
Wire Wire Line
	3000 5650 3000 5700
Wire Wire Line
	3000 5700 3050 5700
Wire Wire Line
	3050 5800 3000 5800
Wire Wire Line
	3000 5800 3000 5850
Wire Wire Line
	3000 5850 2900 5850
Connection ~ 2900 5650
$Comp
L power:GND #PWR017
U 1 1 5D84B7CF
P 2800 5900
F 0 "#PWR017" H 2800 5650 50  0001 C CNN
F 1 "GND" V 2805 5772 50  0000 R CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5850 2900 5900
Wire Wire Line
	2900 5900 2800 5900
Connection ~ 2900 5850
Wire Wire Line
	2350 5650 2900 5650
Wire Wire Line
	2350 5650 2350 6000
Wire Wire Line
	2350 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5950
Wire Wire Line
	2950 5950 3050 5950
Connection ~ 2350 5650
Text HLabel 3050 6100 0    50   Input ~ 0
CS
Text HLabel 3050 6200 0    50   Input ~ 0
SCK
Text HLabel 3050 6300 0    50   Output ~ 0
SDO
Text HLabel 3050 6400 0    50   Input ~ 0
SDI
Wire Wire Line
	3850 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6400
NoConn ~ 3850 6400
$Comp
L power:GND #PWR019
U 1 1 5D89EC96
P 4000 6400
F 0 "#PWR019" H 4000 6150 50  0001 C CNN
F 1 "GND" H 4005 6227 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2600 4200
Connection ~ 2600 4200
$Comp
L symbols:DMG4496SSS U9
U 1 1 5D81CAC7
P 3550 3250
F 0 "U9" H 3300 3450 50  0000 L CNN
F 1 "DMG4496SSS" H 2900 3350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 3550 3950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 3550 3950 50  0001 C CNN
	1    3550 3250
	-1   0    0    -1  
$EndComp
$Comp
L symbols:NCS20074 U2
U 2 1 5D903D31
P 1800 2550
F 0 "U2" H 1800 2185 50  0000 C CNN
F 1 "NCS20074" H 1800 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 2000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 1800 2550 50  0001 C CNN
	2    1800 2550
	1    0    0    1   
$EndComp
$Comp
L symbols:NCS20074 U2
U 3 1 5D908053
P 1800 3250
F 0 "U2" H 1800 2885 50  0000 C CNN
F 1 "NCS20074" H 1800 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 1800 3250 50  0001 C CNN
	3    1800 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3150 1400 3150
Wire Wire Line
	1400 2650 1500 2650
Text HLabel 1500 2450 0    50   Input ~ 0
P1_1
Text HLabel 1500 3350 0    50   Input ~ 0
P1_2
$Comp
L symbols:NCS20074 U2
U 5 1 5D9153BC
P 4450 3250
F 0 "U2" H 4450 2885 50  0000 C CNN
F 1 "NCS20074" H 4450 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 4450 3250 50  0001 C CNN
	5    4450 3250
	-1   0    0    1   
$EndComp
$Comp
L symbols:NCS20074 U2
U 4 1 5D9153C2
P 4450 2550
F 0 "U2" H 4450 2915 50  0000 C CNN
F 1 "NCS20074" H 4450 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 4450 2550 50  0001 C CNN
	4    4450 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	4850 3150 4750 3150
Text HLabel 4750 3350 2    50   Input ~ 0
P1_4
Text HLabel 4750 2450 2    50   Input ~ 0
P1_3
$Comp
L Device:R R2
U 1 1 5D916C7B
P 4000 2550
F 0 "R2" V 3900 2550 50  0000 C CNN
F 1 "10R" V 4000 2550 50  0000 C CNN
F 2 "" V 3930 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D9225AF
P 4000 3250
F 0 "R6" V 4100 3250 50  0000 C CNN
F 1 "10R" V 4000 3250 50  0000 C CNN
F 2 "" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D923E7F
P 2250 2550
F 0 "R1" V 2150 2550 50  0000 C CNN
F 1 "10R" V 2250 2550 50  0000 C CNN
F 2 "" V 2180 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D926AE9
P 2250 3250
F 0 "R5" V 2350 3250 50  0000 C CNN
F 1 "10R" V 2250 3250 50  0000 C CNN
F 2 "" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L symbols:NCS20074 U2
U 1 1 5D94437E
P 2600 1050
F 0 "U2" H 2828 1096 50  0000 L CNN
F 1 "NCS20074" H 2828 1005 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D94ACC2
P 2500 1300
F 0 "#PWR02" H 2500 1050 50  0001 C CNN
F 1 "GND" H 2505 1127 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L symbols:NCS20074 U3
U 1 1 5D9571E7
P 4000 1050
F 0 "U3" H 4228 1096 50  0000 L CNN
F 1 "NCS20074" H 4228 1005 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D9571ED
P 3900 1300
F 0 "#PWR03" H 3900 1050 50  0001 C CNN
F 1 "GND" H 3905 1127 50  0000 C CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D9571F3
P 3600 1050
F 0 "C3" H 3486 1004 50  0000 R CNN
F 1 "100nF" H 3486 1095 50  0000 R CNN
F 2 "" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 900  3600 800 
Wire Wire Line
	3600 800  3900 800 
Wire Wire Line
	3900 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1200
Connection ~ 3900 1300
Text HLabel 3900 750  1    50   UnSpc ~ 0
Vin
Text HLabel 2500 750  1    50   UnSpc ~ 0
Vin
Wire Wire Line
	3900 800  3900 750 
Connection ~ 3900 800 
Wire Wire Line
	2500 800  2500 750 
Wire Wire Line
	6850 2750 6850 2900
Wire Wire Line
	7700 2750 7700 2900
$Comp
L Device:R R10
U 1 1 5D9A1723
P 7150 3600
F 0 "R10" V 7250 3600 50  0000 C CNN
F 1 "0R2" V 7150 3600 50  0000 C CNN
F 2 "" V 7080 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3450 7300 3450
Wire Wire Line
	7300 3600 7300 3450
$Comp
L power:GND #PWR015
U 1 1 5D9A172B
P 7000 3600
F 0 "#PWR015" H 7000 3350 50  0001 C CNN
F 1 "GND" V 7005 3472 50  0000 R CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2350 7050 2350
Text HLabel 7350 1800 1    50   UnSpc ~ 0
Vin
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7350 2350 7500 2350
$Comp
L Device:CP_Small C7
U 1 1 5D9A1735
P 7600 1850
F 0 "C7" V 7825 1850 50  0000 C CNN
F 1 "100µF" V 7734 1850 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5D9A173B
P 7100 1850
F 0 "C6" V 6875 1850 50  0000 C CNN
F 1 "100µF" V 6966 1850 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D9A1741
P 7100 2200
F 0 "C9" V 6871 2200 50  0000 C CNN
F 1 "10µF" V 6962 2200 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1850 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7200 1850
Wire Wire Line
	7350 1850 7350 2200
Wire Wire Line
	7200 2200 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 7350 2350
Wire Wire Line
	7000 2200 6850 2200
Wire Wire Line
	6850 2200 6850 2000
Wire Wire Line
	6850 1850 7000 1850
$Comp
L power:GND #PWR07
U 1 1 5D9A1751
P 6850 2000
F 0 "#PWR07" H 6850 1750 50  0001 C CNN
F 1 "GND" V 6855 1872 50  0000 R CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	0    1    1    0   
$EndComp
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 6850 1850
$Comp
L power:GND #PWR05
U 1 1 5D9A1759
P 7700 1850
F 0 "#PWR05" H 7700 1600 50  0001 C CNN
F 1 "GND" V 7705 1722 50  0000 R CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
Connection ~ 7350 2350
$Comp
L Device:D D3
U 1 1 5D9A1760
P 7050 2500
F 0 "D3" V 7004 2579 50  0000 L CNN
F 1 "D" V 7095 2579 50  0000 L CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7350 2350
$Comp
L Device:D D4
U 1 1 5D9A1768
P 7500 2500
F 0 "D4" V 7450 2300 50  0000 L CNN
F 1 "D" V 7550 2300 50  0000 L CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7700 2350
$Comp
L Device:D D7
U 1 1 5D9A1770
P 7050 3050
F 0 "D7" V 7004 3129 50  0000 L CNN
F 1 "D" V 7095 3129 50  0000 L CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 5D9A1776
P 7500 3050
F 0 "D8" V 7450 2850 50  0000 L CNN
F 1 "D" V 7550 2850 50  0000 L CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2650 7500 2900
Wire Wire Line
	7050 2900 6850 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 7050 2650
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 3050
Wire Wire Line
	7500 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 3050
$Comp
L symbols:FDS4435BZ U6
U 1 1 5D9A1785
P 6850 2550
F 0 "U6" H 6600 2450 50  0000 L CNN
F 1 "FDS4435BZ" H 6250 2350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 6550 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 6550 3050 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U7
U 1 1 5D9A178B
P 7700 2550
F 0 "U7" H 7450 2450 50  0000 L CNN
F 1 "FDS4435BZ" H 7100 2350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 7400 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 7400 3050 50  0001 C CNN
	1    7700 2550
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U10
U 1 1 5D9A1791
P 6850 3250
F 0 "U10" H 6600 3450 50  0000 L CNN
F 1 "DMG4496SSS" H 6200 3350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 6850 3950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 6850 3950 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7700 3450
Connection ~ 7500 2900
Wire Wire Line
	7050 3200 7300 3200
$Comp
L power:GND #PWR013
U 1 1 5D9A179B
P 7300 3200
F 0 "#PWR013" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7305 3027 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7500 3200
$Comp
L symbols:MCP6L02 U1
U 3 1 5D9A17A3
P 7050 4200
F 0 "U1" H 7050 4565 50  0000 C CNN
F 1 "MCP6L02" H 7050 4474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 4400 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 6200 5000 50  0001 C CNN
	3    7050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7450 4100
Wire Wire Line
	7450 4100 7450 3600
Wire Wire Line
	7450 3600 7300 3600
Connection ~ 7300 3600
$Comp
L Device:R R12
U 1 1 5D9A17AD
P 7000 4550
F 0 "R12" V 6900 4550 50  0000 C CNN
F 1 "100k" V 7000 4550 50  0000 C CNN
F 2 "" V 6930 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4200 6750 4550
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	7150 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4300
Text HLabel 6650 4200 0    50   Output ~ 0
Ip2
Wire Wire Line
	6650 4200 6750 4200
Connection ~ 6750 4200
$Comp
L symbols:DMG4496SSS U11
U 1 1 5D9A17BD
P 7700 3250
F 0 "U11" H 7450 3450 50  0000 L CNN
F 1 "DMG4496SSS" H 7050 3350 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 7700 3950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 7700 3950 50  0001 C CNN
	1    7700 3250
	-1   0    0    -1  
$EndComp
$Comp
L symbols:NCS20074 U3
U 2 1 5D9A17C3
P 5950 2550
F 0 "U3" H 5950 2185 50  0000 C CNN
F 1 "NCS20074" H 5950 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 2000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 5950 2550 50  0001 C CNN
	2    5950 2550
	1    0    0    1   
$EndComp
$Comp
L symbols:NCS20074 U3
U 3 1 5D9A17C9
P 5950 3250
F 0 "U3" H 5950 2885 50  0000 C CNN
F 1 "NCS20074" H 5950 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 5950 3250 50  0001 C CNN
	3    5950 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3150 5550 3150
Wire Wire Line
	5550 2650 5650 2650
Text HLabel 5650 2450 0    50   Input ~ 0
P2_1
Text HLabel 5650 3350 0    50   Input ~ 0
P2_2
$Comp
L symbols:NCS20074 U3
U 5 1 5D9A17DC
P 8600 3250
F 0 "U3" H 8600 2885 50  0000 C CNN
F 1 "NCS20074" H 8600 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8600 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 8600 3250 50  0001 C CNN
	5    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L symbols:NCS20074 U3
U 4 1 5D9A17E2
P 8600 2550
F 0 "U3" H 8600 2915 50  0000 C CNN
F 1 "NCS20074" H 8600 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8600 2000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/NCS20071-D-470030.pdf" H 8600 2550 50  0001 C CNN
	4    8600 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 9000 2650
Wire Wire Line
	9000 3150 8900 3150
Text HLabel 8900 3350 2    50   Input ~ 0
P2_4
Text HLabel 8900 2450 2    50   Input ~ 0
P2_3
$Comp
L Device:R R4
U 1 1 5D9A17F5
P 8150 2550
F 0 "R4" V 8050 2550 50  0000 C CNN
F 1 "10R" V 8150 2550 50  0000 C CNN
F 2 "" V 8080 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D9A17FB
P 8150 3250
F 0 "R8" V 8250 3250 50  0000 C CNN
F 1 "10R" V 8150 3250 50  0000 C CNN
F 2 "" V 8080 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D9A1801
P 6400 2550
F 0 "R3" V 6300 2550 50  0000 C CNN
F 1 "10R" V 6400 2550 50  0000 C CNN
F 2 "" V 6330 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9A1807
P 6400 3250
F 0 "R7" V 6500 3250 50  0000 C CNN
F 1 "10R" V 6400 3250 50  0000 C CNN
F 2 "" V 6330 3250 50  0001 C CNN
F 3 "~" H 6400 3250 50  0001 C CNN
	1    6400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4550 7350 6200
Wire Wire Line
	7350 6200 3850 6200
Connection ~ 7350 4550
$Comp
L symbols:MCP6L02 U1
U 1 1 5D9CDA53
P 1250 1050
F 0 "U1" H 1600 1100 50  0000 R CNN
F 1 "MCP6L02" H 1800 1000 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 1250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 400 1850 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Connection ~ 2500 800 
Connection ~ 2500 1300
Wire Wire Line
	2200 1300 2200 1200
Wire Wire Line
	2500 1300 2200 1300
Wire Wire Line
	2200 800  2500 800 
Wire Wire Line
	2200 900  2200 800 
$Comp
L Device:C C2
U 1 1 5D94B9B9
P 2200 1050
F 0 "C2" H 2086 1004 50  0000 R CNN
F 1 "100nF" H 2086 1095 50  0000 R CNN
F 2 "" H 2238 900 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	850  1300 850  1200
Wire Wire Line
	1150 1300 850  1300
Wire Wire Line
	850  800  1150 800 
Wire Wire Line
	850  900  850  800 
$Comp
L Device:C C1
U 1 1 5D9E1E92
P 850 1050
F 0 "C1" H 736 1004 50  0000 R CNN
F 1 "100nF" H 736 1095 50  0000 R CNN
F 2 "" H 888 900 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 800  1150 750 
$Comp
L power:GND #PWR01
U 1 1 5D9E92DE
P 1150 1300
F 0 "#PWR01" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1155 1127 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Connection ~ 1150 1300
Text HLabel 2700 2900 0    50   UnSpc ~ 0
P1.1
Text HLabel 3550 2900 2    50   UnSpc ~ 0
P1.2
Text HLabel 6850 2900 0    50   UnSpc ~ 0
P2.1
Text HLabel 7700 2900 2    50   UnSpc ~ 0
P2.2
Wire Wire Line
	4850 2650 4850 3150
Wire Wire Line
	5550 2650 5550 3150
Wire Wire Line
	9000 2650 9000 3150
Wire Wire Line
	1400 2650 1400 3150
$Comp
L Device:R R?
U 1 1 5DA16127
P 5200 900
F 0 "R?" H 5270 946 50  0000 L CNN
F 1 "100k" H 5270 855 50  0000 L CNN
F 2 "" V 5130 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA16E3D
P 5200 1350
F 0 "R?" H 5270 1396 50  0000 L CNN
F 1 "100k" H 5270 1305 50  0000 L CNN
F 2 "" V 5130 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DA17E28
P 5200 750
F 0 "#PWR?" H 5200 600 50  0001 C CNN
F 1 "+3V3" H 5215 923 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA18E4E
P 5200 1500
F 0 "#PWR?" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1050
Text Label 5200 1150 0    50   ~ 0
SAVref
Text Label 4850 2950 0    50   ~ 0
SAVref
Text Label 5550 2950 2    50   ~ 0
SAVref
Text Label 9000 2950 0    50   ~ 0
SAVref
Text Label 1400 2900 2    50   ~ 0
SAVref
Wire Notes Line width 10
	5100 1550 5100 4700
Wire Notes Line width 10
	5100 4700 1000 4700
Wire Notes Line width 10
	1000 1550 5100 1550
Text Notes 1050 1650 0    50   ~ 0
H Bridge 1
Wire Notes Line width 10
	1000 4700 1000 1550
Wire Notes Line width 10
	5300 4700 9350 4700
Wire Notes Line width 10
	9350 4700 9350 1550
Wire Notes Line width 10
	5300 1550 5300 4700
Text Notes 5350 1650 0    50   ~ 0
H Bridge 2
Wire Notes Line width 10
	9350 1550 5300 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5D83F2E4
P 1150 750
F 0 "#PWR?" H 1150 600 50  0001 C CNN
F 1 "+3V3" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
