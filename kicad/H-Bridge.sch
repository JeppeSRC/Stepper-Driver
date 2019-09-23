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
	1450 1950 1450 2100
Wire Wire Line
	2300 1950 2300 2100
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1950 1000 1950 1050
Wire Wire Line
	1950 1550 2100 1550
$Comp
L Device:CP_Small C?
U 1 1 5D80AB97
P 2200 1050
F 0 "C?" V 2425 1050 50  0000 C CNN
F 1 "1000µF" V 2334 1050 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D80B614
P 1700 1050
F 0 "C?" V 1475 1050 50  0000 C CNN
F 1 "100µF" V 1566 1050 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D80C608
P 1700 1400
F 0 "C?" V 1471 1400 50  0000 C CNN
F 1 "10µF" V 1562 1400 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1050 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 1800 1050
Wire Wire Line
	1950 1050 1950 1400
Wire Wire Line
	1800 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1600 1400 1450 1400
Wire Wire Line
	1450 1050 1600 1050
$Comp
L power:GND #PWR?
U 1 1 5D80DC08
P 1450 1050
F 0 "#PWR?" H 1450 800 50  0001 C CNN
F 1 "GND" V 1455 922 50  0000 R CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80E7DB
P 2300 1050
F 0 "#PWR?" H 2300 800 50  0001 C CNN
F 1 "GND" V 2305 922 50  0000 R CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	0    -1   -1   0   
$EndComp
Connection ~ 1950 1550
$Comp
L Device:D D?
U 1 1 5D812B7D
P 1650 1700
F 0 "D?" V 1604 1779 50  0000 L CNN
F 1 "D" V 1695 1779 50  0000 L CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 1950 1550
$Comp
L Device:D D?
U 1 1 5D8135B4
P 2100 1700
F 0 "D?" V 2050 1500 50  0000 L CNN
F 1 "D" V 2150 1500 50  0000 L CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	0    1    1    0   
$EndComp
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2300 1550
$Comp
L Device:D D?
U 1 1 5D81578D
P 1650 2250
F 0 "D?" V 1604 2329 50  0000 L CNN
F 1 "D" V 1695 2329 50  0000 L CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D815793
P 2100 2250
F 0 "D?" V 2050 2050 50  0000 L CNN
F 1 "D" V 2150 2050 50  0000 L CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1850 2100 2100
Wire Wire Line
	1650 2100 1450 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1650 1850
Connection ~ 1450 2100
Wire Wire Line
	1450 2100 1450 2250
Wire Wire Line
	2100 2100 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 2250
$Comp
L symbols:FDS4435BZ U?
U 1 1 5D8178DF
P 1450 1750
F 0 "U?" H 1200 1650 50  0000 L CNN
F 1 "FDS4435BZ" H 850 1550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 1150 2250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 1150 2250 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U?
U 1 1 5D819CF6
P 2300 1750
F 0 "U?" H 2050 1650 50  0000 L CNN
F 1 "FDS4435BZ" H 1700 1550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 2000 2250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 2000 2250 50  0001 C CNN
	1    2300 1750
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U?
U 1 1 5D81A254
P 1450 2450
F 0 "U?" H 1200 2650 50  0000 L CNN
F 1 "DMG4496SSS" H 800 2550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 1450 3150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 1450 3150 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Connection ~ 2100 2100
Wire Wire Line
	1650 2400 1900 2400
$Comp
L power:GND #PWR?
U 1 1 5D82084A
P 1900 2400
F 0 "#PWR?" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 2100 2400
$Comp
L symbols:MCP6L02 U?
U 2 1 5D826F67
P 3600 5250
F 0 "U?" H 3600 5615 50  0000 C CNN
F 1 "MCP6L02" H 3600 5524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 5450 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 2750 6050 50  0001 C CNN
	2    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D82F9C6
P 3550 5600
F 0 "R?" V 3450 5600 50  0000 C CNN
F 1 "100k" V 3550 5600 50  0000 C CNN
F 2 "" V 3480 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3700 5600 3900 5600
Wire Wire Line
	3900 5600 3900 5250
