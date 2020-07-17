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
P 9050 2250
F 0 "J9" H 9100 3367 50  0000 C CNN
F 1 "IDE Connector" H 9100 3276 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8700 1350
Wire Wire Line
	8700 1350 8700 1100
Text GLabel 8400 950  0    50   Input ~ 0
GND
Wire Wire Line
	8850 1450 8800 1450
Wire Wire Line
	9350 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1450
Wire Wire Line
	9350 1450 9650 1450
Wire Wire Line
	9350 1850 9650 1850
Wire Wire Line
	9650 1850 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9350 2250 9650 2250
Wire Wire Line
	9650 2250 9650 2050
Connection ~ 9650 1850
Wire Wire Line
	9350 3250 9350 3350
Entry Wire Line
	9550 2550 9650 2450
Entry Wire Line
	9550 2750 9650 2650
Entry Wire Line
	9550 2850 9650 2750
Text GLabel 9650 2600 2    50   Input ~ 0
A[0..15]
$Comp
L Device:LED D2
U 1 1 5EFB7826
P 9200 3750
F 0 "D2" H 9193 3495 50  0000 C CNN
F 1 "IDE LED" H 9193 3586 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3350 9000 3350
$Comp
L Device:R R2
U 1 1 5EFB7827
P 9500 3350
F 0 "R2" H 9570 3396 50  0000 L CNN
F 1 "R330" H 9570 3305 50  0000 L CNN
F 2 "" V 9430 3350 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3500
Wire Wire Line
	9500 3150 9350 3150
Wire Wire Line
	9500 3200 9500 3150
Wire Wire Line
	8850 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3350
NoConn ~ 9350 1950
NoConn ~ 9350 2150
NoConn ~ 9350 1350
NoConn ~ 8850 3250
NoConn ~ 9350 2650
NoConn ~ 9350 2450
$Comp
L 74xx:74LS574 U13
U 1 1 5EFE16FC
P 4650 1650
F 0 "U13" H 4650 2631 50  0000 C CNN
F 1 "74LS574" H 4650 2540 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U16
U 1 1 5EFE3DA1
P 4300 3250
F 0 "U16" H 4300 4231 50  0000 C CNN
F 1 "74LS245" H 4300 4140 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	5600 1850 5700 1950
Entry Wire Line
	5600 1750 5700 1850
Entry Wire Line
	5600 1650 5700 1750
Entry Wire Line
	5600 1550 5700 1650
Entry Wire Line
	5600 1450 5700 1550
Entry Wire Line
	5600 1350 5700 1450
Entry Wire Line
	5600 1250 5700 1350
Entry Wire Line
	5600 1150 5700 1250
Wire Bus Line
	3950 2450 3550 2450
Entry Wire Line
	3550 2650 3650 2750
Entry Wire Line
	3550 2750 3650 2850
Entry Wire Line
	3550 2850 3650 2950
Entry Wire Line
	3550 2950 3650 3050
Entry Wire Line
	3550 3050 3650 3150
Entry Wire Line
	3550 3150 3650 3250
Entry Wire Line
	3550 3250 3650 3350
Entry Wire Line
	3550 3350 3650 3450
Entry Wire Line
	3950 1050 4050 1150
Entry Wire Line
	3950 1150 4050 1250
Entry Wire Line
	3950 1250 4050 1350
Entry Wire Line
	3950 1350 4050 1450
Entry Wire Line
	3950 1450 4050 1550
Entry Wire Line
	3950 1550 4050 1650
Entry Wire Line
	3950 1650 4050 1750
Entry Wire Line
	3950 1750 4050 1850
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4050 1450 4150 1450
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	4050 1650 4150 1650
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	3650 2750 3800 2750
Wire Wire Line
	3650 2850 3800 2850
Wire Wire Line
	3650 2950 3800 2950
Wire Wire Line
	3650 3050 3800 3050
Wire Wire Line
	3650 3150 3800 3150
Wire Wire Line
	3650 3250 3800 3250
Wire Wire Line
	3650 3350 3800 3350
Wire Wire Line
	3650 3450 3800 3450
Wire Wire Line
	8800 950  8800 1450
Entry Wire Line
	8400 1450 8500 1550
Entry Wire Line
	8400 1650 8500 1750
Entry Wire Line
	8400 1850 8500 1950
Entry Wire Line
	8400 2050 8500 2150
