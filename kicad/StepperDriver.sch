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
P 3050 2950
F 0 "U?" H 3000 3000 50  0000 C CNN
F 1 "STM32F303K6Tx" H 2950 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2550 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Text Label 3550 3150 0    50   ~ 0
USART_TX
Text Label 3550 3250 0    50   ~ 0
USART_RX
Text Label 9700 1450 2    50   ~ 0
P1_1
Text Label 9700 1550 2    50   ~ 0
P1_2
Text Label 9700 1650 2    50   ~ 0
P1_3
Text Label 9700 1750 2    50   ~ 0
P1_4
Text Label 9700 1850 2    50   ~ 0
P2_1
Text Label 9700 1950 2    50   ~ 0
P2_2
Text Label 9700 2050 2    50   ~ 0
P2_3
Text Label 9700 2150 2    50   ~ 0
P2_4
Text Label 3550 2250 0    50   ~ 0
P1_1
Text Label 3550 2350 0    50   ~ 0
P1_2
Text Label 3550 2450 0    50   ~ 0
P1_3
Text Label 3550 2550 0    50   ~ 0
P1_4
Text Label 9700 1200 2    50   ~ 0
Ip1
Text Label 9700 1300 2    50   ~ 0
Ip2
Text Label 3550 2950 0    50   ~ 0
Ip1
Text Label 2450 3150 2    50   ~ 0
Ip2
Text Label 3550 2650 0    50   ~ 0
P2_1
Text Label 3550 2750 0    50   ~ 0
P2_2
Text Label 3550 2850 0    50   ~ 0
P2_3
Text Label 3550 3050 0    50   ~ 0
P2_4
Text Label 9700 2300 2    50   ~ 0
CS
Text Label 9700 2400 2    50   ~ 0
SCK
Text Label 2450 3550 2    50   ~ 0
MOSI
Text Label 9700 2600 2    50   ~ 0
MISO
Text Label 3550 3750 0    50   ~ 0
CS
Text Label 2450 3350 2    50   ~ 0
SCK
Text Label 9700 2500 2    50   ~ 0
MOSI
Text Label 2450 3450 2    50   ~ 0
MISO
$Comp
L symbols:LD1086 U?
U 1 1 5D82FE43
P 1650 1000
F 0 "U?" H 1650 1265 50  0000 C CNN
F 1 "LD1086" H 1650 1174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1650 400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 2150 1200
Wire Wire Line
	2150 1000 1950 1000
$Comp
L power:+3V3 #PWR?
U 1 1 5D83382B
P 2150 1000
F 0 "#PWR?" H 2150 850 50  0001 C CNN
F 1 "+3V3" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Connection ~ 2150 1000
$Comp
L power:VDD #PWR?
U 1 1 5D8344D2
P 750 1000
F 0 "#PWR?" H 750 850 50  0001 C CNN
F 1 "VDD" H 767 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D83552C
P 1650 1200
F 0 "#PWR?" H 1650 950 50  0001 C CNN
F 1 "GND" H 1655 1027 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3000 3950
$Comp
L power:GND #PWR?
U 1 1 5DAF219E
P 3000 3950
F 0 "#PWR?" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3005 3777 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 2950 3950
Text Label 2450 3750 2    50   ~ 0
IN_STEP
Text Label 2450 3650 2    50   ~ 0
IN_DIR
Wire Wire Line
	3050 2050 2950 2050
$Comp
L Device:C_Small C?
U 1 1 5DAF3796
P 3750 1200
F 0 "C?" H 3842 1246 50  0000 L CNN
F 1 "100nF" H 3842 1155 50  0000 L CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF4ACF
P 3300 1200
F 0 "C?" H 3392 1246 50  0000 L CNN
F 1 "100nF" H 3392 1155 50  0000 L CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF529A
P 4200 1200
F 0 "C?" H 4292 1246 50  0000 L CNN
F 1 "100nF" H 4292 1155 50  0000 L CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAF6945
P 4650 1200
F 0 "C?" H 4742 1246 50  0000 L CNN
F 1 "100nF" H 4742 1155 50  0000 L CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4650 1100
Wire Wire Line
	3300 1300 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4650 1300
$Comp
L Device:C_Small C?
U 1 1 5DAF9B4E
P 2900 1200
F 0 "C?" H 2992 1246 50  0000 L CNN
F 1 "4.7µF" H 2992 1155 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1300 2900 1300
Connection ~ 3300 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5DAFB0EB
P 2900 900
F 0 "#PWR?" H 2900 750 50  0001 C CNN
F 1 "+3V3" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
Connection ~ 2900 1300
$Comp
L power:GND #PWR?
U 1 1 5DAFBFED
P 2900 1300
F 0 "#PWR?" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2905 1127 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Connection ~ 2900 1100
$Comp
L Device:C_Small C?
U 1 1 5DAFE540
P 5750 1200
F 0 "C?" H 5842 1246 50  0000 L CNN
F 1 "1µF" H 5842 1155 50  0000 L CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DAFE546
P 6100 1200
F 0 "C?" H 6192 1246 50  0000 L CNN
F 1 "10nF" H 6192 1155 50  0000 L CNN
F 2 "" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 6100 1100
Wire Wire Line
	5750 1300 6100 1300
