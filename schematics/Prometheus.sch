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
Text GLabel 7250 4550 0    50   Input ~ 0
Vcc
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	8200 5050 8200 5100
Wire Wire Line
	8100 5150 8200 5150
Wire Wire Line
	7250 4550 7350 4550
Wire Wire Line
	7350 4750 7350 4550
Wire Wire Line
	7350 4750 7600 4750
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7600 4550
Text GLabel 7200 4900 0    50   Input ~ 0
GND
Wire Wire Line
	7600 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4850
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7500 4850 7500 4900
Connection ~ 7500 4850
Wire Wire Line
	8100 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4750
Wire Wire Line
	8200 4850 8100 4850
Wire Wire Line
	8100 4750 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8200 4750 8200 4850
Wire Wire Line
	8100 4450 8200 4450
Wire Wire Line
	8200 4450 8200 4650
Connection ~ 8200 4650
NoConn ~ 8100 4950
NoConn ~ 7600 5150
NoConn ~ 7600 5050
NoConn ~ 7600 4950
NoConn ~ 7600 4450
NoConn ~ 8100 4350
$Comp
L Oscillator:SG-3030CM X2
U 1 1 5EEE2516
P 10000 4100
F 0 "X2" H 9771 4146 50  0000 R CNN
F 1 "32kHz" H 9771 4055 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 10000 3750 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 9900 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1250
NoConn ~ 6050 1050
NoConn ~ 6800 1550
Text GLabel 7000 1850 2    50   Input ~ 0
RTC_EN
$Comp
L prometh_custom:DS1501WS U2
U 1 1 5EEB7F53
P 6250 950
F 0 "U2" H 6475 1075 50  0000 C CNN
F 1 "DS1501YN" H 6475 984 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1FA03
P 7450 1350
F 0 "BT1" H 7568 1446 50  0000 L CNN
F 1 "Battery" H 7568 1355 50  0000 L CNN
F 2 "" V 7450 1410 50  0001 C CNN
F 3 "~" V 7450 1410 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF2DE80
P 8800 5600
F 0 "D1" H 8793 5816 50  0000 C CNN
F 1 "Power LED" H 8793 5725 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF340DB
P 8350 5600
F 0 "R3" V 8557 5600 50  0000 C CNN
F 1 "R470" V 8466 5600 50  0000 C CNN
F 2 "" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
NoConn ~ 10100 3800
$Comp
L Switch:SW_DPST_x2 SW2
U 2 1 5EF9520D
P 8550 4350
F 0 "SW2" H 8550 4585 50  0000 C CNN
F 1 "Power Switch" H 8550 4494 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	2    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4550
Wire Wire Line
	8300 4550 8100 4550