Text HLabel 4000 5250 2    50   Output ~ 0
Ip1
$Comp
L symbols:MCP4251 U?
U 1 1 5D836605
P 2600 6100
F 0 "U?" H 2600 6675 50  0000 C CNN
F 1 "MCP4251" H 2600 6584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5650 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22060a-53835.pdf" H 2750 5950 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3150 5850
$Comp
L power:GND #PWR?
U 1 1 5D83FC44
P 3150 5950
F 0 "#PWR?" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5950
$Comp
L power:+3V3 #PWR?
U 1 1 5D8411D0
P 1500 5700
F 0 "#PWR?" H 1500 5550 50  0001 C CNN
F 1 "+3V3" H 1515 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D845475
P 2050 5800
F 0 "C?" H 1850 5850 50  0000 L CNN
F 1 "100nF" H 1750 5750 50  0000 L CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5750
Wire Wire Line
	2150 5750 2200 5750
Wire Wire Line
	2200 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5900
Wire Wire Line
	2150 5900 2050 5900
Connection ~ 2050 5700
$Comp
L power:GND #PWR?
U 1 1 5D84B7CF
P 1950 5950
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "GND" V 1955 5822 50  0000 R CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5900 2050 5950
Wire Wire Line
	2050 5950 1950 5950
Connection ~ 2050 5900
Wire Wire Line
	1500 5700 2050 5700
Wire Wire Line
	1500 5700 1500 6050
Wire Wire Line
	1500 6050 2100 6050
Wire Wire Line
	2100 6050 2100 6000
Wire Wire Line
	2100 6000 2200 6000
Connection ~ 1500 5700
Text HLabel 2200 6150 0    50   Input ~ 0
CS
Text HLabel 2200 6250 0    50   Input ~ 0
SCK
Text HLabel 2200 6350 0    50   Output ~ 0
SDO
Text HLabel 2200 6450 0    50   Input ~ 0
SDI
Wire Wire Line
	3000 6350 3150 6350
NoConn ~ 3000 6450
$Comp
L power:GND #PWR?
U 1 1 5D89EC96
P 3150 6450
F 0 "#PWR?" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3155 6277 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 3900 5250
$Comp
L symbols:DMG4496SSS U?
U 1 1 5D81CAC7
P 2300 2450
F 0 "U?" H 2050 2650 50  0000 L CNN
F 1 "DMG4496SSS" H 1650 2550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 2300 3150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 2300 3150 50  0001 C CNN
	1    2300 2450
	-1   0    0    -1  
$EndComp
$Comp
L symbols:MCP6L02 U?
U 1 1 5D9CDA53
P 2150 5075
F 0 "U?" H 2500 5125 50  0000 R CNN
F 1 "MCP6L02" H 2700 5025 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 5275 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 1300 5875 50  0001 C CNN
	1    2150 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5325 1750 5225
Wire Wire Line
	2050 5325 1750 5325
Wire Wire Line
	1750 4825 2050 4825
Wire Wire Line
	1750 4925 1750 4825
$Comp
L Device:C C?
U 1 1 5D9E1E92
P 1750 5075
F 0 "C?" H 1636 5029 50  0000 R CNN
F 1 "100nF" H 1636 5120 50  0000 R CNN
F 2 "" H 1788 4925 50  0001 C CNN
F 3 "~" H 1750 5075 50  0001 C CNN
	1    1750 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4825 2050 4775
$Comp
L power:GND #PWR?
U 1 1 5D9E92DE
P 2050 5325
F 0 "#PWR?" H 2050 5075 50  0001 C CNN
F 1 "GND" H 2055 5152 50  0000 C CNN
F 2 "" H 2050 5325 50  0001 C CNN
F 3 "" H 2050 5325 50  0001 C CNN
	1    2050 5325
	1    0    0    -1  
$EndComp
Connection ~ 2050 5325
Text HLabel 1450 2100 0    50   UnSpc ~ 0
P1.1
Text HLabel 2300 2100 2    50   UnSpc ~ 0
P1.2
$Comp
L power:+3V3 #PWR?
U 1 1 5D83F2E4
P 2050 4775
F 0 "#PWR?" H 2050 4625 50  0001 C CNN
F 1 "+3V3" H 2065 4948 50  0000 C CNN
F 2 "" H 2050 4775 50  0001 C CNN
F 3 "" H 2050 4775 50  0001 C CNN
	1    2050 4775
	1    0    0    -1  
