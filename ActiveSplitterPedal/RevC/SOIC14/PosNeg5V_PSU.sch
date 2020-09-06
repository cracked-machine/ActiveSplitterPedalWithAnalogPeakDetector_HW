EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "Power Supply"
Date "2020-03-29"
Rev "RevC"
Comp ""
Comment1 "U11 may be omitted if U3 can provide enough -5V current"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2600 2475 0    50   ~ 0
+9V
Text Label 4375 2475 2    50   ~ 0
+9V_POL
Text HLabel 1950 2475 0    50   Input ~ 0
+9V_IN
Text HLabel 9900 2475 2    50   Input ~ 0
+5V
$Comp
L Device:D_Schottky D9
U 1 1 5E6728BA
P 3200 2475
F 0 "D9" H 3200 2259 50  0000 C CNN
F 1 "B0520LW-RH" H 3200 2350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3200 2475 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/B0520LW%20SERIES_I1601.pdf" H 3200 2475 50  0001 C CNN
	1    3200 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2475 3050 2475
$Comp
L power:GNDS #PWR?
U 1 1 5F1615FF
P 5825 3400
AR Path="/5E6165F4/5F1615FF" Ref="#PWR?"  Part="1" 
AR Path="/5E6A8284/5F1615FF" Ref="#PWR?"  Part="1" 
AR Path="/5F3902BC/5F1615FF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5825 3150 50  0001 C CNN
F 1 "GNDS" H 5830 3227 50  0000 C CNN
F 2 "" H 5825 3400 50  0001 C CNN
F 3 "" H 5825 3400 50  0001 C CNN
	1    5825 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2775 5825 3175
Wire Wire Line
	6125 2475 6975 2475
$Comp
L Device:C C?
U 1 1 5F1633CE
P 4975 2775
AR Path="/5E6165F4/5F1633CE" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5F1633CE" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F1633CE" Ref="C1"  Part="1" 
F 0 "C1" H 5090 2821 50  0000 L CNN
F 1 "10uF" H 5090 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 5013 2625 50  0001 C CNN
F 3 "~" H 4975 2775 50  0001 C CNN
	1    4975 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2625 4975 2475
Wire Wire Line
	4975 2925 4975 3175
$Comp
L Device:C C?
U 1 1 5F16440D
P 6975 2775
AR Path="/5E6165F4/5F16440D" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5F16440D" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F16440D" Ref="C2"  Part="1" 
F 0 "C2" H 7090 2821 50  0000 L CNN
F 1 "22uF" H 7090 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.8" H 7013 2625 50  0001 C CNN
F 3 "~" H 6975 2775 50  0001 C CNN
	1    6975 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2625 6975 2475
Wire Wire Line
	6975 2925 6975 3175
Wire Wire Line
	6975 3175 5825 3175
Connection ~ 5825 3175
Wire Wire Line
	5825 3175 5825 3400
Wire Wire Line
	5825 3175 4975 3175
Connection ~ 4975 2475
Wire Wire Line
	4975 2475 5525 2475
Connection ~ 6975 2475
Text Label 8450 2475 0    50   ~ 0
+5V_REG
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1C5B5D
P 4975 2475
F 0 "#FLG01" H 4975 2550 50  0001 C CNN
F 1 "PWR_FLAG" H 4975 2648 50  0000 C CNN
F 2 "" H 4975 2475 50  0001 C CNN
F 3 "~" H 4975 2475 50  0001 C CNN
	1    4975 2475
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F1D2B66
P 6725 4250
F 0 "#FLG02" H 6725 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 6725 4423 50  0000 C CNN
F 2 "" H 6725 4250 50  0001 C CNN
F 3 "~" H 6725 4250 50  0001 C CNN
	1    6725 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4250 6725 4500
$Comp
L power:GNDS #PWR09
U 1 1 5F1D3B2E
P 6725 4500
F 0 "#PWR09" H 6725 4250 50  0001 C CNN
F 1 "GNDS" H 6730 4327 50  0000 C CNN
F 2 "" H 6725 4500 50  0001 C CNN
F 3 "" H 6725 4500 50  0001 C CNN
	1    6725 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2475 4975 2475
Wire Wire Line
	6975 2475 9900 2475
$Comp
L Regulator_Linear:AZ1117-5.0 U13
U 1 1 5F629451
P 5825 2475
F 0 "U13" H 5825 2717 50  0000 C CNN
F 1 "AZ1117-5.0" H 5825 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5825 2725 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5825 2475 50  0001 C CNN
	1    5825 2475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
