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
Wire Wire Line
	4650 750  4650 1050
Wire Wire Line
	4650 750  4550 750 
Wire Wire Line
	4550 750  4550 1050
Connection ~ 4650 750 
Wire Wire Line
	4550 750  4450 750 
Wire Wire Line
	4450 750  4450 1050
Connection ~ 4550 750 
Wire Wire Line
	4450 750  4350 750 
Wire Wire Line
	4350 750  4350 1050
Connection ~ 4450 750 
Wire Wire Line
	4350 750  4250 750 
Wire Wire Line
	4250 750  4250 1050
Connection ~ 4350 750 
Wire Wire Line
	4250 750  4150 750 
Wire Wire Line
	4150 750  4150 1050
Connection ~ 4250 750 
Wire Wire Line
	4150 750  4050 750 
Wire Wire Line
	4050 750  4050 1050
Connection ~ 4150 750 
Text GLabel 4850 6750 2    50   Input ~ 10
GND
Wire Wire Line
	4800 6750 4750 6750
Wire Wire Line
	4750 6750 4750 6550
Wire Wire Line
	4750 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6700
Connection ~ 4750 6750
Wire Wire Line
	4650 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6550
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 4650 6550
Wire Wire Line
	4550 6700 4450 6700
Wire Wire Line
	4450 6700 4450 6650
Connection ~ 4550 6700
Wire Wire Line
	4450 6650 4350 6650
Wire Wire Line
	4350 6650 4350 6550
Connection ~ 4450 6650
Wire Wire Line
	4450 6650 4450 6550
Wire Wire Line
	4350 6650 4250 6650
Wire Wire Line
	4250 6650 4250 6550
Connection ~ 4350 6650
Wire Wire Line
	4250 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6550
Connection ~ 4250 6650
Wire Wire Line
	4150 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6550
Connection ~ 4150 6650
Entry Wire Line
	5350 2050 5450 1950
Entry Wire Line
	5350 2150 5450 2050
Entry Wire Line
	5350 2250 5450 2150
Entry Wire Line
	5350 2350 5450 2250
Entry Wire Line
	5350 2450 5450 2350
Entry Wire Line
	5350 2550 5450 2450
Entry Wire Line
	5350 2650 5450 2550
Entry Wire Line
	5350 2750 5450 2650
Entry Wire Line
	5350 2850 5450 2750
Entry Wire Line
	5350 2950 5450 2850
Entry Wire Line
	5350 3050 5450 2950
Entry Wire Line
	5350 3150 5450 3050
Entry Wire Line
	5350 3250 5450 3150
Entry Wire Line
	5350 3350 5450 3250
Entry Wire Line
	5350 3450 5450 3350
Entry Wire Line
	5350 3550 5450 3450
Text Label 5450 1350 0    50   ~ 10
A[0..15]
Text GLabel 5450 1600 2    50   Input ~ 10
A[0..15]
Text GLabel 2450 2050 0    50   Input ~ 10
RTC_EN
Text GLabel 2450 2200 0    50   Input ~ 10
VIA1_EN
Wire Wire Line
	3350 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2200
Text GLabel 2450 2350 0    50   Input ~ 10
VIA2_EN
Wire Wire Line
	3350 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2350
Text GLabel 2450 2500 0    50   Input ~ 10
ROM_EN
Wire Wire Line
	3350 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2400
Wire Wire Line
	2600 2500 2450 2500
Text GLabel 2450 2650 0    50   Input ~ 10
RAM_EN
Wire Wire Line
	2650 2650 2450 2650
Text GLabel 2450 2800 0    50   Input ~ 10
UART_EN
Text GLabel 2400 2950 0    50   Input ~ 10
GRACE_EN
Wire Wire Line
	2450 2050 3350 2050
Wire Wire Line
	2450 2200 3050 2200
Wire Wire Line
	2450 2350 3100 2350
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2600 2400 3150 2400
Wire Wire Line
	2650 2450 2650 2650
Wire Wire Line
	2650 2450 3350 2450
Wire Wire Line
	2700 2550 2700 2800
Wire Wire Line
	2700 2550 3350 2550
Wire Wire Line
	2450 2800 2700 2800
Wire Wire Line
	2750 2650 2750 2950
Wire Wire Line
	2750 2650 3350 2650
