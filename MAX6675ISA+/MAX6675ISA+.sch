EESchema Schematic File Version 4
LIBS:Prop-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L star-common-lib:MAX6675ISA+ U1301
U 1 1 60597CA2
P 5800 4000
AR Path="/6059AAA3/60597CA2" Ref="U1301"  Part="1" 
AR Path="/6059AC26/60597CA2" Ref="U2"  Part="1" 
AR Path="/6059B712/60597CA2" Ref="U3"  Part="1" 
AR Path="/605A8BDE/60597CA2" Ref="U?"  Part="1" 
F 0 "U1301" H 5800 4770 50  0000 C CNN
F 1 "MAX6675ISA+" H 5800 4679 50  0000 C CNN
F 2 "star-common-lib:SOIC127P600X175-8N" H 5800 4000 50  0001 L BNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6675.pdf" H 5300 4639 50  0001 L BNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1301
U 1 1 60597E34
P 6950 3800
AR Path="/6059AAA3/60597E34" Ref="C1301"  Part="1" 
AR Path="/6059AC26/60597E34" Ref="C2"  Part="1" 
AR Path="/6059B712/60597E34" Ref="C3"  Part="1" 
AR Path="/605A8BDE/60597E34" Ref="C?"  Part="1" 
F 0 "C1301" H 7065 3846 50  0000 L CNN
F 1 "0.1u" H 7065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3650 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3650
Wire Wire Line
	6950 4400 6500 4400
Wire Wire Line
	6950 3950 6950 4400
Wire Wire Line
	6950 4400 6950 4450
Connection ~ 6950 4400
$Comp
L power:GND #PWR0101
U 1 1 60597F31
P 6950 4450
AR Path="/6059AAA3/60597F31" Ref="#PWR0101"  Part="1" 
AR Path="/6059AC26/60597F31" Ref="#PWR0103"  Part="1" 
AR Path="/6059B712/60597F31" Ref="#PWR0105"  Part="1" 
AR Path="/605A8BDE/60597F31" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Text HLabel 6500 3700 2    50   Input ~ 0
MISO
Text HLabel 5100 3800 0    50   Input ~ 0
SCK
Text HLabel 5100 3900 0    50   Input ~ 0
T+
Text HLabel 4900 4000 0    50   Input ~ 0
T-
Wire Wire Line
	5100 4000 4950 4000
$Comp
L power:GND #PWR0102
U 1 1 60597F92
P 4950 4100
AR Path="/6059AAA3/60597F92" Ref="#PWR0102"  Part="1" 
AR Path="/6059AC26/60597F92" Ref="#PWR0104"  Part="1" 
AR Path="/6059B712/60597F92" Ref="#PWR0106"  Part="1" 
AR Path="/605A8BDE/60597F92" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4900 4000
Text HLabel 5100 3700 0    50   Input ~ 0
CS
Text HLabel 7000 3500 2    50   Input ~ 0
VCC
Wire Wire Line
	7000 3500 6950 3500
Connection ~ 6950 3500
NoConn ~ 5100 4200
$EndSCHEMATC
