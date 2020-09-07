EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
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
L Connector:Barrel_Jack J2
U 1 1 5F3909CC
P 2950 9825
F 0 "J2" H 3000 9500 50  0000 R CNN
F 1 "Barrel_Jack" H 3175 9600 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3000 9785 50  0001 C CNN
F 3 "~" H 3000 9785 50  0001 C CNN
	1    2950 9825
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 9725 3750 9725
Wire Wire Line
	3250 9925 3450 9925
Wire Wire Line
	3450 9925 3450 10100
$Comp
L power:GNDS #PWR02
U 1 1 5F3A18C5
P 3450 10100
F 0 "#PWR02" H 3450 9850 50  0001 C CNN
F 1 "GNDS" H 3455 9927 50  0000 C CNN
F 2 "" H 3450 10100 50  0001 C CNN
F 3 "" H 3450 10100 50  0001 C CNN
	1    3450 10100
	1    0    0    -1  
$EndComp
$Sheet
S 3750 9575 800  575 
U 5F3902BC
F0 "PowerSupply" 50
F1 "PosNeg5V_PSU.sch" 50
F2 "+9V_IN" I L 3750 9725 50 
F3 "COM" I R 4550 9875 50 
F4 "3VNEG" I R 4550 10025 50 
F5 "3VPOS" I R 4550 9725 50 
$EndSheet
Wire Wire Line
	10900 7300 10900 7500
Connection ~ 10900 7300
Wire Wire Line
	11300 7300 10900 7300
Wire Wire Line
	10900 7200 10900 7300
Connection ~ 10900 7200
Wire Wire Line
	11300 7200 10900 7200
Wire Wire Line
	10900 7100 10900 7200
Wire Wire Line
	11300 7100 10900 7100
Wire Wire Line
	10900 5475 10900 5675
Connection ~ 10900 5475
Wire Wire Line
	11300 5475 10900 5475
Wire Wire Line
	10900 5375 10900 5475
Connection ~ 10900 5375
Wire Wire Line
	11300 5375 10900 5375
Wire Wire Line
	10900 5275 10900 5375
Wire Wire Line
	11300 5275 10900 5275
Wire Wire Line
	10900 3700 10900 3900
Connection ~ 10900 3700
Wire Wire Line
	11300 3700 10900 3700
Wire Wire Line
	10900 3600 10900 3700
Connection ~ 10900 3600
Wire Wire Line
	11300 3600 10900 3600
Wire Wire Line
	10900 3500 10900 3600
Wire Wire Line
	11300 3500 10900 3500
Wire Wire Line
	10900 1900 10900 2100
Connection ~ 10900 1900
Wire Wire Line
	11300 1900 10900 1900
Wire Wire Line
	10900 1800 10900 1900
Connection ~ 10900 1800
Wire Wire Line
	11300 1800 10900 1800
Wire Wire Line
	10900 1700 10900 1800
Wire Wire Line
	11300 1700 10900 1700
Wire Wire Line
	3450 1900 3450 2375
Connection ~ 3450 1900
Wire Wire Line
	3050 1900 3450 1900
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3450 1800
Wire Wire Line
	3050 1800 3450 1800
Wire Wire Line
	3450 1700 3450 1800
Wire Wire Line
	3050 1700 3450 1700
$Comp
L MonoJack2Switch:MonoJack2Switch J6
U 1 1 5F36CF2A
P 11750 7150
F 0 "J6" H 11448 7201 50  0000 R CNN
F 1 "MonoJack2Switch" H 11448 7110 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 11750 7200 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 11750 7200 50  0001 C CNN
	1    11750 7150
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J5
U 1 1 5F36BD50
P 11750 5325
F 0 "J5" H 11448 5376 50  0000 R CNN
F 1 "MonoJack2Switch" H 11448 5285 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 11750 5375 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 11750 5375 50  0001 C CNN
	1    11750 5325
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J4
U 1 1 5F369E69
P 11750 3550
F 0 "J4" H 11448 3601 50  0000 R CNN
F 1 "MonoJack2Switch" H 11448 3510 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 11750 3600 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 11750 3600 50  0001 C CNN
	1    11750 3550
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J3
U 1 1 5F366B64
P 11750 1750
F 0 "J3" H 11448 1801 50  0000 R CNN
F 1 "MonoJack2Switch" H 11448 1710 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx" H 11750 1800 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 11750 1800 50  0001 C CNN
	1    11750 1750
	-1   0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J1
