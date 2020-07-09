EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7050 6750 0    50   ~ 10
IDE-Interface\nFloppy drive interface
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom J9
U 1 1 5EFB7825
P 10200 1950
F 0 "J9" H 10250 3067 50  0000 C CNN
F 1 "IDE Connector" H 10250 2976 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "~" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
Text GLabel 9550 800  0    50   Input ~ 0
RES
Wire Wire Line
	10000 1050 9850 1050
Wire Wire Line
	9850 1050 9850 800 
Wire Wire Line
	9850 800  9700 800 
Text GLabel 9550 650  0    50   Input ~ 0
GND
Wire Wire Line
	10000 1150 9950 1150
Wire Wire Line
	9900 650  9550 650 
Wire Wire Line
	9900 550  9900 650 
Connection ~ 9900 650 
Wire Wire Line
	10800 1150 10800 550 
Wire Wire Line
	10500 1350 10800 1350
Wire Wire Line
	10800 1350 10800 1150
Connection ~ 10800 1150
Wire Wire Line
	10500 1150 10800 1150
Wire Wire Line
	10500 1550 10800 1550
Wire Wire Line
	10800 1550 10800 1350
Connection ~ 10800 1350
Wire Wire Line
	10500 1950 10800 1950
Wire Wire Line
	10800 1950 10800 1750
Connection ~ 10800 1550
Wire Wire Line
	10500 2950 10500 3050
Entry Wire Line
	10500 2250 10600 2150
Entry Wire Line
	10500 2450 10600 2350
Entry Wire Line
	10500 2550 10600 2450
Text GLabel 10600 2300 2    50   Input ~ 0
A[0..15]
$Comp
L Device:LED D2
U 1 1 5EFB7826
P 10350 3450
F 0 "D2" H 10343 3195 50  0000 C CNN
F 1 "IDE LED" H 10343 3286 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3050 10500 3050
$Comp
L Device:R R2
U 1 1 5EFB7827
P 10650 3050
F 0 "R2" H 10720 3096 50  0000 L CNN
F 1 "R330" H 10720 3005 50  0000 L CNN
F 2 "" V 10580 3050 50  0001 C CNN
F 3 "~" H 10650 3050 50  0001 C CNN
	1    10650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3450 9800 3450
Wire Wire Line
	10500 3450 10650 3450
Wire Wire Line
	10650 3450 10650 3200
Wire Wire Line
	10650 2850 10500 2850
Wire Wire Line
	10650 2900 10650 2850
Wire Wire Line
	9800 3050 9800 3450
Connection ~ 9800 3050
Wire Wire Line
	10000 2850 9800 2850
Wire Wire Line
	9800 2850 9800 3050
Wire Wire Line
	9800 3600 10800 3600
Wire Wire Line
	11150 3600 11150 550 
Wire Wire Line
	9900 550  10800 550 
Connection ~ 9800 3450
Connection ~ 10800 550 
Wire Wire Line
	10800 550  11150 550 
NoConn ~ 10500 1650
NoConn ~ 10500 1850
NoConn ~ 10500 1050
NoConn ~ 10000 2950
NoConn ~ 10500 2350
NoConn ~ 10500 2150
$Comp
L Connector_Generic:Conn_02x17_Top_Bottom J13
U 1 1 5F1015D1
P 10150 5050
F 0 "J13" H 10200 6067 50  0000 C CNN
F 1 "FDC Connector" H 10200 5976 50  0000 C CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	-1   0    0    1   
$EndComp
$Comp
L prometh_custom:WD1772 U11
U 1 1 5F11229B
P 7350 4350
AR Path="/5F11229B" Ref="U11"  Part="1" 
AR Path="/5F47C633/5F11229B" Ref="U11"  Part="1" 
F 0 "U11" H 7325 4475 50  0000 C CNN
F 1 "WD1772" H 7325 4384 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Text GLabel 6500 4450 0    50   Input ~ 10
FDC_EN
Wire Wire Line
	7000 4450 6500 4450
