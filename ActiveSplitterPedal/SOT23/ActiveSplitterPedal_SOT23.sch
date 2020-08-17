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
$Comp
L MonoJack2Switch:MonoJack2Switch J5
U 1 1 5F3395F3
P 2000 1450
F 0 "J5" H 2095 1825 50  0000 C CNN
F 1 "MonoJack2Switch" H 2095 1734 50  0000 C CNN
F 2 "NeutrikNRJ:NRJxHx" H 2000 1500 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 2000 1500 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 3650 1300
$Comp
L Device:R R6
U 1 1 5F33DCDF
P 3650 1725
F 0 "R6" H 3720 1771 50  0000 L CNN
F 1 "2.2M" H 3720 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 1725 50  0001 C CNN
F 3 "~" H 3650 1725 50  0001 C CNN
	1    3650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1575 3650 1300
Connection ~ 3650 1300
$Comp
L power:GNDS #PWR05
U 1 1 5F33F57E
P 3650 2075
F 0 "#PWR05" H 3650 1825 50  0001 C CNN
F 1 "GNDS" H 3655 1902 50  0000 C CNN
F 2 "" H 3650 2075 50  0001 C CNN
F 3 "" H 3650 2075 50  0001 C CNN
	1    3650 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2075 3650 1875
$Comp
L Device:R R7
U 1 1 5F34026A
P 4550 1725
F 0 "R7" H 4620 1771 50  0000 L CNN
F 1 "2.2M" H 4620 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1725 50  0001 C CNN
F 3 "~" H 4550 1725 50  0001 C CNN
	1    4550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1575 4550 1300
$Comp
L power:GNDS #PWR09
U 1 1 5F340271
P 4550 2075
F 0 "#PWR09" H 4550 1825 50  0001 C CNN
F 1 "GNDS" H 4555 1902 50  0000 C CNN
F 2 "" H 4550 2075 50  0001 C CNN
F 3 "" H 4550 2075 50  0001 C CNN
	1    4550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2075 4550 1875
Wire Wire Line
	3650 1300 3950 1300
$Comp
L Device:R R5
U 1 1 5F3442DD
P 4100 1300
F 0 "R5" V 3893 1300 50  0000 C CNN
F 1 "10K" V 3984 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1300 4550 1300
Connection ~ 4550 1300
$Comp
L MonoJack2Switch:MonoJack2Switch J1
U 1 1 5F366B64
P 8950 1450
F 0 "J1" H 8648 1501 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 1410 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 1500 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 1500 50  0001 C CNN
	1    8950 1450
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J2
U 1 1 5F369E69
P 8950 2500
F 0 "J2" H 8648 2551 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 2460 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 2550 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 2550 50  0001 C CNN
	1    8950 2500
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J3
U 1 1 5F36BD50
P 8950 3550
F 0 "J3" H 8648 3601 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 3510 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 3600 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 3600 50  0001 C CNN
	1    8950 3550
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J4
U 1 1 5F36CF2A
P 8950 4600
F 0 "J4" H 8648 4651 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 4560 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 4650 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 4650 50  0001 C CNN
	1    8950 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J6
U 1 1 5F3909CC
P 2100 6150
F 0 "J6" H 1871 6108 50  0000 R CNN
F 1 "Barrel_Jack" H 1871 6199 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2150 6110 50  0001 C CNN
F 3 "~" H 2150 6110 50  0001 C CNN
	1    2100 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 6050 3100 6050
Wire Wire Line
	4550 5950 5150 5950
Wire Wire Line
	5150 5950 5150 5750
$Comp
L power:+5V #PWR010
U 1 1 5F39A7E3
P 5150 5750
F 0 "#PWR010" H 5150 5600 50  0001 C CNN
F 1 "+5V" H 5165 5923 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 5150 6150
Wire Wire Line
	5150 6150 5150 6350
$Comp
L power:-5V #PWR011
U 1 1 5F39BAEF
P 5150 6350
F 0 "#PWR011" H 5150 6450 50  0001 C CNN
F 1 "-5V" H 5165 6523 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6250 2650 6250
Wire Wire Line
	2650 6250 2650 6350
$Comp
L power:GNDS #PWR02
U 1 1 5F3A18C5
P 2650 6350
F 0 "#PWR02" H 2650 6100 50  0001 C CNN
F 1 "GNDS" H 2655 6177 50  0000 C CNN
F 2 "" H 2650 6350 50  0001 C CNN
F 3 "" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1500
Wire Wire Line
	2450 1500 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2450 1600 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 2850 2075
