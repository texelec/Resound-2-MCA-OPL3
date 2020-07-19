EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Resound 2 MCA"
Date "2020-07-19"
Rev "v1.0"
Comp "TexElec.com"
Comment1 "by: Kevin Williams"
Comment2 "Derived from the PlaidBib by @TubeTimeUS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS244 U2
U 1 1 5D4CD05C
P 10350 4600
F 0 "U2" H 10000 5350 50  0000 C CNN
F 1 "74HCT244" H 10100 5250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 10350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 10350 4600 50  0001 C CNN
F 4 "595-SN74LS244N" H 10350 4600 50  0001 C CNN "Mouser"
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D52B07F
P 4850 900
F 0 "C1" H 4942 946 50  0000 L CNN
F 1 "0.1uF" H 4942 855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 900 50  0001 C CNN
F 3 "~" H 4850 900 50  0001 C CNN
F 4 "581-AR215C104K4R" H 4850 900 50  0001 C CNN "Mouser"
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D52C37D
P 10600 3700
F 0 "C2" H 10692 3746 50  0000 L CNN
F 1 "0.1uF" H 10692 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10600 3700 50  0001 C CNN
F 3 "~" H 10600 3700 50  0001 C CNN
F 4 "581-AR215C104K4R" H 10600 3700 50  0001 C CNN "Mouser"
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D52D797
P 7050 1200
F 0 "C6" H 7142 1246 50  0000 L CNN
F 1 "0.1uF" H 7142 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
F 4 "581-AR215C104K4R" H 7050 1200 50  0001 C CNN "Mouser"
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D52E5E8
P 11850 1950
F 0 "C8" H 11942 1996 50  0000 L CNN
F 1 "0.1uF" H 11942 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11850 1950 50  0001 C CNN
F 3 "~" H 11850 1950 50  0001 C CNN
F 4 "581-AR215C104K4R" H 11850 1950 50  0001 C CNN "Mouser"
	1    11850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 5D52EE17
P 950 2800
F 0 "C16" H 1038 2846 50  0000 L CNN
F 1 "10uF" H 1038 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 950 2800 50  0001 C CNN
F 3 "~" H 950 2800 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 950 2800 50  0001 C CNN "Mouser"
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 5D52FD1D
P 2700 10700
F 0 "C22" H 2450 10650 50  0000 L CNN
F 1 "10uF" H 2450 10750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2700 10700 50  0001 C CNN
F 3 "~" H 2700 10700 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 2700 10700 50  0001 C CNN "Mouser"
	1    2700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 5D530312
P 2000 10700
F 0 "C20" H 2100 10750 50  0000 L CNN
F 1 "10uF" H 2050 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2000 10700 50  0001 C CNN
F 3 "~" H 2000 10700 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 2000 10700 50  0001 C CNN "Mouser"
	1    2000 10700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D5379DA
P 9700 3800
F 0 "R2" H 9768 3846 50  0000 L CNN
F 1 "1K" H 9768 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
F 4 "291-1K-RC" H 9700 3800 50  0001 C CNN "Mouser"
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 2650 3800
Wire Wire Line
	1800 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4400
Wire Wire Line
	1800 5900 1700 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5900 1700 6050
Wire Wire Line
	1800 5800 1700 5800
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1800 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1700 5700 1700 5800
Wire Wire Line
	1800 5600 1700 5600
Connection ~ 1700 5600
Wire Wire Line
	1700 5600 1700 5700
Wire Wire Line
	1800 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 5500 1700 5600
Wire Wire Line
	1800 5200 1700 5200
Connection ~ 1700 5200
$Comp
L power:GND #PWR0101
U 1 1 5D4FF249
P 1700 6050
F 0 "#PWR0101" H 1700 5800 50  0001 C CNN
F 1 "GND" H 1705 5877 50  0000 C CNN
F 2 "" H 1700 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 1700 5100
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 1700 5200
Wire Wire Line
	1800 5000 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 1700 5100
Wire Wire Line
	1800 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1700 5000
Wire Wire Line
	1800 4700 1700 4700
Connection ~ 1700 4700
Wire Wire Line
	1800 4600 1700 4600
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 1700 4700
Wire Wire Line
	1800 4500 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1700 4600
Wire Wire Line
	1800 4400 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 1700 4500
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2500
Wire Wire Line
	1800 2000 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 1700 1650
Wire Wire Line
	1800 2200 1700 2200
Connection ~ 1700 2200
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2200
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1500 2900 1800 2900
Wire Wire Line
	1800 3200 1250 3200
Wire Wire Line
	1250 3200 1250 1650
Wire Wire Line
	1800 3300 1250 3300
Wire Wire Line
	1250 3300 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	2650 5000 5250 5000
Wire Wire Line
	5250 5000 5250 5100
Wire Wire Line
	5250 5100 6000 5100
Wire Wire Line
	2650 4900 5300 4900
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5300 5000 6000 5000
Wire Wire Line
	2650 4800 6000 4800
Wire Wire Line
	6000 4700 2650 4700
Wire Wire Line
	2650 4600 6000 4600
Wire Wire Line
	6000 2700 4950 2700
Wire Wire Line
	4950 2700 4950 3000
Wire Wire Line
	4950 3000 2650 3000
Wire Wire Line
	6000 2800 5050 2800
Wire Wire Line
	5050 2800 5050 3100
Wire Wire Line
	5050 3100 2650 3100
Wire Wire Line
	6000 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3200
Wire Wire Line
	5150 3200 2650 3200
Wire Wire Line
	2650 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3000
Wire Wire Line
	5250 3000 6000 3000
Wire Wire Line
	6000 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3400
Wire Wire Line
	5350 3400 2650 3400
Wire Wire Line
	2650 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3200
Wire Wire Line
	5450 3200 6000 3200
Wire Wire Line
	6000 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3600
Wire Wire Line
	5550 3600 2650 3600
Text Label 3000 3700 0    50   ~ 10
CHRESET
Wire Wire Line
	2650 3900 6000 3900
Wire Wire Line
	2650 4000 6000 4000
Wire Wire Line
	6000 1700 5750 1700
Wire Wire Line
	5750 1800 6000 1800
Wire Wire Line
	6000 1900 5750 1900
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	6000 2100 5750 2100
Wire Wire Line
	5750 2200 6000 2200
Wire Wire Line
	6000 2300 5750 2300
Wire Wire Line
	5750 2400 6000 2400
Text Label 5750 1700 0    50   ~ 10
D0
Text Label 5750 1800 0    50   ~ 10
D1
Text Label 5750 1900 0    50   ~ 10
D2
Text Label 5750 2000 0    50   ~ 10
D3
Text Label 5750 2100 0    50   ~ 10
D4
Text Label 5750 2200 0    50   ~ 10
D5
Text Label 5750 2300 0    50   ~ 10
D6
Text Label 5750 2400 0    50   ~ 10
D7
Wire Wire Line
	9700 3700 9700 3650
$Comp
L power:+5V #PWR0105
U 1 1 5D55BAF6
P 9700 3650
F 0 "#PWR0105" H 9700 3500 50  0001 C CNN
F 1 "+5V" H 9715 3823 50  0000 C CNN
F 2 "" H 9700 3650 50  0001 C CNN
F 3 "" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4700 9700 4700
Wire Wire Line
	9700 4700 9700 4500
Text Label 11050 4100 2    50   ~ 10
D0
Wire Wire Line
	5050 2050 5250 2050
Text Label 5250 2050 2    50   ~ 10
D0
Wire Wire Line
	5050 1350 5250 1350
Wire Wire Line
	11300 4800 10850 4800
Wire Wire Line
	4050 2350 3750 2350
Wire Wire Line
	7700 2700 8650 2700
Text Label 8650 2700 2    50   ~ 10
~BUFENL
Text Label 12000 3500 0    50   ~ 10
~BUFENL
Text Label 12000 3600 0    50   ~ 10
~RD
Text Label 12000 3700 0    50   ~ 10
~WR
Text Label 8500 1900 2    50   ~ 10
~RD
Text Label 8500 2000 2    50   ~ 10
~WR
Wire Wire Line
	12350 2300 11500 2300
