EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
Text Notes 7050 6950 0    50   ~ 10
Audio + outputs\nAudio DRAM\nIDE-Interface\nFloppy drive interface
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom J9
U 1 1 5F78C895
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
	10000 1150 9900 1150
Wire Wire Line
	9900 1150 9900 650 
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
	10800 1950 10800 1550
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
U 1 1 5F796C27
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
U 1 1 5F7988E6
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
	9800 3450 9800 3550
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
	9800 3550 7950 3550
Wire Wire Line
	6050 5750 7000 5750
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3600
Text GLabel 7500 5950 0    50   Input ~ 10
VCC
Wire Wire Line
	7650 5750 7850 5750
Wire Wire Line
	7850 5750 7850 5950
Wire Wire Line
	7850 5950 7550 5950
Text GLabel 6450 4050 0    50   Input ~ 10
IRQ
Wire Wire Line
	7850 4450 7850 4050
Wire Wire Line
	7850 4050 6700 4050
Wire Wire Line
	7650 4450 7850 4450
Wire Wire Line
	9700 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3750
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
	9700 800  9700 3500
Wire Wire Line
	10800 5850 10800 5650
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
	7950 4650 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 6050 3550
$Comp
L prometh_custom:EN5503DOC U12
U 1 1 5F1893D3
P 2650 1500
F 0 "U12" H 2650 1625 50  0000 C CNN
F 1 "EN5503DOC" H 2650 1534 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 3800
Wire Wire Line
	6700 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3300
Wire Wire Line
	1600 3300 2200 3300
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6450 4050
Wire Wire Line
	2050 3750 2050 3500
Wire Wire Line
	2050 3500 2200 3500
Wire Wire Line
	9850 550  1150 550 
Wire Wire Line
	1150 550  1150 3400
Wire Wire Line
	1150 3400 2200 3400
Wire Wire Line
	6050 3550 6050 5750
Wire Wire Line
	2050 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 5700
Wire Wire Line
	7550 5950 7550 5800
Wire Wire Line
	7550 5800 1200 5800
Wire Wire Line
	1200 5800 1200 1300
Wire Wire Line
	1200 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1700
Wire Wire Line
	3200 1700 3100 1700
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7500 5950
Text GLabel 3800 3500 2    50   Input ~ 10
AUDIO_EN
Wire Wire Line
	3100 3500 3800 3500
Text GLabel 1500 1600 0    50   Input ~ 10
PHI2
Wire Wire Line
	1500 1600 2200 1600
Wire Bus Line
	10600 2150 10600 2500
Wire Bus Line
	6900 4700 6900 4900
Wire Bus Line
	6900 4950 6900 5650
$Comp
L Connector:AudioJack2 J13
U 1 1 5F1E7CA0
P 800 1850
F 0 "J13" H 832 2175 50  0000 C CNN
F 1 "Left Audio" H 832 2084 50  0000 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J14
U 1 1 5F1EC018
P 800 2400
F 0 "J14" H 832 2725 50  0000 C CNN
F 1 "Right Audio" H 832 2634 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "~" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
