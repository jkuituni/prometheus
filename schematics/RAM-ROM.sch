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
Text GLabel 7200 1000 0    50   Input ~ 10
VCC
Wire Wire Line
	7500 1400 7500 1000
Wire Wire Line
	7500 1000 7200 1000
Text GLabel 7200 3650 0    50   Input ~ 10
GND
Wire Wire Line
	7200 3650 7300 3650
Wire Wire Line
	7500 3650 7500 3500
Wire Wire Line
	7300 3650 7300 3450
Wire Wire Line
	7300 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3300
Wire Wire Line
	7000 3300 7100 3300
Connection ~ 7300 3650
Wire Wire Line
	7300 3650 7500 3650
Wire Wire Line
	7100 3200 6600 3200
Entry Wire Line
	8050 1600 8150 1500
Entry Wire Line
	8050 1700 8150 1600
Entry Wire Line
	8050 1800 8150 1700
Entry Wire Line
	8050 1900 8150 1800
Entry Wire Line
	8050 2000 8150 1900
Entry Wire Line
	8050 2100 8150 2000
Entry Wire Line
	8050 2200 8150 2100
Entry Wire Line
	8050 2300 8150 2200
Entry Wire Line
	6800 1700 6900 1600
$Comp
L Memory_EPROM:2764 U4
U 1 1 5F24DAD8
P 7500 2400
F 0 "U4" H 7500 3581 50  0000 C CNN
F 1 "2764" H 7500 3490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7500 2400 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6800 1800 6900 1700
Entry Wire Line
	6800 1900 6900 1800
Entry Wire Line
	6800 2000 6900 1900
Entry Wire Line
	6800 2100 6900 2000
Entry Wire Line
	6800 2200 6900 2100
Entry Wire Line
	6800 2300 6900 2200
Entry Wire Line
	6800 2400 6900 2300
Entry Wire Line
	6800 2500 6900 2400
Entry Wire Line
	6800 2600 6900 2500
Entry Wire Line
	6800 2700 6900 2600
Entry Wire Line
	6800 2800 6900 2700
Entry Wire Line
	6800 2900 6900 2800
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7050 6700 0    50   ~ 10
8kB EPROM and upto 16MB RAM on 30pin SIMM
$Comp
L simm16m:SIMM16M U5
U 1 1 5F251D01
P 3500 2550
F 0 "U5" H 3500 3631 50  0000 C CNN
F 1 "SIMM16M" H 3500 3540 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 1800 4500 1700
Entry Wire Line
	4400 1900 4500 1800
Entry Wire Line
	4400 2000 4500 1900
Entry Wire Line
	4400 2100 4500 2000
Entry Wire Line
	4400 2200 4500 2100
Entry Wire Line
	4400 2300 4500 2200
Entry Wire Line
	4400 2400 4500 2300
Entry Wire Line
	4400 2500 4500 2400
Entry Wire Line
	2500 1900 2600 1800
Entry Wire Line
	2500 2000 2600 1900
Entry Wire Line
	2500 2100 2600 2000
Entry Wire Line
	2500 2200 2600 2100
Entry Wire Line
	2500 2300 2600 2200
Entry Wire Line
	2500 2400 2600 2300
Entry Wire Line
	2500 2500 2600 2400
Entry Wire Line
	2500 2600 2600 2500
Entry Wire Line
	2500 2700 2600 2600
Wire Wire Line
	2300 3200 2300 3150
Wire Wire Line
	2300 3150 2200 3150
Wire Wire Line
	2300 3100 2300 3000
Wire Wire Line
	2300 3000 2200 3000
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 2800 3100
Wire Wire Line
	7900 1600 8050 1600
Wire Wire Line
	7900 1700 8050 1700
Wire Wire Line
	7900 1800 8050 1800
Wire Wire Line
	7900 1900 8050 1900
Wire Wire Line
	7900 2000 8050 2000
Wire Wire Line
	7900 2100 8050 2100
