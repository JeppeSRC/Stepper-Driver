EESchema Schematic File Version 4
LIBS:StepperDriver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Stepper Driver"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F303K6Tx U16
U 1 1 5DA02DA8
P 2550 5200
F 0 "U16" H 2500 5250 50  0000 C CNN
F 1 "STM32F303K6Tx" H 2450 5100 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2050 4300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2550 5200 50  0001 C CNN
F 4 "STM32F303K6T6" H 2550 5200 50  0001 C CNN "MPN"
	1    2550 5200
	1    0    0    -1  
$EndComp
Text Label 3050 5400 0    50   ~ 0
USART_TX
Text Label 3050 5500 0    50   ~ 0
USART_RX
Text Label 3050 4500 0    50   ~ 0
P1_1
Text Label 3050 4600 0    50   ~ 0
P1_2
Text Label 3050 4700 0    50   ~ 0
P1_3
Text Label 3050 4800 0    50   ~ 0
P1_4
Text Label 3050 5200 0    50   ~ 0
IP2
Text Label 3050 4900 0    50   ~ 0
P2_1
Text Label 3050 5000 0    50   ~ 0
P2_2
Text Label 3050 5100 0    50   ~ 0
P2_3
Text Label 3050 5300 0    50   ~ 0
P2_4
Wire Wire Line
	1150 1200 1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 2150 1200
Wire Wire Line
	2150 1000 1950 1000
$Comp
L power:+3V3 #PWR010
U 1 1 5D83382B
P 2150 1000
F 0 "#PWR010" H 2150 850 50  0001 C CNN
F 1 "+3V3" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Connection ~ 2150 1000
$Comp
L power:VDD #PWR09
U 1 1 5D8344D2
P 750 1000
F 0 "#PWR09" H 750 850 50  0001 C CNN
F 1 "VDD" H 767 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D83552C
P 1650 1200
F 0 "#PWR011" H 1650 950 50  0001 C CNN
F 1 "GND" H 1655 1027 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 2500 6200
$Comp
L power:GND #PWR046
U 1 1 5DAF219E
P 2500 6200
F 0 "#PWR046" H 2500 5950 50  0001 C CNN
F 1 "GND" H 2505 6027 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Connection ~ 2500 6200
Wire Wire Line
	2500 6200 2450 6200
Text Label 1950 6000 2    50   ~ 0
IN_STEP
Text Label 1950 5900 2    50   ~ 0
IN_DIR
Wire Wire Line
	2550 4300 2450 4300
$Comp
L Device:C_Small C10
U 1 1 5DAF3796
P 3700 1200
F 0 "C10" H 3792 1246 50  0000 L CNN
F 1 "100nF" H 3792 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3700 1200 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 3700 1200 50  0001 C CNN "MPN"
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DAF4ACF
P 3250 1200
F 0 "C9" H 3342 1246 50  0000 L CNN
F 1 "100nF" H 3342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3250 1200 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 3250 1200 50  0001 C CNN "MPN"
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DAF529A
P 4150 1200
F 0 "C11" H 4242 1246 50  0000 L CNN
F 1 "100nF" H 4242 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4150 1200 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4150 1200 50  0001 C CNN "MPN"
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DAF6945
P 4600 1200
F 0 "C12" H 4692 1246 50  0000 L CNN
F 1 "100nF" H 4692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4600 1200 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4600 1200 50  0001 C CNN "MPN"
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4600 1100
Wire Wire Line
	3250 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1300 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 1300 4600 1300
$Comp
L Device:C_Small C8
U 1 1 5DAF9B4E
P 2850 1200
F 0 "C8" H 2942 1246 50  0000 L CNN
F 1 "4.7µF" H 2942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 2850 1200 50  0001 C CNN
F 4 "GRM21BR71C475KE51K" H 2850 1200 50  0001 C CNN "MPN"
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1300 2850 1300
Connection ~ 3250 1300
$Comp
L power:+3V3 #PWR01
U 1 1 5DAFB0EB
P 2850 900
F 0 "#PWR01" H 2850 750 50  0001 C CNN
F 1 "+3V3" H 2865 1073 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Connection ~ 2850 1300
$Comp
L power:GND #PWR012
U 1 1 5DAFBFED
P 2850 1300
F 0 "#PWR012" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2855 1127 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Connection ~ 2850 1100
$Comp
L Device:C_Small C13
U 1 1 5DAFE540
P 5700 1200
F 0 "C13" H 5792 1246 50  0000 L CNN
F 1 "1µF" H 5792 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 5700 1200 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 5700 1200 50  0001 C CNN "MPN"
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DAFE546
P 6050 1200
F 0 "C14" H 6142 1246 50  0000 L CNN
F 1 "10nF" H 6142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-NP0X7R_MV_100-to-630V_21-1479806.pdf" H 6050 1200 50  0001 C CNN
F 4 "CC0805KRX7R0BB103" H 6050 1200 50  0001 C CNN "MPN"
	1    6050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 6050 1100
Wire Wire Line
	5700 1300 6050 1300
Wire Wire Line
	5700 1100 5400 1100
Wire Wire Line
	2650 4050 2650 4300
Connection ~ 5700 1100
$Comp
L power:+3V3 #PWR02
U 1 1 5DB06656
P 6050 900
F 0 "#PWR02" H 6050 750 50  0001 C CNN
F 1 "+3V3" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DB07273
P 6050 1300
F 0 "#PWR013" H 6050 1050 50  0001 C CNN
F 1 "GND" H 6055 1127 50  0000 C CNN
F 2 "" H 6050 1300 50  0001 C CNN
F 3 "" H 6050 1300 50  0001 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
Connection ~ 6050 1300
$Comp
L Switch:SW_Push SW1
U 1 1 5DB5ED2A
P 2450 3300
F 0 "SW1" H 2450 3585 50  0000 C CNN
F 1 "Reset" H 2450 3494 50  0000 C CNN
F 2 "footprints:LL3301NF065QG" H 2450 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/140/P090002-267756.pdf" H 2450 3500 50  0001 C CNN
F 4 "LL3301NF065QG" H 2450 3300 50  0001 C CNN "MPN"
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DB6164F
P 2600 3600
F 0 "#PWR032" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2605 3427 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2200 3300
$Comp
L Device:R R14
U 1 1 5DB628C2
P 2850 3300
F 0 "R14" V 2643 3300 50  0000 C CNN
F 1 "1k" V 2734 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 2850 3300 50  0001 C CNN
F 4 "RT0805FRE071KL" H 2850 3300 50  0001 C CNN "MPN"
	1    2850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3300 2650 3300
$Comp
L Device:C_Small C23
U 1 1 5DB64093
P 3050 3500
F 0 "C23" H 2958 3454 50  0000 R CNN
F 1 "10nF" H 2958 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-NP0X7R_MV_100-to-630V_21-1479806.pdf" H 3050 3500 50  0001 C CNN
F 4 "CC0805KRX7R0BB103" H 3050 3500 50  0001 C CNN "MPN"
	1    3050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3400 3050 3300
Wire Wire Line
	3050 3300 3000 3300
Wire Wire Line
	3050 3300 3250 3300
Connection ~ 3050 3300
Text Label 3250 3300 2    50   ~ 0
RST
Wire Wire Line
	3050 3600 2600 3600
Wire Wire Line
	2200 3300 2200 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2200 3600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DB68E1B