$EndComp
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1450 1400
Wire Wire Line
	4200 1950 4200 2100
Wire Wire Line
	5050 1950 5050 2100
$Comp
L Device:R R?
U 1 1 5D9AC8B6
P 4500 2800
F 0 "R?" V 4600 2800 50  0000 C CNN
F 1 "0R2" V 4500 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4650 2800 4650 2650
Wire Wire Line
	4200 1550 4400 1550
Wire Wire Line
	4700 1000 4700 1050
Wire Wire Line
	4700 1550 4850 1550
$Comp
L Device:CP_Small C?
U 1 1 5D9AC8C8
P 4950 1050
F 0 "C?" V 5175 1050 50  0000 C CNN
F 1 "1000µF" V 5084 1050 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D9AC8CE
P 4450 1050
F 0 "C?" V 4225 1050 50  0000 C CNN
F 1 "100µF" V 4316 1050 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9AC8D4
P 4450 1400
F 0 "C?" V 4221 1400 50  0000 C CNN
F 1 "10µF" V 4312 1400 50  0000 C CNN
F 2 "" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1050 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4550 1050
Wire Wire Line
	4700 1050 4700 1400
Wire Wire Line
	4550 1400 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1550
Wire Wire Line
	4350 1400 4200 1400
Wire Wire Line
	4200 1050 4350 1050
$Comp
L power:GND #PWR?
U 1 1 5D9AC8E3
P 4200 1050
F 0 "#PWR?" H 4200 800 50  0001 C CNN
F 1 "GND" V 4205 922 50  0000 R CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9AC8E9
P 5050 1050
F 0 "#PWR?" H 5050 800 50  0001 C CNN
F 1 "GND" V 5055 922 50  0000 R CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1550
$Comp
L Device:D D?
U 1 1 5D9AC8F0
P 4400 1700
F 0 "D?" V 4354 1779 50  0000 L CNN
F 1 "D" V 4445 1779 50  0000 L CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4700 1550
$Comp
L Device:D D?
U 1 1 5D9AC8F8
P 4850 1700
F 0 "D?" V 4800 1500 50  0000 L CNN
F 1 "D" V 4900 1500 50  0000 L CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5050 1550
$Comp
L Device:D D?
U 1 1 5D9AC900
P 4400 2250
F 0 "D?" V 4354 2329 50  0000 L CNN
F 1 "D" V 4445 2329 50  0000 L CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D9AC906
P 4850 2250
F 0 "D?" V 4800 2050 50  0000 L CNN
F 1 "D" V 4900 2050 50  0000 L CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1850 4850 2100
Wire Wire Line
	4400 2100 4200 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4400 1850
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	4850 2100 5050 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5050 2250
$Comp
L symbols:FDS4435BZ U?
U 1 1 5D9AC915
P 4200 1750
F 0 "U?" H 3950 1650 50  0000 L CNN
F 1 "FDS4435BZ" H 3600 1550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 3900 2250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 3900 2250 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDS4435BZ U?
U 1 1 5D9AC91B
P 5050 1750
F 0 "U?" H 4800 1650 50  0000 L CNN
F 1 "FDS4435BZ" H 4450 1550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 4750 2250 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/308/FDS4435BZ-1295162.pdf" H 4750 2250 50  0001 C CNN
	1    5050 1750
	-1   0    0    -1  
$EndComp
$Comp
L symbols:DMG4496SSS U?
U 1 1 5D9AC921
P 4200 2450
F 0 "U?" H 3950 2650 50  0000 L CNN
F 1 "DMG4496SSS" H 3550 2550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 4200 3150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 4200 3150 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 5050 2650
Connection ~ 4850 2100
Wire Wire Line
	4400 2400 4650 2400
$Comp
L power:GND #PWR?
U 1 1 5D9AC92B
P 4650 2400
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4850 2400
Text HLabel 4450 5250 0    50   Output ~ 0
Ip2
$Comp
L symbols:DMG4496SSS U?
U 1 1 5D9AC94D
P 5050 2450
F 0 "U?" H 4800 2650 50  0000 L CNN
F 1 "DMG4496SSS" H 4400 2550 50  0000 L CNN
F 2 "footprints:SO-8_MOSFET" H 5050 3150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/ds32048-88618.pdf" H 5050 3150 50  0001 C CNN
	1    5050 2450
	-1   0    0    -1  