Text GLabel 6350 4600 0    50   Input ~ 10
RW
Wire Wire Line
	7000 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	6500 4600 6350 4600
Entry Wire Line
	6900 4850 7000 4750
Entry Wire Line
	6900 4750 7000 4650
Text GLabel 6900 4800 0    50   Input ~ 10
A[0..23]
Entry Wire Line
	6900 4950 7000 4850
Entry Wire Line
	6900 5050 7000 4950
Entry Wire Line
	6900 5150 7000 5050
Entry Wire Line
	6900 5250 7000 5150
Entry Wire Line
	6900 5350 7000 5250
Entry Wire Line
	6900 5450 7000 5350
Entry Wire Line
	6900 5550 7000 5450
Entry Wire Line
	6900 5650 7000 5550
Text GLabel 6900 5250 0    50   Input ~ 10
D[0..7]
Wire Wire Line
	6050 5750 7000 5750
Text GLabel 7500 5950 0    50   Input ~ 10
VCC
Wire Wire Line
	7650 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5950
Text GLabel 6450 4050 0    50   Input ~ 10
IRQ
Wire Wire Line
	7850 4450 7850 4050
Wire Wire Line
	7650 4450 7850 4450
Wire Wire Line
	6000 5700 6950 5700
Wire Wire Line
	6950 5700 6950 5650
Wire Wire Line
	6950 5650 7000 5650
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9550 800 
Wire Wire Line
	10800 5850 10800 5750
Wire Wire Line
	10350 5850 10800 5850
Connection ~ 10800 3600
Wire Wire Line
	10800 3600 11150 3600
Wire Wire Line
	10350 5650 10800 5650
Connection ~ 10800 5650
Wire Wire Line
	10800 5650 10800 5450
Wire Wire Line
	10350 5450 10800 5450
Connection ~ 10800 5450
Wire Wire Line
	10800 5450 10800 5250
Wire Wire Line
	10350 5250 10800 5250
Connection ~ 10800 5250
Wire Wire Line
	10800 5250 10800 5050
Wire Wire Line
	10350 5050 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	10800 5050 10800 4850
Wire Wire Line
	10350 4850 10800 4850
Connection ~ 10800 4850
Wire Wire Line
	10800 4850 10800 4650
Wire Wire Line
	10350 4650 10800 4650
Connection ~ 10800 4650
Wire Wire Line
	10800 4650 10800 4450
Wire Wire Line
	10350 4450 10800 4450
Connection ~ 10800 4450
Wire Wire Line
	10800 4450 10800 4250
Wire Wire Line
	10350 4250 10800 4250
Connection ~ 10800 4250
Wire Wire Line
	10800 4250 10800 4050
Wire Wire Line
	9850 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4050
Wire Wire Line
	9650 4050 10800 4050
Connection ~ 10800 4050
Wire Wire Line
	10800 4050 10800 3600
Wire Wire Line
	9650 4550 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9850 4750 9650 4750
Wire Wire Line
	9650 4750 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	9850 4950 9650 4950
Wire Wire Line
	9650 4950 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9850 5150 9650 5150
Wire Wire Line
	9650 5150 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9850 5350 9650 5350
Wire Wire Line
	9650 5350 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9850 5550 9650 5550
Wire Wire Line
	9650 5550 9650 5350
Connection ~ 9650 5350
Wire Wire Line
	9850 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5550
Connection ~ 9650 5550
Wire Wire Line
	7650 5650 9850 5650
Wire Wire Line
	7650 5550 8400 5550
Wire Wire Line
	8400 5550 8400 5850
Wire Wire Line
	8400 5850 9850 5850
Wire Wire Line
	7650 4950 8400 4950
Wire Wire Line
	8400 4950 8400 5050
Wire Wire Line
	8400 5050 9850 5050
Wire Wire Line
	9850 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5250
Wire Wire Line
	8600 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5050