P 2200 2250
F 0 "J2" H 2308 2431 50  0000 C CNN
F 1 "BOOT0" H 2308 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2100
$Comp
L Device:R R1
U 1 1 5DB6B1C8
P 2700 2600
F 0 "R1" H 2770 2646 50  0000 L CNN
F 1 "10k" H 2770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/427/crcwce3-1223726.pdf" H 2700 2600 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 2700 2600 50  0001 C CNN "MPN"
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2400 2350 2700 2350
$Comp
L power:GND #PWR023
U 1 1 5DB6C44C
P 2700 2750
F 0 "#PWR023" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2705 2577 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5DB6CF72
P 2600 2100
F 0 "#PWR016" H 2600 1950 50  0001 C CNN
F 1 "+3V3" H 2615 2273 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2850 2350
Connection ~ 2700 2350
Text Label 2850 2350 2    50   ~ 0
BOOT0
Text Label 1950 4700 2    50   ~ 0
BOOT0
Text Label 1950 4500 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5DB6FB0C
P 800 4400
F 0 "J5" H 908 4681 50  0000 C CNN
F 1 "USART" H 908 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 4400 50  0001 C CNN
F 3 "~" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Text Label 1000 4400 0    50   ~ 0
USART_TX
Text Label 1000 4500 0    50   ~ 0
USART_RX
$Comp
L power:GND #PWR040
U 1 1 5DB71D3F
P 1050 4650
F 0 "#PWR040" H 1050 4400 50  0001 C CNN
F 1 "GND" H 1055 4477 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1050 4600
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DB76161
P 850 3250
F 0 "J4" H 768 2925 50  0000 C CNN
F 1 "Power In" H 768 3016 50  0000 C CNN
F 2 "footprints:20020327-C02xB0xLF" H 850 3250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/18/20020327-941783.pdf" H 850 3250 50  0001 C CNN
F 4 "20020327-C021B01LF" H 850 3250 50  0001 C CNN "MPN"
	1    850  3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3150 1250 3150
Wire Wire Line
	1250 3150 1250 2900
Wire Wire Line
	1050 3250 1250 3250
Wire Wire Line
	1250 3250 1250 3450
$Comp
L power:GND #PWR029
U 1 1 5DB7A158
P 1250 3450
F 0 "#PWR029" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DB7B22D
P 1250 3250
F 0 "#FLG04" H 1250 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 3378 50  0000 L CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
Connection ~ 1250 3250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB7BC99
P 1250 3150
F 0 "#FLG03" H 1250 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 3278 50  0000 L CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
Connection ~ 1250 3150
$Comp
L power:VDD #PWR024
U 1 1 5DB7C91A
P 1250 2900
F 0 "#PWR024" H 1250 2750 50  0001 C CNN
F 1 "VDD" H 1267 3073 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Text Label 1050 2050 0    50   ~ 0
P1.1
Text Label 1050 2150 0    50   ~ 0
P1.2
Text Label 1050 2500 0    50   ~ 0
P2.1
Text Label 1050 2600 0    50   ~ 0
P2.2
$Comp
L Device:C_Small C7
U 1 1 5D83191F
P 2150 1100
F 0 "C7" H 2242 1146 50  0000 L CNN
F 1 "1µF" H 2242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 1100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 2150 1100 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 2150 1100 50  0001 C CNN "MPN"
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D832870
P 1150 1100
F 0 "C6" H 1350 1050 50  0000 R CNN
F 1 "1µF" H 1450 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 1100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 1150 1100 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 1150 1100 50  0001 C CNN "MPN"
	1    1150 1100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D898394
P 750 1100
F 0 "C5" H 662 1146 50  0000 R CNN
F 1 "10µF" H 650 1050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 750 1100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 750 1100 50  0001 C CNN
F 4 "TMK212BBJ106MGHT" H 750 1100 50  0001 C CNN "MPN"
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
	600  1650 600  3750
Wire Notes Line width 10
	600  3750 1850 3750
Wire Notes Line width 10
	1850 3750 1850 1650
Wire Notes Line width 10
	1850 1650 600  1650
Wire Notes Line width 10
	600  3950 600  4900
Wire Notes Line width 10
	600  4900 1500 4900
Wire Notes Line width 10
	1500 4900 1500 3950
Wire Notes Line width 10
	1500 3950 600  3950
Wire Notes Line width 10
	2000 1650 2000 3850
Wire Notes Line width 10
	2000 3850 3400 3850
Wire Notes Line width 10
	3400 3850 3400 1650
Wire Notes Line width 10
	3400 1650 2000 1650
Wire Wire Line
	2450 4300 2450 4050
Connection ~ 2450 4300
Text Label 2450 4050 3    50   ~ 0
VDD1
Wire Wire Line
	4600 1100 5000 1100
Connection ~ 4600 1100
Text Label 5000 1100 2    50   ~ 0
VDD1
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5D8E8C10
P 2850 1000
F 0 "NT1" V 2804 1044 50  0000 L CNN
F 1 "NT" V 2895 1044 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2850 1000 50  0001 C CNN
F 3 "~" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
Connection ~ 6050 1100
Text Label 5400 1100 0    50   ~ 0
VDDA
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5D8F33B7
P 6050 1000
F 0 "NT2" V 6004 1044 50  0000 L CNN
F 1 "NT" V 6095 1044 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	0    1    1    0   
$EndComp
Wire Notes Line width 10
	2650 600  2650 1550
Wire Notes Line width 10
	2650 1550 6550 1550
Wire Notes Line width 10
	6550 1550 6550 600 
Wire Notes Line width 10
	6550 600  2650 600 
Text Notes 650  700  0    50   ~ 10
3V3 Regulator
Text Notes 2700 700  0    50   ~ 10
MCU Decoupling
Text Notes 650  1750 0    50   ~ 10
Power/Motor Connectors
Text Notes 650  4050 0    50   ~ 10
USART Header
Text Notes 2050 1750 0    50   ~ 10
MCU Reset And BOOT0
Text Label 2650 4050 3    50   ~ 0
VDDA
Wire Notes Line width 10
	3450 3950 3450 6450
Wire Notes Line width 10
	3450 6450 1600 6450
Wire Notes Line width 10
	1600 6450 1600 3950
Wire Notes Line width 10
	1600 3950 3450 3950
Text Notes 1650 4050 0    50   ~ 10
MCU
Wire Wire Line
	7350 1850 7350 2000
Wire Wire Line
	8200 1850 8200 2000
Wire Wire Line
	7350 1450 7550 1450
Wire Wire Line
	7850 900  7850 950 
Wire Wire Line
	7850 1450 8000 1450
$Comp
L Device:CP_Small C?
U 1 1 5DA8694E
P 8100 950
AR Path="/5D7DF8B7/5DA8694E" Ref="C?"  Part="1" 
AR Path="/5DA8694E" Ref="C2"  Part="1" 
F 0 "C2" V 8325 950 50  0000 C CNN
F 1 "1000µF" V 8234 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8100 950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_A4004_ESK-1103206.pdf" H 8100 950 50  0001 C CNN
F 4 "ESK108M025AH4AA" H 8100 950 50  0001 C CNN "MPN"
	1    8100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DA86954
P 7600 950
AR Path="/5D7DF8B7/5DA86954" Ref="C?"  Part="1" 
AR Path="/5DA86954" Ref="C1"  Part="1" 
F 0 "C1" V 7375 950 50  0000 C CNN
F 1 "100µF" V 7466 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7600 950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 7600 950 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 7600 950 50  0001 C CNN "MPN"
	1    7600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA8695A
P 7600 1300
AR Path="/5D7DF8B7/5DA8695A" Ref="C?"  Part="1" 
AR Path="/5DA8695A" Ref="C15"  Part="1" 
F 0 "C15" V 7371 1300 50  0000 C CNN
F 1 "10µF" V 7462 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 7600 1300 50  0001 C CNN
F 4 "TMK212BBJ106MGHT" H 7600 1300 50  0001 C CNN "MPN"
	1    7600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 950  7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 950  7700 950 
Wire Wire Line
	7850 950  7850 1300
Wire Wire Line
	7700 1300 7850 1300
Connection ~ 7850 1300
Wire Wire Line
	7850 1300 7850 1450
Wire Wire Line
	7500 1300 7350 1300
Wire Wire Line
	7350 950  7500 950 
$Comp
L power:GND #PWR?
U 1 1 5DA86969
P 7350 950
AR Path="/5D7DF8B7/5DA86969" Ref="#PWR?"  Part="1" 
AR Path="/5DA86969" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7350 700 50  0001 C CNN
F 1 "GND" V 7355 822 50  0000 R CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA8696F
P 8200 950
AR Path="/5D7DF8B7/5DA8696F" Ref="#PWR?"  Part="1" 
AR Path="/5DA8696F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8200 700 50  0001 C CNN
F 1 "GND" V 8205 822 50  0000 R CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	0    -1   -1   0   
$EndComp
Connection ~ 7850 1450
$Comp
L Device:D D?
U 1 1 5DA86976
P 7550 1600
AR Path="/5D7DF8B7/5DA86976" Ref="D?"  Part="1" 
AR Path="/5DA86976" Ref="D1"  Part="1" 
F 0 "D1" V 7504 1679 50  0000 L CNN
F 1 "B540C" V 7700 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 7550 1600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 7550 1600 50  0001 C CNN
F 4 "B540C-13-F" H 7550 1600 50  0001 C CNN "MPN"
	1    7550 1600
	0    1    1    0   
