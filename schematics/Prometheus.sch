EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10600 7650 0    50   ~ 0
0
Text Notes 7050 6650 0    50   ~ 10
CPU, Clock, Power & Reset circuitry
Text GLabel 1050 2150 0    50   Input ~ 0
Vcc
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2700
Wire Wire Line
	1900 2750 2000 2750
Wire Wire Line
	1050 2150 1150 2150
Wire Wire Line
	1150 2350 1150 2150
Wire Wire Line
	1150 2350 1400 2350
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1400 2150
Text GLabel 1000 2500 0    50   Input ~ 0
GND
Wire Wire Line
	1400 2250 1300 2250
Wire Wire Line
	1300 2250 1300 2450
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	1300 2450 1300 2500
Connection ~ 1300 2450
Wire Wire Line
	1900 2250 2000 2250
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	2000 2450 1900 2450
Wire Wire Line
	1900 2350 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2000 2450
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2000 2050 2000 2250
Connection ~ 2000 2250
NoConn ~ 1900 2550
NoConn ~ 1400 2750
NoConn ~ 1400 2650
NoConn ~ 1400 2550
NoConn ~ 1400 2050
NoConn ~ 1900 1950
$Comp
L Oscillator:SG-3030CM X2
U 1 1 5EEE2516
P 6700 1200
F 0 "X2" H 6471 1246 50  0000 R CNN
F 1 "32kHz" H 6471 1155 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 6700 850 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 6600 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2350
NoConn ~ 4100 2150
NoConn ~ 4850 2650
Text GLabel 5050 2950 2    50   Input ~ 0
RTCEN
$Comp
L prometh_custom:DS1501WS U2
U 1 1 5EEB7F53
P 4300 2050
F 0 "U2" H 4525 2175 50  0000 C CNN
F 1 "DS1501YN" H 4525 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1FA03
P 5500 2450
F 0 "BT1" H 5618 2546 50  0000 L CNN
F 1 "Battery" H 5618 2455 50  0000 L CNN
F 2 "" V 5500 2510 50  0001 C CNN
F 3 "~" V 5500 2510 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF2DE80
P 5100 700
F 0 "D1" H 5093 916 50  0000 C CNN
F 1 "Power LED" H 5093 825 50  0000 C CNN
F 2 "" H 5100 700 50  0001 C CNN
F 3 "~" H 5100 700 50  0001 C CNN
	1    5100 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF340DB
P 4650 700
F 0 "R3" V 4857 700 50  0000 C CNN
F 1 "R470" V 4766 700 50  0000 C CNN
F 2 "" V 4580 700 50  0001 C CNN
F 3 "~" H 4650 700 50  0001 C CNN
	1    4650 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 6800 900 
$Comp
L Switch:SW_DPST_x2 SW2
U 2 1 5EF9520D
P 2350 1950
F 0 "SW2" H 2350 2185 50  0000 C CNN
F 1 "Power Switch" H 2350 2094 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	2    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 2100 1950
Wire Wire Line
	2100 1950 2100 2150
Wire Wire Line
	2100 2150 1900 2150
Text GLabel 950  5650 0    50   Input ~ 0
A[0..23]
Wire Wire Line
	1050 5650 950  5650