Wire Wire Line
	8150 5050 7650 5050
Wire Wire Line
	9850 5250 8900 5250
Wire Wire Line
	8900 5250 8900 5150
Wire Wire Line
	8900 5150 7650 5150
Wire Wire Line
	7650 5250 8050 5250
Wire Wire Line
	8050 5250 8050 3950
Wire Wire Line
	8050 3950 10650 3950
Wire Wire Line
	10650 3950 10650 4950
Wire Wire Line
	10650 4950 10350 4950
Wire Wire Line
	10350 5150 10700 5150
Wire Wire Line
	10700 5150 10700 3900
Wire Wire Line
	10700 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4850
Wire Wire Line
	8000 4850 7650 4850
Wire Wire Line
	9850 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4700
Wire Wire Line
	8400 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4750
Wire Wire Line
	7850 4750 7650 4750
Wire Wire Line
	7650 5350 8100 5350
Wire Wire Line
	8100 5350 8100 4650
Wire Wire Line
	8100 4650 9850 4650
Text GLabel 7500 6100 0    50   Input ~ 10
PHI2
Wire Wire Line
	7500 6100 7900 6100
Wire Wire Line
	7900 6100 7900 5450
Wire Wire Line
	7900 5450 7650 5450
Wire Wire Line
	7650 4650 7950 4650
Wire Wire Line
	7950 4650 7950 3850
Wire Wire Line
	6450 4050 7850 4050
Wire Wire Line
	7500 5950 7850 5950
$Comp
L 74xx:74LS574 U13
U 1 1 5EFE16FC
P 8700 1350
F 0 "U13" H 8700 2331 50  0000 C CNN
F 1 "74LS574" H 8700 2240 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U14
U 1 1 5EFE2AF1
P 6900 2950
F 0 "U14" H 6900 3931 50  0000 C CNN
F 1 "74LS574" H 6900 3840 50  0000 C CNN
F 2 "" H 6900 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U16
U 1 1 5EFE3DA1
P 8350 2950
F 0 "U16" H 8350 3931 50  0000 C CNN
F 1 "74LS245" H 8350 3840 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U15
U 1 1 5EFE4D13
P 7350 1350
F 0 "U15" H 7350 2331 50  0000 C CNN
F 1 "74LS245" H 7350 2240 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3600 9800 3850
Wire Wire Line
	9800 3850 9050 3850
Connection ~ 9800 3600
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 6900 3850
Wire Wire Line
	6050 3850 6050 5750
Wire Wire Line
	9800 3450 9800 3600
Wire Wire Line
	9700 3800 6000 3800
Wire Wire Line
	6000 3800 6000 5700
Wire Bus Line
	9300 650  6750 650 
Entry Wire Line
	9200 1550 9300 1650
Entry Wire Line
	9200 1450 9300 1550
Entry Wire Line
	9200 1350 9300 1450
Entry Wire Line
	9200 1250 9300 1350
Entry Wire Line
	9200 1150 9300 1250
Entry Wire Line
	9200 1050 9300 1150
Entry Wire Line
	9200 950  9300 1050
Entry Wire Line
	9200 850  9300 950 
Entry Wire Line
	6750 750  6850 850 
Entry Wire Line
	6750 850  6850 950 
Entry Wire Line
	6750 950  6850 1050
Entry Wire Line
	6750 1050 6850 1150
Entry Wire Line
	6750 1150 6850 1250
Entry Wire Line
	6750 1250 6850 1350
Entry Wire Line
	6750 1350 6850 1450
Entry Wire Line
	6750 1450 6850 1550
Wire Bus Line
	6300 3650 8950 3650
Entry Wire Line
	8850 2450 8950 2550
Entry Wire Line
	8850 2550 8950 2650
Entry Wire Line
	8850 2650 8950 2750
Entry Wire Line
	8850 2750 8950 2850
Entry Wire Line
	8850 2850 8950 2950
