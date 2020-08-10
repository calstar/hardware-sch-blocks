EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5ED49691
P 4150 3600
F 0 "J?" H 4200 3917 50  0000 C CNN
F 1 "MicroLock" H 4200 3826 50  0000 C CNN
F 2 "hardware-sch-blocks:505448-0871" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
F 4 "5054480871" H 4150 3600 50  0001 C CNN "manf#"
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED49697
P 4700 3800
F 0 "#PWR?" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4705 3627 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4969D
P 3700 3800
F 0 "#PWR?" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3705 3627 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3950 3800
Wire Wire Line
	4450 3800 4700 3800
Wire Wire Line
	3700 3500 3950 3500
Wire Wire Line
	4450 3500 4700 3500
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	3950 3700 3700 3700
Wire Wire Line
	4450 3600 4700 3600
Wire Wire Line
	4700 3700 4450 3700
$Comp
L Interface_CAN_LIN:SN65HVD233 U?
U 1 1 5ED496B0
P 6250 3600
F 0 "U?" H 6250 4081 50  0000 C CNN
F 1 "SN65HVD233" H 6250 3990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 6150 4000 50  0001 C CNN
F 4 "SN65HVD233DR" H 6250 3600 50  0001 C CNN "manf#"
	1    6250 3600
	1    0    0    -1  
$EndComp
Text GLabel 6850 3600 2    50   Input ~ 0
CANH
Text GLabel 6850 3700 2    50   Input ~ 0
CANL
Wire Wire Line
	6850 3700 6650 3700
Wire Wire Line
	6650 3600 6850 3600
$Comp
L power:VDD #PWR?
U 1 1 5ED496BA
P 6650 3300
F 0 "#PWR?" H 6650 3150 50  0001 C CNN
F 1 "VDD" H 6667 3473 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6250 3300
$Comp
L power:GND #PWR?
U 1 1 5ED496C1
P 6650 4000
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6250 4000
$Comp
L Device:C_Small C?
U 1 1 5ED496C9
P 7300 3650
F 0 "C?" H 7392 3696 50  0000 L CNN
F 1 "4.7u" H 7392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
F 4 "CC0603MRX5R6BB475" H 7300 3650 50  0001 C CNN "manf#"
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED496CF
P 7300 3850
F 0 "#PWR?" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5ED496D5
P 7300 3450
F 0 "#PWR?" H 7300 3300 50  0001 C CNN
F 1 "VDD" H 7317 3623 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7300 3750 7300 3850
$Comp
L Device:R_Small R?
U 1 1 5ED496DF
P 3400 4650
F 0 "R?" H 3459 4696 50  0000 L CNN
F 1 "62" H 3459 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4650 50  0001 C CNN
F 3 "~" H 3400 4650 50  0001 C CNN
F 4 "RC0603FR-0762RL" H 3400 4650 50  0001 C CNN "manf#"
F 5 "" H 3400 4650 50  0001 C CNN "DNP"
	1    3400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4200
Text GLabel 5700 3800 0    50   Input ~ 0
SLEW_CTRL
Wire Wire Line
	5700 3800 5850 3800
Text GLabel 5750 4550 0    50   Input ~ 0
SLEW_CTRL
$Comp
L Device:R_Small R?
U 1 1 5ED496EC
P 6300 4350
F 0 "R?" V 6104 4350 50  0000 C CNN
F 1 "10k" V 6200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6300 4350 50  0001 C CNN "manf#"
	1    6300 4350
	0    1    1    0   
$EndComp
Text GLabel 5700 3700 0    50   Input ~ 0
LOOPBACK
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5ED496F4
P 6450 4550
F 0 "JP?" V 6500 4700 50  0000 L CNN
F 1 "SLEW CONTROL" V 6400 4650 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_Pad1.0x1.5mm" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
F 4 "true" H 6450 4550 50  0001 C CNN "DNP"
	1    6450 4550
	0    1    1    0   
$EndComp
Text GLabel 6050 4750 0    50   Input ~ 0
DYNAMIC_SLEW
Wire Wire Line
	5700 3700 5850 3700
Wire Wire Line
	3400 4800 3900 4800
Wire Wire Line
	3400 4800 3400 4750
Wire Wire Line
	3900 4200 3400 4200
Text GLabel 5700 3600 0    50   Input ~ 0
CAN_RX
Text GLabel 5700 3500 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	5700 3500 5850 3500
Wire Wire Line
	5850 3600 5700 3600
Wire Notes Line
	3100 5000 3100 3050
Wire Notes Line
	3100 3050 8400 3050
Text Notes 3150 3200 0    100  ~ 0
CAN XCVR
Wire Notes Line
	3100 5000 8400 5000