Text GLabel 950  5800 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	1050 5800 950  5800
$Sheet
S 1050 5450 850  850 
U 5EF72E92
F0 "GRACE & VRAM" 50
F1 "grace-vram.sch" 50
F2 "A[0..15]" I L 1050 5650 50 
F3 "D[0..7]" B L 1050 5800 50 
$EndSheet
$Sheet
S 2350 5450 650  600 
U 5F475375
F0 "I/O 1" 50
F1 "io-1.sch" 50
$EndSheet
$Sheet
S 3200 5450 600  500 
U 5F47C633
F0 "I/O 2" 50
F1 "io-2.sch" 50
$EndSheet
$Sheet
S 4000 5450 600  500 
U 5F47CC44
F0 "MARCy Controller" 50
F1 "MARCy.sch" 50
$EndSheet
$Sheet
S 2500 6300 650  550 
U 5F47D036
F0 "RAM & ROM" 50
F1 "RAM-ROM.sch" 50
$EndSheet
Text GLabel 1350 1550 2    50   Input ~ 0
Vcc33
Wire Wire Line
	1350 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1650
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 5EE939E3
P 1600 2250
F 0 "J1" H 1650 2867 50  0000 C CNN
F 1 "ATX Power Conn" H 1650 2776 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1300 1950
Wire Wire Line
	1400 1850 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1300 1950
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1650
Wire Wire Line
	2000 1650 1300 1650
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 1300 1850
Text GLabel 9400 4900 2    50   BiDi ~ 0
D[0..7]
$Comp
L 65xx:wdc65c816 U1
U 1 1 5EFB3EC2
P 8350 3300
F 0 "U1" H 8425 3565 50  0000 C CNN
F 1 "wdc65c816" H 8425 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm" H 8450 3450 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
Text GLabel 7600 4200 0    50   Output ~ 0
A[0..23]
Text GLabel 9200 3600 2    50   Input ~ 0
PHI2
NoConn ~ 7950 3400
Text GLabel 9200 3300 2    50   Input ~ 0
RES
Wire Wire Line
	9200 3700 8900 3700
Text GLabel 9200 3700 2    50   Input ~ 0
BE
Text GLabel 7700 3600 0    50   Input ~ 0
IRQ
Wire Wire Line
	7950 3800 7700 3800
Text GLabel 7700 3800 0    50   Input ~ 0
NMI
NoConn ~ 7950 3500
NoConn ~ 8900 3800
NoConn ~ 6400 2300
$Comp
L Oscillator:TFT680 X1
U 1 1 5EE9CB13
P 6700 2300
F 0 "X1" H 7044 2346 50  0000 L CNN
F 1 "14MHz" H 7044 2255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7150 1950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 6600 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3400
NoConn ~ 8900 3500
NoConn ~ 7950 3900
NoConn ~ 7950 3700
NoConn ~ 7950 3300
Text GLabel 10450 4200 2    50   Output ~ 0
~WE
Wire Wire Line
	8900 4000 9200 4000
Wire Wire Line
	8900 4100 9200 4100
Wire Wire Line
	8900 4200 9200 4200
Wire Wire Line
	8900 4300 9200 4300
Wire Wire Line
	8900 4400 9200 4400
Wire Wire Line
	8900 4500 9200 4500
Wire Wire Line
	8900 4600 9200 4600
Wire Wire Line
	8900 4700 9200 4700
Wire Wire Line
	8900 4800 9050 4800
Wire Wire Line
	8900 4900 9050 4900
Wire Wire Line
	8900 5000 9050 5000
Wire Wire Line
	8900 5100 9050 5100
Entry Wire Line
	9200 4000 9300 4100
Entry Wire Line
	9200 4100 9300 4200
Entry Wire Line
	9200 4200 9300 4300
Entry Wire Line
	9200 4300 9300 4400
Entry Wire Line
	9200 4400 9300 4500
Entry Wire Line
	9200 4500 9300 4600
Entry Wire Line
	9200 4600 9300 4700
Entry Wire Line
	9200 4700 9300 4800
Entry Wire Line
	9050 4800 9150 4900
Entry Wire Line
	9050 4900 9150 5000
Entry Wire Line
	9050 5000 9150 5100
Entry Wire Line
	9050 5100 9150 5200
Text Label 9050 4000 0    50   ~ 0
D0
Text Label 9050 4100 0    50   ~ 0
D1
Text Label 9050 4200 0    50   ~ 0
D2
Text Label 9050 4300 0    50   ~ 0
D3
Text Label 9050 4400 0    50   ~ 0
D4
Text Label 9050 4500 0    50   ~ 0
D5
Text Label 9050 4600 0    50   ~ 0
D6
Text Label 9050 4700 0    50   ~ 0
D7
Text Label 8950 4800 0    50   ~ 0
A15
Text Label 8950 4900 0    50   ~ 0
A14
Text Label 8950 5000 0    50   ~ 0
A13
Text Label 8950 5100 0    50   ~ 0
A12
Wire Wire Line
	7950 4100 7800 4100