Entry Wire Line
	8400 2250 8500 2350
Entry Wire Line
	8400 2450 8500 2550
Entry Wire Line
	8400 2650 8500 2750
Entry Wire Line
	8400 2850 8500 2950
Wire Bus Line
	8250 3100 8050 3100
Entry Wire Line
	8250 1550 8350 1650
Entry Wire Line
	8250 1750 8350 1850
Entry Wire Line
	8250 1950 8350 2050
Entry Wire Line
	8250 2350 8350 2450
Entry Wire Line
	8250 2550 8350 2650
Entry Wire Line
	8250 2750 8350 2850
Entry Wire Line
	8250 2950 8350 3050
Wire Wire Line
	9300 950  9550 950 
Wire Wire Line
	9550 950  9550 1550
Wire Wire Line
	9550 1550 9350 1550
Wire Wire Line
	9350 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1750
Wire Wire Line
	9600 1750 9350 1750
Wire Wire Line
	9350 2050 9650 2050
Connection ~ 9650 2050
Wire Wire Line
	9650 2050 9650 1850
Text GLabel 9500 2950 2    50   Input ~ 0
IDE_CS0
Wire Wire Line
	9500 3050 9350 3050
Text GLabel 9700 2350 2    50   Output ~ 0
IRQ
Wire Wire Line
	9700 2350 9350 2350
Wire Wire Line
	4300 5450 4150 5450
Wire Wire Line
	4300 5250 4300 5450
Wire Wire Line
	4950 5250 4300 5250
Text GLabel 4150 5450 0    50   Input ~ 0
FDC_DSKCHG
Wire Wire Line
	4150 5350 4250 5350
Wire Wire Line
	4150 5250 4200 5250
NoConn ~ 2750 5550
Wire Wire Line
	5900 6750 5900 6650
Connection ~ 5900 6750
Wire Wire Line
	5450 6750 5900 6750
NoConn ~ 5450 6550
NoConn ~ 5450 6350
NoConn ~ 5450 5750
Wire Wire Line
	5450 5550 5550 5550
Wire Wire Line
	4250 5000 4250 5350
Wire Wire Line
	5550 5000 4250 5000
Wire Wire Line
	5550 5550 5550 5000
Text GLabel 4150 5350 0    50   Input ~ 0
FDC_DRVA
Wire Wire Line
	4200 5100 4200 5250
Wire Wire Line
	5500 5100 4200 5100
Wire Wire Line
	5500 5350 5500 5100
Wire Wire Line
	5450 5350 5500 5350
Text GLabel 4150 5250 0    50   Input ~ 0
FDC_MTREN
Wire Wire Line
	4700 5150 4150 5150
Wire Wire Line
	4700 5450 4700 5150
Wire Wire Line
	4950 5450 4700 5450
Text GLabel 4150 5150 0    50   Input ~ 0
FDC_SIDE
Wire Wire Line
	2600 6950 2950 6950
Wire Wire Line
	1550 5050 2950 5050
Wire Wire Line
	3000 6450 2750 6450
Wire Wire Line
	3000 7100 3000 6450
Wire Wire Line
	2600 7100 3000 7100
Text GLabel 2600 7100 0    50   Input ~ 10
PHI2
Wire Wire Line
	3200 5650 4950 5650
Wire Wire Line
	3200 6350 3200 5650
Wire Wire Line
	2750 6350 3200 6350
Wire Wire Line
	2950 5750 2750 5750
Wire Wire Line
	2950 5700 2950 5750
Wire Wire Line
	3500 5700 2950 5700
Wire Wire Line
	3500 5850 3500 5700
Wire Wire Line
	4950 5850 3500 5850
Wire Wire Line
	3100 5850 2750 5850
Wire Wire Line
	5450 6150 5800 6150
Wire Wire Line
	5750 5950 5450 5950
Wire Wire Line
	5750 4950 5750 5950
Wire Wire Line
	3150 4950 5750 4950
Wire Wire Line
	3150 6250 3150 4950
Wire Wire Line
	2750 6250 3150 6250
Wire Wire Line
	4000 6150 2750 6150
Wire Wire Line
	4000 6250 4000 6150
Wire Wire Line
	4950 6250 4000 6250
Wire Wire Line
	3250 6050 2750 6050
Wire Wire Line
	3250 6250 3250 6050