$EndComp
Text HLabel 4200 2100 0    50   UnSpc ~ 0
P2.1
Text HLabel 5050 2100 2    50   UnSpc ~ 0
P2.2
Connection ~ 4200 1050
Wire Wire Line
	4200 1050 4200 1400
$Comp
L Device:R R?
U 1 1 5D9E4208
P 4500 3000
F 0 "R?" V 4600 3000 50  0000 C CNN
F 1 "0R2" V 4500 3000 50  0000 C CNN
F 2 "" V 4430 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9E9930
P 4500 3200
F 0 "R?" V 4600 3200 50  0000 C CNN
F 1 "0R2" V 4500 3200 50  0000 C CNN
F 2 "" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9E9937
P 4500 3400
F 0 "R?" V 4600 3400 50  0000 C CNN
F 1 "0R2" V 4500 3400 50  0000 C CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9F48E8
P 4500 3600
F 0 "R?" V 4600 3600 50  0000 C CNN
F 1 "0R2" V 4500 3600 50  0000 C CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9FF79D
P 4800 2800
F 0 "R?" V 4900 2800 50  0000 C CNN
F 1 "0R2" V 4800 2800 50  0000 C CNN
F 2 "" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9FF7A3
P 4800 3000
F 0 "R?" V 4900 3000 50  0000 C CNN
F 1 "0R2" V 4800 3000 50  0000 C CNN
F 2 "" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9FF7A9
P 4800 3200
F 0 "R?" V 4900 3200 50  0000 C CNN
F 1 "0R2" V 4800 3200 50  0000 C CNN
F 2 "" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9FF7AF
P 4800 3400
F 0 "R?" V 4900 3400 50  0000 C CNN
F 1 "0R2" V 4800 3400 50  0000 C CNN
F 2 "" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9FF7B5
P 4800 3600
F 0 "R?" V 4900 3600 50  0000 C CNN
F 1 "0R2" V 4800 3600 50  0000 C CNN
F 2 "" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2800 4650 3000
Connection ~ 4650 2800
Connection ~ 4650 3600
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3600
Wire Wire Line
	4950 2800 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 3600
Wire Wire Line
	4350 2800 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3600
$Comp
L power:GND #PWR?
U 1 1 5DA13BE1
P 4950 3200
F 0 "#PWR?" H 4950 2950 50  0001 C CNN
F 1 "GND" V 4955 3072 50  0000 R CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA148CC
P 4350 3200
F 0 "#PWR?" H 4350 2950 50  0001 C CNN
F 1 "GND" V 4355 3072 50  0000 R CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BD6
P 1750 2800
F 0 "R?" V 1850 2800 50  0000 C CNN
F 1 "0R2" V 1750 2800 50  0000 C CNN
F 2 "" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2800 1900 2650
$Comp
L Device:R R?
U 1 1 5DA92BDD
P 1750 3000
F 0 "R?" V 1850 3000 50  0000 C CNN
F 1 "0R2" V 1750 3000 50  0000 C CNN
F 2 "" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BE3
P 1750 3200
F 0 "R?" V 1850 3200 50  0000 C CNN
F 1 "0R2" V 1750 3200 50  0000 C CNN
F 2 "" V 1680 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BE9
P 1750 3400
F 0 "R?" V 1850 3400 50  0000 C CNN
F 1 "0R2" V 1750 3400 50  0000 C CNN
F 2 "" V 1680 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BEF
P 1750 3600
F 0 "R?" V 1850 3600 50  0000 C CNN
F 1 "0R2" V 1750 3600 50  0000 C CNN
F 2 "" V 1680 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BF5
P 2050 2800
F 0 "R?" V 2150 2800 50  0000 C CNN
F 1 "0R2" V 2050 2800 50  0000 C CNN
F 2 "" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92BFB
P 2050 3000
F 0 "R?" V 2150 3000 50  0000 C CNN
F 1 "0R2" V 2050 3000 50  0000 C CNN
F 2 "" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92C01
P 2050 3200
F 0 "R?" V 2150 3200 50  0000 C CNN
F 1 "0R2" V 2050 3200 50  0000 C CNN
F 2 "" V 1980 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92C07
P 2050 3400
F 0 "R?" V 2150 3400 50  0000 C CNN
F 1 "0R2" V 2050 3400 50  0000 C CNN
F 2 "" V 1980 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA92C0D
P 2050 3600
F 0 "R?" V 2150 3600 50  0000 C CNN
F 1 "0R2" V 2050 3600 50  0000 C CNN
F 2 "" V 1980 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2800 1900 3000
Connection ~ 1900 2800
Connection ~ 1900 3600
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1900 3600
Wire Wire Line
	2200 2800 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2200 3400 2200 3600
