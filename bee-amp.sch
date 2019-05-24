EESchema Schematic File Version 4
LIBS:bee-amp-cache
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
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
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
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
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
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
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
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
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
$Comp
L Amplifier_Operational:OP07 U1
U 1 1 5CC2F7C3
P 5500 3600
F 0 "U1" H 5844 3646 50  0000 L CNN
F 1 "OP07" H 5844 3555 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5550 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 5550 3750 50  0001 C CNN
F 4 "OP 07 CD" H 5500 3600 50  0001 C CNN "Reichelt Part No"
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CC30625
P 3400 3600
F 0 "J7" H 3318 3917 50  0000 C CNN
F 1 "Conn_01x03" H 3318 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
F 4 "RND 205-00624" H 3400 3600 50  0001 C CNN "Reichelt Part No"
	1    3400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CC30A59
P 8850 3600
F 0 "J10" H 8930 3592 50  0000 L CNN
F 1 "Conn_01x02" H 8930 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
F 4 "RND 205-00623" H 8850 3600 50  0001 C CNN "Reichelt Part No"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC31291
P 2600 1200
F 0 "C1" H 2715 1246 50  0000 L CNN
F 1 "0.1µF" H 2715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1050 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X7R_DB-EN.pdf" H 2600 1200 50  0001 C CNN
F 4 "X7R-G0805 100N" H 2600 1200 50  0001 C CNN "Reichelt Part No"
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC317F6
P 4500 3700
F 0 "R1" V 4293 3700 50  0000 C CNN
F 1 "10k" V 4384 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
F 4 "SMD-0805 10,0K" H 4500 3700 50  0001 C CNN "Reichelt Part No"
F 5 "+rectifier,+inverting" H 4500 3700 50  0001 C CNN "fit_field"
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D2
U 1 1 5CC33931
P 6300 3600
F 0 "D2" H 6300 3384 50  0000 C CNN
F 1 "1N4148" H 6300 3475 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6300 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6300 3600 50  0001 C CNN
F 4 "1N 4148 SMD" H 6300 3600 50  0001 C CNN "Reichelt Part No"
F 5 "+rectifier" H 6300 3600 50  0001 C CNN "fit_field"
	1    6300 3600
	-1   0    0    1   
$EndComp
Text GLabel 5400 3250 1    50   UnSpc ~ 0
V+
Text GLabel 5400 3950 3    50   UnSpc ~ 0
V-
Wire Wire Line
	5400 3250 5400 3300
Wire Wire Line
	5400 3950 5400 3900
Text GLabel 2600 900  1    50   UnSpc ~ 0
V+
Text GLabel 3650 900  1    50   UnSpc ~ 0
V-
$Comp
L power:GND #PWR06
U 1 1 5CC3954A
P 2600 1450
F 0 "#PWR06" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2605 1277 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC39A24
P 3650 1450
F 0 "#PWR08" H 3650 1200 50  0001 C CNN
F 1 "GND" H 3655 1277 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CC39E56
P 3650 1200
F 0 "C2" H 3765 1246 50  0000 L CNN
F 1 "0.1µF" H 3765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1050 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=B300%252FKEM_C0XXX_X7R_DB-EN.pdf" H 3650 1200 50  0001 C CNN
F 4 "X7R-G0805 100N" H 3650 1200 50  0001 C CNN "Reichelt Part No"
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR05
U 1 1 5CC3A7A6
P 2350 950
F 0 "#PWR05" H 2350 800 50  0001 C CNN
F 1 "+15V" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5CC3A7AC
P 3400 950
F 0 "#PWR07" H 3400 1050 50  0001 C CNN
F 1 "-15V" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 950  2600 950 
Wire Wire Line
	2600 950  2600 900 
Wire Wire Line
	2600 1050 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	3400 950  3650 950 
Wire Wire Line
	3650 950  3650 900 
Wire Wire Line
	3650 950  3650 1050
Connection ~ 3650 950 
Wire Wire Line
	2600 1450 2600 1350
Wire Wire Line
	3650 1450 3650 1350
$Comp
L Device:R R5
U 1 1 5CC3EA7D
P 6550 4500
F 0 "R5" H 6620 4546 50  0000 L CNN
F 1 "10k" H 6620 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
F 4 "SMD-0805 10,0K" H 6550 4500 50  0001 C CNN "Reichelt Part No"
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC3EF1E
P 6550 4950
F 0 "R6" H 6620 4996 50  0000 L CNN
F 1 "1,1k" H 6620 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4950 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
F 4 "RND 0805 1 1,1K" H 6550 4950 50  0001 C CNN "Reichelt Part No"
F 5 "+noninverting" H 6550 4950 50  0001 C CNN "fit_field"
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 5CC3F49A
P 6100 4000
F 0 "D1" V 6054 4079 50  0000 L CNN
F 1 "1N4148" V 6145 4079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6100 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6100 4000 50  0001 C CNN
F 4 "1N 4148 SMD" H 6100 4000 50  0001 C CNN "Reichelt Part No"
F 5 "+rectifier" H 6100 4000 50  0001 C CNN "fit_field"
	1    6100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC3FBC1