$EndComp
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7850 1450
$Comp
L Device:D D?
U 1 1 5DA8697E
P 8000 1600
AR Path="/5D7DF8B7/5DA8697E" Ref="D?"  Part="1" 
AR Path="/5DA8697E" Ref="D2"  Part="1" 
F 0 "D2" V 7950 1400 50  0000 L CNN
F 1 "B540C" V 8050 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8000 1600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 8000 1600 50  0001 C CNN
F 4 "B540C-13-F" H 8000 1600 50  0001 C CNN "MPN"
	1    8000 1600
	0    1    1    0   
$EndComp
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8200 1450
$Comp
L Device:D D?
U 1 1 5DA86986
P 7550 2150
AR Path="/5D7DF8B7/5DA86986" Ref="D?"  Part="1" 
AR Path="/5DA86986" Ref="D5"  Part="1" 
F 0 "D5" V 7504 2229 50  0000 L CNN
F 1 "B540C" V 7650 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 7550 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 7550 2150 50  0001 C CNN
F 4 "B540C-13-F" H 7550 2150 50  0001 C CNN "MPN"
	1    7550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DA8698C
P 8000 2150
AR Path="/5D7DF8B7/5DA8698C" Ref="D?"  Part="1" 
AR Path="/5DA8698C" Ref="D6"  Part="1" 
F 0 "D6" V 7950 1950 50  0000 L CNN
F 1 "B540C" V 8025 1850 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8000 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 8000 2150 50  0001 C CNN
F 4 "B540C-13-F" H 8000 2150 50  0001 C CNN "MPN"
	1    8000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1750 8000 2000
Wire Wire Line
	7550 2000 7350 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7550 1750
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7350 2150
Wire Wire Line
	8000 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8200 2150
$Comp
L symbols:FDS4435BZ U?
U 1 1 5DA8699B
P 7350 1650
AR Path="/5D7DF8B7/5DA8699B" Ref="U?"  Part="1" 
AR Path="/5DA8699B" Ref="U2"  Part="1" 
F 0 "U2" H 7100 1550 50  0000 L CNN
F 1 "FDS4435BZ" H 6750 1450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 7050 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 7050 2150 50  0001 C CNN
F 4 "FDS4435BZ" H 7350 1650 50  0001 C CNN "MPN"
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U?
U 1 1 5DA869A1
P 8200 1650
AR Path="/5D7DF8B7/5DA869A1" Ref="U?"  Part="1" 
AR Path="/5DA869A1" Ref="U3"  Part="1" 
F 0 "U3" H 7950 1550 50  0000 L CNN
F 1 "FDS4435BZ" H 7600 1450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 7900 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 7900 2150 50  0001 C CNN
F 4 "FDS4435BZ" H 8200 1650 50  0001 C CNN "MPN"
	1    8200 1650
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U?
U 1 1 5DA869A7
P 7350 2350
AR Path="/5D7DF8B7/5DA869A7" Ref="U?"  Part="1" 
AR Path="/5DA869A7" Ref="U6"  Part="1" 
F 0 "U6" H 7100 2550 50  0000 L CNN
F 1 "DMG4496SSS" H 6700 2450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 7350 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 7350 3050 50  0001 C CNN
F 4 "DMG4496SSS-13" H 7350 2350 50  0001 C CNN "MPN"
	1    7350 2350
	1    0    0    -1  
$EndComp
Connection ~ 8000 2000
Wire Wire Line
	7550 2300 7800 2300
$Comp
L power:GND #PWR?
U 1 1 5DA869AF
P 7800 2300
AR Path="/5D7DF8B7/5DA869AF" Ref="#PWR?"  Part="1" 
AR Path="/5DA869AF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7800 2050 50  0001 C CNN
F 1 "GND" H 7805 2127 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 8000 2300
$Comp
L symbols:MCP6L02 U?
U 2 1 5DA869B7
P 8800 4750
AR Path="/5D7DF8B7/5DA869B7" Ref="U?"  Part="2" 
AR Path="/5DA869B7" Ref="U12"  Part="2" 
F 0 "U12" H 8800 5115 50  0000 C CNN
F 1 "MCP6L02" H 8800 5024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 4950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 7950 5550 50  0001 C CNN
F 4 "MCP6L02T-E/SN" H 8800 4750 50  0001 C CNN "MPN"
	2    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA869BD
P 8750 5100
AR Path="/5D7DF8B7/5DA869BD" Ref="R?"  Part="1" 
AR Path="/5DA869BD" Ref="R23"  Part="1" 
F 0 "R23" V 8650 5100 50  0000 C CNN
F 1 "100k" V 8750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 5100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 8750 5100 50  0001 C CNN
F 4 "CRGCQ0805F100K" H 8750 5100 50  0001 C CNN "MPN"
	1    8750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5100 8600 5100
Wire Wire Line
	8900 5100 9100 5100
Wire Wire Line
	9100 5100 9100 4750
Wire Wire Line
	9250 4750 9100 4750
$Comp
L symbols:DMG4496SSS U?
U 1 1 5DA86A04
P 8200 2350
AR Path="/5D7DF8B7/5DA86A04" Ref="U?"  Part="1" 
AR Path="/5DA86A04" Ref="U7"  Part="1" 
F 0 "U7" H 7950 2550 50  0000 L CNN
F 1 "DMG4496SSS" H 7550 2450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 8200 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 8200 3050 50  0001 C CNN
F 4 "DMG4496SSS-13" H 8200 2350 50  0001 C CNN "MPN"
	1    8200 2350
	-1   0    0    -1  
$EndComp
$Comp
L symbols:MCP6L02 U?
U 1 1 5DA86A0A
P 7600 4725
AR Path="/5D7DF8B7/5DA86A0A" Ref="U?"  Part="1" 
AR Path="/5DA86A0A" Ref="U12"  Part="1" 
F 0 "U12" H 7950 4775 50  0000 R CNN
F 1 "MCP6L02" H 8150 4675 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 4925 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 6750 5525 50  0001 C CNN
F 4 "MCP6L02T-E/SN" H 7600 4725 50  0001 C CNN "MPN"
	1    7600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4975 7200 4875
Wire Wire Line
	7500 4975 7200 4975
Wire Wire Line
	7200 4475 7500 4475
Wire Wire Line
	7200 4575 7200 4475
$Comp
L Device:C C?
U 1 1 5DA86A14
P 7200 4725
AR Path="/5D7DF8B7/5DA86A14" Ref="C?"  Part="1" 
AR Path="/5DA86A14" Ref="C30"  Part="1" 
F 0 "C30" H 7086 4679 50  0000 R CNN
F 1 "100nF" H 7086 4770 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 4575 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 7200 4725 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 7200 4725 50  0001 C CNN "MPN"
	1    7200 4725
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 4475 7500 4425
$Comp
L power:GND #PWR?
U 1 1 5DA86A1B
P 7500 4975
AR Path="/5D7DF8B7/5DA86A1B" Ref="#PWR?"  Part="1" 
AR Path="/5DA86A1B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7500 4725 50  0001 C CNN
F 1 "GND" H 7505 4802 50  0000 C CNN
F 2 "" H 7500 4975 50  0001 C CNN
F 3 "" H 7500 4975 50  0001 C CNN
	1    7500 4975
	1    0    0    -1  
$EndComp
Connection ~ 7500 4975
$Comp
L power:+3V3 #PWR?
U 1 1 5DA86A24
P 7500 4425
AR Path="/5D7DF8B7/5DA86A24" Ref="#PWR?"  Part="1" 
AR Path="/5DA86A24" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7500 4275 50  0001 C CNN
F 1 "+3V3" H 7515 4598 50  0000 C CNN
F 2 "" H 7500 4425 50  0001 C CNN
F 3 "" H 7500 4425 50  0001 C CNN
	1    7500 4425
	1    0    0    -1  