Wire Wire Line
	7900 2200 8050 2200
Wire Wire Line
	7900 2300 8050 2300
Wire Bus Line
	8200 1450 8150 1450
Text HLabel 8200 1450 2    50   BiDi ~ 0
D[0..7]
Text Label 7950 1600 0    50   ~ 0
D0
Text Label 7950 1700 0    50   ~ 0
D1
Text Label 7950 1800 0    50   ~ 0
D2
Text Label 7950 1900 0    50   ~ 0
D3
Text Label 7950 2000 0    50   ~ 0
D4
Text Label 7950 2100 0    50   ~ 0
D5
Text Label 7950 2200 0    50   ~ 0
D6
Text Label 7950 2300 0    50   ~ 0
D7
Wire Wire Line
	6900 1600 7100 1600
Wire Wire Line
	6900 1700 7100 1700
Wire Wire Line
	6900 1800 7100 1800
Wire Wire Line
	6900 1900 7100 1900
Wire Wire Line
	6900 2000 7100 2000
Wire Wire Line
	6900 2100 7100 2100
Wire Wire Line
	6900 2200 7100 2200
Wire Wire Line
	6900 2300 7100 2300
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	6900 2500 7100 2500
Wire Wire Line
	6900 2600 7100 2600
Wire Wire Line
	6900 2700 7100 2700
Wire Wire Line
	6900 2800 7100 2800
Wire Bus Line
	6800 1600 6750 1600
Text HLabel 6750 1600 0    50   Input ~ 0
A[0..15]
Text GLabel 9300 5700 2    50   Output ~ 10
VCC
Text GLabel 9300 6000 2    50   Output ~ 10
GND
$Comp
L Device:C C?
U 1 1 616CE492
P 8250 5850
F 0 "C?" H 8365 5896 50  0000 L CNN
F 1 "0.1uF" H 8365 5805 50  0000 L CNN
F 2 "" H 8288 5700 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616CE8B0
P 8750 5850
F 0 "C?" H 8865 5896 50  0000 L CNN
F 1 "0.1uF" H 8865 5805 50  0000 L CNN
F 2 "" H 8788 5700 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Text HLabel 7900 5700 0    50   Input ~ 0
VCC
Text HLabel 7900 6000 0    50   Input ~ 0
GND
Wire Wire Line
	7900 6000 8250 6000
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8750 6000
Connection ~ 8750 6000
Wire Wire Line
	8750 6000 9300 6000
Wire Wire Line
	7900 5700 8250 5700
Connection ~ 8250 5700
Wire Wire Line
	8250 5700 8750 5700
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 9300 5700
Text Label 6950 1600 0    50   ~ 0
A0
Text Label 6950 1700 0    50   ~ 0
A1
Text Label 6950 1800 0    50   ~ 0
A2
Text Label 6950 1900 0    50   ~ 0
A3
Text Label 6950 2000 0    50   ~ 0
A4
Text Label 6950 2100 0    50   ~ 0
A5
Text Label 6950 2200 0    50   ~ 0
A6
Text Label 6950 2300 0    50   ~ 0
A7
Text Label 6950 2400 0    50   ~ 0
A8
Text Label 6950 2500 0    50   ~ 0
A9
Text Label 6950 2600 0    50   ~ 0
A10
Text Label 6950 2700 0    50   ~ 0
A11
Text Label 6950 2800 0    50   ~ 0
A12
Wire Wire Line
	4200 1800 4400 1800
Wire Wire Line
	4200 1900 4400 1900
Wire Wire Line
	4200 2000 4400 2000
Wire Wire Line
	4200 2100 4400 2100
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4200 2400 4400 2400
Wire Wire Line
	4200 2500 4400 2500