Wire Notes Line
	8400 3050 8400 5000
Text GLabel 6050 4350 0    50   Input ~ 0
DYNAMIC_SLEW
Wire Wire Line
	6050 4350 6200 4350
Wire Wire Line
	6400 4350 6450 4350
Wire Wire Line
	5750 4550 6300 4550
$Comp
L Device:R_Small R?
U 1 1 5ED49710
P 6300 4750
F 0 "R?" V 6500 4750 50  0000 C CNN
F 1 "DNP" V 6400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6300 4750 50  0001 C CNN "manf#"
F 5 "true" H 6300 4750 50  0001 C CNN "DNP"
	1    6300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6200 4750 6050 4750
$Comp
L Device:R_Small R?
U 1 1 5ED4971A
P 3400 4350
F 0 "R?" H 3459 4396 50  0000 L CNN
F 1 "62" H 3459 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
F 4 "RC0603FR-0762RL" H 3400 4350 50  0001 C CNN "manf#"
F 5 "" H 3400 4350 50  0001 C CNN "DNP"
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4500
$Comp
L power:GND #PWR?
U 1 1 5ED49721
P 4100 4500
F 0 "#PWR?" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED49728
P 3650 4500
F 0 "C?" V 3700 4550 50  0000 L CNN
F 1 "100n" V 3800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
F 4 "C0603C104Z3VACTU" H 3650 4500 50  0001 C CNN "manf#"
	1    3650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4500 3550 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3400 4450
Wire Wire Line
	3750 4500 4100 4500
$Comp
L Power_Protection:NUP2105L D?
U 1 1 5ED49733
P 4650 4500
F 0 "D?" V 5000 4350 50  0000 L CNN
F 1 "NUP2105L" V 4900 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4875 4450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 4775 4625 50  0001 C CNN
F 4 "NUP2105LT1G" H 4650 4500 50  0001 C CNN "manf#"
	1    4650 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED4973A
P 4350 4500
F 0 "#PWR?" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4355 4327 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4950 4600 4850 4600
Wire Wire Line
	4850 4400 4950 4400
Text GLabel 7700 4550 0    50   Input ~ 0
CAN_RX
Text GLabel 7700 4450 0    50   Input ~ 0
CAN_TX
$Comp
L Connector:TestPoint TP?
U 1 1 5ED49747
P 7850 4450
F 0 "TP?" H 7908 4568 50  0000 L CNN
F 1 "TestPoint" H 7908 4477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
F 4 "true" H 7850 4450 50  0001 C CNN "DNP"
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5ED4974E
P 7850 4550
F 0 "TP?" H 7792 4576 50  0000 R CNN
F 1 "TestPoint" H 7792 4667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8050 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
F 4 "true" H 7850 4550 50  0001 C CNN "DNP"
	1    7850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4450 7850 4450
Wire Wire Line
	7850 4550 7700 4550
Text GLabel 4950 4600 2    50   Input ~ 0
CANL
Text GLabel 4950 4400 2    50   Input ~ 0
CANH
Text GLabel 3900 4800 2    50   Input ~ 0
CANL
Text GLabel 3900 4200 2    50   Input ~ 0
CANH
Text GLabel 4700 3700 2    50   Input ~ 0
CANL
Text GLabel 4700 3600 2    50   Input ~ 0
CANH
Text GLabel 3700 3600 0    50   Input ~ 0
CANH
Text GLabel 3700 3700 0    50   Input ~ 0
CANL
Text GLabel 4700 3500 2    50   Input ~ 0
UPOWER
Text GLabel 3700 3500 0    50   Input ~ 0
UPOWER
Text HLabel 2250 3900 0    50   Input ~ 0
UPOWER
Text HLabel 2250 4050 0    50   Input ~ 0
LOOPBACK
Text HLabel 2250 4200 0    50   Input ~ 0
DYNAMIC_SLEW
Text HLabel 9050 4100 2    50   Input ~ 0
CAN_TX
Text HLabel 9050 3950 2    50   Input ~ 0
CAN_RX
Text GLabel 8900 3950 0    50   Input ~ 0
CAN_RX
Text GLabel 8900 4100 0    50   Input ~ 0
CAN_TX
Text GLabel 2400 3900 2    50   Input ~ 0
UPOWER
Text GLabel 2400 4050 2    50   Input ~ 0
LOOPBACK
Text GLabel 2400 4200 2    50   Input ~ 0
DYNAMIC_SLEW
Wire Wire Line
	8900 3950 9050 3950
Wire Wire Line
	9050 4100 8900 4100
Wire Wire Line
	2250 3900 2400 3900
Wire Wire Line
	2250 4050 2400 4050
Wire Wire Line
	2250 4200 2400 4200
$EndSCHEMATC