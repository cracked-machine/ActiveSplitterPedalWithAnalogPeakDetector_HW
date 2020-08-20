EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2650 2900 2650
Wire Wire Line
	8050 2100 8550 2100
Text HLabel 2600 2650 0    50   Input ~ 0
IN
Text HLabel 8550 2100 2    50   Input ~ 0
OUT
$Comp
L power:+5V #PWR016
U 1 1 5F361F40
P 4150 1400
AR Path="/5F350192/5F361F40" Ref="#PWR016"  Part="1" 
AR Path="/5F3658F9/5F361F40" Ref="#PWR018"  Part="1" 
AR Path="/5F365961/5F361F40" Ref="#PWR020"  Part="1" 
AR Path="/5F365B82/5F361F40" Ref="#PWR022"  Part="1" 
F 0 "#PWR016" H 4150 1250 50  0001 C CNN
F 1 "+5V" H 4300 1450 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4150 1800
$Comp
L power:+5V #PWR0101
U 1 1 5F3E136B
P 7650 1100
AR Path="/5F350192/5F3E136B" Ref="#PWR0101"  Part="1" 
AR Path="/5F3658F9/5F3E136B" Ref="#PWR0107"  Part="1" 
AR Path="/5F365961/5F3E136B" Ref="#PWR0113"  Part="1" 
AR Path="/5F365B82/5F3E136B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0101" H 7650 950 50  0001 C CNN
F 1 "+5V" H 7665 1273 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1100 7650 1650
Wire Wire Line
	7750 2800 7750 3200
$Comp
L power:-5V #PWR0102
U 1 1 5F3E2841
P 7750 3200
AR Path="/5F350192/5F3E2841" Ref="#PWR0102"  Part="1" 
AR Path="/5F3658F9/5F3E2841" Ref="#PWR0108"  Part="1" 
AR Path="/5F365961/5F3E2841" Ref="#PWR0114"  Part="1" 
AR Path="/5F365B82/5F3E2841" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0102" H 7750 3300 50  0001 C CNN
F 1 "-5V" H 7765 3373 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F3E3339
P 6000 6850
AR Path="/5F350192/5F3E3339" Ref="#PWR0104"  Part="1" 
AR Path="/5F3658F9/5F3E3339" Ref="#PWR0110"  Part="1" 
AR Path="/5F365961/5F3E3339" Ref="#PWR0116"  Part="1" 
AR Path="/5F365B82/5F3E3339" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0104" H 6000 6700 50  0001 C CNN
F 1 "+5V" H 6015 7023 50  0000 C CNN
F 2 "" H 6000 6850 50  0001 C CNN
F 3 "" H 6000 6850 50  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6850 6000 6950
$Comp
L Device:C C7
U 1 1 5F3E352F
P 6000 7100
AR Path="/5F350192/5F3E352F" Ref="C7"  Part="1" 
AR Path="/5F3658F9/5F3E352F" Ref="C13"  Part="1" 
AR Path="/5F365961/5F3E352F" Ref="C15"  Part="1" 
AR Path="/5F365B82/5F3E352F" Ref="C17"  Part="1" 
F 0 "C7" H 6115 7146 50  0000 L CNN
F 1 "100nF" H 6115 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 6950 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F3E4DA7
P 5050 6850
AR Path="/5F350192/5F3E4DA7" Ref="#PWR0106"  Part="1" 
AR Path="/5F3658F9/5F3E4DA7" Ref="#PWR0112"  Part="1" 
AR Path="/5F365961/5F3E4DA7" Ref="#PWR0118"  Part="1" 
AR Path="/5F365B82/5F3E4DA7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0106" H 5050 6700 50  0001 C CNN
F 1 "+5V" H 5065 7023 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5050 6950
$Comp
L Device:C C4
U 1 1 5F3E4DAE
P 5050 7100
AR Path="/5F350192/5F3E4DAE" Ref="C4"  Part="1" 
AR Path="/5F3658F9/5F3E4DAE" Ref="C12"  Part="1" 
AR Path="/5F365961/5F3E4DAE" Ref="C14"  Part="1" 
AR Path="/5F365B82/5F3E4DAE" Ref="C16"  Part="1" 
F 0 "C4" H 5165 7146 50  0000 L CNN
F 1 "100nF" H 5165 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 6950 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L DG46x:DG468DV_T1_E3 U5
U 1 1 5F34D1A6
P 7650 2200
AR Path="/5F350192/5F34D1A6" Ref="U5"  Part="1" 
AR Path="/5F3658F9/5F34D1A6" Ref="U6"  Part="1" 
AR Path="/5F365961/5F34D1A6" Ref="U7"  Part="1" 
AR Path="/5F365B82/5F34D1A6" Ref="U8"  Part="1" 
F 0 "U5" H 8094 2221 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 8094 2130 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7650 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 7650 2250 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7550 3200
$Comp
L power:GNDS #PWR034
U 1 1 5F35037B
P 7550 3200
AR Path="/5F350192/5F35037B" Ref="#PWR034"  Part="1" 
AR Path="/5F3658F9/5F35037B" Ref="#PWR037"  Part="1" 
AR Path="/5F365961/5F35037B" Ref="#PWR040"  Part="1" 
AR Path="/5F365B82/5F35037B" Ref="#PWR043"  Part="1" 
F 0 "#PWR034" H 7550 2950 50  0001 C CNN
F 1 "GNDS" H 7555 3027 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7250 6000 7400
$Comp
L power:GNDS #PWR029
U 1 1 5F350C0B
P 6000 7400
AR Path="/5F350192/5F350C0B" Ref="#PWR029"  Part="1" 
AR Path="/5F3658F9/5F350C0B" Ref="#PWR036"  Part="1" 
AR Path="/5F365961/5F350C0B" Ref="#PWR039"  Part="1" 
AR Path="/5F365B82/5F350C0B" Ref="#PWR042"  Part="1" 
F 0 "#PWR029" H 6000 7150 50  0001 C CNN
F 1 "GNDS" H 6005 7227 50  0000 C CNN
F 2 "" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7250 5050 7400
$Comp
L power:GNDS #PWR027
U 1 1 5F350E14
P 5050 7400
AR Path="/5F350192/5F350E14" Ref="#PWR027"  Part="1" 
AR Path="/5F3658F9/5F350E14" Ref="#PWR035"  Part="1" 
AR Path="/5F365961/5F350E14" Ref="#PWR038"  Part="1" 
AR Path="/5F365B82/5F350E14" Ref="#PWR041"  Part="1" 
F 0 "#PWR027" H 5050 7150 50  0001 C CNN
F 1 "GNDS" H 5055 7227 50  0000 C CNN
F 2 "" H 5050 7400 50  0001 C CNN
F 3 "" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR017
U 1 1 5F361BF5
P 4150 2600
AR Path="/5F350192/5F361BF5" Ref="#PWR017"  Part="1" 
AR Path="/5F3658F9/5F361BF5" Ref="#PWR019"  Part="1" 
AR Path="/5F365961/5F361BF5" Ref="#PWR021"  Part="1" 
AR Path="/5F365B82/5F361BF5" Ref="#PWR023"  Part="1" 
F 0 "#PWR017" H 4150 2700 50  0001 C CNN
F 1 "-5V" H 4000 2650 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2400 4150 2600
Wire Wire Line
	4900 2100 7250 2100