Wire Wire Line
	2400 2950 2750 2950
Text GLabel 2350 3100 0    50   Input ~ 10
CAS
Wire Wire Line
	3350 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2800 3100 2350 3100
Text GLabel 2350 3250 0    50   Input ~ 10
RAS
Wire Wire Line
	3350 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3250
Wire Wire Line
	2500 3250 2350 3250
Text GLabel 2350 3400 0    50   Input ~ 10
AUDIO_EN
Wire Wire Line
	3350 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3400
Wire Wire Line
	2550 3400 2350 3400
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J2
U 1 1 5F1C321B
P 6450 6000
F 0 "J2" H 6500 6517 50  0000 C CNN
F 1 "JTAG" H 6500 6426 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5900 6950 5900
Wire Wire Line
	6750 5700 6800 5700
Wire Wire Line
	6800 5700 6800 5600
Wire Wire Line
	6800 5600 5850 5600
Wire Wire Line
	5850 5600 5850 6250
Wire Wire Line
	5850 6250 5350 6250
Wire Wire Line
	6250 6200 5950 6200
Wire Wire Line
	5950 6200 5950 6150
Wire Wire Line
	5950 6150 5350 6150
Wire Wire Line
	6250 6000 5950 6000
Wire Wire Line
	5950 6000 5950 6050
Wire Wire Line
	5950 6050 5350 6050
Text GLabel 5400 750  2    50   Input ~ 10
Vcc33
Wire Wire Line
	4650 750  5400 750 
Wire Wire Line
	6250 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5900
Wire Wire Line
	5900 6500 4800 6500
Wire Wire Line
	4800 6500 4800 6750
Wire Wire Line
	4850 6750 4800 6750
Connection ~ 4800 6750
Wire Wire Line
	6250 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5900 6100
Wire Wire Line
	6250 6100 5900 6100
Connection ~ 5900 6100
Wire Wire Line
	5900 6100 5900 6300
Wire Wire Line
	6250 6300 5900 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 5900 6500
Wire Wire Line
	6750 6200 6850 6200
Wire Wire Line
	6850 6200 6850 6500
Wire Wire Line
	6850 6500 5900 6500
Connection ~ 5900 6500
Wire Wire Line
	6750 6000 6850 6000
Wire Wire Line
	6850 6000 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6750 5800 6850 5800
Wire Wire Line
	6850 5800 6850 6000
Connection ~ 6850 6000
NoConn ~ 6750 6300
NoConn ~ 6750 6100
NoConn ~ 6250 5800
Text Notes 7050 6700 0    50   ~ 10
“MARCy” System Controller
Text Notes 10600 7650 0    50   ~ 10
0
$Comp
L CPLD_Xilinx:XC9572XL-TQ100 U3
U 1 1 5F1A4515
P 4350 3750
F 0 "U3" H 4350 6631 50  0000 C CNN
F 1 "XC9572XL-TQ100" H 4350 6540 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4350 3750 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5950 5800 5400
Wire Wire Line
	5350 5950 5800 5950
Wire Wire Line
	6950 5900 6950 5400
Wire Wire Line
	6950 5400 5800 5400
Entry Wire Line
	5350 3950 5450 3850
Entry Wire Line
	5350 4050 5450 3950
Entry Wire Line
	5350 4150 5450 4050
Entry Wire Line
	5350 4250 5450 4150
Entry Wire Line
	5350 4350 5450 4250
Entry Wire Line
	5350 4450 5450 4350
Entry Wire Line
	5350 4550 5450 4450
Entry Wire Line
	5350 4650 5450 4550
Entry Wire Line
	5350 4750 5450 4650
Entry Wire Line
	5350 4850 5450 4750
Entry Wire Line
	5350 4950 5450 4850
Entry Wire Line
	5350 5050 5450 4950
Text Label 5450 4100 0    50   ~ 10
MA[0..11]
Text GLabel 5450 4300 2    50   Input ~ 10
MA[0..11]
Text GLabel 2350 3550 0    50   Input ~ 10
FDC_EN
Wire Wire Line
	3350 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3550
Wire Wire Line
	2600 3550 2350 3550
Wire Bus Line
	5450 3850 5450 5000
Wire Bus Line
	5450 1000 5450 3600
$EndSCHEMATC