Text Label 11500 2300 0    50   ~ 10
D0
Wire Wire Line
	9850 5100 9500 5100
Wire Wire Line
	4050 2250 3750 2250
Text Label 5550 4500 0    50   ~ 10
~MATCH103HI
Text Label 6750 6700 0    50   ~ 10
~MATCH103HI
Wire Wire Line
	6000 4900 5550 4900
Text Label 5550 4900 0    50   ~ 10
~MATCHA
Text Label 6750 6800 0    50   ~ 10
~MATCHA
Wire Wire Line
	7700 2600 8650 2600
Text Label 8650 2600 2    50   ~ 10
CDEN
Wire Wire Line
	7350 6500 6750 6500
Text Label 6750 6500 0    50   ~ 10
CDEN
Text Label 3050 5900 2    50   ~ 10
14.3M
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	9850 4500 9700 4500
Connection ~ 9700 4500
Wire Wire Line
	9700 4500 9700 3900
Wire Wire Line
	4550 1050 4550 750 
Wire Wire Line
	4550 750  4850 750 
Wire Wire Line
	4850 750  4850 800 
Wire Wire Line
	4850 1000 4850 1050
$Comp
L power:GND #PWR0132
U 1 1 5DF5282E
P 4850 1050
F 0 "#PWR0132" H 4850 800 50  0001 C CNN
F 1 "GND" H 4855 877 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5DF53732
P 4550 750
F 0 "#PWR0133" H 4550 600 50  0001 C CNN
F 1 "+5V" H 4565 923 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
Connection ~ 4550 750 
$Comp
L power:GND #PWR0134
U 1 1 5DF54CD1
P 4550 2650
F 0 "#PWR0134" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4555 2477 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3800 10350 3550
Wire Wire Line
	10350 3550 10600 3550
Wire Wire Line
	10600 3550 10600 3600
$Comp
L power:GND #PWR0135
U 1 1 5DF71F4A
P 10600 3800
F 0 "#PWR0135" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10605 3627 50  0000 C CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5DFA7554
P 10600 3550
F 0 "#PWR0136" H 10600 3400 50  0001 C CNN
F 1 "+5V" H 10615 3723 50  0000 C CNN
F 2 "" H 10600 3550 50  0001 C CNN
F 3 "" H 10600 3550 50  0001 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
Connection ~ 10600 3550
$Comp
L power:+5V #PWR0137
U 1 1 5DFE1C33
P 4200 5950
F 0 "#PWR0137" H 4200 5800 50  0001 C CNN
F 1 "+5V" H 4215 6123 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5DFE2956
P 4200 6300
F 0 "#PWR0138" H 4200 6050 50  0001 C CNN
F 1 "GND" H 4205 6127 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E0562D8
P 8150 6150
F 0 "#PWR0139" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8155 5977 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 5E057382
P 8150 5750
F 0 "#PWR0140" H 8150 5600 50  0001 C CNN
F 1 "+5V" H 8165 5923 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E073880
P 10350 5400
F 0 "#PWR0141" H 10350 5150 50  0001 C CNN
F 1 "GND" H 10355 5227 50  0000 C CNN
F 2 "" H 10350 5400 50  0001 C CNN
F 3 "" H 10350 5400 50  0001 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6200 7850 5900
Wire Wire Line
	7850 5900 8150 5900
Wire Wire Line
	8150 5900 8150 5750
Wire Wire Line
	8150 5900 8150 5950
Connection ~ 8150 5900
$Comp
L power:GND #PWR0142
U 1 1 5E0ADB17
P 7850 7500
F 0 "#PWR0142" H 7850 7250 50  0001 C CNN
F 1 "GND" H 7855 7327 50  0000 C CNN
F 2 "" H 7850 7500 50  0001 C CNN
F 3 "" H 7850 7500 50  0001 C CNN
	1    7850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1000
Wire Wire Line
	6800 1000 6900 1000
Wire Wire Line
	7050 1000 7050 1100
Wire Wire Line
	6900 1400 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 7050 1000
Wire Wire Line
	7050 1300 7050 1350
$Comp
L power:+5V #PWR0143
U 1 1 5E108295
P 7450 950
F 0 "#PWR0143" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E1091AA
P 7050 1350
F 0 "#PWR0144" H 7050 1100 50  0001 C CNN
F 1 "GND" H 7055 1177 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Connection ~ 7050 1000
Wire Wire Line
	12850 1850 12150 1850
$Comp
L power:GND #PWR0145
U 1 1 5E148D00
P 11850 2050
F 0 "#PWR0145" H 11850 1800 50  0001 C CNN
F 1 "GND" H 11850 1900 50  0000 C CNN
F 2 "" H 11850 2050 50  0001 C CNN
F 3 "" H 11850 2050 50  0001 C CNN
	1    11850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5E1C166E
P 11850 1800
F 0 "#PWR0146" H 11850 1650 50  0001 C CNN
F 1 "+5V" H 11865 1973 50  0000 C CNN
F 2 "" H 11850 1800 50  0001 C CNN
F 3 "" H 11850 1800 50  0001 C CNN
	1    11850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 1850 11850 1800
Wire Wire Line
	2000 10500 2000 10600
Wire Wire Line
	2000 10800 2000 10900
Wire Wire Line
	1700 2600 950  2600
Wire Wire Line
	950  2600 950  2700
Connection ~ 1700 2600
Wire Wire Line
	950  2900 950  3000
$Comp
L power:GND #PWR0151
U 1 1 5E34F011
P 950 3000
F 0 "#PWR0151" H 950 2750 50  0001 C CNN
F 1 "GND" H 955 2827 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E3DFBCF
P 7150 9900
F 0 "#PWR0154" H 7150 9650 50  0001 C CNN
F 1 "GND" H 7155 9727 50  0000 C CNN
F 2 "" H 7150 9900 50  0001 C CNN
F 3 "" H 7150 9900 50  0001 C CNN
	1    7150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E4050AF
P 7150 8850
F 0 "#PWR0155" H 7150 8600 50  0001 C CNN
F 1 "GND" H 7155 8677 50  0000 C CNN
F 2 "" H 7150 8850 50  0001 C CNN
F 3 "" H 7150 8850 50  0001 C CNN
	1    7150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 3600
Wire Wire Line
	5850 3600 6000 3600
Wire Wire Line
	6000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 4300
Wire Wire Line
	5650 4200 5650 3400
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	12350 2400 11500 2400
Text Label 11500 2400 0    50   ~ 10
D1
Text Label 11050 4200 2    50   ~ 10
D1
Wire Wire Line
	12350 2500 11500 2500
Text Label 11500 2500 0    50   ~ 10
D2
Text Label 11050 4300 2    50   ~ 10
D2
Wire Wire Line
	12350 2600 11500 2600
Text Label 11500 2600 0    50   ~ 10
D3
Text Label 11050 4400 2    50   ~ 10
D3
Wire Wire Line
	12350 2700 11500 2700
Text Label 11500 2700 0    50   ~ 10
D4
Wire Wire Line
	12350 2800 11500 2800
Text Label 11500 2800 0    50   ~ 10
D5
Text Label 11050 4500 2    50   ~ 10
D4
Text Label 11050 4600 2    50   ~ 10
D5
Text Label 5250 1650 2    50   ~ 10
D4
Wire Wire Line
	12350 2900 11500 2900
Wire Wire Line
	12350 3000 11500 3000
Text Label 11500 2900 0    50   ~ 10
D6
Text Label 11050 4700 2    50   ~ 10
D6
Text Label 5250 1450 2    50   ~ 10
D6
Wire Wire Line
	5050 1450 5250 1450
Text Label 11500 3000 0    50   ~ 10
D7
Text Label 11050 4800 2    50   ~ 10
D7
Text Label 5250 1350 2    50   ~ 10
D7
Wire Wire Line
	5050 1550 5250 1550