Entry Wire Line
	8850 2950 8950 3050
Entry Wire Line
	8850 3050 8950 3150
Entry Wire Line
	8850 3150 8950 3250
Entry Wire Line
	6300 2350 6400 2450
Entry Wire Line
	6300 2450 6400 2550
Entry Wire Line
	6300 2550 6400 2650
Entry Wire Line
	6300 2650 6400 2750
Entry Wire Line
	6300 2750 6400 2850
Entry Wire Line
	6300 2850 6400 2950
Entry Wire Line
	6300 2950 6400 3050
Entry Wire Line
	6300 3050 6400 3150
Wire Bus Line
	8000 2150 7600 2150
Entry Wire Line
	7850 850  7950 950 
Entry Wire Line
	7850 950  7950 1050
Entry Wire Line
	7850 1050 7950 1150
Entry Wire Line
	7850 1150 7950 1250
Entry Wire Line
	7850 1250 7950 1350
Entry Wire Line
	7850 1350 7950 1450
Entry Wire Line
	7850 1450 7950 1550
Entry Wire Line
	7850 1550 7950 1650
Entry Wire Line
	7400 2450 7500 2550
Entry Wire Line
	7400 2550 7500 2650
Entry Wire Line
	7400 2650 7500 2750
Entry Wire Line
	7400 2750 7500 2850
Entry Wire Line
	7400 2850 7500 2950
Entry Wire Line
	7400 2950 7500 3050
Entry Wire Line
	7400 3050 7500 3150
Entry Wire Line
	7400 3150 7500 3250
Entry Wire Line
	7600 2350 7700 2450
Entry Wire Line
	7600 2450 7700 2550
Entry Wire Line
	7600 2550 7700 2650
Entry Wire Line
	7600 2650 7700 2750
Entry Wire Line
	7600 2750 7700 2850
Entry Wire Line
	7600 2850 7700 2950
Entry Wire Line
	7600 2950 7700 3050
Entry Wire Line
	7600 3050 7700 3150
Entry Wire Line
	8000 750  8100 850 
Entry Wire Line
	8000 850  8100 950 
Entry Wire Line
	8000 950  8100 1050
Entry Wire Line
	8000 1050 8100 1150
Entry Wire Line
	8000 1150 8100 1250
Entry Wire Line
	8000 1250 8100 1350
Entry Wire Line
	8000 1350 8100 1450
Entry Wire Line
	8000 1450 8100 1550
Wire Wire Line
	7950 950  8000 950 
Wire Wire Line
	7950 1050 8000 1050
Wire Wire Line
	7950 1150 8000 1150
Wire Wire Line
	7950 1250 8000 1250
Wire Wire Line
	7950 1350 8000 1350
Wire Wire Line
	7950 1450 8000 1450
Wire Wire Line
	7950 1550 8000 1550
Wire Wire Line
	7950 1650 8000 1650
Wire Wire Line
	8100 850  8200 850 
Wire Wire Line
	8100 950  8200 950 
Wire Wire Line
	8100 1050 8200 1050
Wire Wire Line
	8100 1150 8200 1150
Wire Wire Line
	8100 1250 8200 1250
Wire Wire Line
	8100 1350 8200 1350
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	7700 2450 7850 2450
Wire Wire Line
	7700 2550 7850 2550
Wire Wire Line
	7700 2650 7850 2650
Wire Wire Line
	7700 2750 7850 2750
Wire Wire Line
	7700 2850 7850 2850
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	7700 3050 7850 3050
Wire Wire Line
	7700 3150 7850 3150
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	7500 2650 7600 2650
Wire Wire Line
	7500 2750 7600 2750
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7500 2950 7600 2950
Wire Wire Line
	7500 3050 7600 3050
Wire Wire Line
	7500 3150 7600 3150
Wire Wire Line
	7500 3250 7600 3250
Wire Wire Line
	8350 3850 8350 3750
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 7950 3850
Wire Wire Line
	6900 3850 6900 3750
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6050 3850
Wire Wire Line
	7350 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2100