Wire Wire Line
	3700 6250 3250 6250
Wire Wire Line
	3700 6450 3700 6250
Wire Wire Line
	4950 6450 3700 6450
Wire Wire Line
	3500 6050 4950 6050
Wire Wire Line
	3500 5950 3500 6050
Wire Wire Line
	2750 5950 3500 5950
Wire Wire Line
	3500 6850 4950 6850
Wire Wire Line
	3500 6550 3500 6850
Wire Wire Line
	2750 6550 3500 6550
Wire Wire Line
	2750 6650 4950 6650
Connection ~ 4750 6550
Wire Wire Line
	4750 6750 4750 6550
Wire Wire Line
	4950 6750 4750 6750
Connection ~ 4750 6350
Wire Wire Line
	4750 6550 4750 6350
Wire Wire Line
	4950 6550 4750 6550
Connection ~ 4750 6150
Wire Wire Line
	4750 6350 4750 6150
Wire Wire Line
	4950 6350 4750 6350
Connection ~ 4750 5950
Wire Wire Line
	4750 6150 4750 5950
Wire Wire Line
	4950 6150 4750 6150
Connection ~ 4750 5750
Wire Wire Line
	4750 5950 4750 5750
Wire Wire Line
	4950 5950 4750 5950
Connection ~ 4750 5550
Wire Wire Line
	4750 5750 4750 5550
Wire Wire Line
	4950 5750 4750 5750
Wire Wire Line
	4750 5550 4950 5550
Connection ~ 4750 5350
Wire Wire Line
	4750 5550 4750 5350
Wire Wire Line
	4750 5050 5900 5050
Wire Wire Line
	4750 5350 4750 5050
Wire Wire Line
	4950 5350 4750 5350
Wire Wire Line
	5900 5250 5900 5050
Connection ~ 5900 5250
Wire Wire Line
	5450 5250 5900 5250
Wire Wire Line
	5900 5450 5900 5250
Connection ~ 5900 5450
Wire Wire Line
	5450 5450 5900 5450
Wire Wire Line
	5900 5650 5900 5450
Connection ~ 5900 5650
Wire Wire Line
	5450 5650 5900 5650
Wire Wire Line
	5900 5850 5900 5650
Connection ~ 5900 5850
Wire Wire Line
	5450 5850 5900 5850
Wire Wire Line
	5900 6050 5900 5850
Connection ~ 5900 6050
Wire Wire Line
	5450 6050 5900 6050
Wire Wire Line
	5900 6250 5900 6050
Connection ~ 5900 6250
Wire Wire Line
	5450 6250 5900 6250
Wire Wire Line
	5900 6450 5900 6250
Connection ~ 5900 6450
Wire Wire Line
	5450 6450 5900 6450
Wire Wire Line
	5900 6650 5900 6450
Connection ~ 5900 6650
Wire Wire Line
	5450 6650 5900 6650
Wire Wire Line
	5450 6850 5900 6850
Wire Wire Line
	5900 6850 5900 6750
Wire Wire Line
	2750 5450 2950 5450
Wire Wire Line
	2950 5450 2950 5050
Wire Wire Line
	2950 6750 2950 6950
Wire Wire Line
	2750 6750 2950 6750
Text GLabel 2600 6950 0    50   Input ~ 10
VCC
Text GLabel 1850 6250 0    50   BiDi ~ 10
D[0..7]
Entry Wire Line
	1850 6650 1950 6550
Entry Wire Line
	1850 6550 1950 6450
Entry Wire Line
	1850 6450 1950 6350
Entry Wire Line
	1850 6350 1950 6250
Entry Wire Line
	1850 6250 1950 6150
Entry Wire Line
	1850 6150 1950 6050
Entry Wire Line
	1850 6050 1950 5950
Entry Wire Line
	1850 5950 1950 5850
Text GLabel 1850 5800 0    50   Input ~ 10
A[0..23]
Wire Wire Line
	1600 5600 1450 5600
Wire Wire Line
	1600 5550 1600 5600
Wire Wire Line
	2100 5550 1600 5550
Text GLabel 1450 5600 0    50   Input ~ 10
RW
Wire Wire Line
	2100 5450 1600 5450