$EndComp
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7350 1300
Wire Wire Line
	9650 1850 9650 2000
Wire Wire Line
	10500 1850 10500 2000
$Comp
L Device:R R?
U 1 1 5DA86A2E
P 9950 2700
AR Path="/5D7DF8B7/5DA86A2E" Ref="R?"  Part="1" 
AR Path="/5DA86A2E" Ref="R4"  Part="1" 
F 0 "R4" V 10050 2700 50  0000 C CNN
F 1 "1R" V 9950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 9950 2700 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 9950 2700 50  0001 C CNN "MPN"
	1    9950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2550 10100 2550
Wire Wire Line
	10100 2700 10100 2550
Wire Wire Line
	9650 1450 9850 1450
Wire Wire Line
	10150 900  10150 950 
Wire Wire Line
	10150 1450 10300 1450
$Comp
L Device:CP_Small C?
U 1 1 5DA86A39
P 10400 950
AR Path="/5D7DF8B7/5DA86A39" Ref="C?"  Part="1" 
AR Path="/5DA86A39" Ref="C4"  Part="1" 
F 0 "C4" V 10625 950 50  0000 C CNN
F 1 "1000µF" V 10534 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10400 950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/212/KEM_A4004_ESK-1103206.pdf" H 10400 950 50  0001 C CNN
F 4 "ESK108M025AH4AA" H 10400 950 50  0001 C CNN "MPN"
	1    10400 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DA86A3F
P 9900 950
AR Path="/5D7DF8B7/5DA86A3F" Ref="C?"  Part="1" 
AR Path="/5DA86A3F" Ref="C3"  Part="1" 
F 0 "C3" V 9675 950 50  0000 C CNN
F 1 "100µF" V 9766 950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9900 950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 9900 950 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 9900 950 50  0001 C CNN "MPN"
	1    9900 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86A45
P 9900 1300
AR Path="/5D7DF8B7/5DA86A45" Ref="C?"  Part="1" 
AR Path="/5DA86A45" Ref="C16"  Part="1" 
F 0 "C16" V 9671 1300 50  0000 C CNN
F 1 "10µF" V 9762 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 1300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 9900 1300 50  0001 C CNN
F 4 "TMK212BBJ106MGHT" H 9900 1300 50  0001 C CNN "MPN"
	1    9900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 950  10150 950 
Connection ~ 10150 950 
Wire Wire Line
	10150 950  10000 950 
Wire Wire Line
	10150 950  10150 1300
Wire Wire Line
	10000 1300 10150 1300
Connection ~ 10150 1300
Wire Wire Line
	10150 1300 10150 1450
Wire Wire Line
	9800 1300 9650 1300
Wire Wire Line
	9650 950  9800 950 
$Comp
L power:GND #PWR?
U 1 1 5DA86A54
P 9650 950
AR Path="/5D7DF8B7/5DA86A54" Ref="#PWR?"  Part="1" 
AR Path="/5DA86A54" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9650 700 50  0001 C CNN
F 1 "GND" V 9655 822 50  0000 R CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86A5A
P 10500 950
AR Path="/5D7DF8B7/5DA86A5A" Ref="#PWR?"  Part="1" 
AR Path="/5DA86A5A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 10500 700 50  0001 C CNN
F 1 "GND" V 10505 822 50  0000 R CNN
F 2 "" H 10500 950 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	0    -1   -1   0   
$EndComp
Connection ~ 10150 1450
$Comp
L Device:D D?
U 1 1 5DA86A61
P 9850 1600
AR Path="/5D7DF8B7/5DA86A61" Ref="D?"  Part="1" 
AR Path="/5DA86A61" Ref="D3"  Part="1" 
F 0 "D3" V 9804 1679 50  0000 L CNN
F 1 "B540C" V 10000 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 9850 1600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 9850 1600 50  0001 C CNN
F 4 "B540C-13-F" H 9850 1600 50  0001 C CNN "MPN"
	1    9850 1600
	0    1    1    0   
$EndComp
Connection ~ 9850 1450
Wire Wire Line
	9850 1450 10150 1450
$Comp
L Device:D D?
U 1 1 5DA86A69
P 10300 1600
AR Path="/5D7DF8B7/5DA86A69" Ref="D?"  Part="1" 
AR Path="/5DA86A69" Ref="D4"  Part="1" 
F 0 "D4" V 10250 1400 50  0000 L CNN
F 1 "B540C" V 10350 1300 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 10300 1600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 10300 1600 50  0001 C CNN
F 4 "B540C-13-F" H 10300 1600 50  0001 C CNN "MPN"
	1    10300 1600
	0    1    1    0   
$EndComp
Connection ~ 10300 1450
Wire Wire Line
	10300 1450 10500 1450
$Comp
L Device:D D?
U 1 1 5DA86A71
P 9850 2150
AR Path="/5D7DF8B7/5DA86A71" Ref="D?"  Part="1" 
AR Path="/5DA86A71" Ref="D7"  Part="1" 
F 0 "D7" V 9804 2229 50  0000 L CNN
F 1 "B540C" V 9950 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 9850 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 9850 2150 50  0001 C CNN
F 4 "B540C-13-F" H 9850 2150 50  0001 C CNN "MPN"
	1    9850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5DA86A77
P 10300 2150
AR Path="/5D7DF8B7/5DA86A77" Ref="D?"  Part="1" 
AR Path="/5DA86A77" Ref="D8"  Part="1" 
F 0 "D8" V 10250 1950 50  0000 L CNN
F 1 "B540C" V 10325 1850 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 10300 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds13012-73423.pdf" H 10300 2150 50  0001 C CNN
F 4 "B540C-13-F" H 10300 2150 50  0001 C CNN "MPN"
	1    10300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1750 10300 2000
Wire Wire Line
	9850 2000 9650 2000
Connection ~ 9850 2000
Wire Wire Line
	9850 2000 9850 1750
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9650 2150
Wire Wire Line
	10300 2000 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	10500 2000 10500 2150
$Comp
L symbols:FDS4435BZ U?
U 1 1 5DA86A86
P 9650 1650
AR Path="/5D7DF8B7/5DA86A86" Ref="U?"  Part="1" 
AR Path="/5DA86A86" Ref="U4"  Part="1" 
F 0 "U4" H 9400 1550 50  0000 L CNN
F 1 "FDS4435BZ" H 9050 1450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 9350 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 9350 2150 50  0001 C CNN
F 4 "FDS4435BZ" H 9650 1650 50  0001 C CNN "MPN"
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U?
U 1 1 5DA86A8C
P 10500 1650
AR Path="/5D7DF8B7/5DA86A8C" Ref="U?"  Part="1" 
AR Path="/5DA86A8C" Ref="U5"  Part="1" 
F 0 "U5" H 10250 1550 50  0000 L CNN
F 1 "FDS4435BZ" H 9900 1450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 10200 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 10200 2150 50  0001 C CNN
F 4 "FDS4435BZ" H 10500 1650 50  0001 C CNN "MPN"
	1    10500 1650
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U?
U 1 1 5DA86A92
P 9650 2350
AR Path="/5D7DF8B7/5DA86A92" Ref="U?"  Part="1" 
AR Path="/5DA86A92" Ref="U8"  Part="1" 
F 0 "U8" H 9400 2550 50  0000 L CNN
F 1 "DMG4496SSS" H 9000 2450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 9650 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 9650 3050 50  0001 C CNN
F 4 "DMG4496SSS-13" H 9650 2350 50  0001 C CNN "MPN"
	1    9650 2350
	1    0    0    -1  
$EndComp
Connection ~ 10100 2550
Wire Wire Line
	10100 2550 10500 2550
Connection ~ 10300 2000
Wire Wire Line
	9850 2300 10100 2300