Wire Wire Line
	1600 2800 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1600 3600
$Comp
L power:GND #PWR?
U 1 1 5DA92C2A
P 2200 3200
F 0 "#PWR?" H 2200 2950 50  0001 C CNN
F 1 "GND" V 2205 3072 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA92C30
P 1600 3200
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "GND" V 1605 3072 50  0000 R CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2650 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 2300 2650
Wire Wire Line
	3300 5350 3300 5600
Connection ~ 3900 5250
Connection ~ 2050 4825
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5D8EBDED
P 7300 2100
F 0 "U?" H 7450 2650 50  0000 C CNN
F 1 "FAN3278" H 7500 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 1650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 7300 2200 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3300 5750
Wire Wire Line
	3000 5750 3300 5750
Connection ~ 3300 5600
Wire Wire Line
	3150 5850 3150 5950
Wire Wire Line
	3150 6350 3150 6450
Text Label 1900 4100 1    50   ~ 0
P1_SENSE
Wire Wire Line
	1900 3600 1900 4100
Text Label 4650 4100 1    50   ~ 0
P2_SENSE
Wire Wire Line
	4650 3600 4650 4100
Text Label 3300 5150 2    50   ~ 0
P1_SENSE
Text Label 5050 5150 0    50   ~ 0
P2_SENSE
$Comp
L symbols:MCP6L02 U?
U 2 1 5D98D27A
P 4750 5250
F 0 "U?" H 4750 5615 50  0000 C CNN
F 1 "MCP6L02" H 4750 5524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 5450 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/22140a-71218.pdf" H 3900 6050 50  0001 C CNN
	2    4750 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9A3499
P 4700 5600
F 0 "R?" V 4600 5600 50  0000 C CNN
F 1 "100k" V 4700 5600 50  0000 C CNN
F 2 "" V 4630 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5600 5050 5600
Wire Wire Line
	5050 5600 5050 5350
Wire Wire Line
	4550 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5250
Wire Wire Line
	5050 5600 5050 6250
Wire Wire Line
	5050 6250 3000 6250
Connection ~ 5050 5600
$Comp
L power:GND #PWR?
U 1 1 5D9C702D
P 7300 2600
F 0 "#PWR?" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7305 2427 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2300
NoConn ~ 6900 2200
$Comp
L power:VDD #PWR?
U 1 1 5D9CF622
P 1950 1000
F 0 "#PWR?" H 1950 850 50  0001 C CNN
F 1 "VDD" H 1967 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D9D02E8
P 4700 1000
F 0 "#PWR?" H 4700 850 50  0001 C CNN
F 1 "VDD" H 4717 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D9D1995
P 7300 1000
F 0 "#PWR?" H 7300 850 50  0001 C CNN
F 1 "VDD" H 7317 1173 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9D2D69
P 7100 1550
F 0 "C?" V 6871 1550 50  0000 C CNN
F 1 "100nF" V 6962 1550 50  0000 C CNN
F 2 "" H 7100 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9D44DA
P 7100 1200
F 0 "C?" V 6871 1200 50  0000 C CNN
F 1 "1µF" V 6962 1200 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9DA5C8
P 7500 1200
F 0 "C?" V 7271 1200 50  0000 C CNN
F 1 "100µF" V 7362 1200 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1000 7300 1200
Wire Wire Line
	7200 1550 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	7300 1550 7300 1600
Wire Wire Line
	7200 1200 7300 1200
Connection ~ 7300 1200
Wire Wire Line
	7300 1200 7300 1550
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	7000 1200 6950 1200
Wire Wire Line
	6950 1200 6950 1350
Wire Wire Line
	6950 1550 7000 1550