Wire Wire Line
	7950 4200 7800 4200
Wire Wire Line
	7950 5200 7800 5200
Wire Wire Line
	7950 5100 7800 5100
Wire Wire Line
	7950 5000 7800 5000
Wire Wire Line
	7950 4900 7800 4900
Wire Wire Line
	7950 4800 7800 4800
Wire Wire Line
	7950 4700 7800 4700
Wire Wire Line
	7950 4600 7800 4600
Wire Wire Line
	7950 4500 7800 4500
Wire Wire Line
	7950 4400 7800 4400
Entry Wire Line
	7800 4100 7700 4200
Wire Wire Line
	7950 4300 7800 4300
Entry Wire Line
	7800 4200 7700 4300
Entry Wire Line
	7800 4300 7700 4400
Entry Wire Line
	7800 4400 7700 4500
Entry Wire Line
	7800 4500 7700 4600
Entry Wire Line
	7800 4600 7700 4700
Entry Wire Line
	7800 4700 7700 4800
Entry Wire Line
	7800 4800 7700 4900
Entry Wire Line
	7800 4900 7700 5000
Entry Wire Line
	7800 5000 7700 5100
Entry Wire Line
	7800 5100 7700 5200
Entry Wire Line
	7800 5200 7700 5300
Wire Bus Line
	7600 4200 7700 4200
Wire Bus Line
	7700 5400 9150 5400
Text Label 7800 4100 0    50   ~ 0
A0
Text Label 7800 4200 0    50   ~ 0
A1
Text Label 7800 4300 0    50   ~ 0
A2
Text Label 7800 4400 0    50   ~ 0
A3
Text Label 7800 4500 0    50   ~ 0
A4
Text Label 7800 4600 0    50   ~ 0
A5
Text Label 7800 4700 0    50   ~ 0
A6
Text Label 7800 4800 0    50   ~ 0
A7
Text Label 7800 4900 0    50   ~ 0
A8
Text Label 7800 5000 0    50   ~ 0
A9
Text Label 7800 5100 0    50   ~ 0
A10
Text Label 7800 5200 0    50   ~ 0
A11
Wire Bus Line
	9300 4900 9400 4900
Wire Wire Line
	7700 3600 7950 3600
Text GLabel 7700 4000 0    50   Input ~ 0
Vcc
Wire Wire Line
	7700 4000 7950 4000
Text GLabel 9050 5550 2    50   Input ~ 0
GND
Wire Wire Line
	8900 5200 8900 5550
Wire Wire Line
	8900 5550 9050 5550
Wire Wire Line
	9200 3600 8900 3600
Wire Wire Line
	8900 3300 9200 3300
Text GLabel 7350 2300 2    50   Output ~ 0
PHI2
Wire Wire Line
	7000 2300 7350 2300
Text GLabel 6450 2000 0    50   Input ~ 0
Vcc
Wire Wire Line
	6450 2000 6700 2000
Text GLabel 6950 2600 2    50   Input ~ 0
GND
Wire Wire Line
	6700 2600 6950 2600
Text GLabel 6450 900  0    50   Input ~ 0
Vcc
Text GLabel 6900 1500 2    50   Input ~ 0
GND
Wire Wire Line
	6450 900  6600 900 
Wire Wire Line
	6900 1500 6700 1500
Text GLabel 7350 1200 2    50   Output ~ 0
RTC_CLK
Wire Wire Line
	7350 1200 7000 1200