Wire Wire Line
	5050 1750 5250 1750
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	5050 1950 5250 1950
Text Label 5250 1550 2    50   ~ 10
D5
Text Label 5250 1750 2    50   ~ 10
D3
Text Label 5250 1850 2    50   ~ 10
D2
Text Label 5250 1950 2    50   ~ 10
D1
Wire Wire Line
	9850 4100 9600 4100
Wire Wire Line
	9850 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9600 4100
Wire Wire Line
	9850 4300 9600 4300
Connection ~ 9600 4300
Wire Wire Line
	9600 4300 9600 4200
Text Label 5850 2600 0    50   ~ 10
~ADL
Text Label 6750 6400 0    50   ~ 10
~ADL
Wire Wire Line
	2650 2900 4850 2900
Wire Wire Line
	4850 2600 6000 2600
Text Label 12000 3200 0    50   ~ 10
YM_A0
Text Label 9000 6600 2    50   ~ 10
YM_A0
Text Label 9000 6500 2    50   ~ 10
YM_~IC
Text Label 12000 4000 0    50   ~ 10
YM_~IC
Text Label 2950 4500 2    50   ~ 10
A3
Text Label 6750 7100 0    50   ~ 10
A2
Text Label 2850 4200 0    50   ~ 10
A0
Text Label 2850 5100 0    50   ~ 10
A9
Text Label 2850 5500 0    50   ~ 10
A13
Text Label 2850 5600 0    50   ~ 10
A14
Text Label 2850 5700 0    50   ~ 10
A15
Entry Wire Line
	5650 2300 5750 2400
Entry Wire Line
	5650 2200 5750 2300
Entry Wire Line
	5650 2100 5750 2200
Entry Wire Line
	5650 2000 5750 2100
Entry Wire Line
	5650 1900 5750 2000
Entry Wire Line
	5650 1800 5750 1900
Entry Wire Line
	5650 1700 5750 1800
Entry Wire Line
	5650 1600 5750 1700
Entry Wire Line
	5350 1950 5250 2050
Entry Wire Line
	5350 1850 5250 1950
Entry Wire Line
	5350 1750 5250 1850
Entry Wire Line
	5350 1650 5250 1750
Entry Wire Line
	5350 1550 5250 1650
Entry Wire Line
	5350 1450 5250 1550
Entry Wire Line
	5350 1350 5250 1450
Entry Wire Line
	5350 1250 5250 1350
Entry Wire Line
	11400 4700 11300 4800
Entry Wire Line
	11400 4600 11300 4700
Entry Wire Line
	11400 4500 11300 4600
Entry Wire Line
	11400 4400 11300 4500
Entry Wire Line
	11400 4200 11300 4300
Entry Wire Line
	11400 4100 11300 4200
Entry Wire Line
	11400 4000 11300 4100
Text Label 5600 5100 0    50   ~ 10
AA1
Text Label 5600 5000 0    50   ~ 10
AA0
Text Label 5600 4800 0    50   ~ 10
BA2
Text Label 5600 4700 0    50   ~ 10
BA1
Text Label 5600 4600 0    50   ~ 10
BA0
Text Notes 10500 5500 0    50   ~ 10
Expected ID: 70D7\n70 = 0111 0000\nD7 = 1101 0111
Text Notes 1900 6100 0    50   ~ 10
0x388 = 0000 0011 1000 1000
Text Label 3750 2350 0    50   ~ 10
~BUFENL
Text Label 8650 2900 2    50   ~ 10
BUFDIR
Text Label 3750 2250 0    50   ~ 10
BUFDIR
Wire Wire Line
	7700 2900 8650 2900
Text Label 8850 4800 2    50   ~ 10
~101RD
Text Label 9500 5100 0    50   ~ 10
ID_~OE
Text Label 9000 6400 2    50   ~ 10
ID_~OE
Text Label 9000 7000 2    50   ~ 10
~101RD
Entry Wire Line
	11400 2900 11500 3000
Entry Wire Line
	11400 2800 11500 2900
Entry Wire Line
	11400 2700 11500 2800
Entry Wire Line
	11400 2600 11500 2700
Entry Wire Line
	11400 2500 11500 2600
Entry Wire Line
	11400 2400 11500 2500
Entry Wire Line
	11400 2300 11500 2400
Entry Wire Line
	11400 2200 11500 2300
Wire Wire Line
	7700 2000 10900 2000
Wire Wire Line
	2650 5900 3050 5900
Text Notes 6950 5550 0    50   ~ 10
pos[0]=0000000Xb (port 102)\npos[1]=11000XXXb (port 103)
Text Notes 7300 5650 0    50   ~ 10
MSB...LSB
Text Notes 7250 5800 0    50   ~ 10
A8=A7=1\nA6=A5=A4=0.
$Comp
L power:GND #PWR0159
U 1 1 5EF672C2
P 6900 5650
F 0 "#PWR0159" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 6800 5600
Wire Wire Line
	6800 5600 6900 5600
Wire Wire Line
	6900 5600 6900 5550
Wire Wire Line
	6900 5600 6900 5650
Connection ~ 6900 5600
Text Notes 6050 5450 0    50   ~ 10
PINMODE 0
NoConn ~ 7700 1700
NoConn ~ 7700 1800
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5350
$Comp
L power:GND #PWR0160
U 1 1 5F0BA875
P 5900 5350
F 0 "#PWR0160" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5905 5177 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:P82C611-adlib-PlaidBib-rescue U6
U 1 1 5D4F9968
P 6850 3200
F 0 "U6" H 6350 5000 50  0000 C CNN
F 1 "P82C611" H 6450 4900 50  0000 C CNN
F 2 "Housings_LCC:PLCC-68" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Text Label 8500 2100 2    50   ~ 10
~CD_SEL
Text Label 9000 6800 2    50   ~ 10
~CD_SEL
$Comp
L power:GND #PWR0162
U 1 1 5F22254B
P 12850 4200
F 0 "#PWR0162" H 12850 3950 50  0001 C CNN
F 1 "GND" H 12855 4027 50  0000 C CNN
F 2 "" H 12850 4200 50  0001 C CNN
F 3 "" H 12850 4200 50  0001 C CNN
	1    12850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4200 12850 4150
Text Label 8850 4700 2    50   ~ 10
~100RD
Text Label 9000 6900 2    50   ~ 10
~100RD
Text Label 3000 3000 0    50   ~ 10
M_~IO
$Comp
L power:+5V #PWR0163
U 1 1 5F5821F2
P 7800 950
F 0 "#PWR0163" H 7800 800 50  0001 C CNN
F 1 "+5V" H 7815 1123 50  0000 C CNN
F 2 "" H 7800 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1150 7800 950 
Wire Wire Line
	2650 4200 5650 4200
Wire Wire Line
	4850 6400 7350 6400
Wire Wire Line
	2650 3700 6000 3700
Wire Wire Line
	4850 2900 4850 2600
$Comp
L 74xx:74LS245 U1
U 1 1 5D4CC6B1
P 4550 1850
F 0 "U1" H 4200 2600 50  0000 C CNN
F 1 "74HCT245" H 4300 2500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4550 1850 50  0001 C CNN
F 4 "595-SN74LS245N" H 4550 1850 50  0001 C CNN "Mouser"
	1    4550 1850
	1    0    0    -1  
$EndComp
Connection ~ 4850 2900
Wire Wire Line
	4950 7300 4950 3000
Wire Wire Line
	4950 7300 7350 7300
Connection ~ 4950 3000
Wire Wire Line
	4850 2900 4850 6400
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
Wire Wire Line
	10850 4100 11300 4100
Wire Wire Line
	10850 4700 11300 4700
Wire Wire Line
	10850 4500 11300 4500
Wire Wire Line
	10850 4200 11300 4200
Wire Wire Line
	10850 4300 11300 4300
Wire Wire Line
	10850 4400 11300 4400
Wire Wire Line
	10850 4600 11300 4600
Wire Wire Line
	7700 4700 9150 4700
Wire Wire Line
	9850 4400 9800 4400
$Comp
L power:GND #PWR0164
U 1 1 613A21BA
P 9800 5400
F 0 "#PWR0164" H 9800 5150 50  0001 C CNN
F 1 "GND" H 9805 5227 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4700
Wire Wire Line
	9850 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4300