U 1 1 5F3395F3
P 2600 1750
F 0 "J1" H 2695 2125 50  0000 C CNN
F 1 "MonoJack2Switch" H 2695 2034 50  0000 C CNN
F 2 "NeutrikNRJ:NRJxHx" H 2600 1800 50  0001 C CNN
F 3 "https://www.neutrik.com/en/product/nrj6hm-1-pre" H 2600 1800 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Sheet
S 8800 1825 1075 475 
U 5F3F1F31
F0 "PeakDetector1" 50
F1 "PeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 8800 1950 50 
$EndSheet
Wire Wire Line
	4450 1600 3050 1600
$Sheet
S 6950 1475 1300 475 
U 5F57A857
F0 "InputBuffer1" 50
F1 "InputBufferAndGain.sch" 50
F2 "SIGNAL_INPUT" I L 6950 1600 50 
F3 "SIGNAL_OUTPUT" I R 8250 1600 50 
$EndSheet
Wire Wire Line
	6950 1600 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	8250 1600 8525 1600
Wire Wire Line
	8800 1950 8525 1950
Wire Wire Line
	8525 1950 8525 1600
Connection ~ 8525 1600
Wire Wire Line
	8525 1600 11300 1600
Wire Wire Line
	4450 1600 4450 3400
$Sheet
S 8800 3625 1075 475 
U 5F6A30A9
F0 "sheet5F6A30A3" 50
F1 "PeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 8800 3750 50 
$EndSheet
$Sheet
S 6950 3275 1300 475 
U 5F6A30B2
F0 "sheet5F6A30A5" 50
F1 "InputBufferAndGain.sch" 50
F2 "SIGNAL_INPUT" I L 6950 3400 50 
F3 "SIGNAL_OUTPUT" I R 8250 3400 50 
$EndSheet
Wire Wire Line
	6950 3400 4450 3400
Wire Wire Line
	8250 3400 8525 3400
Wire Wire Line
	8800 3750 8525 3750
Wire Wire Line
	8525 3750 8525 3400
Connection ~ 8525 3400
Wire Wire Line
	8525 3400 11300 3400
$Sheet
S 8800 5400 1075 475 
U 5F6A4453
F0 "sheet5F6A444D" 50
F1 "PeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 8800 5525 50 
$EndSheet
$Sheet
S 6950 5050 1300 475 
U 5F6A445C
F0 "sheet5F6A444F" 50
F1 "InputBufferAndGain.sch" 50
F2 "SIGNAL_INPUT" I L 6950 5175 50 
F3 "SIGNAL_OUTPUT" I R 8250 5175 50 
$EndSheet
Wire Wire Line
	6950 5175 4450 5175
Wire Wire Line
	8250 5175 8525 5175
Wire Wire Line
	8800 5525 8525 5525
Wire Wire Line
	8525 5525 8525 5175
Connection ~ 8525 5175
Wire Wire Line
	8525 5175 11300 5175
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4450 5175
Connection ~ 4450 5175
Wire Wire Line
	4450 5175 4450 7000
$Sheet
S 8800 7225 1075 475 
U 5F6AEF1B
F0 "sheet5F6AEF15" 50
F1 "PeakDetector.sch" 50
F2 "SIGNAL_INPUT" I L 8800 7350 50 
$EndSheet
$Sheet
S 6950 6875 1300 475 
U 5F6AEF24
F0 "sheet5F6AEF17" 50
F1 "InputBufferAndGain.sch" 50
F2 "SIGNAL_INPUT" I L 6950 7000 50 
F3 "SIGNAL_OUTPUT" I R 8250 7000 50 
$EndSheet
Wire Wire Line
	6950 7000 4450 7000