$Comp
L prometh_custom:WD1772 U11
U 1 1 5F11229B
P 2450 5350
AR Path="/5F11229B" Ref="U11"  Part="1" 
AR Path="/5F47C633/5F11229B" Ref="U11"  Part="1" 
F 0 "U11" H 2425 5475 50  0000 C CNN
F 1 "WD1772" H 2425 5384 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Top_Bottom J13
U 1 1 5F1015D1
P 5250 6050
F 0 "J13" H 5300 7067 50  0000 C CNN
F 1 "FDC Connector" H 5300 6976 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5650 1950 5650
Wire Wire Line
	2100 5750 1950 5750
Entry Wire Line
	1950 5650 1850 5750
Entry Wire Line
	1950 5750 1850 5850
Text Label 2000 5650 0    50   ~ 0
A0
Text Label 2000 5750 0    50   ~ 0
A1
Wire Wire Line
	1950 5850 2100 5850
Wire Wire Line
	1950 5950 2100 5950
Wire Wire Line
	1950 6050 2100 6050
Wire Wire Line
	1950 6150 2100 6150
Wire Wire Line
	1950 6250 2100 6250
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	1950 6450 2100 6450
Wire Wire Line
	1950 6550 2100 6550
Text Label 2000 5850 0    50   ~ 0
D0
Text Label 2000 5950 0    50   ~ 0
D1
Text Label 2000 6050 0    50   ~ 0
D2
Text Label 2000 6150 0    50   ~ 0
D3
Text Label 2000 6250 0    50   ~ 0
D4
Text Label 2000 6350 0    50   ~ 0
D5
Text Label 2000 6450 0    50   ~ 0
D6
Text GLabel 8500 6100 2    50   Output ~ 10
A[0..23]
Text GLabel 8500 6300 2    50   BiDi ~ 10
D[0..7]
Text HLabel 8250 6100 0    50   Input ~ 0
A[0..23]
Text HLabel 8250 6300 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	8250 6100 8500 6100
Wire Wire Line
	8250 6300 8500 6300
Text Label 2000 6550 0    50   ~ 0
D7
Text GLabel 8500 5900 2    50   Input ~ 10
IRQ
Text HLabel 8250 5900 0    50   Output ~ 0
IRQ
Wire Wire Line
	8250 5900 8500 5900
Text HLabel 1600 5450 0    50   Input ~ 0
FDC_EN
Text GLabel 8500 5650 2    50   Output ~ 10
RW
Text HLabel 8250 5650 0    50   Input ~ 0
R~W
Wire Wire Line
	8250 5650 8500 5650
Text GLabel 10250 4850 2    50   Input ~ 0
GND
Text GLabel 10250 4550 2    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 5F561672
P 9400 4700
F 0 "C?" H 9515 4746 50  0000 L CNN
F 1 "0.1uF" H 9515 4655 50  0000 L CNN
F 2 "" H 9438 4550 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F561AF9
P 8950 4700
F 0 "C?" H 9065 4746 50  0000 L CNN
F 1 "0.1uF" H 9065 4655 50  0000 L CNN
F 2 "" H 8988 4550 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F562059
P 8500 4700
F 0 "C?" H 8615 4746 50  0000 L CNN
F 1 "0.1uF" H 8615 4655 50  0000 L CNN
F 2 "" H 8538 4550 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5622DB
P 8050 4700
F 0 "C?" H 8165 4746 50  0000 L CNN
F 1 "0.1uF" H 8165 4655 50  0000 L CNN
F 2 "" H 8088 4550 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F5625F5
P 9850 4700
F 0 "C?" H 9965 4746 50  0000 L CNN
F 1 "0.1uF" H 9965 4655 50  0000 L CNN
F 2 "" H 9888 4550 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Text HLabel 7750 4550 0    50   Input ~ 0
Vcc
Text HLabel 7750 4850 0    50   Input ~ 0
GND
Wire Wire Line
	7750 4850 8050 4850
Wire Wire Line
	8050 4850 8500 4850
Connection ~ 8050 4850
Wire Wire Line
	8500 4850 8950 4850
Connection ~ 8500 4850
Wire Wire Line
	8950 4850 9400 4850
Connection ~ 8950 4850
Wire Wire Line
	9400 4850 9850 4850
Connection ~ 9400 4850
Wire Wire Line
	9850 4850 10250 4850
Connection ~ 9850 4850
Wire Wire Line
	10250 4550 9850 4550
Wire Wire Line
	9850 4550 9400 4550
Connection ~ 9850 4550
Wire Wire Line
	9400 4550 8950 4550