$Comp
L power:GNDS #PWR03
U 1 1 5F3A9844
P 2850 2075
F 0 "#PWR03" H 2850 1825 50  0001 C CNN
F 1 "GNDS" H 2855 1902 50  0000 C CNN
F 2 "" H 2850 2075 50  0001 C CNN
F 3 "" H 2850 2075 50  0001 C CNN
	1    2850 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	8500 1500 8100 1500
Connection ~ 8100 1500
Wire Wire Line
	8100 1500 8100 1600
Wire Wire Line
	8500 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8100 1800
$Comp
L power:GNDS #PWR012
U 1 1 5F3AA43F
P 8100 1800
F 0 "#PWR012" H 8100 1550 50  0001 C CNN
F 1 "GNDS" H 8105 1627 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2450 8100 2450
Wire Wire Line
	8100 2450 8100 2550
Wire Wire Line
	8500 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	8500 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2850
$Comp
L power:GNDS #PWR013
U 1 1 5F3ABE1D
P 8100 2850
F 0 "#PWR013" H 8100 2600 50  0001 C CNN
F 1 "GNDS" H 8105 2677 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3600
Wire Wire Line
	8500 3600 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8100 3700
Wire Wire Line
	8500 3700 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8100 3900
$Comp
L power:GNDS #PWR014
U 1 1 5F3ADB89
P 8100 3900
F 0 "#PWR014" H 8100 3650 50  0001 C CNN
F 1 "GNDS" H 8105 3727 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8100 4550
Wire Wire Line
	8100 4550 8100 4650
Wire Wire Line
	8500 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4750
Wire Wire Line
	8500 4750 8100 4750
Connection ~ 8100 4750
Wire Wire Line
	8100 4750 8100 4950
$Comp
L power:GNDS #PWR015
U 1 1 5F3AF94C
P 8100 4950
F 0 "#PWR015" H 8100 4700 50  0001 C CNN
F 1 "GNDS" H 8105 4777 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 4950
	-1   0    0    -1  
$EndComp
$Sheet
S 3100 5800 1450 500 
U 5F3902BC
F0 "PowerSupply" 50
F1 "PosNeg5V_PSU.sch" 50
F2 "+9V_IN" I L 3100 6050 50 
F3 "+5V" I R 4550 5950 50 
F4 "-5V" I R 4550 6150 50 
$EndSheet
Wire Wire Line
	7300 2350 8500 2350
Wire Wire Line
	7300 3400 8500 3400
Wire Wire Line
	7300 4450 8500 4450
Wire Wire Line
	7300 1300 8500 1300
Wire Wire Line
	4550 1300 5500 1300
Wire Wire Line
	5500 2350 6350 2350
Wire Wire Line
	5500 2350 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 6350 1300
Wire Wire Line
	5500 2350 5500 3400
Connection ~ 5500 2350
Wire Wire Line
	5500 3400 6350 3400
Wire Wire Line
	5500 3400 5500 4450
Connection ~ 5500 3400
Wire Wire Line
	5500 4450 6350 4450
$Sheet
S 6350 4200 950  500 
U 5F365B82
F0 "SignalBuffer4" 50
F1 "SignalBuffer.sch" 50
F2 "IN" I L 6350 4450 50 
F3 "OUT" I R 7300 4450 50 
$EndSheet
$Sheet
S 6350 3150 950  500 
U 5F365961
F0 "SignalBuffer3" 50
F1 "SignalBuffer.sch" 50
F2 "IN" I L 6350 3400 50 
F3 "OUT" I R 7300 3400 50 
$EndSheet
$Sheet
S 6350 2100 950  500 
U 5F3658F9
F0 "SignalBuffer2" 50
F1 "SignalBuffer.sch" 50
F2 "IN" I L 6350 2350 50 
F3 "OUT" I R 7300 2350 50 
$EndSheet
$Sheet
S 6350 1050 950  500 
U 5F350192
F0 "SignalBuffer1" 50
F1 "SignalBuffer.sch" 50
F2 "IN" I L 6350 1300 50 
F3 "OUT" I R 7300 1300 50 
$EndSheet
$EndSCHEMATC
