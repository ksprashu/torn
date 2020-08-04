EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Torn Keyboard - Right"
Date ""
Rev "v1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW51
U 1 1 5C075012
P 7800 1600
F 0 "SW51" H 7800 1885 50  0000 C CNN
F 1 "SW_Push" H 7800 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 1800 50  0001 C CNN
F 3 "" H 7800 1800 50  0001 C CNN
	1    7800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D51
U 1 1 5C075018
P 8000 1800
F 0 "D51" V 8050 1650 50  0000 L CNN
F 1 "1N4148" V 7950 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8000 1800 50  0001 C CNN
F 3 "~" V 8000 1800 50  0001 C CNN
	1    8000 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 1600 8000 1700
$Comp
L Switch:SW_Push SW61
U 1 1 5C09DA38
P 7800 2300
F 0 "SW61" H 7800 2585 50  0000 C CNN
F 1 "SW_Push" H 7800 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D61
U 1 1 5C09DA3E
P 8000 2500
F 0 "D61" V 8050 2350 50  0000 L CNN
F 1 "1N4148" V 7950 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8000 2500 50  0001 C CNN
F 3 "~" V 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2300 8000 2400
$Comp
L Switch:SW_Push SW71
U 1 1 5C0A07D3
P 7800 3000
F 0 "SW71" H 7800 3285 50  0000 C CNN
F 1 "SW_Push" H 7800 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D71
U 1 1 5C0A07D9
P 8000 3200
F 0 "D71" V 8050 3050 50  0000 L CNN
F 1 "1N4148" V 7950 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8000 3200 50  0001 C CNN
F 3 "~" V 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 3000 8000 3100
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 7600 1200
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 1600
Wire Wire Line
	7600 3000 7600 2300
$Comp
L Switch:SW_Push SW52
U 1 1 5C149111
P 8300 1600
F 0 "SW52" H 8300 1885 50  0000 C CNN
F 1 "SW_Push" H 8300 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D52
U 1 1 5C149117
P 8500 1800
F 0 "D52" V 8550 1650 50  0000 L CNN
F 1 "1N4148" V 8450 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8500 1800 50  0001 C CNN
F 3 "~" V 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 1600 8500 1700
$Comp
L Switch:SW_Push SW62
U 1 1 5C14911F
P 8300 2300
F 0 "SW62" H 8300 2585 50  0000 C CNN
F 1 "SW_Push" H 8300 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D62
U 1 1 5C149125
P 8500 2500
F 0 "D62" V 8550 2350 50  0000 L CNN
F 1 "1N4148" V 8450 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8500 2500 50  0001 C CNN
F 3 "~" V 8500 2500 50  0001 C CNN
	1    8500 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 2300 8500 2400
$Comp
L Switch:SW_Push SW72
U 1 1 5C14912D
P 8300 3000
F 0 "SW72" H 8300 3285 50  0000 C CNN
F 1 "SW_Push" H 8300 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D72
U 1 1 5C149133
P 8500 3200
F 0 "D72" V 8550 3050 50  0000 L CNN
F 1 "1N4148" V 8450 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8500 3200 50  0001 C CNN
F 3 "~" V 8500 3200 50  0001 C CNN
	1    8500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 3000 8500 3100
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8100 1200
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 8100 1600
Wire Wire Line
	8100 3000 8100 2300
$Comp
L Switch:SW_Push SW53
U 1 1 5C14948A
P 8800 1600
F 0 "SW53" H 8800 1885 50  0000 C CNN
F 1 "SW_Push" H 8800 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D53
U 1 1 5C149490
P 9000 1800
F 0 "D53" V 9050 1650 50  0000 L CNN
F 1 "1N4148" V 8950 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9000 1800 50  0001 C CNN
F 3 "~" V 9000 1800 50  0001 C CNN
	1    9000 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 1600 9000 1700
$Comp
L Switch:SW_Push SW63
U 1 1 5C149498
P 8800 2300
F 0 "SW63" H 8800 2585 50  0000 C CNN
F 1 "SW_Push" H 8800 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D63
U 1 1 5C14949E
P 9000 2500
F 0 "D63" V 9050 2350 50  0000 L CNN
F 1 "1N4148" V 8950 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9000 2500 50  0001 C CNN
F 3 "~" V 9000 2500 50  0001 C CNN
	1    9000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 2300 9000 2400