Connection ~ 9400 4550
Wire Wire Line
	8950 4550 8500 4550
Connection ~ 8950 4550
Wire Wire Line
	8500 4550 8050 4550
Connection ~ 8500 4550
Wire Wire Line
	8050 4550 7750 4550
Connection ~ 8050 4550
Wire Wire Line
	5150 1150 5600 1150
Wire Wire Line
	5150 1250 5600 1250
Wire Wire Line
	5150 1350 5600 1350
Wire Wire Line
	5150 1450 5600 1450
Wire Wire Line
	5150 1550 5600 1550
Wire Wire Line
	5150 1650 5600 1650
Wire Wire Line
	5150 1750 5600 1750
Wire Wire Line
	5150 1850 5600 1850
Text Label 5200 1150 0    50   ~ 0
IDEDAT0
Text Label 5200 1250 0    50   ~ 0
IDEDAT1
Text Label 5200 1350 0    50   ~ 0
IDEDAT2
Text Label 5200 1450 0    50   ~ 0
IDEDAT3
Text Label 5200 1550 0    50   ~ 0
IDEDAT4
Text Label 5200 1650 0    50   ~ 0
IDEDAT5
Text Label 5200 1750 0    50   ~ 0
IDEDAT6
Text Label 5200 1850 0    50   ~ 0
IDEDAT7
Wire Wire Line
	8400 950  8800 950 
Text GLabel 9750 1850 2    50   Input ~ 0
GND
Wire Wire Line
	9750 1850 9650 1850
Text GLabel 8900 3750 0    50   Input ~ 0
GND
Wire Wire Line
	9000 3750 9000 3350
Wire Wire Line
	8900 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9050 3750
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 9350 3350
Text GLabel 9500 3050 2    50   Input ~ 0
IDE_CS1
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	9350 2550 9550 2550
Wire Wire Line
	9350 2750 9550 2750
Wire Wire Line
	9350 2850 9550 2850
Text Label 9400 2750 0    50   ~ 0
A0
Text Label 9400 2550 0    50   ~ 0
A1
Text Label 9400 2850 0    50   ~ 0
A2
Text HLabel 9350 1100 0    50   Input ~ 0
IOR
Text HLabel 9300 950  0    50   Input ~ 0
IOW
Text GLabel 8400 1100 0    50   Input ~ 0
RES
Text HLabel 8250 5450 0    50   Input ~ 0
RESET
Text GLabel 8500 5450 2    50   Output ~ 0
RES
Wire Wire Line
	8250 5450 8500 5450
Text GLabel 1550 6700 0    50   Input ~ 0
RES
Wire Wire Line
	8400 1100 8700 1100
Wire Wire Line
	8850 1550 8500 1550
Wire Wire Line
	8850 1750 8500 1750
Wire Wire Line
	8850 1950 8500 1950
Wire Wire Line
	8850 2150 8500 2150
Wire Wire Line
	8850 2350 8500 2350
Wire Wire Line
	8850 2550 8500 2550
Wire Wire Line
	8850 2750 8500 2750
Wire Wire Line
	8850 2950 8500 2950
Wire Wire Line
	8350 3050 8850 3050
Entry Wire Line
	8250 2150 8350 2250
Text Label 8500 1550 0    50   ~ 0
IDEDAT7
Text Label 8500 1650 0    50   ~ 0
IDEDAT8
Text Label 8500 1750 0    50   ~ 0
IDEDAT6
Text Label 8500 1850 0    50   ~ 0
IDEDAT9
Text Label 8500 1950 0    50   ~ 0
IDEDAT5
Text Label 8500 2050 0    50   ~ 0
IDEDAT10
Text Label 8500 2150 0    50   ~ 0
IDEDAT4
Text Label 8500 2250 0    50   ~ 0
IDEDAT11
Text Label 8500 2350 0    50   ~ 0
IDEDAT3
Text Label 8500 2450 0    50   ~ 0
IDEDAT12
Text Label 8500 2550 0    50   ~ 0
IDEDAT2
Text Label 8500 2650 0    50   ~ 0
IDEDAT13
Text Label 8500 2750 0    50   ~ 0
IDEDAT1
Text Label 8500 2850 0    50   ~ 0
IDEDAT14
Text Label 8500 2950 0    50   ~ 0
IDEDAT0
Text Label 8500 3050 0    50   ~ 0
IDEDAT15
Wire Bus Line
	8400 1350 8050 1350