Connection ~ 9600 4800
Wire Wire Line
	7700 3100 8800 3100
$Comp
L power:+5V #PWR0165
U 1 1 616D7E9C
P 8800 3000
F 0 "#PWR0165" H 8800 2850 50  0001 C CNN
F 1 "+5V" H 8815 3173 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3000 8800 3100
NoConn ~ 7700 4500
NoConn ~ 7700 4400
NoConn ~ 7700 4200
NoConn ~ 7700 4100
NoConn ~ 7700 4000
NoConn ~ 7700 3900
NoConn ~ 7700 3800
NoConn ~ 7700 3600
NoConn ~ 7700 3500
NoConn ~ 7700 3400
NoConn ~ 7700 3300
NoConn ~ 13250 3950
Text Notes 6550 6600 0    50   ~ 10
=0
Wire Wire Line
	5550 6800 5550 4900
Wire Wire Line
	5550 6800 7350 6800
Wire Wire Line
	5450 6700 5450 4500
Wire Wire Line
	5450 4500 6000 4500
Wire Wire Line
	5450 6700 7350 6700
Text Notes 1900 6200 0    50   ~ 10
0x3_8 = 0000 001A ABBB 10XX
Text Notes 6550 6700 0    50   ~ 10
=0
Text Notes 6550 6800 0    50   ~ 10
=0
Text Notes 6550 7300 0    50   ~ 10
=0
Text Notes 6550 6400 0    50   ~ 10
=0
Text Notes 8250 7300 0    50   ~ 10
ID_~OE~ = !(!~100RD~ & !~101RD~)
Text Notes 6550 6500 0    50   ~ 10
=1
$Comp
L Device:C_Small C7
U 1 1 5D67047B
P 7450 1200
F 0 "C7" H 7542 1246 50  0000 L CNN
F 1 "0.1uF" H 7542 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 1200 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "581-AR215C104K4R" H 7450 1200 50  0001 C CNN "Mouser"
	1    7450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1000 7450 1000
Wire Wire Line
	7450 1000 7450 1100
Wire Wire Line
	7450 950  7450 1000
Connection ~ 7450 1000
$Comp
L power:GND #PWR0166
U 1 1 5D7343E1
P 7450 1350
F 0 "#PWR0166" H 7450 1100 50  0001 C CNN
F 1 "GND" H 7455 1177 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1350
Wire Wire Line
	9800 4400 9800 5400
Wire Wire Line
	9850 5000 9500 5000
Wire Wire Line
	9500 5000 9500 5100
Wire Wire Line
	7700 2300 7800 2300
Wire Wire Line
	7700 5100 7900 5100
Wire Wire Line
	7800 1550 7800 2300
Wire Wire Line
	8000 2200 8000 1550
Wire Wire Line
	7700 2200 8000 2200
Wire Wire Line
	7900 1550 7900 5100
NoConn ~ 7700 2500
NoConn ~ 7700 2800
Text Notes 9700 11050 0    50   ~ 10
This work is licensed under the Creative Commons\nAttribution-ShareAlike 4.0 International License.\nTo view a copy of this license, visit \nhttp://creativecommons.org/licenses/by-sa/4.0/\nor send a letter to Creative Commons, PO Box 1866,\nMountain View, CA 94042, USA.
Text Label 12000 3900 0    50   ~ 10
14.3M
$Comp
L Resound-2-MCA-rescue:YMF262-PlaidBib-PlaidBib-rescue U7
U 1 1 5EFD606B
P 12850 3000
F 0 "U7" H 12550 4000 60  0000 C CNN
F 1 "YMF262" H 12650 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 12850 3000 60  0001 C CNN
F 3 "" H 12850 3000 60  0000 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
Connection ~ 12850 4150
Wire Wire Line
	12850 4150 12850 4100
Wire Wire Line
	2650 4300 5750 4300
Text Label 6750 6900 0    50   ~ 10
A0
Text Label 6750 7000 0    50   ~ 10
A1
Text Label 6750 7200 0    50   ~ 10
CHRESET
Wire Wire Line
	7700 4800 9600 4800
Wire Wire Line
	8350 7000 9000 7000
Wire Wire Line
	8350 6900 9000 6900
Wire Wire Line
	8350 6800 9000 6800
Wire Wire Line
	8350 6700 9000 6700
Wire Wire Line
	8350 6600 9000 6600
Wire Wire Line
	8350 6500 9000 6500
Text Label 9000 6700 2    50   ~ 10
YM_A1
Wire Wire Line
	12350 4000 12000 4000
Wire Wire Line
	12350 3700 10900 3700
Wire Wire Line
	10900 2000 10900 3700
Wire Wire Line
	12350 3600 11000 3600
Wire Wire Line
	11000 1900 11000 3600
Wire Wire Line
	12350 3300 12000 3300
Wire Wire Line
	12000 3200 12350 3200
Text Label 12000 3300 0    50   ~ 10
YM_A1
Wire Wire Line
	12350 3500 12000 3500
Wire Wire Line
	8350 6400 9000 6400
Text Label 6750 7300 0    50   ~ 10
M_~IO
Text Label 3250 6900 0    50   ~ 10
A3
Text Label 2850 4400 0    50   ~ 10
A2
Text Label 2850 4600 0    50   ~ 10
A4
Text Label 2850 4700 0    50   ~ 10
A5
Text Label 2850 4800 0    50   ~ 10
A6
Text Label 2850 4900 0    50   ~ 10
A7
Text Label 2850 5000 0    50   ~ 10
A8
Text Label 2850 5200 0    50   ~ 10
A10
Text Label 2850 5300 0    50   ~ 10
A11
Text Label 2850 5400 0    50   ~ 10
A12
Text Label 2850 4300 0    50   ~ 10
A1
Wire Wire Line
	3450 6700 3250 6700
Wire Wire Line
	3450 6800 3250 6800
Wire Wire Line
	3450 7000 3250 7000
Wire Wire Line
	3450 7200 3250 7200
Text Label 3250 7100 0    50   ~ 10
A10
Text Label 3250 7000 0    50   ~ 10
A11
Text Label 3250 7300 0    50   ~ 10
A12
Text Label 3250 6600 0    50   ~ 10
A13
Text Label 3250 6700 0    50   ~ 10
A14
Text Label 3250 6800 0    50   ~ 10
A15
$Comp
L power:GND #PWR0107
U 1 1 5F6354F6
P 3950 8800
F 0 "#PWR0107" H 3950 8550 50  0001 C CNN
F 1 "GND" H 3955 8627 50  0000 C CNN
F 2 "" H 3950 8800 50  0001 C CNN
F 3 "" H 3950 8800 50  0001 C CNN
	1    3950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8800 3950 8700
Text Label 6750 6600 0    50   ~ 10
~688
Wire Wire Line
	3950 6300 3950 6050
Wire Wire Line
	3950 6050 4200 6050
Connection ~ 4200 6050
Wire Wire Line
	4200 6050 4200 6100
Wire Wire Line
	4200 5950 4200 6050
Wire Wire Line
	4450 6600 7350 6600
Wire Wire Line
	2650 5200 3150 5200
Wire Wire Line
	2650 5300 3150 5300
Wire Wire Line
	2650 5400 3150 5400
Wire Wire Line
	2650 5500 3150 5500
Wire Wire Line
	2650 5600 3150 5600
Wire Bus Line
	5350 600  5650 600 
Wire Bus Line
	5650 600  11400 600 
Connection ~ 5650 600 
Entry Wire Line
	11400 4300 11300 4400
Wire Wire Line
	3450 6900 3250 6900
Wire Wire Line
	3450 7100 3250 7100
Wire Wire Line
	2650 5700 3150 5700
Entry Wire Line
	3150 5700 3250 5800
Entry Wire Line
	3150 5600 3250 5700
Entry Wire Line
	3150 5500 3250 5600
Entry Wire Line
	3150 5400 3250 5500
Entry Wire Line
	3150 5300 3250 5400
Entry Wire Line
	3150 5200 3250 5300
Entry Wire Line
	3250 7200 3150 7300