$Comp
L Switch:SW_Push SW73
U 1 1 5C1494A6
P 8800 3000
F 0 "SW73" H 8800 3285 50  0000 C CNN
F 1 "SW_Push" H 8800 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D73
U 1 1 5C1494AC
P 9000 3200
F 0 "D73" V 9050 3050 50  0000 L CNN
F 1 "1N4148" V 8950 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9000 3200 50  0001 C CNN
F 3 "~" V 9000 3200 50  0001 C CNN
	1    9000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 3000 9000 3100
Connection ~ 8600 1600
Wire Wire Line
	8600 1600 8600 1200
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 1600
Wire Wire Line
	8600 3000 8600 2300
$Comp
L Switch:SW_Push SW54
U 1 1 5C1494C9
P 9300 1600
F 0 "SW54" H 9300 1885 50  0000 C CNN
F 1 "SW_Push" H 9300 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D54
U 1 1 5C1494CF
P 9500 1800
F 0 "D54" V 9550 1650 50  0000 L CNN
F 1 "1N4148" V 9450 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9500 1800 50  0001 C CNN
F 3 "~" V 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 1600 9500 1700
$Comp
L Switch:SW_Push SW64
U 1 1 5C1494D7
P 9300 2300
F 0 "SW64" H 9300 2585 50  0000 C CNN
F 1 "SW_Push" H 9300 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D64
U 1 1 5C1494DD
P 9500 2500
F 0 "D64" V 9550 2350 50  0000 L CNN
F 1 "1N4148" V 9450 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9500 2500 50  0001 C CNN
F 3 "~" V 9500 2500 50  0001 C CNN
	1    9500 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 2300 9500 2400
$Comp
L Switch:SW_Push SW74
U 1 1 5C1494E5
P 9300 3000
F 0 "SW74" H 9300 3285 50  0000 C CNN
F 1 "SW_Push" H 9300 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D74
U 1 1 5C1494EB
P 9500 3200
F 0 "D74" V 9550 3050 50  0000 L CNN
F 1 "1N4148" V 9450 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9500 3200 50  0001 C CNN
F 3 "~" V 9500 3200 50  0001 C CNN
	1    9500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 3000 9500 3100
$Comp
L Switch:SW_Push SW81
U 1 1 5C1494F3
P 7800 3700
F 0 "SW81" H 7800 3985 50  0000 C CNN
F 1 "SW_Push" H 7800 3894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D81
U 1 1 5C1494F9
P 8000 3900
F 0 "D81" V 8050 3750 50  0000 L CNN
F 1 "1N4148" V 7950 3550 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8000 3900 50  0001 C CNN
F 3 "~" V 8000 3900 50  0001 C CNN
	1    8000 3900
	0    1    -1   0   
$EndComp
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9100 1200
Connection ~ 9100 2300
Wire Wire Line
	9100 2300 9100 1600
$Comp
L Switch:SW_Push SW55
U 1 1 5C149F54
P 9800 1600
F 0 "SW55" H 9800 1885 50  0000 C CNN
F 1 "SW_Push" H 9800 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9800 1800 50  0001 C CNN
F 3 "" H 9800 1800 50  0001 C CNN
	1    9800 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D55
U 1 1 5C149F5A
P 10000 1800
F 0 "D55" V 10050 1650 50  0000 L CNN
F 1 "1N4148" V 9950 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10000 1800 50  0001 C CNN
F 3 "~" V 10000 1800 50  0001 C CNN
	1    10000 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 1600 10000 1700
$Comp
L Switch:SW_Push SW65
U 1 1 5C149F62
P 9800 2300
F 0 "SW65" H 9800 2585 50  0000 C CNN
F 1 "SW_Push" H 9800 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D65
U 1 1 5C149F68
P 10000 2500
F 0 "D65" V 10050 2350 50  0000 L CNN
F 1 "1N4148" V 9950 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10000 2500 50  0001 C CNN
F 3 "~" V 10000 2500 50  0001 C CNN
	1    10000 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 2300 10000 2400
$Comp
L Switch:SW_Push SW75
U 1 1 5C149F70
P 9800 3000
F 0 "SW75" H 9800 3285 50  0000 C CNN
F 1 "SW_Push" H 9800 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D75
U 1 1 5C149F76
P 10000 3200
F 0 "D75" V 10050 3050 50  0000 L CNN
F 1 "1N4148" V 9950 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10000 3200 50  0001 C CNN
F 3 "~" V 10000 3200 50  0001 C CNN
	1    10000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 3000 10000 3100
