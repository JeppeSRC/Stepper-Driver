EESchema Schematic File Version 4
LIBS:StepperDriver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_ST_STM32F3:STM32F303K6Tx U?
U 1 1 5DA02DA8
P 5650 3900
F 0 "U?" H 5600 3950 50  0000 C CNN
F 1 "STM32F303K6Tx" H 5550 3800 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5150 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Text Label 6150 4100 0    50   ~ 0
USART_TX
Text Label 6150 4200 0    50   ~ 0
USART_RX
Text Label 8150 3400 2    50   ~ 0
P1_1
Text Label 8150 3500 2    50   ~ 0
P1_2
Text Label 8150 3600 2    50   ~ 0
P1_3
Text Label 8150 3700 2    50   ~ 0
P1_4
Text Label 8150 3800 2    50   ~ 0
P2_1
Text Label 8150 3900 2    50   ~ 0
P2_2
Text Label 8150 4000 2    50   ~ 0
P2_3
Text Label 8150 4100 2    50   ~ 0
P2_4
Text Label 6150 3200 0    50   ~ 0
P1_1
Text Label 6150 3300 0    50   ~ 0
P1_2
Text Label 6150 3400 0    50   ~ 0
P1_3
Text Label 6150 3500 0    50   ~ 0
P1_4
Text Label 8150 3150 2    50   ~ 0
Ip1
Text Label 8150 3250 2    50   ~ 0
Ip2
Text Label 6150 3900 0    50   ~ 0
Ip1
Text Label 5050 4100 2    50   ~ 0
Ip2
Text Label 6150 3600 0    50   ~ 0
P2_1
Text Label 6150 3700 0    50   ~ 0
P2_2
Text Label 6150 3800 0    50   ~ 0
P2_3
Text Label 6150 4000 0    50   ~ 0
P2_4
Text Label 8150 4250 2    50   ~ 0
CS
Text Label 8150 4350 2    50   ~ 0
SCK
Text Label 5050 4500 2    50   ~ 0
MOSI
Text Label 8150 4550 2    50   ~ 0
MISO
Text Label 6150 4700 0    50   ~ 0
CS
Text Label 5050 4300 2    50   ~ 0
SCK
Text Label 8150 4450 2    50   ~ 0
MOSI
Text Label 5050 4400 2    50   ~ 0
MISO
$Comp
L symbols:LD1086 U?
U 1 1 5D82FE43
P 4950 1250
F 0 "U?" H 4950 1515 50  0000 C CNN
F 1 "LD1086" H 4950 1424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4950 650 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 10µF
U 1 1 5D83191F
P 5450 1350
F 0 "10µF" H 5542 1396 50  0000 L CNN
F 1 "C_Small" H 5542 1305 50  0000 L CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 10µF
U 1 1 5D832870
P 4450 1350
F 0 "10µF" H 4358 1304 50  0000 R CNN
F 1 "C_Small" H 4358 1395 50  0000 R CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 1450 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1450 5450 1450
Wire Wire Line
	5450 1250 5250 1250
Wire Wire Line
	4450 1250 4650 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5D83382B
P 5450 1250
F 0 "#PWR?" H 5450 1100 50  0001 C CNN
F 1 "+3V3" H 5465 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Connection ~ 5450 1250
$Comp
L power:VDD #PWR?
U 1 1 5D8344D2
P 4450 1250
F 0 "#PWR?" H 4450 1100 50  0001 C CNN
F 1 "VDD" H 4467 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Connection ~ 4450 1250
$Comp
L power:GND #PWR?
U 1 1 5D83552C
P 4950 1450
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "GND" H 4955 1277 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4900 5600 4900
$Comp
L power:GND #PWR?
U 1 1 5DAF219E
P 5600 4900
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5550 4900
Text Label 5050 4700 2    50   ~ 0
IN_STEP
Text Label 5050 4600 2    50   ~ 0
IN_DIR
Wire Wire Line
	5650 3000 5550 3000
