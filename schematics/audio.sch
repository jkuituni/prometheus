EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
Wire Wire Line
	11150 3600 11150 550 
$Comp
L prometh_custom:EN5503DOC U12
U 1 1 5EFB7822
P 5900 2150
AR Path="/5EFB7822" Ref="U12"  Part="1" 
AR Path="/5F47C633/5EFB7822" Ref="U12"  Part="1" 
F 0 "U12" H 5900 2275 50  0000 C CNN
F 1 "EN5503DOC" H 5900 2184 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J13
U 1 1 5EFB7823
P 9300 2850
F 0 "J13" H 9332 3175 50  0000 C CNN
F 1 "Left Audio" H 9332 3084 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "~" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J14
U 1 1 5EFB7824
P 9300 3400
F 0 "J14" H 9332 3725 50  0000 C CNN
F 1 "Right Audio" H 9332 3634 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Text HLabel 6500 4150 2    50   Input ~ 0
AUDIO_EN
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6350 4050 6500 4050
Text HLabel 6500 4050 2    50   Input ~ 0
R~W
Wire Wire Line
	5450 3950 5300 3950
Wire Wire Line
	5450 4050 5300 4050
Wire Wire Line
	5450 4150 5300 4150
Text HLabel 5300 3950 0    50   Input ~ 0
~IRQ
Text HLabel 5300 4150 0    50   Input ~ 0
RESET
Text GLabel 5300 4050 0    50   Input ~ 0
GND
Wire Wire Line
	5450 2250 5300 2250
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	5450 2450 5300 2450
Text HLabel 5300 2250 0    50   Input ~ 0
PHI2
Text HLabel 5300 2350 0    50   Input ~ 0
RAS
Text HLabel 5300 2450 0    50   Input ~ 0
CAS
Wire Wire Line
	6350 2350 6500 2350
Text GLabel 6500 2350 2    50   Input ~ 0
Vcc
$EndSCHEMATC