$Comp
L Switch:SW_Push SW82
U 1 1 5C149F7E
P 8300 3700
F 0 "SW82" H 8300 3985 50  0000 C CNN
F 1 "SW_Push" H 8300 3894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D82
U 1 1 5C149F84
P 8500 3900
F 0 "D82" V 8550 3750 50  0000 L CNN
F 1 "1N4148" V 8450 3550 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 8500 3900 50  0001 C CNN
F 3 "~" V 8500 3900 50  0001 C CNN
	1    8500 3900
	0    1    -1   0   
$EndComp
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9600 1200
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9600 1600
Wire Wire Line
	9600 3000 9600 2300
$Comp
L Switch:SW_Push SW56
U 1 1 5C149F93
P 10300 1600
F 0 "SW56" H 10300 1885 50  0000 C CNN
F 1 "SW_Push" H 10300 1794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D56
U 1 1 5C149F99
P 10500 1800
F 0 "D56" V 10550 1650 50  0000 L CNN
F 1 "1N4148" V 10450 1450 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10500 1800 50  0001 C CNN
F 3 "~" V 10500 1800 50  0001 C CNN
	1    10500 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 1600 10500 1700
$Comp
L Switch:SW_Push SW66
U 1 1 5C149FA1
P 10300 2300
F 0 "SW66" H 10300 2585 50  0000 C CNN
F 1 "SW_Push" H 10300 2494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D66
U 1 1 5C149FA7
P 10500 2500
F 0 "D66" V 10550 2350 50  0000 L CNN
F 1 "1N4148" V 10450 2150 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10500 2500 50  0001 C CNN
F 3 "~" V 10500 2500 50  0001 C CNN
	1    10500 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 2300 10500 2400
$Comp
L Switch:SW_Push SW76
U 1 1 5C149FAF
P 10300 3000
F 0 "SW76" H 10300 3285 50  0000 C CNN
F 1 "SW_Push" H 10300 3194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D76
U 1 1 5C149FB5
P 10500 3200
F 0 "D76" V 10550 3050 50  0000 L CNN
F 1 "1N4148" V 10450 2850 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 10500 3200 50  0001 C CNN
F 3 "~" V 10500 3200 50  0001 C CNN
	1    10500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 3000 10500 3100
$Comp
L Device:D_Small_ALT D83
U 1 1 5C149FC3
P 9000 3900
F 0 "D83" V 9000 3650 50  0000 L CNN
F 1 "1N4148" V 9100 3500 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9000 3900 50  0001 C CNN
F 3 "~" V 9000 3900 50  0001 C CNN
	1    9000 3900
	0    1    -1   0   
$EndComp
Connection ~ 10100 1600
Wire Wire Line
	10100 1600 10100 1200
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10100 1600
Wire Wire Line
	10100 3000 10100 2300
Text Label 7400 2600 2    50   ~ 0
ROW1
Text Label 7400 3300 2    50   ~ 0
ROW2
Text Label 7600 1200 1    50   ~ 0
COL0
Text Label 8100 1200 1    50   ~ 0
COL1
Text Label 8600 1200 1    50   ~ 0
COL2
Text Label 9100 1200 1    50   ~ 0
COL3
Text Label 9600 1200 1    50   ~ 0
COL4
Text Label 10100 1200 1    50   ~ 0
COL5
$Comp
L power:+5V #PWR03
U 1 1 5C17F87E
P 2350 1100
F 0 "#PWR03" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C1AE7AD
P 2350 3300
F 0 "#PWR013" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Text Label 3050 3000 0    50   ~ 0
ROW3
$Comp
L Mechanical:MountingHole H3
U 1 1 5C0FAB26
P 10150 5600
F 0 "H3" H 10250 5646 50  0000 L CNN
F 1 "M2" H 10250 5555 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 10150 5600 50  0001 C CNN
F 3 "~" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C0FAB2C
P 10150 5800
F 0 "H6" H 10250 5846 50  0000 L CNN
F 1 "M2" H 10250 5755 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 10150 5800 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C122533
P 9550 5600
F 0 "H1" H 9650 5646 50  0000 L CNN
F 1 "M2" H 9650 5555 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C12253A
P 9550 5800
F 0 "H4" H 9650 5846 50  0000 L CNN
F 1 "M2" H 9650 5755 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9550 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C122541
P 9550 6000
F 0 "H7" H 9650 6046 50  0000 L CNN
F 1 "M2" H 9650 5955 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5C122548
P 10150 6000
F 0 "H9" H 10250 6046 50  0000 L CNN
F 1 "M2" H 10250 5955 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 10150 6000 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C13CC43
P 9850 5600
F 0 "H2" H 9950 5646 50  0000 L CNN
F 1 "M2" H 9950 5555 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C13CC4A
P 9850 5800
F 0 "H5" H 9950 5846 50  0000 L CNN
F 1 "M2" H 9950 5755 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C13CC51
P 9850 6000
F 0 "H8" H 9950 6046 50  0000 L CNN
F 1 "M2" H 9950 5955 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9850 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5C13CC58
P 9550 6200
F 0 "H10" H 9650 6246 50  0000 L CNN
F 1 "M2" H 9650 6155 50  0000 L CNN
F 2 "cftkb:MountingHole_2.2mm_M2_Pad" H 9550 6200 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Text Label 3050 1900 0    50   ~ 0
COL0
Text Label 3050 1800 0    50   ~ 0
COL1
Text Label 3050 1700 0    50   ~ 0
COL2
Text Label 3050 1600 0    50   ~ 0
COL3
Text Label 7400 1900 2    50   ~ 0
ROW0
Text Label 3050 2700 0    50   ~ 0
ROW0
Text Label 3050 2800 0    50   ~ 0
ROW1
Text Label 3050 2900 0    50   ~ 0
ROW2
Text Label 3050 1500 0    50   ~ 0
COL4
Text Label 3050 1400 0    50   ~ 0
COL5
Text Label 4700 4300 0    50   ~ 0
i2c_SDA
Text Label 4700 4600 0    50   ~ 0
i2c_SCL
Wire Wire Line
	7400 2600 8000 2600
