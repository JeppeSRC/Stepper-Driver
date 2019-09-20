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
$Sheet
S 8150 3050 750  1800
U 5D7DF8B7
F0 "H Bridge" 50
F1 "H-Bridge.sch" 50
F2 "Vin" U L 8150 3150 50 
F3 "Ip1" O L 8150 3300 50 
F4 "CS" I L 8150 4450 50 
F5 "SCK" I L 8150 4550 50 
F6 "SDO" O L 8150 4750 50 
F7 "SDI" I L 8150 4650 50 
F8 "P1_1" I L 8150 3550 50 
F9 "P1_2" I L 8150 3650 50 
F10 "P1_4" I L 8150 3850 50 
F11 "P1_3" I L 8150 3750 50 
F12 "Ip2" O L 8150 3400 50 
F13 "P2_1" I L 8150 3950 50 
F14 "P2_2" I L 8150 4050 50 
F15 "P2_4" I L 8150 4250 50 
F16 "P2_3" I L 8150 4150 50 
F17 "P1.1" U R 8900 3150 50 
F18 "P1.2" U R 8900 3250 50 
F19 "P2.1" U R 8900 3350 50 
F20 "P2.2" U R 8900 3450 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D9FF5FE
P 9700 3250
F 0 "J?" H 9780 3242 50  0000 L CNN
F 1 "Conn_01x04" H 9780 3151 50  0000 L CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 9500 3150
Wire Wire Line
	8900 3250 9500 3250
Wire Wire Line
	9500 3350 8900 3350
Wire Wire Line
	8900 3450 9500 3450
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
Text Label 8150 3550 2    50   ~ 0
P1_1
Text Label 8150 3650 2    50   ~ 0
P1_2
Text Label 8150 3750 2    50   ~ 0
P1_3
Text Label 8150 3850 2    50   ~ 0
P1_4
Text Label 8150 3950 2    50   ~ 0
P2_1
Text Label 8150 4050 2    50   ~ 0
P2_2
Text Label 8150 4150 2    50   ~ 0
P2_3
Text Label 8150 4250 2    50   ~ 0
P2_4
Text Label 6150 3200 0    50   ~ 0
P1_1
Text Label 6150 3300 0    50   ~ 0
P1_2
Text Label 6150 3400 0    50   ~ 0
P1_3
Text Label 6150 3500 0    50   ~ 0
P1_4
Text Label 8150 3300 2    50   ~ 0
Ip1
Text Label 8150 3400 2    50   ~ 0
Ip2
Text Label 6150 3900 0    50   ~ 0
Ip1
Text Label 5050 4100 2    50   ~ 0
Ip2
Text Label 6150 4300 0    50   ~ 0
P2_1
Text Label 6150 4400 0    50   ~ 0
P2_2
Text Label 6150 4500 0    50   ~ 0
P2_3
Text Label 6150 4600 0    50   ~ 0
P2_4
Text Label 8150 4450 2    50   ~ 0
CS
Text Label 8150 4550 2    50   ~ 0
SCK
Text Label 5050 4500 2    50   ~ 0
MOSI
Text Label 8150 4750 2    50   ~ 0
MISO
Text Label 6150 4700 0    50   ~ 0
CS
Text Label 5050 4300 2    50   ~ 0
SCK
Text Label 8150 4650 2    50   ~ 0
MOSI
Text Label 5050 4400 2    50   ~ 0
MISO
$Comp
L symbols:LD1086 U?
U 1 1 5D82FE43
P 2500 1050
F 0 "U?" H 2500 1315 50  0000 C CNN
F 1 "LD1086" H 2500 1224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2500 450 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 10µF
U 1 1 5D83191F
P 3000 1150
F 0 "10µF" H 3092 1196 50  0000 L CNN
F 1 "C_Small" H 3092 1105 50  0000 L CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 10µF
U 1 1 5D832870
P 2000 1150
F 0 "10µF" H 1908 1104 50  0000 R CNN
F 1 "C_Small" H 1908 1195 50  0000 R CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2500 1250 3000 1250
Wire Wire Line
	3000 1050 2800 1050
Wire Wire Line
	2000 1050 2200 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5D83382B
P 3000 1050
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "+3V3" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Connection ~ 3000 1050
$Comp
L power:VDD #PWR?
U 1 1 5D8344D2
P 2000 1050
F 0 "#PWR?" H 2000 900 50  0001 C CNN
F 1 "VDD" H 2017 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Connection ~ 2000 1050
$Comp
L power:GND #PWR?
U 1 1 5D83552C
P 2500 1250
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
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
Text Label 3975 4150 2    50   ~ 0
IN_STEP
Text Label 3975 4275 2    50   ~ 0
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
$EndSCHEMATC