Text GLabel 3850 3600 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	3950 3600 3850 3600
Text GLabel 3850 3750 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	3950 3750 3850 3750
$Sheet
S 3950 3500 850  550 
U 5EF72E92
F0 "GRACE & VRAM" 50
F1 "grace-vram.sch" 50
F2 "A[0..15]" I L 3950 3600 50 
F3 "D[0..7]" B L 3950 3750 50 
F4 "GRACE_EN" I L 3950 3900 50 
F5 "VCC" I R 4800 3700 50 
F6 "GND" I R 4800 3550 50 
$EndSheet
$Sheet
S 1150 2750 1050 1400
U 5F47C633
F0 "I/O 2" 50
F1 "io-2.sch" 50
F2 "D[0..7]" B L 1150 3050 50 
F3 "IRQ" O L 1150 3200 50 
F4 "FDC_EN" I L 1150 3450 50 
F5 "R~W" I L 1150 3600 50 
F6 "Vcc" I R 2200 3050 50 
F7 "GND" I R 2200 2900 50 
F8 "IOR" I L 1150 3750 50 
F9 "IOW" I L 1150 3900 50 
F10 "RESET" I L 1150 4050 50 
F11 "IDE_LDR" I R 2200 3300 50 
F12 "IDE_LDW" I R 2200 3550 50 
F13 "IDE_UDR" I R 2200 3400 50 
F14 "IDE_UDW" I R 2200 3650 50 
F15 "IRQ_HIGH" O L 1150 3300 50 
F16 "A[0..15]" I L 1150 2900 50 
F17 "IDE_CS0" I R 2200 3850 50 
F18 "IDE_CS1" I R 2200 3950 50 
$EndSheet
$Sheet
S 1200 4650 950  2550
U 5F47CC44
F0 "MARCy Controller" 50
F1 "MARCy.sch" 50
F2 "MA[0..11]" O R 2150 5100 50 
F3 "A[0..15]" I L 1200 4900 50 
F4 "R~W" I L 1200 5250 50 
F5 "~OE" O R 2150 5400 50 
F6 "RTC_EN" O R 2150 5750 50 
F7 "VIA1_EN" O R 2150 5850 50 
F8 "VIA2_EN" O R 2150 5950 50 
F9 "ROM_EN" O R 2150 6050 50 
F10 "UART_EN" O R 2150 6250 50 
F11 "GRACE_EN" O R 2150 6350 50 
F12 "AUDIO_EN" O R 2150 6450 50 
F13 "FDC_EN" O R 2150 6550 50 
F14 "CAS" O L 1200 5950 50 
F15 "RAS" O L 1200 6050 50 
F16 "IDE_EN" O R 2150 6650 50 
F17 "IOW" O L 1200 6300 50 
F18 "IOR" O L 1200 6400 50 
F19 "IDE_CS1" O L 1200 6600 50 
F20 "IDE_CS0" O L 1200 6500 50 
F21 "IDE_UDW" O L 1200 6800 50 
F22 "IDE_LDW" O L 1200 6700 50 
F23 "IDE_UDR" O L 1200 7000 50 
F24 "IDE_LDR" O L 1200 6900 50 
F25 "GND" I R 2150 4750 50 
F26 "Vcc33" I R 2150 4850 50 
F27 "PHI2" I L 1200 5100 50 
$EndSheet
Text GLabel 7550 3950 2    50   Input ~ 0
Vcc33
Wire Wire Line
	7550 3950 7500 3950
Wire Wire Line
	7500 3950 7500 4050
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 5EE939E3
P 7800 4650
F 0 "J1" H 7850 5267 50  0000 C CNN
F 1 "ATX Power Conn" H 7850 5176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7500 4350
Wire Wire Line
	7600 4250 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7500 4350
Wire Wire Line
	8100 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4050
Wire Wire Line
	8200 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 4250
Text GLabel 10200 2650 2    50   BiDi ~ 0
D[0..7]
$Comp
L 65xx:wdc65c816 U1
U 1 1 5EFB3EC2
P 9150 1050
F 0 "U1" H 9225 1315 50  0000 C CNN
F 1 "wdc65c816" H 9225 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm" H 9250 1200 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Text GLabel 8400 1950 0    50   Output ~ 0
A[0..15]
Text GLabel 10000 1350 2    50   Input ~ 0
PHI2
NoConn ~ 8750 1150
Text GLabel 10000 1050 2    50   Input ~ 0
RES
Wire Wire Line
	10000 1450 9700 1450
Text GLabel 10000 1450 2    50   Input ~ 0
BE
Text GLabel 8500 1350 0    50   Input ~ 0
IRQ
Wire Wire Line
	8750 1550 8500 1550
Text GLabel 8500 1550 0    50   Input ~ 0
NMI
NoConn ~ 8750 1250
NoConn ~ 9700 1550
NoConn ~ 9700 5200
$Comp
L Oscillator:TFT680 X1
U 1 1 5EE9CB13
P 10000 5200
F 0 "X1" H 10344 5246 50  0000 L CNN
F 1 "8MHz" H 10344 5155 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 10450 4850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 9900 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1150
NoConn ~ 9700 1250
NoConn ~ 8750 1650
NoConn ~ 8750 1450
NoConn ~ 8750 1050
Wire Wire Line
	9700 1750 10000 1750
Wire Wire Line
	9700 1850 10000 1850
Wire Wire Line
	9700 1950 10000 1950