$Comp
L Device:R R?
U 1 1 5F4D7A43
P 3400 1000
F 0 "R?" H 3470 1046 50  0000 L CNN
F 1 "R330" H 3470 955 50  0000 L CNN
F 2 "" V 3330 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4DC2BA
P 3850 1000
F 0 "R?" H 3920 1046 50  0000 L CNN
F 1 "R330" H 3920 955 50  0000 L CNN
F 2 "" V 3780 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
Text GLabel 3200 700  0    50   Input ~ 0
Vcc
Text GLabel 4000 1250 2    50   Output ~ 0
IRQ
Wire Wire Line
	3850 1150 3850 1250
Wire Wire Line
	3850 1250 4000 1250
Text GLabel 3550 1250 2    50   Output ~ 0
NMI
Wire Wire Line
	3550 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1150
$Comp
L Device:R R?
U 1 1 5F517F4B
P 4350 1000
F 0 "R?" H 4420 1046 50  0000 L CNN
F 1 "R330" H 4420 955 50  0000 L CNN
F 2 "" V 4280 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 700  3400 700 
Wire Wire Line
	4350 700  4350 850 
Wire Wire Line
	3850 850  3850 700 
Connection ~ 3850 700 
Wire Wire Line
	3850 700  4350 700 
Wire Wire Line
	3400 850  3400 700 
Connection ~ 3400 700 
Wire Wire Line
	3400 700  3850 700 
Text GLabel 4800 1550 2    50   Output ~ 0
RES
Wire Wire Line
	4350 1250 4350 1150
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5F5747CD
P 5000 1250
F 0 "SW?" H 5000 1485 50  0000 C CNN
F 1 "Reset Switch" H 5000 1394 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Text GLabel 5350 1250 2    50   Input ~ 0
GND
Wire Wire Line
	5200 1250 5350 1250
Wire Wire Line
	4350 1250 4600 1250
Wire Wire Line
	4800 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4800 1250
Wire Wire Line
	8450 1900 8600 1900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5F3BD0
P 8600 1600
F 0 "#FLG?" H 8600 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5F3ECF
P 8600 1900
F 0 "#FLG?" H 8600 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 2073 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1900 8900 1900
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9350 1600
$Comp
L Device:R R?
U 1 1 5F5C22AE
P 9350 1750
F 0 "R?" H 9420 1796 50  0000 L CNN
F 1 "0.1uF" H 9420 1705 50  0000 L CNN
F 2 "" V 9280 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5C1E3A
P 8900 1750
F 0 "R?" H 8970 1796 50  0000 L CNN
F 1 "0.1uF" H 8970 1705 50  0000 L CNN
F 2 "" V 8830 1750 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8600 1600
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8900 1600
Wire Wire Line
	8600 1900 8900 1900
Connection ~ 8600 1900
Connection ~ 8900 1900
Text GLabel 8450 1900 0    50   Input ~ 0
GND
Text GLabel 8450 1600 0    50   Input ~ 0
Vcc
Text GLabel 5400 700  2    50   Input ~ 0
GND
Wire Wire Line
	4500 700  4350 700 
Connection ~ 4350 700 
Wire Wire Line
	4950 700  4800 700 
Wire Wire Line
	5400 700  5250 700 
Text GLabel 3900 2450 0    50   Input ~ 0
RES
Text GLabel 3900 2550 0    50   Output ~ 0
IRQ
Wire Wire Line
	3900 2450 4100 2450
Wire Wire Line
	4100 2550 3900 2550
Wire Wire Line
	4100 2650 3800 2650
Wire Wire Line
	4100 2750 3800 2750
Wire Wire Line
	4100 2850 3800 2850
Wire Wire Line
	4100 2950 3800 2950
Wire Wire Line
	4100 3050 3800 3050
Wire Wire Line
	4100 3150 3950 3150
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	4100 3350 3950 3350
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	4850 3450 5000 3450
Entry Wire Line
	3800 2650 3700 2750
Entry Wire Line
	3800 2750 3700 2850
Entry Wire Line
	3800 2850 3700 2950
Entry Wire Line
	3800 2950 3700 3050
Entry Wire Line
	3800 3050 3700 3150
Entry Wire Line
	3950 3150 3850 3250