Wire Wire Line
	7400 3300 8000 3300
Wire Wire Line
	7400 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 1900 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 1900 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1900 10500 1900
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9500 2600
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10500 2600
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8500 3300
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 10500 3300
Wire Wire Line
	7400 4000 8000 4000
$Comp
L Switch:SW_Push SW83
U 1 1 5C149FBD
P 8800 3700
F 0 "SW83" H 8800 3985 50  0000 C CNN
F 1 "SW_Push" H 8800 3900 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3700
	-1   0    0    -1  
$EndComp
Text Label 7400 4000 2    50   ~ 0
ROW3
$Comp
L power:GND #PWR0102
U 1 1 5F02BE15
P 4350 4800
F 0 "#PWR0102" H 4350 4550 50  0001 C CNN
F 1 "GND" H 4355 4627 50  0000 C CNN
F 2 "" H 4350 4800 50  0001 C CNN
F 3 "" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D84
U 1 1 5F33429E
P 9300 4000
F 0 "D84" V 9300 3750 50  0000 L CNN
F 1 "1N4148" V 9400 3600 50  0000 L CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9300 4000 50  0001 C CNN
F 3 "~" V 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 3000 8100 3700
Connection ~ 8100 3000
Connection ~ 8000 4000
Wire Wire Line
	8000 3800 8000 3700
Wire Wire Line
	8000 4000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8600 3000 8600 3700
Connection ~ 8600 3000
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	7600 3000 7600 3700
Connection ~ 7600 3000
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 5F058911
P 9750 3750
F 0 "ENC1" H 9850 3400 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" H 9850 3500 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9600 3910 50  0001 C CNN
F 3 "~" H 9750 4010 50  0001 C CNN
	1    9750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9200 4000
Text Label 10350 3850 0    50   ~ 0
ENC_A
Text Label 10350 3650 0    50   ~ 0
ENC_B
Wire Wire Line
	10050 3850 10350 3850
Wire Wire Line
	10050 3650 10350 3650
Text Label 3050 2400 0    50   ~ 0
ENC_A
Text Label 3050 2300 0    50   ~ 0
ENC_B
Wire Wire Line
	9100 3650 9450 3650
Wire Wire Line
	9100 2300 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 3000 9100 3650
Connection ~ 9450 3650
Wire Wire Line
	9450 3650 9750 3650
Wire Wire Line
	9400 4000 9450 4000
Wire Wire Line
	9450 4000 9450 3850
$Comp
L power:GND #PWR0105
U 1 1 5F1C872A
P 10150 3750
F 0 "#PWR0105" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10155 3577 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3750 10150 3750
$Comp
L Interface_Expansion:MCP23017_SP U50
U 1 1 5EFC54C1
P 2350 2200
F 0 "U50" H 1900 3300 50  0000 C CNN
F 1 "MCP23017_SP" H 1900 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2550 1200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2550 1100 50  0001 L CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Text Label 1650 1400 2    50   ~ 0
i2c_SDA
Text Label 1650 1500 2    50   ~ 0
i2c_SCL
NoConn ~ 1650 2000
NoConn ~ 1650 2100
$Comp
L power:+5V #PWR0101
U 1 1 5F031FB4
P 1650 2300
F 0 "#PWR0101" H 1650 2150 50  0001 C CNN
F 1 "+5V" H 1665 2473 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F0337DC
P 1650 3000
F 0 "#PWR0106" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2800 1650 2900
Wire Wire Line
	1650 2900 1650 3000