Wire Wire Line
	9700 2050 10000 2050
Wire Wire Line
	9700 2150 10000 2150
Wire Wire Line
	9700 2250 10000 2250
Wire Wire Line
	9700 2350 10000 2350
Wire Wire Line
	9700 2450 10000 2450
Wire Wire Line
	9700 2550 9850 2550
Wire Wire Line
	9700 2650 9850 2650
Wire Wire Line
	9700 2750 9850 2750
Wire Wire Line
	9700 2850 9850 2850
Entry Wire Line
	10000 1750 10100 1850
Entry Wire Line
	10000 1850 10100 1950
Entry Wire Line
	10000 1950 10100 2050
Entry Wire Line
	10000 2050 10100 2150
Entry Wire Line
	10000 2150 10100 2250
Entry Wire Line
	10000 2250 10100 2350
Entry Wire Line
	10000 2350 10100 2450
Entry Wire Line
	10000 2450 10100 2550
Entry Wire Line
	9850 2550 9950 2650
Entry Wire Line
	9850 2650 9950 2750
Entry Wire Line
	9850 2750 9950 2850
Entry Wire Line
	9850 2850 9950 2950
Text Label 9850 1750 0    50   ~ 0
D0
Text Label 9850 1850 0    50   ~ 0
D1
Text Label 9850 1950 0    50   ~ 0
D2
Text Label 9850 2050 0    50   ~ 0
D3
Text Label 9850 2150 0    50   ~ 0
D4
Text Label 9850 2250 0    50   ~ 0
D5
Text Label 9850 2350 0    50   ~ 0
D6
Text Label 9850 2450 0    50   ~ 0
D7
Text Label 9750 2550 0    50   ~ 0
A15
Text Label 9750 2650 0    50   ~ 0
A14
Text Label 9750 2750 0    50   ~ 0
A13
Text Label 9750 2850 0    50   ~ 0
A12
Wire Wire Line
	8750 1850 8600 1850
Wire Wire Line
	8750 1950 8600 1950
Wire Wire Line
	8750 2950 8600 2950
Wire Wire Line
	8750 2850 8600 2850
Wire Wire Line
	8750 2750 8600 2750
Wire Wire Line
	8750 2650 8600 2650
Wire Wire Line
	8750 2550 8600 2550
Wire Wire Line
	8750 2450 8600 2450
Wire Wire Line
	8750 2350 8600 2350
Wire Wire Line
	8750 2250 8600 2250
Wire Wire Line
	8750 2150 8600 2150
Entry Wire Line
	8600 1850 8500 1950
Wire Wire Line
	8750 2050 8600 2050
Entry Wire Line
	8600 1950 8500 2050
Entry Wire Line
	8600 2050 8500 2150
Entry Wire Line
	8600 2150 8500 2250
Entry Wire Line
	8600 2250 8500 2350
Entry Wire Line
	8600 2350 8500 2450
Entry Wire Line
	8600 2450 8500 2550
Entry Wire Line
	8600 2550 8500 2650
Entry Wire Line
	8600 2650 8500 2750
Entry Wire Line
	8600 2750 8500 2850
Entry Wire Line
	8600 2850 8500 2950
Entry Wire Line
	8600 2950 8500 3050
Wire Bus Line
	8400 1950 8500 1950
Wire Bus Line
	8500 3150 9950 3150
Text Label 8600 1850 0    50   ~ 0
A0
Text Label 8600 1950 0    50   ~ 0
A1
Text Label 8600 2050 0    50   ~ 0
A2
Text Label 8600 2150 0    50   ~ 0
A3
Text Label 8600 2250 0    50   ~ 0
A4
Text Label 8600 2350 0    50   ~ 0
A5
Text Label 8600 2450 0    50   ~ 0
A6
Text Label 8600 2550 0    50   ~ 0
A7
Text Label 8600 2650 0    50   ~ 0
A8
Text Label 8600 2750 0    50   ~ 0
A9
Text Label 8600 2850 0    50   ~ 0
A10
Text Label 8600 2950 0    50   ~ 0
A11
Wire Bus Line
	10100 2650 10200 2650