$Comp
L power:GND #PWR?
U 1 1 5D9EF641
P 6950 1350
F 0 "#PWR?" H 6950 1100 50  0001 C CNN
F 1 "GND" V 6955 1222 50  0000 R CNN
F 2 "" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    1    1    0   
$EndComp
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 6950 1550
$Comp
L power:GND #PWR?
U 1 1 5D9F18A9
P 7600 1200
F 0 "#PWR?" H 7600 950 50  0001 C CNN
F 1 "GND" V 7605 1072 50  0000 R CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5D9F9E72
P 8900 2100
F 0 "U?" H 9050 2650 50  0000 C CNN
F 1 "FAN3278" H 9100 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 1650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 8900 2200 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9F9E78
P 8900 2600
F 0 "#PWR?" H 8900 2350 50  0001 C CNN
F 1 "GND" H 8905 2427 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2300
NoConn ~ 8500 2200
$Comp
L power:VDD #PWR?
U 1 1 5D9F9E80
P 8900 1000
F 0 "#PWR?" H 8900 850 50  0001 C CNN
F 1 "VDD" H 8917 1173 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9F9E86
P 8700 1550
F 0 "C?" V 8471 1550 50  0000 C CNN
F 1 "100nF" V 8562 1550 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9F9E8C
P 8700 1200
F 0 "C?" V 8471 1200 50  0000 C CNN
F 1 "1µF" V 8562 1200 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9F9E92
P 9100 1200
F 0 "C?" V 8871 1200 50  0000 C CNN
F 1 "100µF" V 8962 1200 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1000 8900 1200
Wire Wire Line
	8800 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8900 1550 8900 1600
Wire Wire Line
	8800 1200 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1200 8900 1550
Wire Wire Line
	9000 1200 8900 1200
Wire Wire Line
	8600 1200 8550 1200
Wire Wire Line
	8550 1200 8550 1350
Wire Wire Line
	8550 1550 8600 1550
$Comp
L power:GND #PWR?
U 1 1 5D9F9EA3
P 8550 1350
F 0 "#PWR?" H 8550 1100 50  0001 C CNN
F 1 "GND" V 8555 1222 50  0000 R CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    1    1    0   
$EndComp
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8550 1550
$Comp
L power:GND #PWR?
U 1 1 5D9F9EAB
P 9200 1200
F 0 "#PWR?" H 9200 950 50  0001 C CNN
F 1 "GND" V 9205 1072 50  0000 R CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA1256B
P 7300 4200
F 0 "U?" H 7450 4750 50  0000 C CNN
F 1 "FAN3278" H 7500 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 3750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 7300 4300 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA12571
P 7300 4700
F 0 "#PWR?" H 7300 4450 50  0001 C CNN
F 1 "GND" H 7305 4527 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6900 4400
NoConn ~ 6900 4300
$Comp
L power:VDD #PWR?
U 1 1 5DA12579
P 7300 3100
F 0 "#PWR?" H 7300 2950 50  0001 C CNN
F 1 "VDD" H 7317 3273 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA1257F
P 7100 3650
F 0 "C?" V 6871 3650 50  0000 C CNN
F 1 "100nF" V 6962 3650 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA12585
P 7100 3300
F 0 "C?" V 6871 3300 50  0000 C CNN
F 1 "1µF" V 6962 3300 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA1258B
P 7500 3300
F 0 "C?" V 7271 3300 50  0000 C CNN
F 1 "100µF" V 7362 3300 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3100 7300 3300
Wire Wire Line
	7200 3650 7300 3650
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7300 3700
Wire Wire Line
	7200 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3650
Wire Wire Line
	7400 3300 7300 3300
Wire Wire Line
	7000 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3450
Wire Wire Line
	6950 3650 7000 3650