Wire Wire Line
	5750 1100 5450 1100
Wire Wire Line
	3150 1800 3150 2050
Connection ~ 5750 1100
$Comp
L power:+3V3 #PWR?
U 1 1 5DB06656
P 6100 900
F 0 "#PWR?" H 6100 750 50  0001 C CNN
F 1 "+3V3" H 6115 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB07273
P 6100 1300
F 0 "#PWR?" H 6100 1050 50  0001 C CNN
F 1 "GND" H 6105 1127 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Connection ~ 6100 1300
Text Label 2450 3250 2    50   ~ 0
IN_PWR
$Comp
L Switch:SW_Push SW?
U 1 1 5DB5ED2A
P 1050 6600
F 0 "SW?" H 1050 6885 50  0000 C CNN
F 1 "Reset" H 1050 6794 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB6164F
P 1200 6900
F 0 "#PWR?" H 1200 6650 50  0001 C CNN
F 1 "GND" H 1205 6727 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 800  6600
$Comp
L Device:R R?
U 1 1 5DB628C2
P 1450 6600
F 0 "R?" V 1243 6600 50  0000 C CNN
F 1 "1k" V 1334 6600 50  0000 C CNN
F 2 "" V 1380 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6600 1250 6600
$Comp
L Device:C_Small C?
U 1 1 5DB64093
P 1650 6800
F 0 "C?" H 1558 6754 50  0000 R CNN
F 1 "10nF" H 1558 6845 50  0000 R CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6700 1650 6600
Wire Wire Line
	1650 6600 1600 6600
Wire Wire Line
	1650 6600 1850 6600
Connection ~ 1650 6600
Text Label 1850 6600 2    50   ~ 0
RST
Wire Wire Line
	1650 6900 1200 6900
Wire Wire Line
	800  6600 800  6900
Connection ~ 1200 6900
Wire Wire Line
	1200 6900 800  6900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DB68E1B
P 800 5550
F 0 "J?" H 908 5731 50  0000 C CNN
F 1 "BOOT0" H 908 5640 50  0000 C CNN
F 2 "" H 800 5550 50  0001 C CNN
F 3 "~" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5550 1200 5550
Wire Wire Line
	1200 5550 1200 5400
$Comp
L Device:R R?
U 1 1 5DB6B1C8
P 1300 5900
F 0 "R?" H 1370 5946 50  0000 L CNN
F 1 "10k" H 1370 5855 50  0000 L CNN
F 2 "" V 1230 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1300 5650
Wire Wire Line
	1000 5650 1300 5650
$Comp
L power:GND #PWR?
U 1 1 5DB6C44C
P 1300 6050
F 0 "#PWR?" H 1300 5800 50  0001 C CNN
F 1 "GND" H 1305 5877 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DB6CF72
P 1200 5400
F 0 "#PWR?" H 1200 5250 50  0001 C CNN
F 1 "+3V3" H 1215 5573 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1450 5650
Connection ~ 1300 5650
Text Label 1450 5650 2    50   ~ 0
BOOT0
Text Label 2450 2450 2    50   ~ 0
BOOT0
Text Label 2450 2250 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DB6FB0C
P 800 4300
F 0 "J?" H 908 4581 50  0000 C CNN
F 1 "USART" H 908 4490 50  0000 C CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
Text Label 1000 4200 0    50   ~ 0
USART_TX
Text Label 1000 4300 0    50   ~ 0
USART_RX
$Comp
L power:GND #PWR?
U 1 1 5DB71D3F
P 1050 4500
F 0 "#PWR?" H 1050 4250 50  0001 C CNN
F 1 "GND" H 1055 4327 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4400 1050 4400
Wire Wire Line
	1050 4400 1050 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DB76161
P 850 3200
F 0 "J?" H 768 2875 50  0000 C CNN
F 1 "Power In" H 768 2966 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3100 1250 3100
Wire Wire Line
	1250 3100 1250 2850
Wire Wire Line
	1050 3200 1250 3200
Wire Wire Line
	1250 3200 1250 3400