$Comp
L Device:C_Small C?
U 1 1 5DAF3796
P 4500 2650
F 0 "C?" H 4592 2696 50  0000 L CNN
F 1 "100nF" H 4592 2605 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF4ACF
P 4050 2650
F 0 "C?" H 4142 2696 50  0000 L CNN
F 1 "100nF" H 4142 2605 50  0000 L CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF529A
P 4950 2650
F 0 "C?" H 5042 2696 50  0000 L CNN
F 1 "100nF" H 5042 2605 50  0000 L CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF6945
P 5400 2650
F 0 "C?" H 5492 2696 50  0000 L CNN
F 1 "100nF" H 5492 2605 50  0000 L CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5400 2550
Wire Wire Line
	4050 2750 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5400 2750
$Comp
L Device:C_Small C?
U 1 1 5DAF9B4E
P 3650 2650
F 0 "C?" H 3742 2696 50  0000 L CNN
F 1 "4.7µF" H 3742 2605 50  0000 L CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2750 3650 2750
Connection ~ 4050 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5DAFB0EB
P 3650 2550
F 0 "#PWR?" H 3650 2400 50  0001 C CNN
F 1 "+3V3" H 3665 2723 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Connection ~ 3650 2750
$Comp
L power:GND #PWR?
U 1 1 5DAFBFED
P 3650 2750
F 0 "#PWR?" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Connection ~ 3650 2550
$Comp
L Device:C_Small C?
U 1 1 5DAFE540
P 5950 2650
F 0 "C?" H 6042 2696 50  0000 L CNN
F 1 "1µF" H 6042 2605 50  0000 L CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAFE546
P 6300 2650
F 0 "C?" H 6392 2696 50  0000 L CNN
F 1 "10nF" H 6392 2605 50  0000 L CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 6300 2550
Wire Wire Line
	5950 2750 6300 2750
Wire Wire Line
	5400 2550 5550 2550
Wire Wire Line
	5550 2550 5550 3000
Connection ~ 5400 2550
Connection ~ 5550 3000
Wire Wire Line
	5950 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3000
Connection ~ 5950 2550
$Comp
L power:+3V3 #PWR?
U 1 1 5DB06656
P 6300 2550
F 0 "#PWR?" H 6300 2400 50  0001 C CNN
F 1 "+3V3" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07273
P 6300 2750
F 0 "#PWR?" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6305 2577 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Connection ~ 6300 2750
Text Label 5050 4200 2    50   ~ 0
IN_PWR
$Comp
L Switch:SW_Push SW?
U 1 1 5DB5ED2A
P 1550 3550
F 0 "SW?" H 1550 3835 50  0000 C CNN
F 1 "Reset" H 1550 3744 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB6164F
P 1700 3850
F 0 "#PWR?" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1300 3550
$Comp
L Device:R R?
U 1 1 5DB628C2
P 1950 3550
F 0 "R?" V 1743 3550 50  0000 C CNN
F 1 "1k" V 1834 3550 50  0000 C CNN
F 2 "" V 1880 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3550 1750 3550
$Comp
L Device:C_Small C?
U 1 1 5DB64093
P 2150 3750
F 0 "C?" H 2058 3704 50  0000 R CNN
F 1 "10nF" H 2058 3795 50  0000 R CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3650 2150 3550
Wire Wire Line
	2150 3550 2100 3550
Wire Wire Line
	2150 3550 2350 3550
Connection ~ 2150 3550
Text Label 2350 3550 2    50   ~ 0
RST
Wire Wire Line
	2150 3850 1700 3850
Wire Wire Line
	1300 3550 1300 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1300 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DB68E1B
P 1400 4450
F 0 "J?" H 1508 4631 50  0000 C CNN
F 1 "BOOT0" H 1508 4540 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1800 4450
Wire Wire Line
	1800 4450 1800 4300