Wire Wire Line
	7500 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2150
Wire Wire Line
	8550 2150 8700 2150
Wire Wire Line
	9050 3850 9050 2150
Wire Wire Line
	9050 2150 8700 2150
Connection ~ 9050 3850
Wire Wire Line
	9050 3850 8350 3850
Connection ~ 8700 2150
Text GLabel 7600 2300 0    50   Input ~ 0
D[0..7]
Text GLabel 9300 1500 2    50   Input ~ 0
IDEDAT[0..7]
Text GLabel 8950 3350 2    50   Input ~ 0
IDEDAT[8..15]
Wire Bus Line
	9300 2700 9900 2700
Wire Wire Line
	9950 650  9900 650 
Wire Wire Line
	9950 650  9950 1150
Entry Wire Line
	9900 1150 10000 1250
Entry Wire Line
	9900 1350 10000 1450
Entry Wire Line
	9900 1550 10000 1650
Entry Wire Line
	9900 1750 10000 1850
Entry Wire Line
	9900 1950 10000 2050
Entry Wire Line
	9900 2150 10000 2250
Entry Wire Line
	9900 2350 10000 2450
Entry Wire Line
	9900 2550 10000 2650
Wire Bus Line
	9750 2800 9550 2800
Wire Bus Line
	9550 2800 9550 3650
Wire Bus Line
	9550 3650 8950 3650
Connection ~ 8950 3650
Entry Wire Line
	9750 1250 9850 1350
Entry Wire Line
	9750 1450 9850 1550
Entry Wire Line
	9750 1650 9850 1750
Entry Wire Line
	9700 1850 9800 1950
Entry Wire Line
	9750 2050 9850 2150
Entry Wire Line
	9750 2250 9850 2350
Entry Wire Line
	9750 2450 9850 2550
Entry Wire Line
	9750 2650 9850 2750
Wire Wire Line
	9850 2750 10000 2750
Text GLabel 5900 1700 0    50   Input ~ 0
IDE_LDR
Text GLabel 5750 650  0    50   Input ~ 0
VCC
Wire Wire Line
	8700 550  7350 550 
Wire Wire Line
	7350 550  6150 550 
Wire Wire Line
	6150 550  6150 650 
Wire Wire Line
	6150 650  6100 650 
Connection ~ 7350 550 
Wire Wire Line
	6550 1750 6550 650 
Wire Wire Line
	6550 650  6150 650 
Connection ~ 6150 650 
Wire Wire Line
	6550 1750 6850 1750
Wire Wire Line
	7850 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3600
Wire Wire Line
	7750 3600 5400 3600
Wire Wire Line
	5400 3600 5400 800 
Wire Wire Line
	5400 800  6100 800 
Wire Wire Line
	6100 800  6100 650 
Connection ~ 6100 650 
Wire Wire Line
	6100 650  5750 650 
Text GLabel 5900 1850 0    50   Input ~ 0
IDE_UDW
Wire Wire Line
	6850 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1700
Wire Wire Line
	6500 1700 6200 1700
Wire Wire Line
	7850 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3700
Wire Wire Line
	7800 3700 6250 3700
Wire Wire Line
	6250 3700 6250 2000
Wire Wire Line
	6250 1850 5900 1850
Wire Wire Line
	8200 1850 8150 1850
Wire Wire Line
	8150 1850 8150 2200
Wire Wire Line
	8150 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2000
Wire Wire Line
	6900 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	8350 2150 8200 2150
Wire Wire Line
	8200 2150 8200 2250
Wire Wire Line
	7050 2250 7050 2150
Wire Wire Line
	7050 2150 6900 2150
Connection ~ 6900 2150
Text GLabel 5900 2150 0    50   Input ~ 0
IDE_UDR
Wire Wire Line
	6400 3450 6150 3450
Wire Wire Line
	6150 3450 6150 2150
