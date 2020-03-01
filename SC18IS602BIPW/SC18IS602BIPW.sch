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
L star-common-lib:SC18IS602 U?
U 1 1 5E5B4051
P 5150 3900
F 0 "U?" H 5150 4565 50  0000 C CNN
F 1 "SC18IS602" H 5150 4474 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5150 4383 50  0000 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E5B7F4E
P 6200 3950
F 0 "#PWR?" H 6200 3800 50  0001 C CNN
F 1 "+3.3V" H 6215 4123 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 6200 3950
$Comp
L power:GND #PWR?
U 1 1 5E5B8A00
P 4050 3850
F 0 "#PWR?" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4600 3850
$EndSCHEMATC