Wire Wire Line
	4900 2100 4550 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 3050 4900 2100
Wire Wire Line
	3700 3050 3750 3050
Wire Wire Line
	3700 2200 3700 2650
Wire Wire Line
	3950 2200 3700 2200
$Comp
L Amplifier_Operational:OPA842xDBV U1
U 1 1 5F35E576
P 4250 2100
AR Path="/5F350192/5F35E576" Ref="U1"  Part="1" 
AR Path="/5F3658F9/5F35E576" Ref="U2"  Part="1" 
AR Path="/5F365961/5F35E576" Ref="U3"  Part="1" 
AR Path="/5F365B82/5F35E576" Ref="U4"  Part="1" 
F 0 "U1" H 3800 2500 50  0000 L CNN
F 1 "OPA197" H 3750 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1900 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa197.pdf" H 4250 2300 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F374B42
P 3050 2650
AR Path="/5F350192/5F374B42" Ref="R15"  Part="1" 
AR Path="/5F365B82/5F374B42" Ref="R9"  Part="1" 
AR Path="/5F365961/5F374B42" Ref="R11"  Part="1" 
AR Path="/5F3658F9/5F374B42" Ref="R13"  Part="1" 
F 0 "R15" V 3150 2650 50  0000 C CNN
F 1 "2K2" V 3250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2650 3700 2650
Wire Wire Line
	4500 3050 4550 3050
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 3050
Wire Wire Line
	3950 2000 3300 2000
Wire Wire Line
	3300 2000 3300 2200
$Comp
L power:GNDS #PWR047
U 1 1 5F377EED
P 3300 2200
AR Path="/5F350192/5F377EED" Ref="#PWR047"  Part="1" 
AR Path="/5F365B82/5F377EED" Ref="#PWR044"  Part="1" 
AR Path="/5F365961/5F377EED" Ref="#PWR045"  Part="1" 
AR Path="/5F3658F9/5F377EED" Ref="#PWR046"  Part="1" 
F 0 "#PWR047" H 3300 1950 50  0001 C CNN
F 1 "GNDS" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F37ADE4
P 4350 3050
AR Path="/5F350192/5F37ADE4" Ref="RV1"  Part="1" 
AR Path="/5F365B82/5F37ADE4" Ref="RV4"  Part="1" 
AR Path="/5F365961/5F37ADE4" Ref="RV3"  Part="1" 
AR Path="/5F3658F9/5F37ADE4" Ref="RV2"  Part="1" 
F 0 "RV1" V 4700 3150 50  0000 C CNN
F 1 "5K_RK09L1140A65" V 4800 3150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4350 3050 50  0001 C CNN
F 3 "https://docs.rs-online.com/3ea0/0900766b80f4c570.pdf" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 3200 4350 3300
Wire Wire Line
	4350 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4200 3050