Wire Wire Line
	6150 2150 5900 2150
Wire Wire Line
	6400 3350 6200 3350
Wire Wire Line
	6200 3350 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 5900 1700
Wire Wire Line
	7200 2000 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 1850
Text GLabel 5900 2000 0    50   Input ~ 0
IDE_LDW
Wire Wire Line
	8200 2250 7050 2250
Wire Wire Line
	8200 1750 8050 1750
Wire Wire Line
	8050 1750 8050 2300
Wire Wire Line
	8050 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2050
Wire Wire Line
	7100 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2000
Wire Wire Line
	6100 2000 5900 2000
Text GLabel 10450 650  0    50   Input ~ 0
IOW
Text GLabel 10500 800  0    50   Input ~ 0
IOR
Wire Wire Line
	10450 650  10700 650 
Wire Wire Line
	10700 650  10700 1250
Wire Wire Line
	10700 1250 10500 1250
Wire Wire Line
	10500 800  10750 800 
Wire Wire Line
	10750 800  10750 1450
Wire Wire Line
	10750 1450 10500 1450
Wire Wire Line
	10500 1750 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	10800 1750 10800 1550
Text GLabel 10750 2550 2    50   Input ~ 0
IDE_CS0
Text GLabel 10750 2700 2    50   Input ~ 0
IDE_CS1
Wire Wire Line
	10750 2550 10600 2550
Wire Wire Line
	10600 2550 10600 2650
Wire Wire Line
	10600 2650 10500 2650
Wire Wire Line
	10750 2700 10650 2700
Wire Wire Line
	10650 2700 10650 2750
Wire Wire Line
	10650 2750 10500 2750
Text GLabel 10850 2050 2    50   Input ~ 0
IRQ
Wire Wire Line
	10850 2050 10500 2050
NoConn ~ 9850 4250
Text GLabel 9050 4150 0    50   Input ~ 0
FDC_SIDE
Wire Wire Line
	9850 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4150
Wire Wire Line
	9600 4150 9050 4150
Text GLabel 9050 4300 0    50   Input ~ 0
FDC_MTREN
Wire Wire Line
	10350 4350 10400 4350
Wire Wire Line
	10400 4350 10400 4100
Wire Wire Line
	10400 4100 9100 4100
Wire Wire Line
	9100 4100 9100 4300
Wire Wire Line
	9100 4300 9050 4300
Text GLabel 9050 4450 0    50   Input ~ 0
FDC_DRVA
Wire Wire Line
	10450 4550 10450 4000
Wire Wire Line
	10450 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4450
Wire Wire Line
	9150 4450 9050 4450
Wire Wire Line
	10350 4550 10450 4550
NoConn ~ 10350 4750
NoConn ~ 10350 5350
NoConn ~ 10350 5550
Wire Wire Line
	10350 5750 10800 5750
Wire Wire Line
	9700 800  9700 3800
Wire Wire Line
	9850 2550 10000 2550
Wire Wire Line
	9850 2350 10000 2350
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	9800 1950 10000 1950
Wire Wire Line
	9850 1750 10000 1750
Wire Wire Line
	9850 1550 10000 1550
Wire Wire Line
	9850 1350 10000 1350
Wire Bus Line
	10600 2150 10600 2500
Wire Bus Line
	6900 4700 6900 4900
Wire Bus Line
	6900 4950 6900 5650
Wire Bus Line
	9750 1150 9750 2800
Wire Bus Line
	9900 1150 9900 2700
Wire Bus Line
	8000 750  8000 2150
Wire Bus Line
	7600 2150 7600 3250
Wire Bus Line
	6300 2350 6300 3650
Wire Bus Line
	8950 2350 8950 3650
Wire Bus Line
	6750 650  6750 1650
Wire Bus Line
	9300 650  9300 2700
Connection ~ 10800 5750
Wire Wire Line
	10800 5750 10800 5650
$EndSCHEMATC