P 5050 3350
F 0 "R2" H 4980 3304 50  0000 R CNN
F 1 "0" H 4980 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
F 4 "RND 0805 1 0" H 5050 3350 50  0001 C CNN "Reichelt Part No"
F 5 "+rectifier,+inverting" H 5050 3350 50  0001 C CNN "fit_field"
	1    5050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	6100 3850 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	6550 4700 6100 4700
Wire Wire Line
	6550 4700 6550 4800
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 5050 4700
$Comp
L power:GND #PWR012
U 1 1 5CC4651A
P 6550 5250
F 0 "#PWR012" H 6550 5000 50  0001 C CNN
F 1 "GND" H 6555 5077 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5100
Wire Wire Line
	5050 3500 5200 3500
$Comp
L power:GND #PWR010
U 1 1 5CC484D1
P 5050 3000
F 0 "#PWR010" H 5050 2750 50  0001 C CNN
F 1 "GND" H 5055 2827 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3000 5050 3200
Wire Wire Line
	4350 3700 3600 3700
Wire Wire Line
	3600 3500 5050 3500
Connection ~ 5050 3500
$Comp
L power:GND #PWR09
U 1 1 5CC4B7F2
P 3800 3600
F 0 "#PWR09" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3805 3427 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3600 3600 3600
$Comp
L power:GND #PWR013
U 1 1 5CC4DCEE
P 8650 3900
F 0 "#PWR013" H 8650 3650 50  0001 C CNN
F 1 "GND" H 8655 3727 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 8650 3700
Text GLabel 5500 3950 3    50   UnSpc ~ 0
V_OS_1
Text GLabel 5600 3950 3    50   UnSpc ~ 0
V_OS_2
Wire Wire Line
	5500 3950 5500 3900
Wire Wire Line
	5600 3950 5600 3900
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CC5184C
P 7250 4300
F 0 "J8" H 7330 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7330 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
F 4 "MPE 006-1-002" H 7250 4300 50  0001 C CNN "Reichelt Part No"
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CC52226
P 7250 4550
F 0 "J9" H 7330 4542 50  0000 L CNN
F 1 "Conn_01x02" H 7330 4451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
F 4 "MPE 006-1-002" H 7250 4550 50  0001 C CNN "Reichelt Part No"
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5050 3700 5050 4700
Wire Wire Line
	6100 4150 6100 4700
$Comp
L Device:Jumper JP1
U 1 1 5CC5A26A
P 6550 3950
F 0 "JP1" V 6504 4077 50  0000 L CNN
F 1 "Jumper" V 6595 4077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
F 4 "RND 205-00623" H 6550 3950 50  0001 C CNN "Reichelt Part No"
	1    6550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6550 3650 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 7050 3600
Wire Wire Line
	6550 4250 6550 4350
Wire Wire Line
	6550 4650 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	6550 4700 7050 4700
Wire Wire Line
	7050 4650 7050 4550
Connection ~ 7050 4650
Wire Wire Line
	7050 4400 7050 4300
Wire Wire Line
	7050 4300 7050 3600
Connection ~ 7050 4300
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 8650 3600
Text GLabel 5650 1300 0    50   UnSpc ~ 0
V_OS_1
Text GLabel 5650 2400 0    50   UnSpc ~ 0
V_OS_2
$Comp
L power:+15V #PWR011
U 1 1 5CC6727F
P 6250 1850
F 0 "#PWR011" H 6250 1700 50  0001 C CNN
F 1 "+15V" H 6265 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CC696A0
P 5900 1850
F 0 "RV1" H 5830 1896 50  0000 R CNN
F 1 "20k" H 5830 1805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 5900 1850 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/B400/BI-SERIE-23.pdf" H 5900 1850 50  0001 C CNN
F 4 "23A-20K" H 5900 1850 50  0001 C CNN "Reichelt Part No"
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6250 1850
$Comp
L Device:R R3
U 1 1 5CC6B8A2
P 5900 1450
F 0 "R3" H 5830 1404 50  0000 R CNN
F 1 "0R" H 5830 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
F 4 "RND 0805 1 0" H 5900 1450 50  0001 C CNN "Reichelt Part No"
	1    5900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC6D3EF