Connection ~ 1650 2900
Connection ~ 1650 3000
$Comp
L power:GND #PWR0103
U 1 1 5F00686D
P 2350 4600
F 0 "#PWR0103" H 2350 4350 50  0001 C CNN
F 1 "GND" H 2355 4427 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F0072A0
P 2350 4300
F 0 "#PWR0107" H 2350 4150 50  0001 C CNN
F 1 "+5V" H 2365 4473 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F008380
P 2350 4450
F 0 "C50" H 2465 4496 50  0000 L CNN
F 1 "100n" H 2465 4405 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2388 4300 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L50
U 1 1 5F01842F
P 5250 1550
F 0 "L50" H 5243 1295 50  0000 C CNN
F 1 "LED" H 5243 1386 50  0000 C CNN
F 2 "cftkb:LED_D3.0mm" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED L51
U 1 1 5F01A20C
P 5250 1950
F 0 "L51" H 5243 1695 50  0000 C CNN
F 1 "LED" H 5243 1786 50  0000 C CNN
F 2 "cftkb:LED_D3.0mm" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED L52
U 1 1 5F01B3C0
P 5250 2350
F 0 "L52" H 5243 2095 50  0000 C CNN
F 1 "LED" H 5243 2186 50  0000 C CNN
F 2 "cftkb:LED_D3.0mm" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R50
U 1 1 5F01E2FB
P 5550 1550
F 0 "R50" V 5343 1550 50  0000 C CNN
F 1 "R220" V 5434 1550 50  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5F01ECF7
P 5550 1950
F 0 "R51" V 5343 1950 50  0000 C CNN
F 1 "R220" V 5434 1950 50  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 1950 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5F01F8BB
P 5550 2350
F 0 "R52" V 5343 2350 50  0000 C CNN
F 1 "R220" V 5434 2350 50  0000 C CNN
F 2 "cftkb:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F020EFC
P 5700 2450
F 0 "#PWR0108" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5705 2277 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 1950
Connection ~ 5700 2350
Wire Wire Line
	5700 1550 5700 1950
Connection ~ 5700 1950
Text Label 5100 1550 2    50   ~ 0
LED1
Text Label 5100 1950 2    50   ~ 0
LED2
Text Label 5100 2350 2    50   ~ 0
LED3
Text Label 3050 2000 0    50   ~ 0
LED1
Text Label 3050 2100 0    50   ~ 0
LED2
Text Label 3050 2500 0    50   ~ 0
LED3
$Comp
L Connector_Generic:Conn_01x04 J51
U 1 1 5F053FA8
P 6150 4350
F 0 "J51" H 6230 4342 50  0000 L CNN
F 1 "Conn_01x04" H 6230 4251 50  0000 L CNN
F 2 "kbd:OLED_1side" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F055C36
P 5950 4250
F 0 "#PWR0109" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F056137
P 5800 4350
F 0 "#PWR0110" H 5800 4200 50  0001 C CNN
F 1 "+5V" H 5815 4523 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
Text Label 5800 4450 3    50   ~ 0
i2c_SCL
Text Label 5950 4550 3    50   ~ 0
i2c_SDA
Wire Wire Line
	5800 4350 5950 4350
Wire Wire Line
	5800 4450 5950 4450
Wire Wire Line
	5700 2350 5700 2450
NoConn ~ 3050 2600
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	4050 4300 4700 4300
$Comp
L power:+5V #PWR0104
U 1 1 5F071542
P 4350 4150
F 0 "#PWR0104" H 4350 4000 50  0001 C CNN
F 1 "+5V" H 4365 4323 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4150
$Comp
L SJ-43514:SJ-43514 J50
U 1 1 5F0C0BDE
P 3650 4500
F 0 "J50" H 3707 4967 50  0000 C CNN
F 1 "SJ-43514" H 3707 4876 50  0000 C CNN
F 2 "SJ-43514:CUI_SJ-43514" H 3650 4500 50  0001 L BNN
F 3 "1.04" H 3650 4500 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 3650 4500 50  0001 L BNN "Field4"
F 5 "CUI INC" H 3650 4500 50  0001 L BNN "Field5"
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4700 4600
Wire Wire Line
	4350 4700 4350 4800
$EndSCHEMATC
