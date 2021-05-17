EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 60A115E3
P 6250 4100
F 0 "R1" V 6043 4100 50  0000 C CNN
F 1 "100mΩ" V 6134 4100 50  0000 C CNN
F 2 "" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A11C70
P 6250 4450
F 0 "R2" V 6043 4450 50  0000 C CNN
F 1 "100mΩ" V 6134 4450 50  0000 C CNN
F 2 "" V 6180 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 60A120E7
P 6900 4100
F 0 "L1" V 6719 4100 50  0000 C CNN
F 1 "890uH" V 6810 4100 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 60A12320
P 7500 4100
F 0 "L2" V 7319 4100 50  0000 C CNN
F 1 "250uH" V 7410 4100 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60A12695
P 7200 4400
F 0 "C1" H 7315 4446 50  0000 L CNN
F 1 "22uF" H 7315 4355 50  0000 L CNN
F 2 "" H 7238 4250 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:SpeakON_NL4 J1
U 1 1 60A12A4C
P 3900 3350
F 0 "J1" V 3419 3350 50  0000 C CNN
F 1 "SpeakON_NL4" V 3510 3350 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3" H 3900 3350 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	6400 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4100
Wire Wire Line
	6600 4100 6400 4100
Wire Wire Line
	6750 4100 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	7200 4250 7200 4100
Wire Wire Line
	7200 4100 7050 4100
Wire Wire Line
	7350 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4550 7200 4650
Wire Wire Line
	7800 4100 7650 4100
Wire Wire Line
	7800 4650 7200 4650
Connection ~ 7200 4650
$Comp
L Connector:SpeakON_NL4 J2
U 1 1 60A1999A
P 4900 3350
F 0 "J2" V 4419 3350 50  0000 C CNN
F 1 "SpeakON_NL4" V 4510 3350 50  0000 C CNN
F 2 "SpeakON:NL4MP-M3" H 4900 3350 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3900 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	3900 3650 3900 3700
Wire Wire Line
	3900 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3650
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5300 3350 5300 4100
Wire Wire Line
	5300 4100 5850 4100
Wire Wire Line
	4900 4650 4900 3700
Wire Wire Line
	4900 4650 7200 4650
Connection ~ 4900 3700
Wire Wire Line
	4450 2700 4450 3350
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	3500 2700 3500 3350
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 2700 4450 2700
Connection ~ 5300 4100
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4300 3350 4300 4100
Wire Wire Line
	4300 4100 5300 4100
NoConn ~ 7800 4100
Text Notes 7950 4150 0    50   ~ 0
+
Text Notes 7950 4650 0    50   ~ 0
-
$EndSCHEMATC