EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 3650 0    50   Input ~ 0
BATT+
Text HLabel 8000 4350 2    50   Input ~ 0
INT
Text HLabel 8000 4050 2    50   Input ~ 0
SDA
Text HLabel 8000 4150 2    50   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5F260DCC
P 3850 3800
AR Path="/5F28172D/5F260DCC" Ref="R?"  Part="1" 
AR Path="/5F610235/5F260DCC" Ref="R?"  Part="1" 
AR Path="/5F6110E7/5F260DCC" Ref="R?"  Part="1" 
AR Path="/5F61393C/5F260DCC" Ref="R16"  Part="1" 
F 0 "R16" H 3920 3846 50  0000 L CNN
F 1 "R" H 3920 3755 50  0000 L CNN
F 2 "" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2610AB
P 3850 4300
AR Path="/5F28172D/5F2610AB" Ref="R?"  Part="1" 
AR Path="/5F610235/5F2610AB" Ref="R?"  Part="1" 
AR Path="/5F6110E7/5F2610AB" Ref="R?"  Part="1" 
AR Path="/5F61393C/5F2610AB" Ref="R17"  Part="1" 
F 0 "R17" H 3920 4346 50  0000 L CNN
F 1 "R" H 3920 4255 50  0000 L CNN
F 2 "" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3850 3650
Wire Wire Line
	3850 3950 3850 4050
$Comp
L power:GND #PWR?
U 1 1 5F262B46
P 3850 4550
AR Path="/5F28172D/5F262B46" Ref="#PWR?"  Part="1" 
AR Path="/5F610235/5F262B46" Ref="#PWR?"  Part="1" 
AR Path="/5F6110E7/5F262B46" Ref="#PWR?"  Part="1" 
AR Path="/5F61393C/5F262B46" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3855 4377 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4450 3850 4550
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	4250 4050 4250 4150
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 3850 4050
$Comp
L Device:C C?
U 1 1 5F266736
P 4250 4300
AR Path="/5F28172D/5F266736" Ref="C?"  Part="1" 
AR Path="/5F610235/5F266736" Ref="C?"  Part="1" 
AR Path="/5F6110E7/5F266736" Ref="C?"  Part="1" 
AR Path="/5F61393C/5F266736" Ref="C15"  Part="1" 
F 0 "C15" H 4365 4346 50  0000 L CNN
F 1 "0.1u" H 4365 4255 50  0000 L CNN
F 2 "" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Connection ~ 4250 4150
$Comp
L power:GND #PWR?
U 1 1 5F266DAF
P 4250 4550
AR Path="/5F28172D/5F266DAF" Ref="#PWR?"  Part="1" 
AR Path="/5F610235/5F266DAF" Ref="#PWR?"  Part="1" 
AR Path="/5F6110E7/5F266DAF" Ref="#PWR?"  Part="1" 
AR Path="/5F61393C/5F266DAF" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4250 4300 50  0001 C CNN
F 1 "GND" H 4255 4377 50  0000 C CNN
F 2 "" H 4250 4550 50  0001 C CNN
F 3 "" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4250 4550
$Comp
L power:GND #PWR?
U 1 1 5F2672F0
P 4650 4550
AR Path="/5F28172D/5F2672F0" Ref="#PWR?"  Part="1" 
AR Path="/5F610235/5F2672F0" Ref="#PWR?"  Part="1" 
AR Path="/5F6110E7/5F2672F0" Ref="#PWR?"  Part="1" 
AR Path="/5F61393C/5F2672F0" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4550
Wire Wire Line
	4250 4050 4900 4050
Wire Wire Line
	4250 4150 4900 4150
Wire Wire Line
	4650 4250 4900 4250
Wire Wire Line
	4650 4250 4650 3950
Wire Wire Line
	4650 3950 4900 3950
Connection ~ 4650 4250
$Comp
L power:GND #PWR?
U 1 1 5F26E3EE
P 7650 4600
AR Path="/5F28172D/5F26E3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F610235/5F26E3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F6110E7/5F26E3EE" Ref="#PWR?"  Part="1" 
AR Path="/5F61393C/5F26E3EE" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7655 4427 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4600
Wire Wire Line
	7300 4350 8000 4350
Wire Wire Line
	8000 4150 7300 4150
Wire Wire Line
	7300 4050 8000 4050
Wire Notes Line
	3100 3250 3100 5100
Wire Notes Line
	3100 5100 8450 5100
Wire Notes Line
	8450 5100 8450 3250
Wire Notes Line
	8450 3250 3100 3250
Text Notes 7300 5000 0    59   ~ 0
MAX17048 (Fuel Gauge)
NoConn ~ 7300 3950
$Comp
L star-common-lib:MAX17048G+ U?
U 1 1 5F61DB0A
P 4900 3950
F 0 "U?" H 6100 4443 60  0000 C CNN
F 1 "MAX17048G+" H 6100 4337 60  0000 C CNN
F 2 "21-0168E_T822-3_MXM" H 6100 4190 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17048-MAX17049.pdf" H 6100 4231 60  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
