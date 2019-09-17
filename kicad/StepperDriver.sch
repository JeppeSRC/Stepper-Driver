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
S 8100 2700 750  1800
U 5D7DF8B7
F0 "H Bridge" 50
F1 "H-Bridge.sch" 50
F2 "Vin" U L 8100 2800 50 
F3 "Ip1" O L 8100 2950 50 
F4 "CS" I L 8100 4100 50 
F5 "SCK" I L 8100 4200 50 
F6 "SDO" O L 8100 4400 50 
F7 "SDI" I L 8100 4300 50 
F8 "P1_1" I L 8100 3200 50 
F9 "P1_2" I L 8100 3300 50 
F10 "P1_4" I L 8100 3500 50 
F11 "P1_3" I L 8100 3400 50 
F12 "Ip2" O L 8100 3050 50 
F13 "P2_1" I L 8100 3600 50 
F14 "P2_2" I L 8100 3700 50 
F15 "P2_4" I L 8100 3900 50 
F16 "P2_3" I L 8100 3800 50 
F17 "P1.1" U R 8850 2800 50 
F18 "P1.2" U R 8850 2900 50 
F19 "P2.1" U R 8850 3000 50 
F20 "P2.2" U R 8850 3100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D9FF5FE
P 10400 2500
F 0 "J?" H 10480 2492 50  0000 L CNN
F 1 "Conn_01x04" H 10480 2401 50  0000 L CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 10200 2400
Wire Wire Line
	9600 2500 10200 2500
Wire Wire Line
	10200 2600 9600 2600
Wire Wire Line
	9600 2700 10200 2700
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
Text Label 8100 3200 2    50   ~ 0
P1_1
Text Label 8100 3300 2    50   ~ 0
P1_2
Text Label 8100 3400 2    50   ~ 0
P1_3
Text Label 8100 3500 2    50   ~ 0
P1_4
Text Label 8100 3600 2    50   ~ 0
P2_1
Text Label 8100 3700 2    50   ~ 0
P2_2
Text Label 8100 3800 2    50   ~ 0
P2_3
Text Label 8100 3900 2    50   ~ 0
P2_4
Text Label 6150 3200 0    50   ~ 0
P1_1
Text Label 6150 3300 0    50   ~ 0
P1_2
Text Label 6150 3400 0    50   ~ 0
P1_3
Text Label 6150 3500 0    50   ~ 0
P1_4
Text Label 8100 2950 2    50   ~ 0
Ip1
Text Label 8100 3050 2    50   ~ 0
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
Text Label 8100 4100 2    50   ~ 0
CS
Text Label 8100 4200 2    50   ~ 0
SCK
Text Label 5050 4500 2    50   ~ 0
MOSI
Text Label 8100 4400 2    50   ~ 0
MISO
Text Label 6150 4700 0    50   ~ 0
CS
Text Label 5050 4300 2    50   ~ 0
SCK
Text Label 8100 4300 2    50   ~ 0
MOSI
Text Label 5050 4400 2    50   ~ 0
MISO
$EndSCHEMATC