Wire Wire Line
	8250 7000 8525 7000
Wire Wire Line
	8800 7350 8525 7350
Wire Wire Line
	8525 7350 8525 7000
Connection ~ 8525 7000
Wire Wire Line
	8525 7000 11300 7000
Wire Wire Line
	4550 9725 4925 9725
Wire Wire Line
	4925 9725 4925 9275
$Comp
L power:+3.3V #PWR0101
U 1 1 5F5867DF
P 4925 9275
F 0 "#PWR0101" H 4925 9125 50  0001 C CNN
F 1 "+3.3V" H 4940 9448 50  0000 C CNN
F 2 "" H 4925 9275 50  0001 C CNN
F 3 "" H 4925 9275 50  0001 C CNN
	1    4925 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10025 4925 10025
Wire Wire Line
	4925 10025 4925 10475
$Comp
L power:-3V3 #PWR0102
U 1 1 5F5890C0
P 4925 10475
F 0 "#PWR0102" H 4925 10575 50  0001 C CNN
F 1 "-3V3" H 4940 10648 50  0000 C CNN
F 2 "" H 4925 10475 50  0001 C CNN
F 3 "" H 4925 10475 50  0001 C CNN
	1    4925 10475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 9875 5125 9875
$Comp
L power:VCOM #PWR0103
U 1 1 5F58BAF6
P 5125 9875
F 0 "#PWR0103" H 5125 9725 50  0001 C CNN
F 1 "VCOM" V 5140 10003 50  0000 L CNN
F 2 "" H 5125 9875 50  0001 C CNN
F 3 "" H 5125 9875 50  0001 C CNN
	1    5125 9875
	0    1    1    0   
$EndComp
$Comp
L power:VCOM #PWR0152
U 1 1 5F5680C2
P 3450 2375
F 0 "#PWR0152" H 3450 2225 50  0001 C CNN
F 1 "VCOM" V 3465 2503 50  0000 L CNN
F 2 "" H 3450 2375 50  0001 C CNN
F 3 "" H 3450 2375 50  0001 C CNN
	1    3450 2375
	-1   0    0    1   
$EndComp
$Comp
L power:VCOM #PWR0153
U 1 1 5F568B97
P 10900 2100
F 0 "#PWR0153" H 10900 1950 50  0001 C CNN
F 1 "VCOM" V 10915 2228 50  0000 L CNN
F 2 "" H 10900 2100 50  0001 C CNN
F 3 "" H 10900 2100 50  0001 C CNN
	1    10900 2100
	-1   0    0    1   
$EndComp
$Comp
L power:VCOM #PWR0154
U 1 1 5F569513
P 10900 3900
F 0 "#PWR0154" H 10900 3750 50  0001 C CNN
F 1 "VCOM" V 10915 4028 50  0000 L CNN
F 2 "" H 10900 3900 50  0001 C CNN
F 3 "" H 10900 3900 50  0001 C CNN
	1    10900 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCOM #PWR0155
U 1 1 5F56993D
P 10900 5675
F 0 "#PWR0155" H 10900 5525 50  0001 C CNN
F 1 "VCOM" V 10915 5803 50  0000 L CNN
F 2 "" H 10900 5675 50  0001 C CNN
F 3 "" H 10900 5675 50  0001 C CNN
	1    10900 5675
	-1   0    0    1   
$EndComp
$Comp
L power:VCOM #PWR0156
U 1 1 5F569DA4
P 10900 7500
F 0 "#PWR0156" H 10900 7350 50  0001 C CNN
F 1 "VCOM" V 10915 7628 50  0000 L CNN
F 2 "" H 10900 7500 50  0001 C CNN
F 3 "" H 10900 7500 50  0001 C CNN
	1    10900 7500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