$Comp
L power:GND #PWR?
U 1 1 5DB7A158
P 1250 3400
F 0 "#PWR?" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB7B22D
P 1250 3200
F 0 "#FLG?" H 1250 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 3328 50  0000 L CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    1    1    0   
$EndComp
Connection ~ 1250 3200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB7BC99
P 1250 3100
F 0 "#FLG?" H 1250 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 3228 50  0000 L CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
Connection ~ 1250 3100
$Comp
L power:VDD #PWR?
U 1 1 5DB7C91A
P 1250 2850
F 0 "#PWR?" H 1250 2700 50  0001 C CNN
F 1 "VDD" H 1267 3023 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DB81279
P 850 2300
F 0 "J?" H 768 1875 50  0000 C CNN
F 1 "Motor" H 768 1966 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    1   
$EndComp
Text Label 10450 1200 0    50   ~ 0
P1.1
Text Label 10450 1300 0    50   ~ 0
P1.2
Text Label 10450 1400 0    50   ~ 0
P2.1
Text Label 10450 1500 0    50   ~ 0
P2.2
Text Label 1050 2100 0    50   ~ 0
P1.1
Text Label 1050 2200 0    50   ~ 0
P1.2
Text Label 1050 2300 0    50   ~ 0
P2.1
Text Label 1050 2400 0    50   ~ 0
P2.2
$Sheet
S 9700 1100 750  1600
U 5D7DF8B7
F0 "H Bridge" 50
F1 "H-Bridge.sch" 50
F2 "Ip1" O L 9700 1200 50 
F3 "CS" I L 9700 2300 50 
F4 "SCK" I L 9700 2400 50 
F5 "SDO" O L 9700 2600 50 
F6 "SDI" I L 9700 2500 50 
F7 "P1_1" I L 9700 1450 50 
F8 "P1_2" I L 9700 1550 50 
F9 "P1_4" I L 9700 1750 50 
F10 "P1_3" I L 9700 1650 50 
F11 "Ip2" O L 9700 1300 50 
F12 "P2_1" I L 9700 1850 50 
F13 "P2_2" I L 9700 1950 50 
F14 "P2_4" I L 9700 2150 50 
F15 "P2_3" I L 9700 2050 50 
F16 "P1.1" U R 10450 1200 50 
F17 "P1.2" U R 10450 1300 50 
F18 "P2.1" U R 10450 1400 50 
F19 "P2.2" U R 10450 1500 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 5D83191F
P 2150 1100
F 0 "C?" H 2242 1146 50  0000 L CNN
F 1 "10µF" H 2242 1055 50  0000 L CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D832870
P 1150 1100
F 0 "C?" H 1350 1050 50  0000 R CNN
F 1 "10µF" H 1450 1150 50  0000 R CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D898394
P 750 1100
F 0 "C?" H 662 1146 50  0000 R CNN
F 1 "100µF" H 650 1050 50  0000 R CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 750  1200
Connection ~ 1150 1200
Wire Wire Line
	1350 1000 1150 1000
Connection ~ 750  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 750  1000
Wire Notes Line width 10
	600  600  600  1450
Wire Notes Line width 10
	600  1450 2500 1450
Wire Notes Line width 10
	2500 1450 2500 600 
Wire Notes Line width 10
	2500 600  600  600 
Wire Notes Line width 10
	600  1600 600  3700
Wire Notes Line width 10
	600  3700 1850 3700
Wire Notes Line width 10
	1850 3700 1850 1600
Wire Notes Line width 10
	1850 1600 600  1600
Wire Notes Line width 10
	600  3850 600  4800
Wire Notes Line width 10
	600  4800 1500 4800
Wire Notes Line width 10
	1500 4800 1500 3850
Wire Notes Line width 10
	1500 3850 600  3850
Wire Notes Line width 10
	600  4950 600  7150
Wire Notes Line width 10
	600  7150 2000 7150
Wire Notes Line width 10
	2000 7150 2000 4950
Wire Notes Line width 10
	2000 4950 600  4950
Wire Wire Line
	2950 2050 2950 1800
Connection ~ 2950 2050
Text Label 2950 1800 3    50   ~ 0
VDD1
Wire Wire Line
	4650 1100 5050 1100
Connection ~ 4650 1100
Text Label 5050 1100 2    50   ~ 0
VDD1
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5D8E8C10
P 2900 1000
F 0 "NT?" V 2854 1044 50  0000 L CNN
F 1 "NT" V 2945 1044 50  0000 L CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	0    1    1    0   
$EndComp
Connection ~ 6100 1100
Text Label 5450 1100 0    50   ~ 0
VDDA
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5D8F33B7
P 6100 1000
F 0 "NT?" V 6054 1044 50  0000 L CNN
F 1 "Net-Tie_2" V 6145 1044 50  0000 L CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	0    1    1    0   
$EndComp
Wire Notes Line width 10
	2700 600  2700 1550
Wire Notes Line width 10
	2700 1550 6600 1550
Wire Notes Line width 10
	6600 1550 6600 600 
Wire Notes Line width 10
	6600 600  2700 600 
Text Notes 650  700  0    50   ~ 10
3V3 Regulator
Text Notes 2750 700  0    50   ~ 10
MCU Decoupling
Text Notes 650  1700 0    50   ~ 10
Power/Motor Connectors
Text Notes 650  3950 0    50   ~ 10
USART Connector
Text Notes 650  5050 0    50   ~ 10
MCU Reset And BOOT0
Text Label 3150 1800 3    50   ~ 0
VDDA
Wire Notes Line width 10
	3950 1700 3950 4200
Wire Notes Line width 10
	3950 4200 2100 4200
Wire Notes Line width 10
	2100 4200 2100 1700
Wire Notes Line width 10
	2100 1700 3950 1700
Text Notes 2150 1800 0    50   ~ 10
MCU
$EndSCHEMATC