Wire Wire Line
	8500 1350 8750 1350
Text GLabel 8500 1750 0    50   Input ~ 0
Vcc
Wire Wire Line
	8500 1750 8750 1750
Text GLabel 9850 3300 2    50   Input ~ 0
GND
Wire Wire Line
	9700 2950 9700 3300
Wire Wire Line
	9700 3300 9850 3300
Wire Wire Line
	10000 1350 9700 1350
Wire Wire Line
	9700 1050 10000 1050
Text GLabel 10650 5200 2    50   Output ~ 0
PHI2
Wire Wire Line
	10300 5200 10650 5200
Text GLabel 9750 4900 0    50   Input ~ 0
Vcc
Wire Wire Line
	9750 4900 10000 4900
Text GLabel 10250 5500 2    50   Input ~ 0
GND
Wire Wire Line
	10000 5500 10250 5500
Text GLabel 9750 3800 0    50   Input ~ 0
Vcc
Text GLabel 10200 4400 2    50   Input ~ 0
GND
Wire Wire Line
	9750 3800 9900 3800
Wire Wire Line
	10200 4400 10000 4400
Text GLabel 10650 4100 2    50   Output ~ 0
RTC_CLK
Wire Wire Line
	10650 4100 10300 4100
$Comp
L Device:R R?
U 1 1 5F4D7A43
P 7100 5900
F 0 "R?" H 7170 5946 50  0000 L CNN
F 1 "R330" H 7170 5855 50  0000 L CNN
F 2 "" V 7030 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4DC2BA
P 7550 5900
F 0 "R?" H 7620 5946 50  0000 L CNN
F 1 "R330" H 7620 5855 50  0000 L CNN
F 2 "" V 7480 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Text GLabel 6900 5600 0    50   Input ~ 0
Vcc
Text GLabel 7700 6150 2    50   Output ~ 0
IRQ
Wire Wire Line
	7550 6050 7550 6150
Wire Wire Line
	7550 6150 7700 6150
Text GLabel 7250 6150 2    50   Output ~ 0
NMI
Wire Wire Line
	7250 6150 7100 6150
Wire Wire Line
	7100 6150 7100 6050
$Comp
L Device:R R?
U 1 1 5F517F4B
P 8050 5900
F 0 "R?" H 8120 5946 50  0000 L CNN
F 1 "R330" H 8120 5855 50  0000 L CNN
F 2 "" V 7980 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5600 7100 5600
Wire Wire Line
	8050 5600 8050 5750
Wire Wire Line
	7550 5750 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7550 5600 8050 5600
Wire Wire Line
	7100 5750 7100 5600
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 7550 5600
Text GLabel 8500 6450 2    50   Output ~ 0
RES
Wire Wire Line
	8050 6150 8050 6050
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5F5747CD
P 8700 6150
F 0 "SW?" H 8700 6385 50  0000 C CNN
F 1 "Reset Switch" H 8700 6294 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "~" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Text GLabel 9050 6150 2    50   Input ~ 0
GND
Wire Wire Line
	8900 6150 9050 6150
Wire Wire Line
	8050 6150 8300 6150
Wire Wire Line
	8500 6450 8300 6450
Wire Wire Line
	8300 6450 8300 6150
Connection ~ 8300 6150
Wire Wire Line
	8300 6150 8500 6150
Wire Wire Line
	9650 6300 9800 6300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5F3BD0
P 9800 6000
F 0 "#FLG?" H 9800 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6173 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5F3ECF
P 9800 6300
F 0 "#FLG?" H 9800 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 6473 50  0000 C CNN
F 2 "" H 9800 6300 50  0001 C CNN
F 3 "~" H 9800 6300 50  0001 C CNN
	1    9800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6000 9800 6000
Connection ~ 9800 6000
Connection ~ 9800 6300
Text GLabel 9650 6300 0    50   Input ~ 0
GND
Text GLabel 9650 6000 0    50   Input ~ 0
Vcc
Text GLabel 9100 5600 2    50   Input ~ 0
GND
Wire Wire Line
	8200 5600 8050 5600
