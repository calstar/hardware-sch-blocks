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
L RF_Module:RFM69HCW U?
U 1 1 5DE2422E
P 5300 3850
F 0 "U?" H 5600 4450 50  0000 C CNN
F 1 "RFM69HCW" H 5600 4350 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcb8284d838.pdf" H 2000 5500 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE24948
P 5300 3350
F 0 "#PWR?" H 5300 3200 50  0001 C CNN
F 1 "+3.3V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 5900 4250 2    50   Input ~ 0
INT
NoConn ~ 5800 4150
NoConn ~ 5800 4050
NoConn ~ 5800 3950
NoConn ~ 5800 3850
NoConn ~ 5800 3750
Text HLabel 5900 3550 2    50   Input ~ 0
ANT
Wire Wire Line
	5400 4450 5300 4450
Wire Wire Line
	5300 4450 5200 4450
Connection ~ 5300 4450
$Comp
L power:GND #PWR?
U 1 1 5DE24EBE
P 5300 4550
F 0 "#PWR?" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4450
Text HLabel 4700 4050 0    50   Input ~ 0
RST
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	5900 4250 5800 4250
Wire Wire Line
	5900 3550 5800 3550
Text HLabel 4700 3850 0    50   Input ~ 0
nSS
Text HLabel 4700 3750 0    50   Input ~ 0
MISO
Text HLabel 4700 3650 0    50   Input ~ 0
MOSI
Text HLabel 4700 3550 0    50   Input ~ 0
SCK
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	4800 3650 4700 3650
Wire Wire Line
	4700 3550 4800 3550
Text Notes 7200 6900 0    118  ~ 0
RFM69HCW Hierarchical Block\n
$EndSCHEMATC