Entry Wire Line
	3950 3250 3850 3350
Entry Wire Line
	3950 3350 3850 3450
Entry Wire Line
	5000 3050 5100 3150
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3450 5100 3550
Wire Bus Line
	3850 3600 5100 3600
Wire Bus Line
	5100 3150 5200 3150
Wire Bus Line
	3700 3150 3600 3150
Text GLabel 3600 3150 0    50   Input ~ 0
A[0..23]
Text GLabel 5200 3150 2    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	4850 2150 5050 2150
Wire Wire Line
	4850 2250 5050 2250
Wire Wire Line
	4850 2550 5050 2550
Wire Wire Line
	4850 2750 5050 2750
Wire Wire Line
	4850 2850 5050 2850
Wire Wire Line
	4850 2950 5050 2950
$Comp
L 74xx:74HC04 U?
U 1 1 5F89027D
P 10000 3900
F 0 "U?" H 10000 4217 50  0000 C CNN
F 1 "74HC04" H 10000 4126 50  0000 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Text GLabel 10450 3900 2    50   Output ~ 0
~OE
Wire Wire Line
	8900 3900 9600 3900
Wire Wire Line
	10450 3900 10300 3900
Wire Wire Line
	10450 4200 9600 4200
Wire Wire Line
	9600 4200 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9700 3900
Text GLabel 5050 2750 2    50   Input ~ 0
~OE
Text GLabel 5050 2850 2    50   Input ~ 0
GND
Text GLabel 3950 3700 0    50   Input ~ 0
GND
Wire Wire Line
	4100 3450 4100 3700
Wire Wire Line
	4100 3700 3950 3700
Text GLabel 5050 2150 2    50   Input ~ 0
Vcc
Text GLabel 3900 2250 0    50   Input ~ 0
RTC_CLK
Wire Wire Line
	3900 2250 4100 2250
Text GLabel 5050 2250 2    50   Input ~ 0
~WE
Wire Wire Line
	4850 2450 5300 2450
Text GLabel 5750 2450 2    50   Input ~ 0
GND
Wire Wire Line
	5600 2450 5750 2450
Text GLabel 5050 2550 2    50   Input ~ 0
GND
Wire Wire Line
	4850 2350 5050 2350
Text GLabel 5050 2350 2    50   Input ~ 0
GND
Wire Wire Line
	1000 2500 1300 2500
Text GLabel 2700 1950 2    50   Input ~ 0
GND
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2650 1950 2650 2350
Wire Wire Line
	2650 2350 2000 2350
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2700 1950
Text GLabel 2100 2700 2    50   Input ~ 0
Vcc
Wire Wire Line
	2100 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 2000 2750
Text Label 3950 3150 0    50   ~ 0
D0
Text Label 3950 3250 0    50   ~ 0
D1
Text Label 3950 3350 0    50   ~ 0
D2
Text Label 3950 2650 0    50   ~ 0
A4
Text Label 3950 2750 0    50   ~ 0
A3
Text Label 3950 2850 0    50   ~ 0
A2
Text Label 3950 2950 0    50   ~ 0
A1
Text Label 3950 3050 0    50   ~ 0
A0
Text Label 4900 3450 0    50   ~ 0
D3
Text Label 4900 3350 0    50   ~ 0
D4
Text Label 4900 3250 0    50   ~ 0
D5
Text Label 4900 3150 0    50   ~ 0
D6
Text Label 4900 3050 0    50   ~ 0
D7
$Sheet
S 3600 6300 700  550 
U 5F16299B
F0 "Audio" 50
F1 "audio.sch" 50
$EndSheet
Wire Bus Line
	3850 3250 3850 3600
Wire Bus Line
	5100 3150 5100 3600
Wire Bus Line
	3700 2750 3700 3150
Wire Bus Line
	9150 4900 9150 5400
Wire Bus Line
	9300 4100 9300 4900
Wire Bus Line
	7700 4200 7700 5400
$EndSCHEMATC