P 5900 2250
F 0 "R4" H 5830 2204 50  0000 R CNN
F 1 "0R" H 5830 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
F 4 "RND 0805 1 0" H 5900 2250 50  0001 C CNN "Reichelt Part No"
	1    5900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1600 5900 1700
Wire Wire Line
	5900 2000 5900 2100
Wire Wire Line
	5900 2400 5650 2400
Text Notes 6650 1950 0    50   ~ 0
Offset Nulling\n\n\n-- default --\n0R 20k 0R\n\n-- alternative --\nchoose ratio for smaller potentiometer value;\nR_sum = 20k
Wire Notes Line
	5100 1150 8700 1150
Wire Notes Line
	8700 1150 8700 2600
Wire Notes Line
	8700 2600 5100 2600
Wire Notes Line
	5100 2600 5100 1150
Wire Wire Line
	5650 1300 5900 1300
$Comp
L Mechanical-emt:Silkscreen_Label H1
U 1 1 5CCC8957
P 1050 6600
F 0 "H1" H 1175 6645 50  0000 L CNN
F 1 "Silkscreen_Label" H 1175 6554 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H2
U 1 1 5CCC93D9
P 1050 6800
F 0 "H2" H 1175 6845 50  0000 L CNN
F 1 "Silkscreen_Label" H 1175 6754 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 1050 6800 50  0001 C CNN
F 3 "~" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H3
U 1 1 5CCCAC57
P 1050 7000
F 0 "H3" H 1175 7045 50  0000 L CNN
F 1 "Silkscreen_Label" H 1175 6954 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 1050 7000 50  0001 C CNN
F 3 "~" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H4
U 1 1 5CCCAF9B
P 1050 7200
F 0 "H4" H 1175 7245 50  0000 L CNN
F 1 "Silkscreen_Label" H 1175 7154 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H5
U 1 1 5CCCB104
P 1950 6600
F 0 "H5" H 2075 6645 50  0000 L CNN
F 1 "Silkscreen_Label" H 2075 6554 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H6
U 1 1 5CCCB407
P 1950 6800
F 0 "H6" H 2075 6845 50  0000 L CNN
F 1 "Silkscreen_Label" H 2075 6754 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 1950 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H7
U 1 1 5CCCB63D
P 1950 7000
F 0 "H7" H 2075 7045 50  0000 L CNN
F 1 "Silkscreen_Label" H 2075 6954 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 1950 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H8
U 1 1 5CCCB8AF
P 1950 7200
F 0 "H8" H 2075 7245 50  0000 L CNN
F 1 "Silkscreen_Label" H 2075 7154 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CCCE55F
P 3500 6550
F 0 "H9" H 3600 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3500 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CCCEB49
P 3500 7050
F 0 "H10" H 3600 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3500 7050 50  0001 C CNN
F 3 "~" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CCCF2D7
P 4600 6550
F 0 "H11" H 4700 6599 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 6508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4600 6550 50  0001 C CNN
F 3 "~" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CCCFC71
P 4600 7050
F 0 "H12" H 4700 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4600 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCD0091
P 3500 6650
F 0 "#PWR0101" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CCD07F8
P 3500 7150
F 0 "#PWR0102" H 3500 6900 50  0001 C CNN
F 1 "GND" H 3505 6977 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCD1530
P 4600 6650
F 0 "#PWR0103" H 4600 6400 50  0001 C CNN
F 1 "GND" H 4605 6477 50  0000 C CNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCD170F
P 4600 7150
F 0 "#PWR0104" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4605 6977 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H13
U 1 1 5CCCB2BD
P 1050 7400
F 0 "H13" H 1175 7445 50  0000 L CNN
F 1 "Silkscreen_Label" H 1175 7354 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 1050 7400 50  0001 C CNN
F 3 "~" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H14
U 1 1 5CCCB365
P 1950 7400
F 0 "H14" H 2075 7445 50  0000 L CNN
F 1 "Silkscreen_Label" H 2075 7354 50  0000 L CNN
F 2 "Symbol-emt:BEE-Logo_Silkscreen_small" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Text Notes 5800 3250 0    50   ~ 0
There are different placement variants to \nallow for different amplifier configurations\n(see fit_field in component properties):\n- rectifier\n- inverting\n- noninverting
Text Notes 6500 3500 0    50   ~ 0
Bridge D2 with 0 Ohm resistor (1206)\nfor (non-)inverting amplifier
$EndSCHEMATC