Text GLabel 8050 1350 0    50   BiDi ~ 0
IDEDAT[0..7]
Text GLabel 8050 3100 0    50   BiDi ~ 0
IDEDAT[8..15]
Wire Bus Line
	5700 1050 5800 1050
Text GLabel 5800 1050 2    50   BiDi ~ 0
IDEDAT[0..7]
Text GLabel 2700 2450 0    50   Input ~ 0
VCC
Text GLabel 9850 5800 2    50   Output ~ 0
IDE_LDW
Text GLabel 9850 6150 2    50   Output ~ 0
IDE_UDR
Text GLabel 9850 6300 2    50   Output ~ 0
IDE_UDW
Text GLabel 3050 850  0    50   Input ~ 0
VCC
Text GLabel 9850 5650 2    50   Output ~ 0
IDE_LDR
Entry Wire Line
	1800 3350 1900 3450
Entry Wire Line
	1800 3250 1900 3350
Entry Wire Line
	1800 3150 1900 3250
Entry Wire Line
	1800 3050 1900 3150
Entry Wire Line
	1800 2950 1900 3050
Entry Wire Line
	1800 2850 1900 2950
Entry Wire Line
	1800 2750 1900 2850
Entry Wire Line
	1800 2650 1900 2750
$Comp
L 74xx:74LS245 U15
U 1 1 5EFE4D13
P 3200 1650
F 0 "U15" H 3200 2631 50  0000 C CNN
F 1 "74LS245" H 3200 2540 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS574 U14
U 1 1 5EFE2AF1
P 2800 3250
F 0 "U14" H 2800 4231 50  0000 C CNN
F 1 "74LS574" H 2800 4140 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3300 2850 3450 2850
Wire Wire Line
	3300 2950 3450 2950
Wire Wire Line
	3300 3050 3450 3050
Wire Wire Line
	3300 3150 3450 3150
Wire Wire Line
	3300 3250 3450 3250
Wire Wire Line
	3300 3350 3450 3350
Wire Wire Line
	3300 3450 3450 3450
Entry Wire Line
	3450 2750 3550 2850
Entry Wire Line
	3450 2850 3550 2950
Entry Wire Line
	3450 2950 3550 3050
Entry Wire Line
	3450 3050 3550 3150
Entry Wire Line
	3450 3150 3550 3250
Entry Wire Line
	3450 3250 3550 3350
Entry Wire Line
	3450 3350 3550 3450
Entry Wire Line
	3450 3450 3550 3550
Wire Wire Line
	3700 1150 3850 1150
Wire Wire Line
	3700 1250 3850 1250
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	3700 1450 3850 1450
Wire Wire Line
	3700 1550 3850 1550
Wire Wire Line
	3700 1650 3850 1650
Wire Wire Line
	3700 1750 3850 1750
Wire Wire Line
	3700 1850 3850 1850
Entry Wire Line
	3850 1150 3950 1250
Entry Wire Line
	3850 1250 3950 1350
Entry Wire Line
	3850 1350 3950 1450
Entry Wire Line
	3850 1450 3950 1550
Entry Wire Line
	3850 1550 3950 1650
Entry Wire Line
	3850 1650 3950 1750
Entry Wire Line
	3850 1750 3950 1850
Entry Wire Line
	3850 1850 3950 1950