Entry Wire Line
	3150 7200 3250 7100
Entry Wire Line
	3250 7000 3150 7100
Entry Wire Line
	3250 6800 3150 6900
Entry Wire Line
	3250 6700 3150 6800
Wire Bus Line
	3150 6500 3250 6350
Wire Wire Line
	3450 7300 3250 7300
Entry Wire Line
	3250 7300 3150 7400
Text Label 3250 7200 0    50   ~ 10
A9
Wire Wire Line
	2650 5100 3150 5100
Entry Wire Line
	3150 5100 3250 5200
Wire Wire Line
	2650 4400 5850 4400
Wire Wire Line
	6750 6900 7350 6900
Wire Wire Line
	6750 7000 7350 7000
Wire Wire Line
	6750 7100 7350 7100
Wire Wire Line
	6750 7200 7350 7200
Wire Wire Line
	12850 1850 12850 2200
$Comp
L Resound-2-MCA-rescue:YAC512-PlaidBib-PlaidBib-rescue U8
U 1 1 5EFD806F
P 14200 2700
F 0 "U8" H 13800 3400 60  0000 C CNN
F 1 "YAC512" H 13900 3300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_5.3x10.2mm_Pitch1.27mm" H 14200 2700 60  0001 C CNN
F 3 "" H 14200 2700 60  0000 C CNN
	1    14200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2200 14300 1850
$Comp
L power:+5V #PWR0108
U 1 1 5FF1E27E
P 13550 3100
F 0 "#PWR0108" H 13550 2950 50  0001 C CNN
F 1 "+5V" H 13565 3273 50  0000 C CNN
F 2 "" H 13550 3100 50  0001 C CNN
F 3 "" H 13550 3100 50  0001 C CNN
	1    13550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3200 13650 3200
Wire Wire Line
	13550 3200 13550 3100
Wire Wire Line
	14750 3200 14750 3350
Wire Wire Line
	14750 3350 13650 3350
Wire Wire Line
	13650 3350 13650 3200
Connection ~ 13650 3200
Wire Wire Line
	13650 3200 13550 3200
Wire Wire Line
	13250 2300 13700 2300
Wire Wire Line
	13250 2500 13700 2500
Wire Wire Line
	13250 2600 13700 2600
Wire Wire Line
	13250 2700 13700 2700
$Comp
L Resound-2-MCA-rescue:Amplifier_Operational_TL074-huh-PlaidBib-rescue U9
U 1 1 6005E3F8
P 5950 8750
F 0 "U9" H 6000 9000 50  0000 C CNN
F 1 "TL074" H 6050 8900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 8850 50  0001 C CNN
F 3 "" H 6000 8950 50  0001 C CNN
	1    5950 8750
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:Amplifier_Operational_TL074-huh-PlaidBib-rescue U9
U 2 1 6005F904
P 5950 9700
F 0 "U9" H 6000 9950 50  0000 C CNN
F 1 "TL074" H 6050 9850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5900 9800 50  0001 C CNN
F 3 "" H 6000 9900 50  0001 C CNN
	2    5950 9700
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:Amplifier_Operational_TL074-huh-PlaidBib-rescue U9
U 3 1 60061311
P 7800 9700
F 0 "U9" H 7850 9950 50  0000 C CNN
F 1 "TL074" H 7900 9850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7750 9800 50  0001 C CNN
F 3 "" H 7850 9900 50  0001 C CNN
	3    7800 9700
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:Amplifier_Operational_TL074-huh-PlaidBib-rescue U9
U 4 1 60062EAC
P 7800 8650
F 0 "U9" H 7850 8900 50  0000 C CNN
F 1 "TL074" H 7900 8800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7750 8750 50  0001 C CNN
F 3 "" H 7850 8850 50  0001 C CNN
	4    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:Amplifier_Operational_TL074-huh-PlaidBib-rescue U9
U 5 1 60064849
P 2150 10000
F 0 "U9" V 2050 10450 50  0000 C CNN
F 1 "TL074" V 2050 9550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2100 10100 50  0001 C CNN
F 3 "" H 2200 10200 50  0001 C CNN
	5    2150 10000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6008EAF7
P 5500 9800
F 0 "R3" V 5600 9750 50  0000 C CNN
F 1 "33" V 5500 9800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 9800 50  0001 C CNN
F 3 "~" H 5500 9800 50  0001 C CNN
	1    5500 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 9700 6250 9950
Wire Wire Line
	6250 9950 5650 9950
Wire Wire Line
	5650 9950 5650 9800
Wire Wire Line
	6250 9000 6250 8750
$Comp
L Device:C C11
U 1 1 60222978
P 4800 9750
F 0 "C11" H 4650 9850 50  0000 L CNN
F 1 "68pf" H 4600 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4838 9600 50  0001 C CNN
F 3 "~" H 4800 9750 50  0001 C CNN
	1    4800 9750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6022344F
P 4800 9900
F 0 "#PWR0109" H 4800 9650 50  0001 C CNN
F 1 "GND" H 4800 9750 50  0000 C CNN
F 2 "" H 4800 9900 50  0001 C CNN
F 3 "" H 4800 9900 50  0001 C CNN
	1    4800 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 602471BE
P 4800 8800
F 0 "C18" H 4950 8700 50  0000 R CNN
F 1 "10uf" H 5000 8900 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4838 8650 50  0001 C CNN
F 3 "~" H 4800 8800 50  0001 C CNN
	1    4800 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60248394
P 4800 8950
F 0 "#PWR0110" H 4800 8700 50  0001 C CNN
F 1 "GND" H 4800 8800 50  0000 C CNN
F 2 "" H 4800 8950 50  0001 C CNN
F 3 "" H 4800 8950 50  0001 C CNN
	1    4800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9950 8100 9950
Wire Wire Line
	8100 9950 8100 9700
$Comp
L Device:R R7
U 1 1 602B4F2F
P 8750 9700
F 0 "R7" V 8850 9650 50  0000 C CNN
F 1 "40K" V 8750 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 9700 50  0001 C CNN
F 3 "~" H 8750 9700 50  0001 C CNN
	1    8750 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 8750 7500 8900
Wire Wire Line
	7500 8900 8100 8900
Wire Wire Line
	8100 8900 8100 8650
$Comp
L Device:R R4
U 1 1 60367CEC
P 8750 8650
F 0 "R4" V 8850 8600 50  0000 C CNN
F 1 "40K" V 8750 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 8650 50  0001 C CNN
F 3 "~" H 8750 8650 50  0001 C CNN
	1    8750 8650
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 603D53BA
P 7150 8700
F 0 "C12" H 7000 8800 50  0000 L CNN
F 1 "2.7nf" H 6950 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 8550 50  0001 C CNN
F 3 "~" H 7150 8700 50  0001 C CNN
	1    7150 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 603D66DF
P 7150 9750
F 0 "C14" H 7000 9850 50  0000 L CNN
F 1 "2.7nf" H 6950 9650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 9600 50  0001 C CNN
F 3 "~" H 7150 9750 50  0001 C CNN
	1    7150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9800 7500 9950
Wire Wire Line
	8500 2100 7700 2100
Wire Wire Line
	5650 8850 5650 9000
Wire Wire Line
	5650 9000 6250 9000
Connection ~ 5650 8850
Text Label 15050 2300 2    50   ~ 10
CV
Text Label 15050 2500 2    50   ~ 10
MP
Connection ~ 5650 9800
Text Label 5200 9600 0    50   ~ 10
AOUT
Text Label 5200 9800 0    50   ~ 10
SWIN
Wire Wire Line
	5200 9800 5350 9800
Wire Wire Line
	5200 8850 5650 8850
Text Label 5200 8650 0    50   ~ 10
CV
Text Label 5200 8850 0    50   ~ 10
MP
Text Label 15050 2700 2    50   ~ 10
AOUT
Text Label 15050 2800 2    50   ~ 10
SWIN
Wire Wire Line
	14750 2800 15050 2800
Wire Wire Line
	14750 2700 15050 2700
Wire Wire Line
	14750 2500 15050 2500