$Comp
L Device:R R19
U 1 1 5F37F653
P 3900 3050
AR Path="/5F350192/5F37F653" Ref="R19"  Part="1" 
AR Path="/5F365B82/5F37F653" Ref="R10"  Part="1" 
AR Path="/5F365961/5F37F653" Ref="R14"  Part="1" 
AR Path="/5F3658F9/5F37F653" Ref="R17"  Part="1" 
F 0 "R19" V 4000 3050 50  0000 C CNN
F 1 "100R" V 4100 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3050 4150 3050
$Comp
L Device:R R20
U 1 1 5F37FC84
P 4700 3050
AR Path="/5F350192/5F37FC84" Ref="R20"  Part="1" 
AR Path="/5F365B82/5F37FC84" Ref="R12"  Part="1" 
AR Path="/5F365961/5F37FC84" Ref="R16"  Part="1" 
AR Path="/5F3658F9/5F37FC84" Ref="R18"  Part="1" 
F 0 "R20" V 4800 3050 50  0000 C CNN
F 1 "100R" V 4900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3050 4900 3050
Wire Wire Line
	2700 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4200
$Comp
L power:+5V #PWR?
U 1 1 5F3D2157
P 2500 4200
AR Path="/5F3D2157" Ref="#PWR?"  Part="1" 
AR Path="/5F3658F9/5F3D2157" Ref="#PWR0115"  Part="1" 
AR Path="/5F365961/5F3D2157" Ref="#PWR0109"  Part="1" 
AR Path="/5F365B82/5F3D2157" Ref="#PWR0103"  Part="1" 
AR Path="/5F350192/5F3D2157" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 4050 50  0001 C CNN
F 1 "+5V" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3D215D
P 4250 5000
AR Path="/5F3D215D" Ref="R?"  Part="1" 
AR Path="/5F350192/5F3D215D" Ref="R1"  Part="1" 
AR Path="/5F3658F9/5F3D215D" Ref="R2"  Part="1" 
AR Path="/5F365961/5F3D215D" Ref="R3"  Part="1" 
AR Path="/5F365B82/5F3D215D" Ref="R4"  Part="1" 
F 0 "R1" H 4180 4954 50  0000 R CNN
F 1 "1K" H 4180 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4850
Connection ~ 4250 4650
$Comp
L Device:LED D?
U 1 1 5F3D2166
P 4250 5400
AR Path="/5F3D2166" Ref="D?"  Part="1" 
AR Path="/5F350192/5F3D2166" Ref="D1"  Part="1" 
AR Path="/5F3658F9/5F3D2166" Ref="D2"  Part="1" 
AR Path="/5F365961/5F3D2166" Ref="D3"  Part="1" 
AR Path="/5F365B82/5F3D2166" Ref="D4"  Part="1" 
F 0 "D1" V 4289 5282 50  0000 R CNN
F 1 "LED" V 4198 5282 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 5400 50  0001 C CNN
F 3 "~" H 4250 5400 50  0001 C CNN
	1    4250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5250 4250 5150
Wire Wire Line
	4250 5550 4250 5650
$Comp
L power:GNDS #PWR?
U 1 1 5F3D216E
P 4250 5650
AR Path="/5F3D216E" Ref="#PWR?"  Part="1" 
AR Path="/5F3658F9/5F3D216E" Ref="#PWR0117"  Part="1" 
AR Path="/5F365961/5F3D216E" Ref="#PWR0111"  Part="1" 
AR Path="/5F365B82/5F3D216E" Ref="#PWR0105"  Part="1" 
AR Path="/5F350192/5F3D216E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4250 5400 50  0001 C CNN
F 1 "GNDS" H 4255 5477 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F3D2176
P 2900 4550
AR Path="/5F3D2176" Ref="SW?"  Part="1" 
AR Path="/5F350192/5F3D2176" Ref="SW1"  Part="1" 
AR Path="/5F3658F9/5F3D2176" Ref="SW2"  Part="1" 
AR Path="/5F365961/5F3D2176" Ref="SW3"  Part="1" 
AR Path="/5F365B82/5F3D2176" Ref="SW4"  Part="1" 
F 0 "SW1" H 2900 4835 50  0000 C CNN
F 1 "SW_SPDT" H 2900 4744 50  0000 C CNN
F 2 "RS_Switches:SPDT_Slide_Switch_Latching_Vertical_THT_8x9.3mm_734-7303" H 2900 4550 50  0001 C CNN
F 3 "https://docs.rs-online.com/f162/0900766b81587657.pdf" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4450
Text Label 5050 4650 2    50   ~ 0
BUFFER_SW1
Wire Wire Line
	5850 4650 5850 2350
Wire Wire Line
	5850 2350 7250 2350
Wire Wire Line
	4250 4650 5850 4650
$EndSCHEMATC