$Comp
L power:GND #PWR?
U 1 1 5DA86A9C
P 10100 2300
AR Path="/5D7DF8B7/5DA86A9C" Ref="#PWR?"  Part="1" 
AR Path="/5DA86A9C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10105 2127 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10300 2300
$Comp
L symbols:DMG4496SSS U?
U 1 1 5DA86AA5
P 10500 2350
AR Path="/5D7DF8B7/5DA86AA5" Ref="U?"  Part="1" 
AR Path="/5DA86AA5" Ref="U9"  Part="1" 
F 0 "U9" H 10250 2550 50  0000 L CNN
F 1 "DMG4496SSS" H 9850 2450 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 10500 3050 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 10500 3050 50  0001 C CNN
F 4 "DMG4496SSS-13" H 10500 2350 50  0001 C CNN "MPN"
	1    10500 2350
	-1   0    0    -1  
$EndComp
Connection ~ 9650 950 
Wire Wire Line
	9650 950  9650 1300
$Comp
L Device:R R?
U 1 1 5DA86AAF
P 9950 2900
AR Path="/5D7DF8B7/5DA86AAF" Ref="R?"  Part="1" 
AR Path="/5DA86AAF" Ref="R8"  Part="1" 
F 0 "R8" V 10050 2900 50  0000 C CNN
F 1 "1R" V 9950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 9950 2900 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 9950 2900 50  0001 C CNN "MPN"
	1    9950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86AB5
P 9950 3100
AR Path="/5D7DF8B7/5DA86AB5" Ref="R?"  Part="1" 
AR Path="/5DA86AB5" Ref="R12"  Part="1" 
F 0 "R12" V 10050 3100 50  0000 C CNN
F 1 "1R" V 9950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 3100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 9950 3100 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 9950 3100 50  0001 C CNN "MPN"
	1    9950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86ABB
P 9950 3300
AR Path="/5D7DF8B7/5DA86ABB" Ref="R?"  Part="1" 
AR Path="/5DA86ABB" Ref="R17"  Part="1" 
F 0 "R17" V 10050 3300 50  0000 C CNN
F 1 "1R" V 9950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 9950 3300 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 9950 3300 50  0001 C CNN "MPN"
	1    9950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86AC1
P 9950 3500
AR Path="/5D7DF8B7/5DA86AC1" Ref="R?"  Part="1" 
AR Path="/5DA86AC1" Ref="R21"  Part="1" 
F 0 "R21" V 10050 3500 50  0000 C CNN
F 1 "1R" V 9950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 9950 3500 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 9950 3500 50  0001 C CNN "MPN"
	1    9950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86AC7
P 10250 2700
AR Path="/5D7DF8B7/5DA86AC7" Ref="R?"  Part="1" 
AR Path="/5DA86AC7" Ref="R5"  Part="1" 
F 0 "R5" V 10350 2700 50  0000 C CNN
F 1 "1R" V 10250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 10250 2700 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 10250 2700 50  0001 C CNN "MPN"
	1    10250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86ACD
P 10250 2900
AR Path="/5D7DF8B7/5DA86ACD" Ref="R?"  Part="1" 
AR Path="/5DA86ACD" Ref="R9"  Part="1" 
F 0 "R9" V 10350 2900 50  0000 C CNN
F 1 "1R" V 10250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 10250 2900 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 10250 2900 50  0001 C CNN "MPN"
	1    10250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86AD3
P 10250 3100
AR Path="/5D7DF8B7/5DA86AD3" Ref="R?"  Part="1" 
AR Path="/5DA86AD3" Ref="R13"  Part="1" 
F 0 "R13" V 10350 3100 50  0000 C CNN
F 1 "1R" V 10250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 10250 3100 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 10250 3100 50  0001 C CNN "MPN"
	1    10250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86AD9
P 10250 3300
AR Path="/5D7DF8B7/5DA86AD9" Ref="R?"  Part="1" 
AR Path="/5DA86AD9" Ref="R18"  Part="1" 
F 0 "R18" V 10350 3300 50  0000 C CNN
F 1 "1R" V 10250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 10250 3300 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 10250 3300 50  0001 C CNN "MPN"
	1    10250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86ADF
P 10250 3500
AR Path="/5D7DF8B7/5DA86ADF" Ref="R?"  Part="1" 
AR Path="/5DA86ADF" Ref="R22"  Part="1" 
F 0 "R22" V 10350 3500 50  0000 C CNN
F 1 "1R" V 10250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 10250 3500 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 10250 3500 50  0001 C CNN "MPN"
	1    10250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2700 10100 2900
Connection ~ 10100 2700
Connection ~ 10100 3500
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10100 3300 10100 3500
Wire Wire Line
	10400 2700 10400 2900
Connection ~ 10400 2900
Wire Wire Line
	10400 2900 10400 3100
Connection ~ 10400 3100
Wire Wire Line
	10400 3100 10400 3300
Connection ~ 10400 3300
Wire Wire Line
	10400 3300 10400 3500
Wire Wire Line
	9800 2700 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9800 3100 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 9800 3500
$Comp
L power:GND #PWR?
U 1 1 5DA86AFC
P 10400 3100
AR Path="/5D7DF8B7/5DA86AFC" Ref="#PWR?"  Part="1" 
AR Path="/5DA86AFC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10400 2850 50  0001 C CNN
F 1 "GND" V 10405 2972 50  0000 R CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86B02
P 9800 3100
AR Path="/5D7DF8B7/5DA86B02" Ref="#PWR?"  Part="1" 
AR Path="/5DA86B02" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9800 2850 50  0001 C CNN
F 1 "GND" V 9805 2972 50  0000 R CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B08
P 7650 2700
AR Path="/5D7DF8B7/5DA86B08" Ref="R?"  Part="1" 
AR Path="/5DA86B08" Ref="R2"  Part="1" 
F 0 "R2" V 7750 2700 50  0000 C CNN
F 1 "1R" V 7650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7650 2700 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7650 2700 50  0001 C CNN "MPN"
	1    7650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2700 7800 2550
$Comp
L Device:R R?
U 1 1 5DA86B0F
P 7650 2900
AR Path="/5D7DF8B7/5DA86B0F" Ref="R?"  Part="1" 
AR Path="/5DA86B0F" Ref="R6"  Part="1" 
F 0 "R6" V 7750 2900 50  0000 C CNN
F 1 "1R" V 7650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7650 2900 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7650 2900 50  0001 C CNN "MPN"
	1    7650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B15
P 7650 3100
AR Path="/5D7DF8B7/5DA86B15" Ref="R?"  Part="1" 
AR Path="/5DA86B15" Ref="R10"  Part="1" 
F 0 "R10" V 7750 3100 50  0000 C CNN
F 1 "1R" V 7650 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7650 3100 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7650 3100 50  0001 C CNN "MPN"
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B1B
P 7650 3300
AR Path="/5D7DF8B7/5DA86B1B" Ref="R?"  Part="1" 
AR Path="/5DA86B1B" Ref="R15"  Part="1" 
F 0 "R15" V 7750 3300 50  0000 C CNN
F 1 "1R" V 7650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7650 3300 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7650 3300 50  0001 C CNN "MPN"
	1    7650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B21
P 7650 3500
AR Path="/5D7DF8B7/5DA86B21" Ref="R?"  Part="1" 
AR Path="/5DA86B21" Ref="R19"  Part="1" 
F 0 "R19" V 7750 3500 50  0000 C CNN
F 1 "1R" V 7650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7650 3500 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7650 3500 50  0001 C CNN "MPN"
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B27
P 7950 2700
AR Path="/5D7DF8B7/5DA86B27" Ref="R?"  Part="1" 
AR Path="/5DA86B27" Ref="R3"  Part="1" 
F 0 "R3" V 8050 2700 50  0000 C CNN
F 1 "1R" V 7950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7950 2700 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7950 2700 50  0001 C CNN "MPN"
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B2D
P 7950 2900
AR Path="/5D7DF8B7/5DA86B2D" Ref="R?"  Part="1" 
AR Path="/5DA86B2D" Ref="R7"  Part="1" 
F 0 "R7" V 8050 2900 50  0000 C CNN
F 1 "1R" V 7950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7950 2900 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7950 2900 50  0001 C CNN "MPN"
	1    7950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B33