Connection ~ 8050 5600
Wire Wire Line
	8650 5600 8500 5600
Wire Wire Line
	9100 5600 8950 5600
Text GLabel 5850 1350 0    50   Input ~ 0
RES
Text GLabel 5850 1450 0    50   Output ~ 0
IRQ
Wire Wire Line
	5850 1350 6050 1350
Wire Wire Line
	6050 1450 5850 1450
Wire Wire Line
	6050 1550 5750 1550
Wire Wire Line
	6050 1650 5750 1650
Wire Wire Line
	6050 1750 5750 1750
Wire Wire Line
	6050 1850 5750 1850
Wire Wire Line
	6050 1950 5750 1950
Wire Wire Line
	6050 2050 5900 2050
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	6050 2250 5900 2250
Wire Wire Line
	6800 1950 6950 1950
Wire Wire Line
	6800 2050 6950 2050
Wire Wire Line
	6800 2150 6950 2150
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6800 2350 6950 2350
Entry Wire Line
	5750 1550 5650 1650
Entry Wire Line
	5750 1650 5650 1750
Entry Wire Line
	5750 1750 5650 1850
Entry Wire Line
	5750 1850 5650 1950
Entry Wire Line
	5750 1950 5650 2050
Entry Wire Line
	5900 2050 5800 2150
Entry Wire Line
	5900 2150 5800 2250
Entry Wire Line
	5900 2250 5800 2350
Entry Wire Line
	6950 1950 7050 2050
Entry Wire Line
	6950 2050 7050 2150
Entry Wire Line
	6950 2150 7050 2250
Entry Wire Line
	6950 2250 7050 2350
Entry Wire Line
	6950 2350 7050 2450
Wire Bus Line
	5800 2500 7050 2500
Wire Bus Line
	7050 2050 7150 2050
Wire Bus Line
	5650 2050 5550 2050
Text GLabel 5550 2050 0    50   Input ~ 0
A[0..15]
Text GLabel 7150 2050 2    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	6800 1050 7000 1050
Wire Wire Line
	6800 1150 7000 1150
Wire Wire Line
	6800 1450 7000 1450
Wire Wire Line
	6800 1650 7000 1650
Wire Wire Line
	6800 1750 7000 1750
Wire Wire Line
	6800 1850 7000 1850
Text GLabel 7000 1650 2    50   Input ~ 0
~OE
Text GLabel 7000 1750 2    50   Input ~ 0
GND
Text GLabel 5900 2600 0    50   Input ~ 0
GND
Wire Wire Line
	6050 2350 6050 2600
Wire Wire Line
	6050 2600 5900 2600
Text GLabel 7000 1050 2    50   Input ~ 0
Vcc
Text GLabel 5850 1150 0    50   Input ~ 0
RTC_CLK
Wire Wire Line
	5850 1150 6050 1150
Text GLabel 7000 1150 2    50   Input ~ 0
~WE
Wire Wire Line
	6800 1350 7250 1350
Text GLabel 7700 1350 2    50   Input ~ 0
GND
Wire Wire Line
	7550 1350 7700 1350
Text GLabel 7000 1450 2    50   Input ~ 0
GND
Wire Wire Line
	6800 1250 7000 1250
Text GLabel 7000 1250 2    50   Input ~ 0
GND
Wire Wire Line
	7200 4900 7500 4900
Text GLabel 8900 4350 2    50   Input ~ 0
GND
Wire Wire Line
	8750 4350 8850 4350
Wire Wire Line
	8850 4350 8850 4750
Wire Wire Line
	8850 4750 8200 4750
Connection ~ 8850 4350
Wire Wire Line
	8850 4350 8900 4350
Text GLabel 8300 5100 2    50   Input ~ 0
Vcc
Wire Wire Line
	8300 5100 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8200 5150