$Comp
L power:GND #PWR?
U 1 1 5DA1259C
P 6950 3450
F 0 "#PWR?" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3650
$Comp
L power:GND #PWR?
U 1 1 5DA125A4
P 7600 3300
F 0 "#PWR?" H 7600 3050 50  0001 C CNN
F 1 "GND" V 7605 3172 50  0000 R CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:FAN3268 U?
U 1 1 5DA125AA
P 8900 4200
F 0 "U?" H 9050 4750 50  0000 C CNN
F 1 "FAN3278" H 9100 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 3750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3268T_F085-D.PDF" H 8900 4300 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA125B0
P 8900 4700
F 0 "#PWR?" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8905 4527 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4400
NoConn ~ 8500 4300
$Comp
L power:VDD #PWR?
U 1 1 5DA125B8
P 8900 3100
F 0 "#PWR?" H 8900 2950 50  0001 C CNN
F 1 "VDD" H 8917 3273 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA125BE
P 8700 3650
F 0 "C?" V 8471 3650 50  0000 C CNN
F 1 "100nF" V 8562 3650 50  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA125C4
P 8700 3300
F 0 "C?" V 8471 3300 50  0000 C CNN
F 1 "1µF" V 8562 3300 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA125CA
P 9100 3300
F 0 "C?" V 8871 3300 50  0000 C CNN
F 1 "100µF" V 8962 3300 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3100 8900 3300
Wire Wire Line
	8800 3650 8900 3650
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 8900 3700
Wire Wire Line
	8800 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3650
Wire Wire Line
	9000 3300 8900 3300
Wire Wire Line
	8600 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3450
Wire Wire Line
	8550 3650 8600 3650
$Comp
L power:GND #PWR?
U 1 1 5DA125DB
P 8550 3450
F 0 "#PWR?" H 8550 3200 50  0001 C CNN
F 1 "GND" V 8555 3322 50  0000 R CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	0    1    1    0   
$EndComp
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8550 3650
$Comp
L power:GND #PWR?
U 1 1 5DA125E3
P 9200 3300
F 0 "#PWR?" H 9200 3050 50  0001 C CNN
F 1 "GND" V 9205 3172 50  0000 R CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	0    -1   -1   0   
$EndComp
Wire Notes Line width 10
	1350 4500 1350 6700
Wire Notes Line width 10
	1350 6700 5500 6700
Wire Notes Line width 10
	5500 6700 5500 4500
Wire Notes Line width 10
	5500 4500 1350 4500
Wire Notes Line width 10
	700  700  700  4200
Wire Notes Line width 10
	700  4200 5750 4200
Wire Notes Line width 10
	5750 700  700  700 
Wire Notes Line width 10
	5750 4200 5750 700 
Wire Notes Line width 10
	9600 700  6600 700 
Wire Notes Line width 10
	6600 700  6600 4950
Wire Notes Line width 10
	6600 4950 9600 4950
Wire Notes Line width 10
	9600 4950 9600 700 
Text Label 1150 1750 2    50   ~ 0
P1_IN1
Text Label 1150 2450 2    50   ~ 0
P1_IN2
Text Label 2600 1750 0    50   ~ 0
P1_IN3
Text Label 2600 2450 0    50   ~ 0
P1_IN4
Text Label 3900 1750 2    50   ~ 0
P2_IN1
Text Label 3900 2450 2    50   ~ 0
P2_IN2
Text Label 5350 1750 0    50   ~ 0
P2_IN3
Text Label 5350 2450 0    50   ~ 0
P2_IN4
Text Label 7700 2000 0    50   ~ 0
P1_IN1
Text Label 7700 1900 0    50   ~ 0
P1_IN4
Text Label 9300 1900 0    50   ~ 0
P1_IN2
Text Label 9300 2000 0    50   ~ 0
P1_IN3
Text Label 7700 4100 0    50   ~ 0
P2_IN1
Text Label 7700 4000 0    50   ~ 0
P2_IN4
Text Label 9300 4100 0    50   ~ 0
P2_IN3
Text Label 9300 4000 0    50   ~ 0
P2_IN2
Text HLabel 6900 2000 0    50   Input ~ 0
P1_1
Text HLabel 8500 1900 0    50   Input ~ 0
P1_2
Text HLabel 8500 2000 0    50   Input ~ 0
P1_3
Text HLabel 6900 1900 0    50   Input ~ 0
P1_4
Text HLabel 6900 4100 0    50   Input ~ 0
P2_1
Text HLabel 8500 4000 0    50   Input ~ 0
P2_2
Text HLabel 8500 4100 0    50   Input ~ 0
P2_3
Text HLabel 6900 4000 0    50   Input ~ 0
P2_4
$EndSCHEMATC