P 7950 3100
AR Path="/5D7DF8B7/5DA86B33" Ref="R?"  Part="1" 
AR Path="/5DA86B33" Ref="R11"  Part="1" 
F 0 "R11" V 8050 3100 50  0000 C CNN
F 1 "1R" V 7950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7950 3100 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7950 3100 50  0001 C CNN "MPN"
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B39
P 7950 3300
AR Path="/5D7DF8B7/5DA86B39" Ref="R?"  Part="1" 
AR Path="/5DA86B39" Ref="R16"  Part="1" 
F 0 "R16" V 8050 3300 50  0000 C CNN
F 1 "1R" V 7950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3300 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7950 3300 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7950 3300 50  0001 C CNN "MPN"
	1    7950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B3F
P 7950 3500
AR Path="/5D7DF8B7/5DA86B3F" Ref="R?"  Part="1" 
AR Path="/5DA86B3F" Ref="R20"  Part="1" 
F 0 "R20" V 8050 3500 50  0000 C CNN
F 1 "1R" V 7950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/348/esr-e-1139161.pdf" H 7950 3500 50  0001 C CNN
F 4 "ESR10EZPJ1R0" H 7950 3500 50  0001 C CNN "MPN"
	1    7950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2700 7800 2900
Connection ~ 7800 2700
Connection ~ 7800 3500
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3500
Wire Wire Line
	8100 2700 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	7500 2700 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7500 3500
$Comp
L power:GND #PWR?
U 1 1 5DA86B5C
P 8100 3100
AR Path="/5D7DF8B7/5DA86B5C" Ref="#PWR?"  Part="1" 
AR Path="/5DA86B5C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8100 2850 50  0001 C CNN
F 1 "GND" V 8105 2972 50  0000 R CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86B62
P 7500 3100
AR Path="/5D7DF8B7/5DA86B62" Ref="#PWR?"  Part="1" 
AR Path="/5DA86B62" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7500 2850 50  0001 C CNN
F 1 "GND" V 7505 2972 50  0000 R CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2550 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7800 2550 8200 2550
Wire Wire Line
	8500 4850 8500 5100
Connection ~ 9100 4750
Connection ~ 7500 4475
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA86B6E
P 4250 3050
AR Path="/5D7DF8B7/5DA86B6E" Ref="U?"  Part="1" 
AR Path="/5DA86B6E" Ref="U10"  Part="1" 
F 0 "U10" H 4400 3600 50  0000 C CNN
F 1 "FAN3278" H 4450 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 4250 3150 50  0001 C CNN
F 4 "FAN3278TMX" H 4250 3050 50  0001 C CNN "MPN"
	1    4250 3050
	1    0    0    -1  
$EndComp
Text Label 7800 4000 1    50   ~ 0
P1_SENSE
Wire Wire Line
	7800 3500 7800 4000
Text Label 10100 4000 1    50   ~ 0
P2_SENSE
Wire Wire Line
	10100 3500 10100 4000
Text Label 8500 4650 2    50   ~ 0
P1_SENSE
Text Label 10250 4650 0    50   ~ 0
P2_SENSE
$Comp
L symbols:MCP6L02 U?
U 2 1 5DA86B7F
P 9950 4750
AR Path="/5D7DF8B7/5DA86B7F" Ref="U?"  Part="2" 
AR Path="/5DA86B7F" Ref="U13"  Part="2" 
F 0 "U13" H 9950 5115 50  0000 C CNN
F 1 "MCP6L02" H 9950 5024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 4950 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 9100 5550 50  0001 C CNN
F 4 "MCP6L02T-E/SN" H 9950 4750 50  0001 C CNN "MPN"
	2    9950 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA86B85
P 9900 5100
AR Path="/5D7DF8B7/5DA86B85" Ref="R?"  Part="1" 
AR Path="/5DA86B85" Ref="R24"  Part="1" 
F 0 "R24" V 9800 5100 50  0000 C CNN
F 1 "100k" V 9900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/418/NG_DS_1773204-3_1-1358553.pdf" H 9900 5100 50  0001 C CNN
F 4 "CRGCQ0805F100K" H 9900 5100 50  0001 C CNN "MPN"
	1    9900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5100 10250 5100
Wire Wire Line
	10250 5100 10250 4850
Wire Wire Line
	9750 5100 9650 5100
Wire Wire Line
	9650 5100 9650 4750
$Comp
L power:GND #PWR?
U 1 1 5DA86B92
P 4250 3550
AR Path="/5D7DF8B7/5DA86B92" Ref="#PWR?"  Part="1" 
AR Path="/5DA86B92" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4255 3377 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3850 3250
NoConn ~ 3850 3150
$Comp
L power:VDD #PWR?
U 1 1 5DA86B9A
P 7850 900
AR Path="/5D7DF8B7/5DA86B9A" Ref="#PWR?"  Part="1" 
AR Path="/5DA86B9A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7850 750 50  0001 C CNN
F 1 "VDD" H 7867 1073 50  0000 C CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA86BA0
P 10150 900
AR Path="/5D7DF8B7/5DA86BA0" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BA0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 10150 750 50  0001 C CNN
F 1 "VDD" H 10167 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA86BA6
P 4250 1950
AR Path="/5D7DF8B7/5DA86BA6" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BA6" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4250 1800 50  0001 C CNN
F 1 "VDD" H 4267 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86BAC
P 4050 2500
AR Path="/5D7DF8B7/5DA86BAC" Ref="C?"  Part="1" 
AR Path="/5DA86BAC" Ref="C21"  Part="1" 
F 0 "C21" V 3821 2500 50  0000 C CNN
F 1 "100nF" V 3912 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4050 2500 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4050 2500 50  0001 C CNN "MPN"
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86BB2
P 4050 2150
AR Path="/5D7DF8B7/5DA86BB2" Ref="C?"  Part="1" 
AR Path="/5DA86BB2" Ref="C17"  Part="1" 
F 0 "C17" V 3821 2150 50  0000 C CNN
F 1 "1µF" V 3912 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 4050 2150 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 4050 2150 50  0001 C CNN "MPN"
	1    4050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1950 4250 2150
Wire Wire Line
	4150 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2550
Wire Wire Line
	4150 2150 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 2500
Wire Wire Line
	4350 2150 4250 2150
Wire Wire Line
	3950 2150 3900 2150
Wire Wire Line
	3900 2150 3900 2300
Wire Wire Line
	3900 2500 3950 2500
$Comp
L power:GND #PWR?
U 1 1 5DA86BC9
P 3900 2300
AR Path="/5D7DF8B7/5DA86BC9" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BC9" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3900 2050 50  0001 C CNN
F 1 "GND" V 3905 2172 50  0000 R CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3900 2500
$Comp
L power:GND #PWR?
U 1 1 5DA86BD1
P 4550 2150
AR Path="/5D7DF8B7/5DA86BD1" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BD1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4550 1900 50  0001 C CNN
F 1 "GND" V 4555 2022 50  0000 R CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA86BD7
P 5750 3050
AR Path="/5D7DF8B7/5DA86BD7" Ref="U?"  Part="1" 
AR Path="/5DA86BD7" Ref="U11"  Part="1" 
F 0 "U11" H 5900 3600 50  0000 C CNN
F 1 "FAN3278" H 5950 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 5750 3150 50  0001 C CNN
F 4 "FAN3278TMX" H 5750 3050 50  0001 C CNN "MPN"
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86BDD
P 5750 3550
AR Path="/5D7DF8B7/5DA86BDD" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BDD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3250
NoConn ~ 5350 3150
$Comp
L power:VDD #PWR?
U 1 1 5DA86BE5
P 5750 1950
AR Path="/5D7DF8B7/5DA86BE5" Ref="#PWR?"  Part="1" 
AR Path="/5DA86BE5" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5750 1800 50  0001 C CNN
F 1 "VDD" H 5767 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86BEB
P 5550 2500
AR Path="/5D7DF8B7/5DA86BEB" Ref="C?"  Part="1" 
AR Path="/5DA86BEB" Ref="C22"  Part="1" 
F 0 "C22" V 5321 2500 50  0000 C CNN
F 1 "100nF" V 5412 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 5550 2500 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5550 2500 50  0001 C CNN "MPN"
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86BF1
P 5550 2150
AR Path="/5D7DF8B7/5DA86BF1" Ref="C?"  Part="1" 
AR Path="/5DA86BF1" Ref="C19"  Part="1" 
F 0 "C19" V 5321 2150 50  0000 C CNN
F 1 "1µF" V 5412 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 5550 2150 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 5550 2150 50  0001 C CNN "MPN"
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DA86BF7
P 5950 2150
AR Path="/5D7DF8B7/5DA86BF7" Ref="C?"  Part="1" 
AR Path="/5DA86BF7" Ref="C20"  Part="1" 
F 0 "C20" V 5721 2150 50  0000 C CNN
F 1 "100µF" V 5812 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5950 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 5950 2150 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 5950 2150 50  0001 C CNN "MPN"
	1    5950 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 1950 5750 2150