Text Label 5900 2050 0    50   ~ 0
D0
Text Label 5900 2150 0    50   ~ 0
D1
Text Label 5900 2250 0    50   ~ 0
D2
Text Label 5900 1550 0    50   ~ 0
A4
Text Label 5900 1650 0    50   ~ 0
A3
Text Label 5900 1750 0    50   ~ 0
A2
Text Label 5900 1850 0    50   ~ 0
A1
Text Label 5900 1950 0    50   ~ 0
A0
Text Label 6850 2350 0    50   ~ 0
D3
Text Label 6850 2250 0    50   ~ 0
D4
Text Label 6850 2150 0    50   ~ 0
D5
Text Label 6850 2050 0    50   ~ 0
D6
Text Label 6850 1950 0    50   ~ 0
D7
$Sheet
S 3600 1850 850  1350
U 5F16299B
F0 "Audio" 50
F1 "audio.sch" 50
F2 "AUDIO_EN" I R 4450 2550 50 
F3 "R~W" I L 3600 2400 50 
F4 "~IRQ" O L 3600 2250 50 
F5 "RESET" I L 3600 2550 50 
F6 "PHI2" I L 3600 2700 50 
F7 "RAS" I L 3600 2900 50 
F8 "CAS" I L 3600 3050 50 
F9 "VCC" I R 4450 2050 50 
F10 "GND" I R 4450 1950 50 
$EndSheet
Text GLabel 10000 1650 2    50   Output ~ 0
RW
Wire Wire Line
	10000 1650 9700 1650
Wire Wire Line
	9800 6000 10150 6000
Wire Wire Line
	9800 6300 10150 6300
$Comp
L Device:C C?
U 1 1 5F54B18B
P 10650 6150
F 0 "C?" H 10765 6196 50  0000 L CNN
F 1 "0.1uF" H 10765 6105 50  0000 L CNN
F 2 "" H 10688 6000 50  0001 C CNN
F 3 "~" H 10650 6150 50  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F54B236
P 10150 6150
F 0 "C?" H 10265 6196 50  0000 L CNN
F 1 "0.1uF" H 10265 6105 50  0000 L CNN
F 2 "" H 10188 6000 50  0001 C CNN
F 3 "~" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6000 10650 6000
Connection ~ 10150 6000
Wire Wire Line
	10150 6300 10650 6300
Connection ~ 10150 6300
Text GLabel 2300 2900 2    50   Input ~ 0
GND
Text GLabel 2300 3050 2    50   Input ~ 0
Vcc
Text GLabel 1050 2900 0    50   Input ~ 0
A[0..15]
Text GLabel 1050 3200 0    50   Output ~ 0
IRQ
Text GLabel 1050 3600 0    50   Input ~ 0
RW
Text GLabel 1050 4050 0    50   Input ~ 0
RES
Wire Wire Line
	1050 4050 1150 4050
Wire Wire Line
	1050 3600 1150 3600
Wire Wire Line
	1050 3200 1150 3200
Wire Wire Line
	1050 2900 1150 2900
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2200 3050 2300 3050
$Sheet
S 1250 1250 850  800 
U 5F47D036
F0 "RAM & ROM" 50
F1 "RAM-ROM.sch" 50
F2 "D[0..7]" B L 1250 1500 50 
F3 "A[0..15]" I L 1250 1400 50 
F4 "VCC" I R 2100 1450 50 
F5 "GND" I R 2100 1350 50 
F6 "DQ[0..7]" B L 1250 1650 50 
F7 "MA[0..11]" I L 1250 1800 50 
F8 "CAS" I R 2100 1600 50 
F9 "RAS" I R 2100 1700 50 
F10 "R~W" I L 1250 1950 50 
F11 "ROM_EN" I R 2100 1900 50 
$EndSheet
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	2100 1450 2200 1450
Text GLabel 2200 1350 2    50   Input ~ 0
GND
Text GLabel 2200 1450 2    50   Input ~ 0
Vcc
Wire Wire Line
	1250 1400 1150 1400
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	1250 1650 1150 1650
Wire Wire Line
	1250 1800 1150 1800