Wire Wire Line
	14750 2300 15050 2300
Wire Wire Line
	4800 8650 5650 8650
Wire Wire Line
	4800 9600 5650 9600
Wire Wire Line
	7500 9600 7150 9600
Wire Wire Line
	14750 3100 15050 3100
Wire Wire Line
	14750 3000 15050 3000
Text Label 15050 3000 2    50   ~ 10
CH2
Text Label 15050 3100 2    50   ~ 10
CH1
Text Label 7300 8550 0    50   ~ 10
CH1
Text Label 7300 9600 0    50   ~ 10
CH2
$Comp
L Resound-2-MCA-rescue:TL072-huh-PlaidBib-rescue U10
U 1 1 60CD7118
P 9300 8550
F 0 "U10" H 9350 8800 50  0000 C CNN
F 1 "TL072" H 9400 8700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 8550 50  0001 C CNN
F 3 "" H 9300 8550 50  0001 C CNN
	1    9300 8550
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:TL072-huh-PlaidBib-rescue U10
U 2 1 60CDA4F7
P 9300 9600
F 0 "U10" H 9350 9850 50  0000 C CNN
F 1 "TL072" H 9400 9750 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 9600 50  0001 C CNN
F 3 "" H 9300 9600 50  0001 C CNN
	2    9300 9600
	1    0    0    -1  
$EndComp
$Comp
L Resound-2-MCA-rescue:TL072-huh-PlaidBib-rescue U10
U 3 1 60CDC94A
P 2150 10250
F 0 "U10" V 2050 10700 50  0000 C CNN
F 1 "TL072" V 2050 9800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 10250 50  0001 C CNN
F 3 "" H 2150 10250 50  0001 C CNN
	3    2150 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60CE0980
P 9300 9900
F 0 "R8" V 9200 9850 50  0000 C CNN
F 1 "10K" V 9300 9900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 9900 50  0001 C CNN
F 3 "~" H 9300 9900 50  0001 C CNN
	1    9300 9900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60CE2547
P 9300 8850
F 0 "R5" V 9200 8800 50  0000 C CNN
F 1 "10K" V 9300 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 8850 50  0001 C CNN
F 3 "~" H 9300 8850 50  0001 C CNN
	1    9300 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60D0787C
P 10250 9600
F 0 "R9" V 10350 9550 50  0000 C CNN
F 1 "100" V 10250 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 9600 50  0001 C CNN
F 3 "~" H 10250 9600 50  0001 C CNN
	1    10250 9600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D07886
P 10250 8550
F 0 "R6" V 10350 8500 50  0000 C CNN
F 1 "100" V 10250 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10180 8550 50  0001 C CNN
F 3 "~" H 10250 8550 50  0001 C CNN
	1    10250 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 60D5314B
P 9300 9100
F 0 "C13" V 9400 9150 50  0000 L CNN
F 1 "1n" V 9400 8950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 8950 50  0001 C CNN
F 3 "~" H 9300 9100 50  0001 C CNN
	1    9300 9100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 60D54CC6
P 9300 10150
F 0 "C15" V 9200 9950 50  0000 L CNN
F 1 "1n" V 9200 10200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 10000 50  0001 C CNN
F 3 "~" H 9300 10150 50  0001 C CNN
	1    9300 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 8650 9000 8650
Connection ~ 9000 8650
Wire Wire Line
	9000 9700 8900 9700
Connection ~ 9000 9700
$Comp
L Device:C C23
U 1 1 60DF6EE1
P 8350 8650
F 0 "C23" H 8200 8750 50  0000 L CNN
F 1 "1uf" H 8150 8550 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8388 8500 50  0001 C CNN
F 3 "~" H 8350 8650 50  0001 C CNN
	1    8350 8650
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 60DF81A2
P 8350 9700
F 0 "C25" H 8200 9800 50  0000 L CNN
F 1 "1uf" H 8150 9600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8388 9550 50  0001 C CNN
F 3 "~" H 8350 9700 50  0001 C CNN
	1    8350 9700
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 60DF9134
P 9850 8550
F 0 "C24" H 9700 8650 50  0000 L CNN
F 1 "1uf" H 9650 8450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9888 8400 50  0001 C CNN
F 3 "~" H 9850 8550 50  0001 C CNN
	1    9850 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 60DF913E
P 9850 9600
F 0 "C26" H 9700 9700 50  0000 L CNN
F 1 "1uf" H 9650 9500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9888 9450 50  0001 C CNN
F 3 "~" H 9850 9600 50  0001 C CNN
	1    9850 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 8650 9000 8850
Wire Wire Line
	9600 8550 9600 8850
Wire Wire Line
	9450 8850 9600 8850
Connection ~ 9600 8850
Wire Wire Line
	9150 8850 9000 8850
Connection ~ 9000 8850
Wire Wire Line
	9150 10150 9000 10150
Wire Wire Line
	9000 9700 9000 9900
Wire Wire Line
	9600 10150 9450 10150
Wire Wire Line
	9600 9600 9600 9900
Wire Wire Line
	9450 9900 9600 9900
Connection ~ 9600 9900
Wire Wire Line
	9600 9900 9600 10150
Wire Wire Line
	9150 9900 9000 9900
Connection ~ 9000 9900
Wire Wire Line
	9000 9900 9000 10150
Wire Wire Line
	9600 9100 9450 9100
Wire Wire Line
	9600 8850 9600 9100
Wire Wire Line
	9150 9100 9000 9100
Wire Wire Line
	9000 8850 9000 9100
Wire Wire Line
	8100 8650 8200 8650
Connection ~ 8100 8650
Wire Wire Line
	8500 8650 8600 8650
Wire Wire Line
	8100 9700 8200 9700
Connection ~ 8100 9700
Wire Wire Line
	8500 9700 8600 9700
Wire Wire Line
	9600 8550 9700 8550
Connection ~ 9600 8550
Wire Wire Line
	10000 8550 10100 8550
Wire Wire Line
	9600 9600 9700 9600
Connection ~ 9600 9600
Wire Wire Line
	10000 9600 10100 9600
$Comp
L power:GND #PWR0111
U 1 1 61276A2E
P 8900 9500
F 0 "#PWR0111" H 8900 9250 50  0001 C CNN
F 1 "GND" H 8905 9327 50  0000 C CNN
F 2 "" H 8900 9500 50  0001 C CNN
F 3 "" H 8900 9500 50  0001 C CNN
	1    8900 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 9500 9000 9500
$Comp
L power:GND #PWR0112
U 1 1 612A287B
P 8900 8450
F 0 "#PWR0112" H 8900 8200 50  0001 C CNN
F 1 "GND" H 8905 8277 50  0000 C CNN
F 2 "" H 8900 8450 50  0001 C CNN
F 3 "" H 8900 8450 50  0001 C CNN
	1    8900 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 8450 9000 8450
$Comp
L Resound-2-MCA-rescue:SJ1-3553NG-SamacSys_Parts-PlaidBib-rescue J1
U 1 1 612CFA79
P 12200 9050
F 0 "J1" H 12800 9315 50  0000 C CNN
F 1 "SJ1-3553NG" H 12800 9224 50  0000 C CNN
F 2 "SamacSys_Part1:SJ13553NG" H 13250 9150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SJ1-3553NG.pdf" H 13250 9050 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 13250 8950 50  0001 L CNN "Description"
F 5 "10.5" H 13250 8850 50  0001 L CNN "Height"
F 6 "490-SJ1-3553NG" H 13250 8750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-SJ1-3553NG" H 13250 8650 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI" H 13250 8550 50  0001 L CNN "Manufacturer_Name"
F 9 "SJ1-3553NG" H 13250 8450 50  0001 L CNN "Manufacturer_Part_Number"
	1    12200 9050
	1    0    0    -1  
$EndComp
Text Label 10800 9600 2    50   ~ 10
RIGHT
Text Label 10800 8550 2    50   ~ 10
LEFT
Wire Wire Line
	13400 9050 13650 9050
Wire Wire Line
	12200 9150 11900 9150