Text Label 4200 1800 0    50   ~ 0
DQ0
Text Label 4200 1900 0    50   ~ 0
DQ1
Text Label 4200 2000 0    50   ~ 0
DQ2
Text Label 4200 2100 0    50   ~ 0
DQ3
Text Label 4200 2200 0    50   ~ 0
DQ4
Text Label 4200 2300 0    50   ~ 0
DQ5
Text Label 4200 2400 0    50   ~ 0
DQ6
Text Label 4200 2500 0    50   ~ 0
DQ7
Wire Bus Line
	4500 2550 4550 2550
Text HLabel 4550 2550 2    50   BiDi ~ 0
DQ[0..7]
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2600 1900 2800 1900
Wire Wire Line
	2600 2000 2800 2000
Wire Wire Line
	2600 2100 2800 2100
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2600 2500 2800 2500
Wire Wire Line
	2600 2600 2800 2600
Wire Bus Line
	2500 1750 2450 1750
Text Label 2650 1800 0    50   ~ 0
MA0
Text Label 2650 1900 0    50   ~ 0
MA1
Text Label 2650 2000 0    50   ~ 0
MA2
Text Label 2650 2100 0    50   ~ 0
MA3
Text Label 2650 2200 0    50   ~ 0
MA4
Text Label 2650 2300 0    50   ~ 0
MA5
Text Label 2650 2400 0    50   ~ 0
MA6
Text Label 2650 2500 0    50   ~ 0
MA7
Text Label 2650 2600 0    50   ~ 0
MA8
Wire Wire Line
	2200 3300 2800 3300
Wire Wire Line
	2300 3200 2800 3200
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Wire Wire Line
	2300 3100 2650 3100
Text HLabel 2200 3000 0    50   Input ~ 0
CAS
Text HLabel 2200 3150 0    50   Input ~ 0
RAS
Text HLabel 2200 3300 0    50   Input ~ 0
R~W
Text HLabel 6600 3200 0    50   Input ~ 0
ROM_EN
Text GLabel 2800 2700 0    50   Input ~ 0
MA9
Text GLabel 2800 2800 0    50   Input ~ 0
MA10
Text GLabel 2800 2900 0    50   Input ~ 0
MA11
Text HLabel 8050 4950 0    50   Input ~ 0
MA[0..11]
Text GLabel 3600 4350 2    50   Output ~ 0
MA9
Text GLabel 3600 4700 2    50   Output ~ 0
MA10
Text GLabel 3600 5050 2    50   Output ~ 0
MA11
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61A2D8CC
P 3400 4350
F 0 "JP?" H 3400 4585 50  0000 C CNN
F 1 "Jumper_2_Open" H 3400 4494 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61A2FC07
P 3400 4700
F 0 "JP?" H 3400 4935 50  0000 C CNN
F 1 "Jumper_2_Open" H 3400 4844 50  0000 C CNN
F 2 "" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 61A300DC
P 3400 5050
F 0 "JP?" H 3400 5285 50  0000 C CNN
F 1 "Jumper_2_Open" H 3400 5194 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3000 4350
Wire Wire Line
	3200 4700 3000 4700
Wire Wire Line
	3200 5050 3000 5050
Entry Wire Line
	3000 4350 2900 4250
Entry Wire Line
	3000 4700 2900 4600
Entry Wire Line
	3000 5050 2900 4950
Wire Bus Line
	2900 4150 2850 4150
Wire Wire Line
	8050 4950 8200 4950
Wire Bus Line
	2900 4150 2900 4950
Wire Bus Line
	4500 1700 4500 2550
Wire Bus Line
	8150 1450 8150 2250
Wire Bus Line
	2500 1750 2500 2700
Wire Bus Line
	6800 1600 6800 2900
Text GLabel 8200 4950 2    50   Output ~ 0
MA[0..11]
Text GLabel 2850 4150 0    50   Input ~ 0
MA[0..11]
Text GLabel 2450 1750 0    50   Input ~ 0
MA[0..11]
Text Label 3050 4350 0    50   ~ 0
MA9
Text Label 3050 4700 0    50   ~ 0
MA10
Text Label 3050 5050 0    50   ~ 0
MA11
$EndSCHEMATC