Text GLabel 1150 1400 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1150 3050 1050 3050
Text GLabel 1050 3050 0    50   BiDi ~ 0
D[0..7]
Text GLabel 1150 1500 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	1200 4900 1100 4900
Wire Wire Line
	1200 5100 1100 5100
Wire Wire Line
	1200 5250 1100 5250
Wire Wire Line
	1200 5950 1100 5950
Wire Wire Line
	1200 6050 1100 6050
Wire Wire Line
	1200 6300 1100 6300
Wire Wire Line
	1200 6400 1100 6400
Wire Wire Line
	1200 6500 1100 6500
Wire Wire Line
	1200 6600 1100 6600
Wire Wire Line
	1200 6700 1100 6700
Wire Wire Line
	1200 6800 1100 6800
Wire Wire Line
	1200 6900 1100 6900
Wire Wire Line
	1200 7000 1100 7000
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	2150 5100 2250 5100
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2150 5750 2250 5750
Wire Wire Line
	2150 5850 2250 5850
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2150 6250 2250 6250
Wire Wire Line
	2150 6350 2250 6350
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	2150 6550 2250 6550
Wire Wire Line
	2150 6650 2250 6650
Text GLabel 2250 4750 2    50   Input ~ 0
GND
Text GLabel 2250 4850 2    50   Input ~ 0
Vcc33
Text GLabel 2250 5100 2    50   Output ~ 0
MA[0..11]
Text GLabel 1150 1800 0    50   Input ~ 0
MA[0..11]
Text GLabel 1100 4900 0    50   Input ~ 0
A[0..15]
Text GLabel 1100 5100 0    50   Input ~ 0
PHI2
Wire Wire Line
	1150 3750 1050 3750
Wire Wire Line
	1150 3900 1050 3900
Text GLabel 1050 3750 0    50   Input ~ 0
IOR
Text GLabel 1050 3900 0    50   Input ~ 0
IOW
Text GLabel 1100 6400 0    50   Output ~ 0
IOR
Text GLabel 1100 6300 0    50   Output ~ 0
IOW
Text GLabel 2250 6550 2    50   Output ~ 0
FDC_EN
Text GLabel 1000 3450 0    50   Input ~ 0
FDC_EN
Wire Wire Line
	1000 3450 1150 3450
Wire Wire Line
	1150 3300 1050 3300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	2200 3650 2300 3650
Text GLabel 2300 3300 2    50   Input ~ 0
IDE_LDR
Text GLabel 2300 3400 2    50   Input ~ 0
IDE_UDR
Text GLabel 2300 3550 2    50   Input ~ 0
IDE_LDW
Text GLabel 2300 3650 2    50   Input ~ 0
IDE_UDW
Text GLabel 1100 6900 0    50   Output ~ 0
IDE_LDR
Text GLabel 1100 7000 0    50   Output ~ 0
IDE_UDR
Text GLabel 1100 6700 0    50   Output ~ 0
IDE_LDW
Text GLabel 1100 6800 0    50   Output ~ 0
IDE_UDW
Text GLabel 2250 5400 2    50   Output ~ 0
~OE
Text GLabel 1100 5250 0    50   Input ~ 0
RW
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	1250 1950 1150 1950
Text GLabel 1150 1950 0    50   Input ~ 0
RW
Text GLabel 1100 5950 0    50   Output ~ 0
RAS
Text GLabel 1100 6050 0    50   Output ~ 0
CAS
Text GLabel 2200 1700 2    50   Input ~ 0
RAS
Text GLabel 2200 1600 2    50   Input ~ 0
CAS
Text GLabel 2250 6050 2    50   Output ~ 0
ROM_EN
Text GLabel 2200 1900 2    50   Input ~ 0
ROM_EN
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	2200 3950 2300 3950
Text GLabel 1100 6500 0    50   Output ~ 0
IDE_CS0
Text GLabel 1100 6600 0    50   Output ~ 0
IDE_CS1
Text GLabel 2300 3850 2    50   Input ~ 0
IDE_CS0
Text GLabel 2300 3950 2    50   Input ~ 0
IDE_CS1
Text GLabel 2250 5750 2    50   Output ~ 0
RTC_EN
Wire Wire Line
	3950 3900 3850 3900
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4800 3700 4900 3700
Text GLabel 4900 3550 2    50   Input ~ 0
GND
Text GLabel 4900 3700 2    50   Input ~ 0
Vcc
Text GLabel 3850 3900 0    50   Input ~ 0
GRACE_EN
$Sheet
S 4450 5250 1300 800 
U 5F475375
F0 "I/O 1" 50
F1 "io-1.sch" 50
F2 "VCC" I R 5750 5400 50 
F3 "GND" I R 5750 5300 50 
F4 "FDC_SIDE" O L 4450 5600 50 
F5 "FDC_WTREN" I R 5750 5600 50 
F6 "FDC_DSKCHG" O L 4450 5700 50 
F7 "FDC_DRVA" I R 5750 5700 50 
F8 "A[0..15]" I L 4450 5350 50 
F9 "D[0..7]" B L 4450 5450 50 
F10 "VIA1_EN" I L 4450 5850 50 
F11 "VIA2_EN" I L 4450 5950 50 
F12 "UART_EN" I R 5750 5900 50 
$EndSheet
Wire Wire Line
	4450 5350 4350 5350
Wire Wire Line
	4450 5450 4350 5450
Wire Wire Line
	4450 5600 4350 5600
Wire Wire Line
	4450 5700 4350 5700
Wire Wire Line
	4350 5850 4450 5850
Wire Wire Line
	4450 5950 4350 5950
Wire Wire Line
	5750 5300 5850 5300
Wire Wire Line
	5750 5400 5850 5400
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	5750 5900 5850 5900
Text GLabel 2250 5850 2    50   Output ~ 0
VIA1_EN
Text GLabel 2250 5950 2    50   Output ~ 0
VIA2_EN
Text GLabel 4350 5850 0    50   Input ~ 0
VIA1_EN
Text GLabel 4350 5950 0    50   Input ~ 0
VIA2_EN
Text GLabel 5850 5300 2    50   Input ~ 0
GND
Text GLabel 5850 5400 2    50   Input ~ 0
Vcc
Text GLabel 4350 5350 0    50   Input ~ 0
A[0..15]
Text GLabel 4350 5450 0    50   BiDi ~ 0
D[0..7]
Text GLabel 2250 6250 2    50   Output ~ 0
UART_EN
Text GLabel 5850 5900 2    50   Input ~ 0
UART_EN
Text GLabel 2250 6350 2    50   Output ~ 0
GRACE_EN
Text GLabel 2250 6450 2    50   Output ~ 0
AUDIO_EN
Text GLabel 2250 6650 2    50   Output ~ 0
IDE_EN
Wire Wire Line
	4450 1950 4550 1950
Wire Wire Line
	4450 2050 4550 2050
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	3600 2250 3500 2250
Wire Wire Line
	3600 2400 3500 2400
Wire Wire Line
	3600 2550 3500 2550
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	3600 2900 3500 2900
Wire Wire Line
	3600 3050 3500 3050
Wire Bus Line
	5800 2150 5800 2500
Wire Bus Line
	7050 2050 7050 2500
Wire Bus Line
	5650 1650 5650 2050
Wire Bus Line
	9950 2650 9950 3150
Wire Bus Line
	10100 1850 10100 2650
Wire Bus Line
	8500 1950 8500 3150
Text GLabel 4550 1950 2    50   Input ~ 0
GND
Text GLabel 4550 2050 2    50   Input ~ 0
Vcc
Text GLabel 3500 2400 0    50   Input ~ 0
RW
Text GLabel 3500 2250 0    50   Output ~ 0
IRQ
Text GLabel 3500 2700 0    50   Input ~ 0
PHI2
Text GLabel 3500 2550 0    50   Input ~ 0
RES
Text GLabel 4550 2550 2    50   Input ~ 0
AUDIO_EN
Text GLabel 3500 3050 0    50   Input ~ 0
CAS
Text GLabel 3500 2900 0    50   Input ~ 0
RAS
$EndSCHEMATC
