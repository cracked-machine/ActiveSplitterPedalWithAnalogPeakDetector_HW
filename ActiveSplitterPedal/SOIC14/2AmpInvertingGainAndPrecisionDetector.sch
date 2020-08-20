EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Amplifier_Operational:TL074 U?
U 1 1 5F48586B
P 4850 2550
AR Path="/5F3F1F31/5F48586B" Ref="U?"  Part="1" 
AR Path="/5F47C62F/5F48586B" Ref="U?"  Part="1" 
F 0 "U?" H 4850 2183 50  0000 C CNN
F 1 "TL074" H 4850 2274 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 2750 50  0001 C CNN
	1    4850 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F48587D
P 2600 6000
AR Path="/5F3F1F31/5F48587D" Ref="U?"  Part="4" 
AR Path="/5F47C62F/5F48587D" Ref="U?"  Part="4" 
F 0 "U?" H 2600 6367 50  0000 C CNN
F 1 "TL074" H 2600 6276 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 6200 50  0001 C CNN
	4    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5F485883
P 4850 6250
AR Path="/5F3F1F31/5F485883" Ref="U?"  Part="5" 
AR Path="/5F47C62F/5F485883" Ref="U?"  Part="5" 
F 0 "U?" H 5000 6300 50  0000 R CNN
F 1 "TL074" H 5050 6200 50  0000 R CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 6450 50  0001 C CNN
	5    4850 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4300 2450
$Comp
L Device:R R?
U 1 1 5F48588A
P 3850 2450
AR Path="/5F3F1F31/5F48588A" Ref="R?"  Part="1" 
AR Path="/5F47C62F/5F48588A" Ref="R?"  Part="1" 
F 0 "R?" V 3643 2450 50  0000 C CNN
F 1 "100R" V 3734 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2450 3100 2450
Text HLabel 3100 2450 0    50   Input ~ 0
SIGNAL_INPUT
Wire Wire Line
	4550 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3200
$Comp
L power:GNDS #PWR?
U 1 1 5F485894
P 4300 3200
AR Path="/5F3F1F31/5F485894" Ref="#PWR?"  Part="1" 
AR Path="/5F47C62F/5F485894" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 2950 50  0001 C CNN
F 1 "GNDS" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5650 2550
Wire Wire Line
	5650 2550 5150 2550
Wire Wire Line
	4300 1500 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4000 2450
Text HLabel 7500 2550 2    50   Input ~ 0
SIGNAL_OUTPUT
NoConn ~ 2300 5900
NoConn ~ 2300 6100
NoConn ~ 2900 6000
$Comp
L Device:C C?
U 1 1 5F4858E7
P 5450 6900
AR Path="/5F3F1F31/5F4858E7" Ref="C?"  Part="1" 
AR Path="/5F47C62F/5F4858E7" Ref="C?"  Part="1" 
F 0 "C?" H 5565 6946 50  0000 L CNN
F 1 "1uF" H 5565 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 6750 50  0001 C CNN
F 3 "~" H 5450 6900 50  0001 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7050 5450 7100
$Comp
L power:GNDS #PWR?
U 1 1 5F4858EE
P 5450 7100
AR Path="/5F3F1F31/5F4858EE" Ref="#PWR?"  Part="1" 
AR Path="/5F47C62F/5F4858EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 6850 50  0001 C CNN
F 1 "GNDS" H 5455 6927 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6550 4950 6650
$Comp
L power:-5V #PWR?
U 1 1 5F4858F5
P 4950 6800
AR Path="/5F3F1F31/5F4858F5" Ref="#PWR?"  Part="1" 
AR Path="/5F47C62F/5F4858F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 6900 50  0001 C CNN
F 1 "-5V" H 4965 6973 50  0000 C CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4858FB
P 4950 5700
AR Path="/5F3F1F31/5F4858FB" Ref="#PWR?"  Part="1" 
AR Path="/5F47C62F/5F4858FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 5550 50  0001 C CNN
F 1 "+5V" H 4965 5873 50  0000 C CNN
F 2 "" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4950 5950
Wire Wire Line
	5450 6750 5450 6650
Wire Wire Line
	5450 6650 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4950 6650 4950 6800
$Comp
L Device:C C?
U 1 1 5F485906
P 5450 6050
AR Path="/5F3F1F31/5F485906" Ref="C?"  Part="1" 
AR Path="/5F47C62F/5F485906" Ref="C?"  Part="1" 
F 0 "C?" H 5565 6096 50  0000 L CNN
F 1 "1uF" H 5565 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 5900 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5450 6250
$Comp
L power:GNDS #PWR?
U 1 1 5F48590D
P 5450 6250
AR Path="/5F3F1F31/5F48590D" Ref="#PWR?"  Part="1" 
AR Path="/5F47C62F/5F48590D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 6000 50  0001 C CNN
F 1 "GNDS" H 5455 6077 50  0000 C CNN
F 2 "" H 5450 6250 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5900 5450 5800
Wire Wire Line
	5450 5800 4950 5800
Wire Wire Line
	4900 1500 4300 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5650 1500
Wire Wire Line
	5350 1500 5200 1500
Wire Wire Line
	5350 1200 5350 1500
Wire Wire Line
	5050 1200 5350 1200
Wire Wire Line
	5050 1350 5050 1200
$Comp
L Device:R_POT RV?
U 1 1 5F48589A
P 5050 1500
F 0 "RV?" V 4935 1500 50  0000 C CNN
F 1 "1K" V 4844 1500 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "~" H 5050 1500 50  0001 C CNN
	1    5050 1500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 2550 7500 2550
Connection ~ 5650 2550
$EndSCHEMATC