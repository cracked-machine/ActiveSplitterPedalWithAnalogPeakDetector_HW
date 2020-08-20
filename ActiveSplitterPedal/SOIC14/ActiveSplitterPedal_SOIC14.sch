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
P 8950 1600
F 0 "J1" H 8648 1651 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 1560 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 1650 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 1650 50  0001 C CNN
	1    8950 1600
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J2
U 1 1 5F369E69
P 8950 2650
F 0 "J2" H 8648 2701 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 2610 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 2700 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 2700 50  0001 C CNN
	1    8950 2650
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J3
U 1 1 5F36BD50
P 8950 3700
F 0 "J3" H 8648 3751 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 3660 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 3750 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 3750 50  0001 C CNN
	1    8950 3700
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J4
U 1 1 5F36CF2A
P 8950 4750
F 0 "J4" H 8648 4801 50  0000 R CNN
F 1 "MonoJack2Switch" H 8648 4710 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 8950 4800 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 8950 4800 50  0001 C CNN
	1    8950 4750
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
	8500 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1650
Wire Wire Line
	8500 1650 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8100 1750
Wire Wire Line
	8500 1750 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8100 1950
$Comp
L power:GNDS #PWR012
U 1 1 5F3AA43F
P 8100 1950
F 0 "#PWR012" H 8100 1700 50  0001 C CNN
F 1 "GNDS" H 8105 1777 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2700
Wire Wire Line
	8500 2700 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 8100 2800
Wire Wire Line
	8500 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8100 3000
$Comp
L power:GNDS #PWR013
U 1 1 5F3ABE1D
P 8100 3000
F 0 "#PWR013" H 8100 2750 50  0001 C CNN
F 1 "GNDS" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8100 3650
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8500 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8100 3850
Wire Wire Line
	8500 3850 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8100 4050
$Comp
L power:GNDS #PWR014
U 1 1 5F3ADB89
P 8100 4050
F 0 "#PWR014" H 8100 3800 50  0001 C CNN
F 1 "GNDS" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	8500 4800 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8100 4900
Wire Wire Line
	8500 4900 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8100 5100
$Comp
L power:GNDS #PWR015
U 1 1 5F3AF94C
P 8100 5100
F 0 "#PWR015" H 8100 4850 50  0001 C CNN
F 1 "GNDS" H 8105 4927 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
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
	7150 2500 8500 2500
Wire Wire Line
	7150 3550 8500 3550
Wire Wire Line
	7150 4600 8500 4600
Wire Wire Line
	7150 1450 8500 1450
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
S 6350 2200 800  450 
U 5F512144
F0 "GainAndPeakDetector2" 50
F1 "InvGainAndPeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 6350 2350 50 
F3 "SIGNAL_OUTPUT" I R 7150 2500 50 
$EndSheet
$Sheet
S 6350 3250 800  450 
U 5F515E89
F0 "GainAndPeakDetector3" 50
F1 "InvGainAndPeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 6350 3400 50 
F3 "SIGNAL_OUTPUT" I R 7150 3550 50 
$EndSheet
$Sheet
S 6350 4300 800  450 
U 5F519B24
F0 "GainAndPeakDetector4" 50
F1 "InvGainAndPeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 6350 4450 50 
F3 "SIGNAL_OUTPUT" I R 7150 4600 50 
$EndSheet
$Sheet
S 6350 1150 800  450 
U 5F3F1F31
F0 "GainAndPeakDetector1" 50
F1 "InvGainAndPeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 6350 1300 50 
F3 "SIGNAL_OUTPUT" I R 7150 1450 50 
$EndSheet
$EndSCHEMATC