Text Label 3700 1150 0    50   ~ 0
D0
Text Label 3700 1250 0    50   ~ 0
D1
Text Label 3700 1350 0    50   ~ 0
D2
Text Label 3700 1450 0    50   ~ 0
D3
Text Label 3700 1550 0    50   ~ 0
D4
Text Label 3700 1650 0    50   ~ 0
D5
Text Label 3700 1750 0    50   ~ 0
D6
Text Label 3700 1850 0    50   ~ 0
D7
Text Label 4100 1150 0    50   ~ 0
D0
Text Label 4100 1250 0    50   ~ 0
D1
Text Label 4100 1350 0    50   ~ 0
D2
Text Label 4100 1450 0    50   ~ 0
D3
Text Label 4100 1550 0    50   ~ 0
D4
Text Label 4100 1650 0    50   ~ 0
D5
Text Label 4100 1750 0    50   ~ 0
D6
Text Label 4100 1850 0    50   ~ 0
D7
Text Label 3750 2750 0    50   ~ 0
D0
Text Label 3750 2850 0    50   ~ 0
D1
Text Label 3750 2950 0    50   ~ 0
D2
Text Label 3750 3050 0    50   ~ 0
D3
Text Label 3750 3150 0    50   ~ 0
D4
Text Label 3750 3250 0    50   ~ 0
D5
Text Label 3750 3350 0    50   ~ 0
D6
Text Label 3750 3450 0    50   ~ 0
D7
Text Label 3300 2750 0    50   ~ 0
D0
Text Label 3300 2850 0    50   ~ 0
D1
Text Label 3300 2950 0    50   ~ 0
D2
Text Label 3300 3050 0    50   ~ 0
D3
Text Label 3300 3150 0    50   ~ 0
D4
Text Label 3300 3250 0    50   ~ 0
D5
Text Label 3300 3350 0    50   ~ 0
D6
Text Label 3300 3450 0    50   ~ 0
D7
Entry Wire Line
	2300 1050 2400 1150
Entry Wire Line
	2300 1150 2400 1250
Entry Wire Line
	2300 1250 2400 1350
Entry Wire Line
	2300 1350 2400 1450
Entry Wire Line
	2300 1450 2400 1550
Entry Wire Line
	2300 1550 2400 1650
Entry Wire Line
	2300 1650 2400 1750
Entry Wire Line
	2300 1750 2400 1850
Wire Wire Line
	2700 1150 2400 1150
Wire Wire Line
	2700 1250 2400 1250
Wire Wire Line
	2700 1350 2400 1350
Wire Wire Line
	2700 1450 2400 1450
Wire Wire Line
	2700 1550 2400 1550
Wire Wire Line
	2700 1650 2400 1650
Wire Wire Line
	2700 1750 2400 1750
Wire Wire Line
	2700 1850 2400 1850
Text Label 2450 1150 0    50   ~ 0
IDEDAT0
Text Label 2450 1250 0    50   ~ 0
IDEDAT1
Text Label 2450 1350 0    50   ~ 0
IDEDAT2
Text Label 2450 1450 0    50   ~ 0
IDEDAT3
Text Label 2450 1550 0    50   ~ 0
IDEDAT4
Text Label 2450 1650 0    50   ~ 0
IDEDAT5
Text Label 2450 1750 0    50   ~ 0
IDEDAT6
Text Label 2450 1850 0    50   ~ 0
IDEDAT7
Entry Wire Line
	5200 3450 5300 3550
Entry Wire Line
	5200 3350 5300 3450
Entry Wire Line
	5200 3250 5300 3350
Entry Wire Line
	5200 3150 5300 3250
Entry Wire Line
	5200 3050 5300 3150
Entry Wire Line
	5200 2950 5300 3050
Entry Wire Line
	5200 2850 5300 2950
Entry Wire Line
	5200 2750 5300 2850
Wire Wire Line
	4800 2750 5200 2750
Wire Wire Line
	4800 2850 5200 2850
Wire Wire Line
	4800 2950 5200 2950
Wire Wire Line
	4800 3050 5200 3050
Wire Wire Line
	4800 3150 5200 3150
Wire Wire Line
	4800 3250 5200 3250
Wire Wire Line
	4800 3350 5200 3350
Wire Wire Line
	4800 3450 5200 3450
Text Label 4800 2750 0    50   ~ 0
IDEDAT8
Text Label 4800 2850 0    50   ~ 0
IDEDAT9
Text Label 4800 2950 0    50   ~ 0
IDEDAT10
Text Label 4800 3050 0    50   ~ 0
IDEDAT11
Text Label 4800 3150 0    50   ~ 0
IDEDAT12
Text Label 4800 3250 0    50   ~ 0
IDEDAT13
Text Label 4800 3350 0    50   ~ 0
IDEDAT14
Text Label 4800 3450 0    50   ~ 0
IDEDAT15
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	1900 2850 2300 2850
Wire Wire Line
	1900 2950 2300 2950
Wire Wire Line
	1900 3050 2300 3050
Wire Wire Line
	1900 3150 2300 3150
Wire Wire Line
	1900 3250 2300 3250
Wire Wire Line
	1900 3350 2300 3350
Wire Wire Line
	1900 3450 2300 3450