$Comp
L Device:R R?
U 1 1 5DB6B1C8
P 1900 4800
F 0 "R?" H 1970 4846 50  0000 L CNN
F 1 "10k" H 1970 4755 50  0000 L CNN
F 2 "" V 1830 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4550
Wire Wire Line
	1600 4550 1900 4550
$Comp
L power:GND #PWR?
U 1 1 5DB6C44C
P 1900 4950
F 0 "#PWR?" H 1900 4700 50  0001 C CNN
F 1 "GND" H 1905 4777 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DB6CF72
P 1800 4300
F 0 "#PWR?" H 1800 4150 50  0001 C CNN
F 1 "+3V3" H 1815 4473 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4550 2050 4550
Connection ~ 1900 4550
Text Label 2050 4550 2    50   ~ 0
BOOT0
Text Label 5050 3400 2    50   ~ 0
BOOT0
Text Label 5050 3200 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DB6FB0C
P 1400 5550
F 0 "J?" H 1508 5831 50  0000 C CNN
F 1 "USART" H 1508 5740 50  0000 C CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Text Label 1600 5450 0    50   ~ 0
USART_TX
Text Label 1600 5550 0    50   ~ 0
USART_RX
$Comp
L power:GND #PWR?
U 1 1 5DB71D3F
P 1650 5750
F 0 "#PWR?" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1650 5650
Wire Wire Line
	1650 5650 1650 5750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DB76161
P 1300 2700
F 0 "J?" H 1218 2375 50  0000 C CNN
F 1 "Power In" H 1218 2466 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2350
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2900
$Comp
L power:GND #PWR?
U 1 1 5DB7A158
P 1700 2900
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB7B22D
P 1700 2700
F 0 "#FLG?" H 1700 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2828 50  0000 L CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
Connection ~ 1700 2700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB7BC99
P 1700 2600
F 0 "#FLG?" H 1700 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2728 50  0000 L CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
Connection ~ 1700 2600
$Comp
L power:VDD #PWR?
U 1 1 5DB7C91A
P 1700 2350
F 0 "#PWR?" H 1700 2200 50  0001 C CNN
F 1 "VDD" H 1717 2523 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DB81279
P 1300 1650
F 0 "J?" H 1218 1225 50  0000 C CNN
F 1 "Motor" H 1218 1316 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
Text Label 8900 3150 0    50   ~ 0
P1.1
Text Label 8900 3250 0    50   ~ 0
P1.2
Text Label 8900 3350 0    50   ~ 0
P2.1
Text Label 8900 3450 0    50   ~ 0
P2.2
Text Label 1500 1450 0    50   ~ 0
P1.1
Text Label 1500 1550 0    50   ~ 0
P1.2
Text Label 1500 1650 0    50   ~ 0
P2.1
Text Label 1500 1750 0    50   ~ 0
P2.2
$Sheet
S 8150 3050 750  1600
U 5D7DF8B7
F0 "H Bridge" 50
F1 "H-Bridge.sch" 50
F2 "Ip1" O L 8150 3150 50 
F3 "CS" I L 8150 4250 50 
F4 "SCK" I L 8150 4350 50 
F5 "SDO" O L 8150 4550 50 
F6 "SDI" I L 8150 4450 50 
F7 "P1_1" I L 8150 3400 50 
F8 "P1_2" I L 8150 3500 50 
F9 "P1_4" I L 8150 3700 50 
F10 "P1_3" I L 8150 3600 50 
F11 "Ip2" O L 8150 3250 50 
F12 "P2_1" I L 8150 3800 50 
F13 "P2_2" I L 8150 3900 50 
F14 "P2_4" I L 8150 4100 50 
F15 "P2_3" I L 8150 4000 50 
F16 "P1.1" U R 8900 3150 50 
F17 "P1.2" U R 8900 3250 50 
F18 "P2.1" U R 8900 3350 50 
F19 "P2.2" U R 8900 3450 50 
$EndSheet
$EndSCHEMATC
