EESchema Schematic File Version 4
LIBS:badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C21C39F
P 3900 2450
F 0 "#PWR?" H 3900 2200 50  0001 C CNN
F 1 "GND" V 3905 2322 50  0000 R CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2450 3900 2450
$Comp
L Device:D_Schottky D?
U 1 1 5C21C3F6
P 3500 2450
F 0 "D?" H 3500 2234 50  0000 C CNN
F 1 "MBR0530" H 3500 2325 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2650
Wire Wire Line
	3100 2800 3450 2800
$Comp
L Device:D_Schottky D?
U 1 1 5C21C48B
P 3600 2800
F 0 "D?" H 3600 3016 50  0000 C CNN
F 1 "MBR0530" H 3600 2925 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3900 2800
Text Label 3900 2800 0    50   ~ 0
PREVGL
Wire Wire Line
	3100 2650 2950 2650
Wire Wire Line
	2200 3600 2200 3900
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 2800
$Comp
L Device:C C?
U 1 1 5C21C5D9
P 2200 4050
F 0 "C?" H 2315 4096 50  0000 L CNN
F 1 "4.7uF" H 2315 4005 50  0000 L CNN
F 2 "" H 2238 3900 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4350
Wire Wire Line
	2950 3600 3400 3600
$Comp
L Device:D_Schottky D?
U 1 1 5C21C85D
P 3550 3600
F 0 "D?" H 3550 3384 50  0000 C CNN
F 1 "MBR0530" H 3550 3475 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
Text Label 3850 3600 0    50   ~ 0
PREVGH
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	2950 3600 2950 4550
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2650 3600
$Comp
L Device:L_Core_Iron L?
U 1 1 5C21CAD1
P 2500 3600
F 0 "L?" V 2725 3600 50  0000 C CNN
F 1 "68uH" V 2634 3600 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C21D11C
P 2200 4350
F 0 "#PWR?" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2350 3600
Wire Wire Line
	1900 3600 2200 3600
Wire Wire Line
	2950 2650 2950 2950
Wire Wire Line
	2950 3600 2950 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5C21D74B
P 1900 3600
F 0 "#PWR?" H 1900 3450 50  0001 C CNN
F 1 "+3.3V" V 1915 3728 50  0000 L CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4750 2350 4750
Wire Wire Line
	2350 4750 2350 5450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C21E5CE
P 2850 4750
F 0 "Q?" H 3055 4796 50  0000 L CNN
F 1 "Si1308EDL" H 3055 4705 50  0000 L CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C21EC08
P 2350 5600
F 0 "R?" H 2420 5646 50  0000 L CNN
F 1 "10K" H 2420 5555 50  0000 L CNN
F 2 "" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C21EC36
P 2950 5600
F 0 "R?" H 3020 5646 50  0000 L CNN
F 1 "3R" H 3020 5555 50  0000 L CNN
F 2 "" V 2880 5600 50  0001 C CNN
F 3 "~" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5750 2350 5900
Wire Wire Line
	2350 5900 2950 5900
Wire Wire Line
	2950 5900 2950 5750
Wire Wire Line
	2950 5900 2950 6000
Connection ~ 2950 5900
$Comp
L power:GND #PWR?
U 1 1 5C21F181
P 2950 6000
F 0 "#PWR?" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Text Label 2350 5250 0    50   ~ 0
GDR
Wire Wire Line
	2950 4950 2950 5450
Text Label 2950 5200 0    50   ~ 0
RESE
$Comp
L Connector_Generic:Conn_01x24 J?
U 1 1 5C21FA6D
P 8100 3550
F 0 "J?" H 8180 3542 50  0000 L CNN
F 1 "PFC24/0.5mm" H 8180 3451 50  0000 L CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4750 7350 4750
Wire Wire Line
	7350 4050 7900 4050
Wire Wire Line
	7900 3950 7350 3950
Wire Wire Line
	7900 3750 7500 3750
Wire Wire Line
	7500 3650 7900 3650
Wire Wire Line
	7900 3550 7450 3550
Wire Wire Line
	7450 3450 7900 3450
Wire Wire Line
	7900 3350 7450 3350
Wire Wire Line
	7500 3250 7900 3250
Wire Wire Line
	7900 3150 7350 3150
Wire Wire Line
	7350 3050 7900 3050
Wire Wire Line
	7900 2950 7350 2950
Wire Wire Line
	7350 2650 7900 2650
Wire Wire Line
	7350 2550 7900 2550
Wire Wire Line
	7900 2450 7350 2450
Text Label 7400 2550 0    50   ~ 0
GDR
Text Label 7400 2650 0    50   ~ 0
RESE
Text Label 7450 3150 0    50   ~ 0
BS
$Comp
L power:+3.3V #PWR?
U 1 1 5C22A863
P 7100 3850
F 0 "#PWR?" H 7100 3700 50  0001 C CNN
F 1 "+3.3V" V 7115 3978 50  0000 L CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 3750
Wire Wire Line
	6950 3750 6650 3750
$Comp
L Device:C C?
U 1 1 5C22B69E
P 6500 3750
F 0 "C?" V 6450 3600 50  0000 C CNN
F 1 "100nF" V 6450 3900 50  0000 C CNN
F 2 "" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C22B722
P 7350 3950
F 0 "#PWR?" H 7350 3800 50  0001 C CNN
F 1 "+3.3V" V 7365 4078 50  0000 L CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C22B75A
P 7350 4050
F 0 "#PWR?" H 7350 3800 50  0001 C CNN
F 1 "GND" V 7355 3922 50  0000 R CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4150 6950 3950
Wire Wire Line
	6950 3950 6650 3950