Wire Wire Line
	5650 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2550
Wire Wire Line
	5650 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 2500
Wire Wire Line
	5850 2150 5750 2150
Wire Wire Line
	5450 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2300
Wire Wire Line
	5400 2500 5450 2500
$Comp
L power:GND #PWR?
U 1 1 5DA86C08
P 5400 2300
AR Path="/5D7DF8B7/5DA86C08" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C08" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5400 2050 50  0001 C CNN
F 1 "GND" V 5405 2172 50  0000 R CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5400 2500
$Comp
L power:GND #PWR?
U 1 1 5DA86C10
P 6050 2150
AR Path="/5D7DF8B7/5DA86C10" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C10" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6050 1900 50  0001 C CNN
F 1 "GND" V 6055 2022 50  0000 R CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA86C16
P 4250 5150
AR Path="/5D7DF8B7/5DA86C16" Ref="U?"  Part="1" 
AR Path="/5DA86C16" Ref="U14"  Part="1" 
F 0 "U14" H 4400 5700 50  0000 C CNN
F 1 "FAN3278" H 4450 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 4700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 4250 5250 50  0001 C CNN
F 4 "FAN3278TMX" H 4250 5150 50  0001 C CNN "MPN"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86C1C
P 4250 5650
AR Path="/5D7DF8B7/5DA86C1C" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C1C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4250 5400 50  0001 C CNN
F 1 "GND" H 4255 5477 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5350
NoConn ~ 3850 5250
$Comp
L power:VDD #PWR?
U 1 1 5DA86C24
P 4250 4050
AR Path="/5D7DF8B7/5DA86C24" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C24" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4250 3900 50  0001 C CNN
F 1 "VDD" H 4267 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86C2A
P 4050 4600
AR Path="/5D7DF8B7/5DA86C2A" Ref="C?"  Part="1" 
AR Path="/5DA86C2A" Ref="C28"  Part="1" 
F 0 "C28" V 3821 4600 50  0000 C CNN
F 1 "100nF" V 3912 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 4600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4050 4600 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4050 4600 50  0001 C CNN "MPN"
	1    4050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86C30
P 4050 4250
AR Path="/5D7DF8B7/5DA86C30" Ref="C?"  Part="1" 
AR Path="/5DA86C30" Ref="C24"  Part="1" 
F 0 "C24" V 3821 4250 50  0000 C CNN
F 1 "1µF" V 3912 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 4250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 4050 4250 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 4050 4250 50  0001 C CNN "MPN"
	1    4050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DA86C36
P 4450 4250
AR Path="/5D7DF8B7/5DA86C36" Ref="C?"  Part="1" 
AR Path="/5DA86C36" Ref="C25"  Part="1" 
F 0 "C25" V 4221 4250 50  0000 C CNN
F 1 "100µF" V 4312 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4450 4250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 4450 4250 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 4450 4250 50  0001 C CNN "MPN"
	1    4450 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 4050 4250 4250
Wire Wire Line
	4150 4600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	4250 4600 4250 4650
Wire Wire Line
	4150 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4600
Wire Wire Line
	4350 4250 4250 4250
Wire Wire Line
	3950 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4400
Wire Wire Line
	3900 4600 3950 4600
$Comp
L power:GND #PWR?
U 1 1 5DA86C47
P 3900 4400
AR Path="/5D7DF8B7/5DA86C47" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C47" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3900 4150 50  0001 C CNN
F 1 "GND" V 3905 4272 50  0000 R CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3900 4600
$Comp
L power:GND #PWR?
U 1 1 5DA86C4F
P 4550 4250
AR Path="/5D7DF8B7/5DA86C4F" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C4F" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4550 4000 50  0001 C CNN
F 1 "GND" V 4555 4122 50  0000 R CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA86C55
P 5750 5150
AR Path="/5D7DF8B7/5DA86C55" Ref="U?"  Part="1" 
AR Path="/5DA86C55" Ref="U15"  Part="1" 
F 0 "U15" H 5900 5700 50  0000 C CNN
F 1 "FAN3278" H 5950 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 4700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 5750 5250 50  0001 C CNN
F 4 "FAN3278TMX" H 5750 5150 50  0001 C CNN "MPN"
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA86C5B
P 5750 5650
AR Path="/5D7DF8B7/5DA86C5B" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C5B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5750 5400 50  0001 C CNN
F 1 "GND" H 5755 5477 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5350
NoConn ~ 5350 5250
$Comp
L power:VDD #PWR?
U 1 1 5DA86C63
P 5750 4050
AR Path="/5D7DF8B7/5DA86C63" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C63" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5750 3900 50  0001 C CNN
F 1 "VDD" H 5767 4223 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86C69
P 5550 4600
AR Path="/5D7DF8B7/5DA86C69" Ref="C?"  Part="1" 
AR Path="/5DA86C69" Ref="C29"  Part="1" 
F 0 "C29" V 5321 4600 50  0000 C CNN
F 1 "100nF" V 5412 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 5550 4600 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5550 4600 50  0001 C CNN "MPN"
	1    5550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA86C6F
P 5550 4250
AR Path="/5D7DF8B7/5DA86C6F" Ref="C?"  Part="1" 
AR Path="/5DA86C6F" Ref="C26"  Part="1" 
F 0 "C26" V 5321 4250 50  0000 C CNN
F 1 "1µF" V 5412 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/396/mlcc02_e-1307760.pdf" H 5550 4250 50  0001 C CNN
F 4 "TMK212B7105KG-T" H 5550 4250 50  0001 C CNN "MPN"
	1    5550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5DA86C75
P 5950 4250
AR Path="/5D7DF8B7/5DA86C75" Ref="C?"  Part="1" 
AR Path="/5DA86C75" Ref="C27"  Part="1" 
F 0 "C27" V 5721 4250 50  0000 C CNN
F 1 "100µF" V 5812 4250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5950 4250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 5950 4250 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 5950 4250 50  0001 C CNN "MPN"
	1    5950 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 4050 5750 4250
Wire Wire Line
	5650 4600 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	5650 4250 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5750 4600
Wire Wire Line
	5850 4250 5750 4250
Wire Wire Line
	5450 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	5400 4600 5450 4600
$Comp
L power:GND #PWR?
U 1 1 5DA86C86
P 5400 4400
AR Path="/5D7DF8B7/5DA86C86" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C86" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5400 4150 50  0001 C CNN
F 1 "GND" V 5405 4272 50  0000 R CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4600
$Comp
L power:GND #PWR?
U 1 1 5DA86C8E
P 6050 4250
AR Path="/5D7DF8B7/5DA86C8E" Ref="#PWR?"  Part="1" 
AR Path="/5DA86C8E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6050 4000 50  0001 C CNN
F 1 "GND" V 6055 4122 50  0000 R CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    -1   -1   0   
$EndComp
Wire Notes Line width 10
	6650 4150 6650 6350
Wire Notes Line width 10
	6650 6350 10800 6350
Wire Notes Line width 10
	10800 6350 10800 4150
Wire Notes Line width 10
	10800 4150 6650 4150
Wire Notes Line width 10
	6550 1650 3550 1650
Wire Notes Line width 10
	3550 1650 3550 5900
Wire Notes Line width 10
	3550 5900 6550 5900
Wire Notes Line width 10
	6550 5900 6550 1650
