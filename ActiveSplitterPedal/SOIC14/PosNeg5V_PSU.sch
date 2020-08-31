EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "Power Supply"
Date "2020-03-29"
Rev "RevC"
Comp ""
Comment1 "U11 may be omitted if U3 can provide enough -5V current"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4425 1675 0    50   ~ 0
+9V
Text Label 6200 1675 2    50   ~ 0
+9V_POL
Text HLabel 3775 1675 0    50   Input ~ 0
+9V_IN
Text HLabel 11725 1675 2    50   Input ~ 0
+5V
$Comp
L Device:D_Schottky D5
U 1 1 5E6728BA
P 5025 1675
F 0 "D5" H 5025 1459 50  0000 C CNN
F 1 "B0520LW-RH" H 5025 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5025 1675 50  0001 C CNN
F 3 "https://www.taiwansemi.com/products/datasheet/B0520LW%20SERIES_I1601.pdf" H 5025 1675 50  0001 C CNN
	1    5025 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 1675 4875 1675
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U9
U 1 1 5F1525EA
P 7650 1675
F 0 "U9" H 7650 1917 50  0000 C CNN
F 1 "SE8250X2" H 7650 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910181014_Seaward-Elec-SE8250X2_C437589.pdf" H 7650 1675 50  0001 C CNN
	1    7650 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR032
U 1 1 5F1615FF
P 7650 2600
AR Path="/5E6165F4/5F1615FF" Ref="#PWR032"  Part="1" 
AR Path="/5E6A8284/5F1615FF" Ref="#PWR?"  Part="1" 
AR Path="/5F3902BC/5F1615FF" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7650 2350 50  0001 C CNN
F 1 "GNDS" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1975 7650 2375
Wire Wire Line
	7950 1675 8800 1675
$Comp
L Device:C C10
U 1 1 5F1633CE
P 6800 1975
AR Path="/5E6165F4/5F1633CE" Ref="C10"  Part="1" 
AR Path="/5E6A8284/5F1633CE" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F1633CE" Ref="C5"  Part="1" 
F 0 "C5" H 6915 2021 50  0000 L CNN
F 1 "1uF" H 6915 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 1825 50  0001 C CNN
F 3 "~" H 6800 1975 50  0001 C CNN
	1    6800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1825 6800 1675
Wire Wire Line
	6800 2125 6800 2375
$Comp
L Device:C C12
U 1 1 5F16440D
P 8800 1975
AR Path="/5E6165F4/5F16440D" Ref="C12"  Part="1" 
AR Path="/5E6A8284/5F16440D" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5F16440D" Ref="C8"  Part="1" 
F 0 "C8" H 8915 2021 50  0000 L CNN
F 1 "10uF" H 8915 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1825 50  0001 C CNN
F 3 "~" H 8800 1975 50  0001 C CNN
	1    8800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1825 8800 1675
Wire Wire Line
	8800 2125 8800 2375
Wire Wire Line
	8800 2375 7650 2375
Connection ~ 7650 2375
Wire Wire Line
	7650 2375 7650 2600
Wire Wire Line
	7650 2375 6800 2375
Connection ~ 6800 1675
Wire Wire Line
	6800 1675 7350 1675
Connection ~ 8800 1675
Text Label 10275 1675 0    50   ~ 0
+5V_REG
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F1C5B5D
P 6800 1675
F 0 "#FLG03" H 6800 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1848 50  0000 C CNN
F 2 "" H 6800 1675 50  0001 C CNN
F 3 "~" H 6800 1675 50  0001 C CNN
	1    6800 1675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F1D2B66
P 8600 10175
F 0 "#FLG01" H 8600 10250 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 10348 50  0000 C CNN
F 2 "" H 8600 10175 50  0001 C CNN
F 3 "~" H 8600 10175 50  0001 C CNN
	1    8600 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 10175 8600 10425
$Comp
L power:GNDS #PWR024
U 1 1 5F1D3B2E
P 8600 10425
F 0 "#PWR024" H 8600 10175 50  0001 C CNN
F 1 "GNDS" H 8605 10252 50  0000 C CNN
F 2 "" H 8600 10425 50  0001 C CNN
F 3 "" H 8600 10425 50  0001 C CNN
	1    8600 10425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB4CD26
P 9300 10300
AR Path="/5E6165F4/5EB4CD26" Ref="C6"  Part="1" 
AR Path="/5E6A8284/5EB4CD26" Ref="C?"  Part="1" 
AR Path="/5EB4CD26" Ref="C?"  Part="1" 
AR Path="/5F3902BC/5EB4CD26" Ref="C10"  Part="1" 
F 0 "C10" H 9415 10346 50  0000 L CNN
F 1 "100nF" H 9415 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 10150 50  0001 C CNN
F 3 "~" H 9300 10300 50  0001 C CNN
	1    9300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 10450 9300 10575
$Comp
L power:GNDS #PWR08
U 1 1 5EB4CD2D
P 9300 10575
AR Path="/5E6165F4/5EB4CD2D" Ref="#PWR08"  Part="1" 
AR Path="/5EB4CD2D" Ref="#PWR?"  Part="1" 
AR Path="/5F3902BC/5EB4CD2D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9300 10325 50  0001 C CNN
F 1 "GNDS" H 9305 10402 50  0000 C CNN
F 2 "" H 9300 10575 50  0001 C CNN
F 3 "" H 9300 10575 50  0001 C CNN
	1    9300 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 10000 9300 10150
Wire Wire Line
	5175 1675 6800 1675
Wire Wire Line
	8800 1675 11725 1675
Text HLabel 9300 10000 1    50   Input ~ 0
+5V
$EndSCHEMATC