Text Label 11900 9150 0    50   ~ 10
RIGHT
Text Label 13650 9050 2    50   ~ 10
LEFT
$Comp
L power:GND #PWR0113
U 1 1 613AD0F5
P 11750 9050
F 0 "#PWR0113" H 11750 8800 50  0001 C CNN
F 1 "GND" H 11755 8877 50  0000 C CNN
F 2 "" H 11750 9050 50  0001 C CNN
F 3 "" H 11750 9050 50  0001 C CNN
	1    11750 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 9050 12200 9050
$Comp
L Device:C_Small C10
U 1 1 614076C4
P 14800 1950
F 0 "C10" H 14892 1996 50  0000 L CNN
F 1 "0.1uF" H 14892 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14800 1950 50  0001 C CNN
F 3 "~" H 14800 1950 50  0001 C CNN
F 4 "581-AR215C104K4R" H 14800 1950 50  0001 C CNN "Mouser"
	1    14800 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FE65760
P 15800 1750
F 0 "#PWR0114" H 15800 1600 50  0001 C CNN
F 1 "+5V" H 15815 1923 50  0000 C CNN
F 2 "" H 15800 1750 50  0001 C CNN
F 3 "" H 15800 1750 50  0001 C CNN
	1    15800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6143AACC
P 14800 2050
F 0 "#PWR0115" H 14800 1800 50  0001 C CNN
F 1 "GND" H 14800 1900 50  0000 C CNN
F 2 "" H 14800 2050 50  0001 C CNN
F 3 "" H 14800 2050 50  0001 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1850 14300 1850
Connection ~ 14300 1850
$Comp
L Device:C_Small C4
U 1 1 5D52CB60
P 8150 6050
F 0 "C4" H 8242 6096 50  0000 L CNN
F 1 "0.1uF" H 8242 6005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 6050 50  0001 C CNN
F 3 "~" H 8150 6050 50  0001 C CNN
F 4 "581-AR215C104K4R" H 8150 6050 50  0001 C CNN "Mouser"
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U4
U 1 1 5F45AD87
P 7850 6900
F 0 "U4" H 7500 7700 50  0000 C CNN
F 1 "ATF16V8B" H 7650 7600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7850 6900 50  0001 C CNN
F 3 "" H 7850 6900 50  0001 C CNN
	1    7850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D52C755
P 4200 6200
F 0 "C3" H 4292 6246 50  0000 L CNN
F 1 "0.1uF" H 4292 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
F 4 "581-AR215C104K4R" H 4200 6200 50  0001 C CNN "Mouser"
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8550 10800 8550
Wire Wire Line
	10400 9600 10800 9600
Wire Wire Line
	7150 8550 7500 8550
$Comp
L Device:CP_Small C17
U 1 1 614F2652
P 12150 1950
F 0 "C17" H 12238 1996 50  0000 L CNN
F 1 "10uF" H 12238 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12150 1950 50  0001 C CNN
F 3 "~" H 12150 1950 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 12150 1950 50  0001 C CNN "Mouser"
	1    12150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 614F265D
P 12150 2050
F 0 "#PWR0116" H 12150 1800 50  0001 C CNN
F 1 "GND" H 12150 1900 50  0000 C CNN
F 2 "" H 12150 2050 50  0001 C CNN
F 3 "" H 12150 2050 50  0001 C CNN
	1    12150 2050
	1    0    0    -1  
$EndComp
Connection ~ 12150 1850
Wire Wire Line
	12150 1850 11850 1850
Connection ~ 11850 1850
$Comp
L Device:CP_Small C21
U 1 1 6157997A
P 1650 10700
F 0 "C21" H 1400 10650 50  0000 L CNN
F 1 "10uF" H 1400 10750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1650 10700 50  0001 C CNN
F 3 "~" H 1650 10700 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 1650 10700 50  0001 C CNN "Mouser"
	1    1650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C19
U 1 1 61579985
P 2350 10700
F 0 "C19" H 2450 10750 50  0000 L CNN
F 1 "10uF" H 2400 10650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2350 10700 50  0001 C CNN
F 3 "~" H 2350 10700 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 2350 10700 50  0001 C CNN "Mouser"
	1    2350 10700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 10500 1650 10600
Wire Wire Line
	1650 10800 1650 10900
$Comp
L power:GND #PWR0117
U 1 1 61579991
P 1650 10900
F 0 "#PWR0117" H 1650 10650 50  0001 C CNN
F 1 "GND" H 1655 10727 50  0000 C CNN
F 2 "" H 1650 10900 50  0001 C CNN
F 3 "" H 1650 10900 50  0001 C CNN
	1    1650 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10900 2000 10900
Connection ~ 1650 10900
Wire Wire Line
	2000 10900 2350 10900
Wire Wire Line
	2350 10900 2350 10800
Connection ~ 2000 10900
Wire Wire Line
	2350 10900 2700 10900
Wire Wire Line
	2700 10900 2700 10800
Connection ~ 2350 10900
Wire Wire Line
	2350 10600 2350 10500
Wire Wire Line
	2700 10600 2700 10500
Wire Wire Line
	1850 10100 1850 10350
Wire Wire Line
	1850 10350 1850 10500
Connection ~ 1850 10350
Wire Wire Line
	2450 10100 2450 10350
Wire Wire Line
	2450 10350 2450 10500
Connection ~ 2450 10350
Connection ~ 1850 10500
Wire Wire Line
	1850 10500 1650 10500
Connection ~ 2450 10500
Wire Wire Line
	2450 10500 2350 10500
Wire Wire Line
	2450 10500 2700 10500
Wire Wire Line
	1850 10500 2000 10500
$Comp
L power:+12V #PWR0118
U 1 1 618BAD5A
P 1850 9950
F 0 "#PWR0118" H 1850 9800 50  0001 C CNN
F 1 "+12V" H 1865 10123 50  0000 C CNN
F 2 "" H 1850 9950 50  0001 C CNN
F 3 "" H 1850 9950 50  0001 C CNN
	1    1850 9950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0119
U 1 1 618BAD64
P 2450 9950
F 0 "#PWR0119" H 2450 10050 50  0001 C CNN
F 1 "-12V" H 2465 10123 50  0000 C CNN
F 2 "" H 2450 9950 50  0001 C CNN
F 3 "" H 2450 9950 50  0001 C CNN
	1    2450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 10100 2450 9950
Connection ~ 2450 10100
Wire Wire Line
	1850 9950 1850 10100
Connection ~ 1850 10100
$Comp
L pspice:INDUCTOR L1
U 1 1 619BA6B3
P 15550 1850
F 0 "L1" H 15550 2065 50  0000 C CNN
F 1 "820uh" H 15550 1974 50  0000 C CNN
F 2 "Inductors_SMD:L_1812" H 15550 1850 50  0001 C CNN
F 3 "~" H 15550 1850 50  0001 C CNN
	1    15550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2200 14100 1850
Wire Wire Line
	14100 1850 14300 1850
Wire Wire Line
	14800 1850 15200 1850
Connection ~ 14800 1850
Wire Wire Line
	15200 1850 15300 1850
Connection ~ 15200 1850
Wire Wire Line
	15800 1850 15800 1750
Wire Wire Line
	15200 2050 14800 2050
Connection ~ 14800 2050
$Comp
L Device:R_Pack04 RN1
U 1 1 61B002C0
P 8000 1350
F 0 "RN1" H 7900 1050 50  0000 L CNN
F 1 "10K" H 8100 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8275 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1900 11000 1900
$Comp
L Device:R_Small_US R1
U 1 1 61C00C16
P 8200 1350
F 0 "R1" H 8268 1396 50  0000 L CNN
F 1 "10K" H 8268 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
F 4 "291-1K-RC" H 8200 1350 50  0001 C CNN "Mouser"
	1    8200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1250
Entry Wire Line
	3250 6900 3150 7000
Wire Wire Line
	3250 6600 3450 6600
Wire Wire Line
	3250 4500 3250 5050
Wire Wire Line
	2650 4500 3250 4500
Entry Wire Line
	3250 5050 3350 5150
Entry Wire Line
	3250 5050 3350 5150