Text Label 7050 1650 2    50   ~ 0
P1_FET1
Text Label 7050 2350 2    50   ~ 0
P1_FET2
Text Label 8500 1650 0    50   ~ 0
P1_FET3
Text Label 8500 2350 0    50   ~ 0
P1_FET4
Text Label 9350 1650 2    50   ~ 0
P2_FET1
Text Label 9350 2350 2    50   ~ 0
P2_FET2
Text Label 10800 1650 0    50   ~ 0
P2_FET3
Text Label 10800 2350 0    50   ~ 0
P2_FET4
Text Label 4650 2950 0    50   ~ 0
P1_FET1
Text Label 4650 2850 0    50   ~ 0
P1_FET4
Text Label 6150 2850 0    50   ~ 0
P1_FET2
Text Label 6150 2950 0    50   ~ 0
P1_FET3
Text Label 4650 5050 0    50   ~ 0
P2_FET1
Text Label 4650 4950 0    50   ~ 0
P2_FET4
Text Label 6150 5050 0    50   ~ 0
P2_FET3
Text Label 6150 4950 0    50   ~ 0
P2_FET2
Wire Notes Line width 10
	6650 4050 11200 4050
Wire Notes Line width 10
	11200 4050 11200 600 
Wire Notes Line width 10
	11200 600  6650 600 
Wire Notes Line width 10
	6650 600  6650 4050
Wire Wire Line
	9650 4750 9500 4750
Connection ~ 9650 4750
Text Label 9250 4750 2    50   ~ 0
IP1
Text Label 9500 4750 0    50   ~ 0
IP2
Text Label 3850 2950 2    50   ~ 0
P1_1
Text Label 5350 2850 2    50   ~ 0
P1_2
Text Label 5350 2950 2    50   ~ 0
P1_3
Text Label 3850 2850 2    50   ~ 0
P1_4
Text Label 3850 5050 2    50   ~ 0
P2_1
Text Label 5350 4950 2    50   ~ 0
P2_2
Text Label 5350 5050 2    50   ~ 0
P2_3
Text Label 3850 4950 2    50   ~ 0
P2_4
Text Label 7150 2000 0    50   ~ 0
P1.1
Text Label 8400 2000 2    50   ~ 0
P1.2
Text Label 9450 2000 0    50   ~ 0
P2.1
Text Label 10700 2000 2    50   ~ 0
P2.2
Wire Wire Line
	7350 2000 7150 2000
Wire Wire Line
	8200 2000 8400 2000
Wire Wire Line
	9650 2000 9450 2000
Wire Wire Line
	10500 2000 10700 2000
Text Notes 3600 1750 0    50   ~ 10
Gate Driver
Text Notes 6700 700  0    50   ~ 10
H Bridge Phase 1 And Phase 2
Text Notes 6700 4250 0    50   ~ 10
Phase Sense Amp
NoConn ~ 1950 5100
NoConn ~ 1950 5200
NoConn ~ 3050 5600
NoConn ~ 3050 5700
NoConn ~ 3050 5800
NoConn ~ 3050 5900
$Comp
L Device:CP_Small C?
U 1 1 5DA86BB8
P 4450 2150
AR Path="/5D7DF8B7/5DA86BB8" Ref="C?"  Part="1" 
AR Path="/5DA86BB8" Ref="C18"  Part="1" 
F 0 "C18" V 4221 2150 50  0000 C CNN
F 1 "100µF" V 4312 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4450 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/231/144194369515-773075.pdf" H 4450 2150 50  0001 C CNN
F 4 "RGA101M1EBK-0611G" H 4450 2150 50  0001 C CNN "MPN"
	1    4450 2150
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5DD9C385
P 850 5550
F 0 "D9" V 804 5629 50  0000 L CNN
F 1 "SMAJ16A" V 895 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 850 5550 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/240/Littelfuse_TVS_Diode_SMAJ_Datasheet.pdf-540740.pdf" H 850 5550 50  0001 C CNN
F 4 "SMAJ16A" H 850 5550 50  0001 C CNN "MPN"
	1    850  5550
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR042
U 1 1 5DD9D3D2
P 850 5400
F 0 "#PWR042" H 850 5250 50  0001 C CNN
F 1 "VDD" H 867 5573 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DDC2421
P 850 5700
F 0 "#PWR045" H 850 5450 50  0001 C CNN
F 1 "GND" H 855 5527 50  0000 C CNN
F 2 "" H 850 5700 50  0001 C CNN
F 3 "" H 850 5700 50  0001 C CNN
	1    850  5700
	1    0    0    -1  
$EndComp
Wire Notes Line width 10
	600  6250 1300 6250
Wire Notes Line width 10
	600  5000 1300 5000
Wire Notes Line width 10
	1300 5000 1300 6250
Text Notes 650  5100 0    50   ~ 10
Snubber
Wire Notes Line width 10
	600  5000 600  6250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DE99FF6
P 850 2150
F 0 "J1" H 768 1825 50  0000 C CNN
F 1 "Phase 1" H 768 1916 50  0000 C CNN
F 2 "footprints:20020327-C02xB0xLF" H 850 2150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/18/20020327-941783.pdf" H 850 2150 50  0001 C CNN
F 4 "20020327-C021B01LF" H 850 2150 50  0001 C CNN "MPN"
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DEA7910
P 850 2600
F 0 "J3" H 768 2275 50  0000 C CNN
F 1 "Phase 2" H 768 2366 50  0000 C CNN
F 2 "footprints:20020327-C02xB0xLF" H 850 2600 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/18/20020327-941783.pdf" H 850 2600 50  0001 C CNN
F 4 "20020327-C021B01LF" H 850 2600 50  0001 C CNN "MPN"
	1    850  2600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DECFBFE
P 3700 1100
F 0 "#FLG01" H 3700 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 1228 50  0000 L CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Text Label 1950 5400 2    50   ~ 0
IP2
Text Label 1950 5500 2    50   ~ 0
IN_PWR
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DEDAC71
P 5700 1100
F 0 "#FLG02" H 5700 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 1228 50  0000 L CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5DEEB7FF
P 750 6800
F 0 "J6" H 850 7150 50  0000 C CNN
F 1 "Control IO" H 850 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 6800 50  0001 C CNN
F 3 "~" H 750 6800 50  0001 C CNN
	1    750  6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DEEDC1C
P 1050 7100
F 0 "#PWR047" H 1050 6850 50  0001 C CNN
F 1 "GND" H 1055 6927 50  0000 C CNN
F 2 "" H 1050 7100 50  0001 C CNN
F 3 "" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7000 1050 7000
Wire Wire Line
	1050 7000 1050 7100
Text Label 950  6700 0    50   ~ 0
IN_STEP
Text Label 950  6800 0    50   ~ 0
IN_DIR
Text Label 950  6900 0    50   ~ 0
IN_PWR
Wire Notes Line width 10
	600  6350 600  7350
Wire Notes Line width 10
	600  7350 1350 7350
Wire Notes Line width 10
	1350 7350 1350 6350
Wire Notes Line width 10
	1350 6350 600  6350
NoConn ~ 3050 6000
NoConn ~ 1950 5800
NoConn ~ 1950 5700
NoConn ~ 1950 5600
$Sheet
S 8200 5450 550  550 
U 5E13CE6C
F0 "CurrentSelection" 50
F1 "CurrentSelection.sch" 50
F2 "P1_GAIN" U R 8750 5550 50 
F3 "P2_GAIN" U R 8750 5650 50 
$EndSheet
Wire Wire Line
	8750 5550 9100 5550
Wire Wire Line
	9100 5550 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	8750 5650 10250 5650
Wire Wire Line
	10250 5650 10250 5100
Connection ~ 10250 5100
Wire Wire Line
	1050 4600 1050 4650
Text Label 1000 4300 0    50   ~ 0
VDD1
$Comp
L symbols:AP7370 U1
U 1 1 5E2DCC4A
P 1650 1000
F 0 "U1" H 1650 1265 50  0000 C CNN
F 1 "AP7370" H 1650 1174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 400 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AP7370-1605740.pdf" H 1650 1000 50  0001 C CNN
F 4 "AP7370-33SA-7" H 1650 1400 50  0001 C CNN "MPN"
	1    1650 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
