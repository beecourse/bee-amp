EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$EndSCHEMATC