Text Label 1950 2750 0    50   ~ 0
IDEDAT8
Text Label 1950 2850 0    50   ~ 0
IDEDAT9
Text Label 1950 2950 0    50   ~ 0
IDEDAT10
Text Label 1950 3050 0    50   ~ 0
IDEDAT11
Text Label 1950 3150 0    50   ~ 0
IDEDAT12
Text Label 1950 3250 0    50   ~ 0
IDEDAT13
Text Label 1950 3350 0    50   ~ 0
IDEDAT14
Text Label 1950 3450 0    50   ~ 0
IDEDAT15
Wire Bus Line
	5700 950  5700 1050
Wire Bus Line
	2300 950  5700 950 
Connection ~ 5700 1050
Wire Wire Line
	3200 850  4650 850 
Wire Bus Line
	1800 3950 5300 3950
Text GLabel 5400 2650 2    50   BiDi ~ 0
IDEDAT[8..15]
Text GLabel 3950 2350 0    50   BiDi ~ 10
D[0..7]
Wire Wire Line
	3200 850  3050 850 
Connection ~ 3200 850 
Wire Bus Line
	5300 2650 5400 2650
Wire Wire Line
	2700 2450 2800 2450
Text GLabel 4200 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	4200 2450 4300 2450
Text GLabel 2300 3650 0    50   Input ~ 0
IDE_LDR
Text GLabel 2300 3750 0    50   Input ~ 0
IDE_UDR
Text GLabel 3800 3650 0    50   Input ~ 0
VCC
Text GLabel 3800 3750 0    50   Input ~ 0
IDE_UDW
Text GLabel 2700 2150 0    50   Input ~ 0
IDE_LDR
Text GLabel 2700 2050 0    50   Input ~ 0
VCC
Text GLabel 4150 2150 0    50   Input ~ 0
IDE_UDW
Text GLabel 4150 2050 0    50   Input ~ 0
IDE_LDW
Text GLabel 4650 2450 2    50   Input ~ 0
GND
Text GLabel 3200 2450 2    50   Input ~ 0
GND
Text GLabel 2800 4050 2    50   Input ~ 0
GND
Text GLabel 4300 4050 2    50   Input ~ 0
GND
Text HLabel 9550 5650 0    50   Input ~ 0
IDE_LDR
Text HLabel 9550 5800 0    50   Input ~ 0
IDE_LDW
Text HLabel 9550 6150 0    50   Input ~ 0
IDE_UDR
Text HLabel 9550 6300 0    50   Input ~ 0
IDE_UDW
Wire Wire Line
	9550 5650 9850 5650
Wire Wire Line
	9550 5800 9850 5800
Wire Wire Line
	9550 6150 9850 6150
Wire Wire Line
	9550 6300 9850 6300
Text GLabel 1550 6800 0    50   Input ~ 0
GND
Wire Wire Line
	1550 6800 2100 6800
Wire Wire Line
	2100 6800 2100 6750
Wire Wire Line
	1550 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6650
Text GLabel 5900 5100 2    50   Input ~ 0
GND
Text GLabel 2750 5650 2    50   Input ~ 0
GND
Wire Wire Line
	3100 4900 5800 4900
Wire Wire Line
	3100 4900 3100 5850
Wire Wire Line
	5800 4900 5800 6150
Text HLabel 1550 5050 0    50   Output ~ 0
IRQ_HIGH
Wire Wire Line
	8350 2850 8850 2850
Wire Wire Line
	8350 2650 8850 2650
Wire Wire Line
	8350 2450 8850 2450
Wire Wire Line
	8350 2250 8850 2250
Wire Wire Line
	8350 2050 8850 2050
Wire Wire Line
	8350 1850 8850 1850
Wire Wire Line
	8350 1650 8850 1650
Wire Bus Line
	9650 2450 9650 2800
Wire Bus Line
	1850 5700 1850 5900
Wire Bus Line
	1850 5950 1850 6650
Wire Bus Line
	2300 950  2300 1950
Wire Bus Line
	1800 2650 1800 3950
Wire Bus Line
	8250 1450 8250 3100
Wire Bus Line
	8400 1350 8400 3000
Wire Bus Line
	3950 1050 3950 2450
Wire Bus Line
	3550 2450 3550 3550
Wire Bus Line
	5700 1050 5700 1950
Wire Bus Line
	5300 2650 5300 3950
$EndSCHEMATC