Wire Wire Line
	6950 4150 7900 4150
$Comp
L Device:C C?
U 1 1 5C22E6B3
P 6500 3950
F 0 "C?" V 6450 3800 50  0000 C CNN
F 1 "1uF" V 6450 4100 50  0000 C CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3750 6000 3750
Wire Wire Line
	6350 3950 6000 3950
Wire Wire Line
	6350 4150 6000 4150
Wire Wire Line
	6350 4350 6000 4350
Wire Wire Line
	6000 3750 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6350 4550 6000 4550
Wire Wire Line
	6000 4350 6000 4550
Connection ~ 6000 4350
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6000 4750
Wire Wire Line
	6000 5150 6350 5150
Wire Wire Line
	6350 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6000 5150
Wire Wire Line
	6350 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6000 4750 6000 4950
Wire Wire Line
	6000 4550 5850 4550
$Comp
L power:GND #PWR?
U 1 1 5C23BD6D
P 5850 4550
F 0 "#PWR?" H 5850 4300 50  0001 C CNN
F 1 "GND" V 5855 4422 50  0000 R CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4750 7350 5150
Wire Wire Line
	7350 5150 6650 5150
Wire Wire Line
	7250 4650 7250 4950
Wire Wire Line
	7250 4950 6650 4950
Wire Wire Line
	7250 4650 7900 4650
Wire Wire Line
	7050 4450 7900 4450
Wire Wire Line
	6650 4350 7900 4350
Wire Wire Line
	6850 4250 6850 4150
Wire Wire Line
	6850 4150 6650 4150
Wire Wire Line
	6850 4250 7900 4250
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	7050 4550 6650 4550
Wire Wire Line
	7150 4550 7150 4750
Wire Wire Line
	7150 4750 6650 4750
Wire Wire Line
	7150 4550 7900 4550
Text Label 7550 4450 0    50   ~ 0
PREVGH
Text Label 7550 4650 0    50   ~ 0
PREVGL
Wire Wire Line
	7100 3850 6950 3850
Wire Wire Line
	7100 3850 7900 3850
Connection ~ 7100 3850
NoConn ~ 7350 2450
NoConn ~ 7350 2950
NoConn ~ 7350 3050
Wire Wire Line
	7150 2750 7900 2750
Wire Wire Line
	7150 2850 7900 2850
Wire Wire Line
	7150 2750 7150 2650
Wire Wire Line
	7150 2650 6850 2650
Wire Wire Line
	7150 2950 6850 2950
Wire Wire Line
	7150 2850 7150 2950
Wire Wire Line
	6550 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2800
Wire Wire Line
	6350 2950 6550 2950
Wire Wire Line
	6350 2800 6200 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 2950
$Comp
L power:GND #PWR?
U 1 1 5C272CFF
P 6200 2800
F 0 "#PWR?" H 6200 2550 50  0001 C CNN
F 1 "GND" V 6205 2672 50  0000 R CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273A0A
P 6500 4150
F 0 "C?" V 6450 4000 50  0000 C CNN
F 1 "1uF" V 6450 4300 50  0000 C CNN
F 2 "" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273A3C
P 6500 4350
F 0 "C?" V 6450 4200 50  0000 C CNN
F 1 "1uF" V 6450 4500 50  0000 C CNN
F 2 "" H 6538 4200 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273A84
P 6500 4550
F 0 "C?" V 6450 4400 50  0000 C CNN
F 1 "1uF" V 6450 4700 50  0000 C CNN
F 2 "" H 6538 4400 50  0001 C CNN
F 3 "~" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273ADA
P 6500 4750
F 0 "C?" V 6450 4600 50  0000 C CNN
F 1 "1uF" V 6450 4900 50  0000 C CNN
F 2 "" H 6538 4600 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273B12
P 6500 4950
F 0 "C?" V 6450 4800 50  0000 C CNN
F 1 "1uF" V 6450 5100 50  0000 C CNN
F 2 "" H 6538 4800 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273B50
P 6500 5150
F 0 "C?" V 6450 5000 50  0000 C CNN
F 1 "1uF" V 6450 5300 50  0000 C CNN
F 2 "" H 6538 5000 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273BCC
P 6700 2950
F 0 "C?" V 6650 2800 50  0000 C CNN
F 1 "1uF" V 6650 3100 50  0000 C CNN
F 2 "" H 6738 2800 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C273C24
P 6700 2650
F 0 "C?" V 6650 2500 50  0000 C CNN
F 1 "1uF" V 6650 2800 50  0000 C CNN
F 2 "" H 6738 2500 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C274212
P 2950 3100
F 0 "C?" V 2900 2950 50  0000 C CNN
F 1 "100nF" V 2900 3250 50  0000 C CNN
F 2 "" H 2988 2950 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    1   
$EndComp
Text HLabel 7500 3750 0    50   Input ~ 0
DIN
Text HLabel 7500 3650 0    50   Input ~ 0
CLK
Text HLabel 7450 3550 0    50   Input ~ 0
CS
Text HLabel 7450 3450 0    50   Input ~ 0
DC
Text HLabel 7450 3350 0    50   Input ~ 0
RST
Text HLabel 7500 3250 0    50   Output ~ 0
BUSY
$Comp
L power:GND #PWR?
U 1 1 5C27CD98
P 7350 3150
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "GND" V 7355 3022 50  0000 R CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC