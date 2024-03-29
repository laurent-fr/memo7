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
$Comp
L Connector_Generic:Conn_01x27 J1
U 1 1 60158960
P 2650 3200
F 0 "J1" H 2568 4717 50  0000 C CNN
F 1 "Conn_01x27" H 2568 4626 50  0000 C CNN
F 2 "mylib:CONN_MEMO7" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C128 IC1
U 1 1 6015A2B3
P 4550 3600
F 0 "IC1" H 4550 4881 50  0000 C CNN
F 1 "27C128" H 4550 4790 50  0000 C CNN
F 2 "elektor:DIL-28" H 4550 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Text Label 2950 1900 0    50   ~ 0
D7
Text Label 2950 2000 0    50   ~ 0
D6
Text Label 2950 2100 0    50   ~ 0
D5
Text Label 2950 2200 0    50   ~ 0
D4
Text Label 2950 2300 0    50   ~ 0
D3
Text Label 2950 2400 0    50   ~ 0
D2
Text Label 2950 2500 0    50   ~ 0
D1
Text Label 2950 2600 0    50   ~ 0
D0
Text Label 2950 2700 0    50   ~ 0
A0
Text Label 2950 2800 0    50   ~ 0
A1
Text Label 2950 2900 0    50   ~ 0
A2
Text Label 2950 3000 0    50   ~ 0
A3
Text Label 2950 3100 0    50   ~ 0
A4
Text Label 2950 3200 0    50   ~ 0
A5
Text Label 2950 3300 0    50   ~ 0
A6
Text Label 2950 3400 0    50   ~ 0
A7
Text Label 2950 3500 0    50   ~ 0
A8
Text Label 2950 3600 0    50   ~ 0
A9
Text Label 2950 3700 0    50   ~ 0
A10
Text Label 2950 3800 0    50   ~ 0
A11
Text Label 2950 3900 0    50   ~ 0
A12
Text Label 2950 4000 0    50   ~ 0
A13
Text Label 2950 4200 0    50   ~ 0
CS
$Comp
L power:+5V #PWR0101
U 1 1 60160E02
P 3150 4100
F 0 "#PWR0101" H 3150 3950 50  0001 C CNN
F 1 "+5V" V 3165 4228 50  0000 L CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60161AE1
P 3150 4500
F 0 "#PWR0102" H 3150 4250 50  0001 C CNN
F 1 "GND" V 3155 4372 50  0000 R CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2700 4150 2700
Wire Wire Line
	4150 2800 2850 2800
Wire Wire Line
	2850 2900 4150 2900
Wire Wire Line
	4150 3000 2850 3000
Wire Wire Line
	2850 3100 4150 3100
Wire Wire Line
	4150 3200 2850 3200
Wire Wire Line
	2850 3300 4150 3300
Wire Wire Line
	4150 3400 2850 3400
Wire Wire Line
	2850 3500 4150 3500
Wire Wire Line
	4150 3600 2850 3600
Wire Wire Line
	2850 3700 4150 3700
Wire Wire Line
	4150 3800 2850 3800
Wire Wire Line
	2850 3900 4150 3900
Wire Wire Line
	4150 4000 2850 4000
Wire Wire Line
	2850 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1500
Wire Wire Line
	3500 1500 5500 1500
Wire Wire Line
	5500 1500 5500 3400
Wire Wire Line
	5500 3400 4950 3400
Wire Wire Line
	4950 3300 5450 3300
Wire Wire Line
	5450 3300 5450 1600
Wire Wire Line
	2850 2100 3600 2100
Wire Wire Line
	5400 1700 5400 3200
Wire Wire Line
	5400 3200 4950 3200
Wire Wire Line
	2850 2200 3650 2200
Wire Wire Line
	5350 1800 5350 3100
Wire Wire Line
	5350 3100 4950 3100
Wire Wire Line
	2850 2300 3700 2300
Wire Wire Line
	5300 1900 5300 3000
Wire Wire Line
	5300 3000 4950 3000
Wire Wire Line
	3550 1600 3550 2000
Wire Wire Line
	3550 2000 2850 2000
Wire Wire Line
	3550 1600 5450 1600
Wire Wire Line
	3600 1700 3600 2100
Wire Wire Line
	3600 1700 5400 1700
Wire Wire Line
	3650 1800 3650 2200
Wire Wire Line
	3650 1800 5350 1800
Wire Wire Line
	3700 1900 3700 2300
Wire Wire Line
	3700 1900 5300 1900
Wire Wire Line
	2850 2400 3750 2400
Wire Wire Line
	3750 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2900
Wire Wire Line
	5250 2900 4950 2900
Wire Wire Line
	3750 2400 3750 2000
Wire Wire Line
	2850 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2100
Wire Wire Line
	3800 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2800
Wire Wire Line
	5200 2800 4950 2800
Wire Wire Line
	2850 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2200
Wire Wire Line
	3850 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2700
Wire Wire Line
	5150 2700 4950 2700
Wire Wire Line
	2850 4500 3150 4500
Wire Wire Line
	4150 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4500
Wire Wire Line
	4000 4500 4150 4500
Connection ~ 4000 4400
$Comp
L power:GND #PWR0103
U 1 1 6017504A
P 4550 4800
F 0 "#PWR0103" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4555 4627 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60175810
P 4800 2450
F 0 "#PWR0104" H 4800 2300 50  0001 C CNN
F 1 "+5V" V 4815 2578 50  0000 L CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2500
Wire Wire Line
	4550 4700 4550 4800
$Comp
L power:+5V #PWR0105
U 1 1 60178605
P 3800 4200
F 0 "#PWR0105" H 3800 4050 50  0001 C CNN
F 1 "+5V" V 3815 4328 50  0000 L CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4200 4050 4200
Wire Wire Line
	4150 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 3800 4200
$Comp
L Device:C C1
U 1 1 6017B77E
P 5450 4100
F 0 "C1" H 5565 4146 50  0000 L CNN
F 1 "100n" H 5565 4055 50  0000 L CNN
F 2 "elektor:CAP-2-HEX" H 5488 3950 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6017BA6D
P 5450 4350
F 0 "#PWR0106" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6017BD3B
P 5450 3850
F 0 "#PWR0107" H 5450 3700 50  0001 C CNN
F 1 "+5V" H 5465 4023 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5450 4250 5450 4350
Wire Wire Line
	3450 4200 3450 4400
Wire Wire Line
	3450 4400 4000 4400
Wire Wire Line
	2850 4200 3450 4200
Wire Wire Line
	3150 4100 2850 4100
$EndSCHEMATC
