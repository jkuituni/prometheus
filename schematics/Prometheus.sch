EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
Text GLabel 850  1700 0    50   Input ~ 0
Vcc
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1700 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1800 2450
Wire Wire Line
	850  1700 950  1700
Wire Wire Line
	950  1900 950  1700
Wire Wire Line
	950  1900 1200 1900
Connection ~ 950  1700
Wire Wire Line
	950  1700 1200 1700
Wire Wire Line
	950  2450 950  2350
Wire Wire Line
	950  2450 1800 2450
Connection ~ 950  1900
Text GLabel 800  2050 0    50   Input ~ 0
GND
Wire Wire Line
	1200 1800 1100 1800
Wire Wire Line
	1100 1800 1100 2000
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1100 2000 1100 2050
Wire Wire Line
	1100 2050 900  2050
Connection ~ 1100 2000
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1800 1800 1800 1900
Wire Wire Line
	1800 2000 1700 2000
Wire Wire Line
	1700 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2500 900  2500
Wire Wire Line
	900  2500 900  2050
Connection ~ 1800 2000
Connection ~ 900  2050
Wire Wire Line
	900  2050 800  2050
Wire Wire Line
	950  3050 950  2450
Connection ~ 950  2450
Connection ~ 900  2500
Wire Wire Line
	950  900  950  1700
Wire Wire Line
	600  1000 600  1850
Wire Wire Line
	600  1850 900  1850
Wire Wire Line
	900  1850 900  2050
NoConn ~ 1700 2100
NoConn ~ 1200 2300
NoConn ~ 1200 2200
NoConn ~ 1200 2100
NoConn ~ 1200 1600
NoConn ~ 1700 1500
Wire Wire Line
	1400 4850 900  4850
Wire Wire Line
	950  3050 2250 3050
Wire Wire Line
	900  2500 900  4850
Wire Wire Line
	3200 5000 2450 5000
Wire Wire Line
	900  5000 900  4850
Connection ~ 900  4850
Wire Bus Line
	2250 4900 1300 4900
Entry Wire Line
	1300 4550 1400 4650
Entry Wire Line
	1300 4650 1400 4750
Wire Wire Line
	1400 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4400
Wire Wire Line
	2150 3550 2250 3550
Wire Wire Line
	2250 3550 2250 3050
Wire Wire Line
	2150 4250 2450 4250
Wire Wire Line
	2450 4250 2450 4350
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 900  5000
Wire Wire Line
	1000 2650 1000 3950
Wire Wire Line
	1000 3950 1400 3950
Wire Wire Line
	2050 2150 2050 2550
Wire Wire Line
	2050 2550 1050 2550
Wire Wire Line
	1050 2550 1050 3650
Wire Wire Line
	1050 3850 1400 3850
Wire Wire Line
	2150 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4250
Connection ~ 2450 4250
$Comp
L Oscillator:SG-3030CM X2
U 1 1 5EEE2516
P 2750 1750
F 0 "X2" H 2521 1796 50  0000 R CNN
F 1 "32kHz" H 2521 1705 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 2750 1400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 2650 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	2750 2100 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1850 2500
Wire Wire Line
	2650 1450 2650 900 
Wire Wire Line
	2650 900  1500 900 
Wire Wire Line
	1150 2600 1150 3650
Wire Wire Line
	1150 3650 1400 3650
NoConn ~ 1400 3750
NoConn ~ 1400 3550
NoConn ~ 2150 4050
$Comp
L Device:R R1
U 1 1 5EEF9B35
P 650 3750
F 0 "R1" H 720 3796 50  0000 L CNN
F 1 "R330" H 720 3705 50  0000 L CNN
F 2 "" V 580 3750 50  0001 C CNN
F 3 "~" H 650 3750 50  0001 C CNN
	1    650  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 650  3950
Wire Wire Line
	650  3950 650  3900
Connection ~ 1000 3950
Wire Wire Line
	950  2350 750  2350
Wire Wire Line
	650  2350 650  3600
Connection ~ 950  2350
Wire Wire Line
	950  2350 950  1900
$Comp
L Device:R R2
U 1 1 5EF01664
P 750 3400
F 0 "R2" H 820 3446 50  0000 L CNN
F 1 "R330" H 820 3355 50  0000 L CNN
F 2 "" V 680 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3650 750  3650
Wire Wire Line
	750  3650 750  3550
Connection ~ 1050 3650
Wire Wire Line
	1050 3650 1050 3850
Wire Wire Line
	750  3250 750  2350
Connection ~ 750  2350
Wire Wire Line
	750  2350 650  2350
Wire Wire Line
	2150 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 2450 5000
Text GLabel 2650 4100 2    50   Input ~ 0
RTCEN
Wire Wire Line
	2650 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4150
Wire Wire Line
	2300 4150 2150 4150
$Comp
L prometh_custom:DS1501WS U2
U 1 1 5EEB7F53
P 1600 3450
F 0 "U2" H 1825 3575 50  0000 C CNN
F 1 "DS1501YN" H 1825 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2450 3750
Wire Wire Line
	2450 3750 2450 3950
Connection ~ 2450 3950
$Comp
L Device:Battery_Cell BT1
U 1 1 5EF1FA03
P 2750 4500
F 0 "BT1" H 2868 4596 50  0000 L CNN
F 1 "Battery" H 2868 4505 50  0000 L CNN
F 2 "" V 2750 4560 50  0001 C CNN
F 3 "~" V 2750 4560 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3850 3000 3850
Wire Wire Line
	3000 3850 3000 4300
Wire Wire Line
	3000 4300 2750 4300
$Comp
L Device:LED D1
U 1 1 5EF2DE80
P 800 750
F 0 "D1" H 793 966 50  0000 C CNN
F 1 "Power LED" H 793 875 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1000 600  950 
Wire Wire Line
	600  950  550  950 
Wire Wire Line
	550  950  550  750 
Wire Wire Line
	550  750  650  750 
Connection ~ 600  1000
$Comp
L Device:R R3
U 1 1 5EF340DB
P 1250 700
F 0 "R3" V 1457 700 50  0000 C CNN
F 1 "R470" V 1366 700 50  0000 C CNN
F 2 "" V 1180 700 50  0001 C CNN
F 3 "~" H 1250 700 50  0001 C CNN
	1    1250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 700  1050 700 
Wire Wire Line
	1050 700  1050 750 
Wire Wire Line
	1050 750  950  750 
Wire Wire Line
	1500 900  1500 700 
Wire Wire Line
	1500 700  1400 700 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  950  900 
NoConn ~ 2850 1450
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5EF45988
P 1900 750
F 0 "SW1" H 1900 985 50  0000 C CNN
F 1 "Reset Switch" H 1900 894 50  0000 C CNN
F 2 "" H 1900 750 50  0001 C CNN
F 3 "~" H 1900 750 50  0001 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1600 750 
Wire Wire Line
	1600 750  1700 750 
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 600  1000
Text Label 2550 3150 0    50   ~ 0
A[0..23]
Entry Wire Line
	1100 4000 1200 4100
Entry Wire Line
	1100 4100 1200 4200
Entry Wire Line
	1100 4200 1200 4300
Entry Wire Line
	1100 4300 1200 4400
Entry Wire Line
	1100 4400 1200 4500
Wire Wire Line
	1200 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4050
Wire Wire Line
	1350 4050 1400 4050
Wire Wire Line
	1200 4200 1350 4200
Wire Wire Line
	1350 4200 1350 4150
Wire Wire Line
	1350 4150 1400 4150
Wire Wire Line
	1200 4300 1350 4300
Wire Wire Line
	1350 4300 1350 4250
Wire Wire Line
	1350 4250 1400 4250
Wire Wire Line
	1200 4400 1200 4350
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1200 4500 1250 4500
Wire Wire Line
	1250 4500 1250 4400
Wire Wire Line
	1250 4400 1350 4400
Text Label 2600 4800 0    50   ~ 0
DQ[0..7]
Entry Wire Line
	1300 4450 1400 4550
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	2150 4750 2250 4750
Wire Wire Line
	2150 4650 2250 4650
Wire Wire Line
	2150 4550 2250 4550
Wire Wire Line
	2150 4450 2250 4450
$Comp
L Switch:SW_DPST_x2 SW2
U 2 1 5EF9520D
P 2150 1500
F 0 "SW2" H 2150 1735 50  0000 C CNN
F 1 "Power Switch" H 2150 1644 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	2    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1700
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	2350 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1000
Wire Wire Line
	2400 1000 1600 1000
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
S 2400 5450 500  150 
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
Text GLabel 1150 1100 2    50   Input ~ 0
Vcc33
Wire Wire Line
	1150 1100 1100 1100
Wire Wire Line
	1100 1100 1100 1200
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 5EE939E3
P 1400 1800
F 0 "J1" H 1450 2417 50  0000 C CNN
F 1 "ATX Power Conn" H 1450 2326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1100 1500
Wire Wire Line
	1200 1400 1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1100 1500
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1200
Wire Wire Line
	1800 1200 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1100 1400
Connection ~ 2400 1000
Connection ~ 2650 900 
Connection ~ 2250 3050
Connection ~ 2250 4800
Wire Bus Line
	2250 4800 2250 4900
Wire Bus Line
	2250 4800 2250 4400
Wire Bus Line
	1100 3150 1100 4450
Wire Bus Line
	1300 4450 1300 4900
Wire Bus Line
	3250 3400 3250 4500
Wire Bus Line
	4400 3250 4400 3950
Wire Bus Line
	4400 4050 4400 4500
Wire Bus Line
	3250 3150 3250 3400
Wire Bus Line
	4500 4700 4500 4800
Connection ~ 4500 4700
Wire Bus Line
	4450 4700 4500 4700
Text GLabel 4450 4700 0    50   BiDi ~ 0
D[0..7]
Connection ~ 3250 3400
Wire Bus Line
	3150 3400 3250 3400
$Comp
L 65xx:wdc65c816 U1
U 1 1 5EFB3EC2
P 3750 2450
F 0 "U1" H 3825 2715 50  0000 C CNN
F 1 "wdc65c816" H 3825 2624 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm" H 3850 2600 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Text GLabel 3150 3400 0    50   Output ~ 0
A[0..23]
Text Label 3550 4800 0    50   ~ 0
D[0..7]
Connection ~ 4350 2150
Wire Wire Line
	4450 750  2100 750 
Wire Wire Line
	4450 1950 4450 750 
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4350 2150 4350 1950
Connection ~ 3150 4600
Wire Wire Line
	2750 4600 3150 4600
Wire Wire Line
	4500 3050 4550 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3200 4500 3050
Wire Wire Line
	4600 3200 4500 3200
Wire Wire Line
	4600 4600 4600 3200
Wire Wire Line
	3150 4600 4600 4600
Wire Wire Line
	3150 3650 3150 4600
Wire Wire Line
	2150 3650 3150 3650
Wire Wire Line
	3100 2600 1150 2600
Wire Wire Line
	3100 1750 3100 2600
Wire Wire Line
	3050 1750 3100 1750
Connection ~ 4350 2250
Wire Wire Line
	4350 2150 2050 2150
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	3200 2750 3100 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2650 1000 2650
Wire Wire Line
	3200 2750 3200 2650
Wire Wire Line
	2250 3050 3300 3050
Wire Bus Line
	4500 4800 2250 4800
Wire Bus Line
	4500 3950 4500 4700
Wire Bus Line
	4400 3950 4500 3950
Wire Bus Line
	3250 3150 1100 3150
Wire Wire Line
	3200 4550 3200 5000
Wire Wire Line
	4500 2750 4300 2750
Connection ~ 4500 2750
Wire Wire Line
	4650 1200 4650 2750
Wire Wire Line
	4500 2700 4500 2750
Text GLabel 4500 2700 1    50   Input ~ 0
PHI2
NoConn ~ 3350 2550
Wire Wire Line
	4350 2250 4400 2250
Wire Wire Line
	4350 2450 4350 2250
Wire Wire Line
	4300 2450 4350 2450
Text GLabel 4400 2250 2    50   Input ~ 0
RES
Wire Wire Line
	4600 2850 4300 2850
Text GLabel 4600 2850 2    50   Input ~ 0
BE
Wire Wire Line
	4300 3050 4500 3050
Text GLabel 4550 3050 2    50   Input ~ 0
RW
Wire Wire Line
	3350 2750 3200 2750
Text GLabel 3100 2750 0    50   Input ~ 0
IRQ
Wire Wire Line
	3350 2950 3100 2950
Text GLabel 3100 2950 0    50   Input ~ 0
NMI
NoConn ~ 3350 2650
NoConn ~ 4300 2950
Wire Wire Line
	4350 4350 4350 4550
Wire Wire Line
	4300 4350 4350 4350
NoConn ~ 3450 1200
Wire Wire Line
	4650 2750 4500 2750
Wire Wire Line
	4050 1200 4650 1200
Wire Wire Line
	3150 1000 2400 1000
Wire Wire Line
	3150 1500 3150 1000
Wire Wire Line
	3750 1500 3150 1500
Wire Wire Line
	3750 900  2650 900 
$Comp
L Oscillator:TFT680 X1
U 1 1 5EE9CB13
P 3750 1200
F 0 "X1" H 4094 1246 50  0000 L CNN
F 1 "14MHz" H 4094 1155 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4200 850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3650 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 3200 4550
Wire Wire Line
	3300 3150 3300 3050
Wire Wire Line
	3350 3150 3300 3150
NoConn ~ 4300 2550
NoConn ~ 4300 2650
NoConn ~ 3350 3050
NoConn ~ 3350 2850
NoConn ~ 3350 2450
Entry Wire Line
	3250 4250 3350 4350
Entry Wire Line
	3250 4150 3350 4250
Entry Wire Line
	3250 4050 3350 4150
Entry Wire Line
	3250 3950 3350 4050
Entry Wire Line
	3250 3850 3350 3950
Entry Wire Line
	3250 3750 3350 3850
Entry Wire Line
	3250 3650 3350 3750
Entry Wire Line
	3250 3550 3350 3650
Entry Wire Line
	3250 3450 3350 3550
Entry Wire Line
	3250 3350 3350 3450
Entry Wire Line
	3250 3250 3350 3350
Entry Wire Line
	3250 3150 3350 3250
Entry Wire Line
	4300 4250 4400 4350
Entry Wire Line
	4300 4150 4400 4250
Entry Wire Line
	4300 4050 4400 4150
Entry Wire Line
	4300 3950 4400 4050
Wire Bus Line
	3250 4500 4400 4500
Entry Wire Line
	4300 3850 4400 3950
Entry Wire Line
	4300 3750 4400 3850
Entry Wire Line
	4300 3650 4400 3750
Entry Wire Line
	4300 3550 4400 3650
Entry Wire Line
	4300 3450 4400 3550
Entry Wire Line
	4300 3350 4400 3450
Entry Wire Line
	4300 3250 4400 3350
Entry Wire Line
	4300 3150 4400 3250
$EndSCHEMATC