Entry Wire Line
	3250 5050 3350 5150
Wire Bus Line
	3250 5200 3350 5150
Entry Wire Line
	3250 6600 3150 6700
Wire Wire Line
	7700 5000 8200 5000
Wire Wire Line
	8200 1450 8200 5000
Wire Wire Line
	7700 2400 8100 2400
Wire Wire Line
	8100 2400 8100 1550
Wire Wire Line
	8100 1150 8200 1150
Wire Wire Line
	8100 1150 8000 1150
Connection ~ 8100 1150
Wire Wire Line
	8000 1150 7900 1150
Connection ~ 8000 1150
Wire Wire Line
	7900 1150 7800 1150
Connection ~ 7900 1150
Connection ~ 7800 1150
$Comp
L Device:CP_Small C9
U 1 1 5EE995C0
P 15200 1950
F 0 "C9" H 15288 1996 50  0000 L CNN
F 1 "10uF" H 15288 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 15200 1950 50  0001 C CNN
F 3 "~" H 15200 1950 50  0001 C CNN
F 4 "581-TAP106M025CRW" H 15200 1950 50  0001 C CNN "Mouser"
	1    15200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EF35DDB
P 1250 10700
F 0 "C28" H 1100 10800 50  0000 L CNN
F 1 "0.1uf" H 1050 10600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 10550 50  0001 C CNN
F 3 "~" H 1250 10700 50  0001 C CNN
	1    1250 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EF37B4F
P 3000 10700
F 0 "C27" H 2850 10800 50  0000 L CNN
F 1 "0.1uf" H 2800 10600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 10550 50  0001 C CNN
F 3 "~" H 3000 10700 50  0001 C CNN
	1    3000 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EF38E3E
P 3350 10700
F 0 "C30" H 3200 10800 50  0000 L CNN
F 1 "0.1uf" H 3150 10600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 10550 50  0001 C CNN
F 3 "~" H 3350 10700 50  0001 C CNN
	1    3350 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5EF38E48
P 900 10700
F 0 "C29" H 750 10800 50  0000 L CNN
F 1 "0.1uf" H 700 10600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 10550 50  0001 C CNN
F 3 "~" H 900 10700 50  0001 C CNN
	1    900  10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10900 1250 10900
Wire Wire Line
	900  10900 900  10850
Wire Wire Line
	1250 10850 1250 10900
Connection ~ 1250 10900
Wire Wire Line
	1250 10900 900  10900
Wire Wire Line
	1650 10500 1250 10500
Wire Wire Line
	900  10500 900  10550
Connection ~ 1650 10500
Wire Wire Line
	1250 10550 1250 10500
Connection ~ 1250 10500
Wire Wire Line
	1250 10500 900  10500
Wire Wire Line
	2700 10500 3000 10500
Wire Wire Line
	3350 10500 3350 10550
Connection ~ 2700 10500
Wire Wire Line
	3350 10850 3350 10900
Wire Wire Line
	3350 10900 3000 10900
Connection ~ 2700 10900
Wire Wire Line
	3000 10850 3000 10900
Connection ~ 3000 10900
Wire Wire Line
	3000 10900 2700 10900
Wire Wire Line
	3000 10550 3000 10500
Connection ~ 3000 10500
Wire Wire Line
	3000 10500 3350 10500
Wire Wire Line
	1700 2500 1700 2300
Connection ~ 1700 2500
Connection ~ 1700 2300
NoConn ~ 1800 2400
Wire Wire Line
	1700 2000 1700 2200
NoConn ~ 1800 2100
NoConn ~ 1800 3000
NoConn ~ 1800 5300
Wire Wire Line
	1700 5200 1700 5500
NoConn ~ 1800 5400
NoConn ~ 2700 5450
Wire Wire Line
	1500 1650 1500 2900
NoConn ~ 1800 2800
Wire Wire Line
	1700 4700 1700 4900
Connection ~ 3950 8700
$Comp
L 74xx:74LS688 U3
U 1 1 5F459995
P 3950 7500
F 0 "U3" H 3500 8800 50  0000 L CNN
F 1 "74HCT688" H 3500 8700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3950 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8700 3350 8400
Wire Wire Line
	3350 7500 3450 7500
Wire Wire Line
	3350 8700 3950 8700
Wire Wire Line
	3450 8400 3350 8400
Connection ~ 3350 8400
Wire Wire Line
	3350 8400 3350 8200
Wire Wire Line
	3450 8200 3350 8200
Connection ~ 3350 8200
Wire Wire Line
	3350 8200 3350 8000
Wire Wire Line
	3450 8000 3350 8000
Connection ~ 3350 8000
Wire Wire Line
	3350 8000 3350 7900
Wire Wire Line
	3450 7900 3350 7900
Connection ~ 3350 7900
Wire Wire Line
	3350 7900 3350 7700
Wire Wire Line
	3450 7700 3350 7700
Connection ~ 3350 7700
Wire Wire Line
	3350 7700 3350 7600
Wire Wire Line
	3450 7600 3350 7600
Connection ~ 3350 7600
Wire Wire Line
	3350 7600 3350 7500
Text GLabel 3150 7800 0    50   Input ~ 0
+5V
Wire Wire Line
	3250 7800 3450 7800
Wire Wire Line
	3450 8100 3250 8100
Wire Wire Line
	3250 8100 3250 7800
Wire Wire Line
	3150 7800 3250 7800
Connection ~ 3250 7800
Wire Wire Line
	12000 3900 12350 3900
Text GLabel 1700 1650 1    50   Input ~ 0
+5V
Text GLabel 1500 1650 1    50   Input ~ 0
+12V
Text GLabel 1250 1650 1    50   Input ~ 0
-12V
$Comp
L Resound-2-MCA-rescue:BUS_MCA-adlib-PlaidBib-rescue J2
U 1 1 5D526E18
P 2050 6000
F 0 "J2" H 2225 10287 60  0000 C CNN
F 1 "BUS_MCA" H 2225 10181 60  0000 C CNN
F 2 "AdlibMCA:BUS_MCA_ADLIB" H 2000 10300 60  0001 C CNN
F 3 "" H 2000 10300 60  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Text GLabel 2750 2000 2    50   Input ~ 0
DB0
Text GLabel 2750 2100 2    50   Input ~ 0
DB1
Text GLabel 2750 2200 2    50   Input ~ 0
DB2
Text GLabel 2750 2300 2    50   Input ~ 0
DB3
Text GLabel 2750 2400 2    50   Input ~ 0
DB4
Text GLabel 2750 2500 2    50   Input ~ 0
DB5
Text GLabel 2750 2600 2    50   Input ~ 0
DB6
Text GLabel 2750 2700 2    50   Input ~ 0
DB7
Wire Wire Line
	2750 2700 2650 2700
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2750 2500 2650 2500
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2750 2100 2650 2100
Wire Wire Line
	2650 2000 2750 2000
Text GLabel 3950 1350 0    50   Input ~ 0
DB7
Text GLabel 3950 1450 0    50   Input ~ 0
DB6
Text GLabel 3950 1550 0    50   Input ~ 0
DB5
Text GLabel 3950 1650 0    50   Input ~ 0
DB4
Text GLabel 3950 1750 0    50   Input ~ 0
DB3
Text GLabel 3950 1850 0    50   Input ~ 0
DB2
Text GLabel 3950 1950 0    50   Input ~ 0
DB1
Text GLabel 3950 2050 0    50   Input ~ 0
DB0
Wire Wire Line
	3950 2050 4050 2050
Wire Wire Line
	4050 1950 3950 1950
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	4050 1750 3950 1750
Wire Wire Line
	3950 1650 4050 1650
Wire Wire Line
	4050 1550 3950 1550
Wire Wire Line
	3950 1450 4050 1450
Wire Wire Line
	4050 1350 3950 1350
Wire Bus Line
	3250 5200 3250 6350
Wire Bus Line
	3150 6500 3150 7400
Wire Bus Line
	5350 600  5350 1950
Wire Bus Line
	5650 600  5650 2300
Wire Bus Line
	11400 600  11400 4700
$EndSCHEMATC
