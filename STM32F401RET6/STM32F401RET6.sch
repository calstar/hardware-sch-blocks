EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L MCU_ST_STM32F4:STM32F401RETx U7
U 1 1 5DE1731E
P 5250 4100
F 0 "U7" H 5800 5950 50  0000 C CNN
F 1 "STM32F401RETx" H 5800 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4650 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2400 5250 2400
Connection ~ 5350 2400
Wire Wire Line
	5250 2400 5150 2400
Connection ~ 5250 2400
Wire Wire Line
	5150 2400 5050 2400
Connection ~ 5150 2400
Wire Wire Line
	5450 5900 5350 5900
Wire Wire Line
	5350 5900 5250 5900
Connection ~ 5350 5900
Wire Wire Line
	5250 5900 5150 5900
Connection ~ 5250 5900
Wire Wire Line
	5150 5900 5050 5900
Connection ~ 5150 5900
Wire Wire Line
	5250 2300 5250 2400
$Comp
L power:GND #PWR093
U 1 1 5DE18883
P 5250 6000
F 0 "#PWR093" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6000 5250 5900
$Comp
L Device:C C21
U 1 1 5DE19367
P 8650 3750
F 0 "C21" H 8765 3796 50  0000 L CNN
F 1 "0.1uF" H 8765 3705 50  0000 L CNN
F 2 "" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5DE19787
P 9100 3750
F 0 "C23" H 9215 3796 50  0000 L CNN
F 1 "0.1uF" H 9215 3705 50  0000 L CNN
F 2 "" H 9138 3600 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DE19D37
P 9550 3750
F 0 "C24" H 9665 3796 50  0000 L CNN
F 1 "0.1uF" H 9665 3705 50  0000 L CNN
F 2 "" H 9588 3600 50  0001 C CNN
F 3 "~" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DE19F0D
P 10000 3750
F 0 "C25" H 10115 3796 50  0000 L CNN
F 1 "0.1uF" H 10115 3705 50  0000 L CNN
F 2 "" H 10038 3600 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 9100 3900
Wire Wire Line
	9100 3900 9550 3900
Connection ~ 9100 3900
Wire Wire Line
	10000 3900 9550 3900
Connection ~ 9550 3900
Wire Wire Line
	10000 3600 9550 3600
Wire Wire Line
	9550 3600 9100 3600
Connection ~ 9550 3600
Wire Wire Line
	9100 3600 8650 3600
Connection ~ 9100 3600
Connection ~ 8650 3600
Connection ~ 8650 3900
Connection ~ 8200 3900
Wire Wire Line
	8000 3900 8200 3900
Connection ~ 8200 3600
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	8650 3600 8200 3600
Wire Wire Line
	8200 3900 8650 3900
$Comp
L Device:C C18
U 1 1 5DE19136
P 8200 3750
F 0 "C18" H 8315 3796 50  0000 L CNN
F 1 "10uF" H 8315 3705 50  0000 L CNN
F 2 "" H 8238 3600 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5DE18B06
P 8000 3900
F 0 "#PWR095" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8005 3727 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5DE1D921
P 8000 4650
F 0 "#PWR097" H 8000 4400 50  0001 C CNN
F 1 "GND" H 8005 4477 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5DE1DB7A
P 8250 4500
F 0 "C19" H 8365 4546 50  0000 L CNN
F 1 "0.1uF" H 8365 4455 50  0000 L CNN
F 2 "" H 8288 4350 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8250 4650
Wire Wire Line
	8250 4350 8000 4350
$Comp
L Device:C C20
U 1 1 5DE1EBB5
P 8250 5250
F 0 "C20" H 8365 5296 50  0000 L CNN
F 1 "0.1uF" H 8365 5205 50  0000 L CNN
F 2 "" H 8288 5100 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5DE1F4FA
P 8000 5400
F 0 "#PWR099" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8005 5227 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DE17F46
P 8700 5250
F 0 "C22" H 8815 5296 50  0000 L CNN
F 1 "1uF" H 8815 5205 50  0000 L CNN
F 2 "" H 8738 5100 50  0001 C CNN
F 3 "~" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8250 5400
Connection ~ 8250 5100
Wire Wire Line
	8250 5100 8700 5100
Connection ~ 8250 5400
Wire Wire Line
	8000 5400 8250 5400
Wire Wire Line
	8000 5100 8250 5100
Text Notes 9050 5300 0    39   ~ 0
VDDA decoupling caps\n
Text Notes 8650 4500 0    39   ~ 0
VBAT decoupling cap
Text Notes 10400 3800 0    39   ~ 0
VDD decoupling caps
$Comp
L Device:C C17
U 1 1 5DE1ABC6
P 3950 3150
F 0 "C17" H 4065 3196 50  0000 L CNN
F 1 "4.7uF" H 4065 3105 50  0000 L CNN
F 2 "" H 3988 3000 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5DE1B283
P 3950 3300
F 0 "#PWR090" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4300 3000
$Comp
L Device:C C16
U 1 1 5DE1BE22
P 3150 2750
F 0 "C16" H 3265 2796 50  0000 L CNN
F 1 "0.1uF" H 3265 2705 50  0000 L CNN
F 2 "" H 3188 2600 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Text HLabel 2950 2600 0    50   Input ~ 0
nRST
Wire Wire Line
	2950 2600 3150 2600
$Comp
L power:GND #PWR088
U 1 1 5DE1D367
P 3150 2900
F 0 "#PWR088" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Text Notes 2650 2500 0    50   ~ 0
No other pull-down cap needed
Wire Wire Line
	3150 2600 4550 2600
Connection ~ 3150 2600
$Comp
L Device:R R18
U 1 1 5DE1E2D2
P 3600 2950
F 0 "R18" H 3670 2996 50  0000 L CNN
F 1 "10K" H 3670 2905 50  0000 L CNN
F 2 "" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5DE1E857
P 3600 3100
F 0 "#PWR089" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 4550 2800
Text Notes 3600 2800 0    39   ~ 0
Boot from main flash memory
Text HLabel 5950 3900 2    50   Input ~ 0
SWDIO
Text HLabel 5950 4000 2    50   Input ~ 0
SWCLK
Text HLabel 5950 4600 2    50   Input ~ 0
SWO
Wire Wire Line
	5950 4600 5850 4600
Wire Wire Line
	5850 4000 5950 4000
Wire Wire Line
	5950 3900 5850 3900
Text HLabel 5950 2600 2    50   Input ~ 0
PA0
Text HLabel 5950 2700 2    50   Input ~ 0
PA1
Text HLabel 5950 2800 2    50   Input ~ 0
PA2
Text HLabel 5950 2900 2    50   Input ~ 0
PA3
Text HLabel 5950 3000 2    50   Input ~ 0
PA4
Text HLabel 5950 3100 2    50   Input ~ 0
PA5
Text HLabel 5950 3200 2    50   Input ~ 0
PA6
Text HLabel 5950 3300 2    50   Input ~ 0
PA7
Text HLabel 5950 3400 2    50   Input ~ 0
PA8
Text HLabel 5950 3500 2    50   Input ~ 0
PA9
Text HLabel 5950 3600 2    50   Input ~ 0
PA10
Text HLabel 5950 3700 2    50   Input ~ 0
PA11
Text HLabel 5950 3800 2    50   Input ~ 0
PA12
Text HLabel 5950 4100 2    50   Input ~ 0
PA15
Text HLabel 5950 4300 2    50   Input ~ 0
PB0
Text HLabel 5950 4400 2    50   Input ~ 0
PB1
Text HLabel 5950 4500 2    50   Input ~ 0
PB2
Text HLabel 5950 4700 2    50   Input ~ 0
PB4
Text HLabel 5950 4800 2    50   Input ~ 0
PB5
Text HLabel 5950 4900 2    50   Input ~ 0
PB6
Text HLabel 5950 5000 2    50   Input ~ 0
PB7
Text HLabel 5950 5100 2    50   Input ~ 0
PB8
Text HLabel 5950 5200 2    50   Input ~ 0
PB9
Text HLabel 5950 5300 2    50   Input ~ 0
PB10
Text HLabel 5950 5400 2    50   Input ~ 0
PB12
Text HLabel 5950 5500 2    50   Input ~ 0
PB13
Text HLabel 5950 5600 2    50   Input ~ 0
PB14
Text HLabel 5950 5700 2    50   Input ~ 0
PB15
Text HLabel 4450 4000 0    50   Input ~ 0
PD2
Text HLabel 4450 4200 0    50   Input ~ 0
PC0
Text HLabel 4450 4300 0    50   Input ~ 0
PC1
Text HLabel 4450 4400 0    50   Input ~ 0
PC2
Text HLabel 4450 4500 0    50   Input ~ 0
PC3
Text HLabel 4450 4600 0    50   Input ~ 0
PC4
Text HLabel 4450 4700 0    50   Input ~ 0
PC5
Text HLabel 4450 4800 0    50   Input ~ 0
PC6
Text HLabel 4450 4900 0    50   Input ~ 0
PC7
Text HLabel 4450 5000 0    50   Input ~ 0
PC8
Text HLabel 4450 5100 0    50   Input ~ 0
PC9
Text HLabel 4450 5200 0    50   Input ~ 0
PC10
Text HLabel 4450 5300 0    50   Input ~ 0
PC11
Text HLabel 4450 5400 0    50   Input ~ 0
PC12
Text HLabel 4450 5500 0    50   Input ~ 0
PC13
Text HLabel 4450 5600 0    50   Input ~ 0
PC14
Text HLabel 4450 5700 0    50   Input ~ 0
PC15
Wire Wire Line
	4550 5700 4450 5700
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4550 5500 4450 5500
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5300 4450 5300
Wire Wire Line
	4450 5200 4550 5200
Wire Wire Line
	4550 5100 4450 5100
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4450 4700 4550 4700
Wire Wire Line
	4550 4600 4450 4600
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4550 4200 4450 4200
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	5950 5700 5850 5700
Wire Wire Line
	5850 5600 5950 5600
Wire Wire Line
	5950 5500 5850 5500
Wire Wire Line
	5850 5400 5950 5400
Wire Wire Line
	5950 5300 5850 5300
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5950 5100 5850 5100
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5950 4900 5850 4900
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5950 4700 5850 4700
Wire Wire Line
	5850 4500 5950 4500
Wire Wire Line
	5950 4400 5850 4400
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5950 3700 5850 3700
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5950 3500 5850 3500
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5950 3300 5850 3300
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5950 3100 5850 3100
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5950 2800 5850 2800
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5950 2600 5850 2600
Text HLabel 4450 3700 0    50   Input ~ 0
PH0
Text HLabel 4450 3800 0    50   Input ~ 0
PH1
Text Notes 4200 3700 2    30   ~ 0
PH0/1 can be used as GPIO when external oscillator (HSE) is off
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4550 3800 4450 3800
Text Notes 4200 4200 2    30   ~ 0
ADC1_IN10
Text Notes 4200 4300 2    30   ~ 0
ADC1_IN11
Text Notes 4200 4400 2    30   ~ 0
SPI2 MISO, I2S2 ext_SD, ADC1_IN12
Text Notes 4200 4500 2    30   ~ 0
SPI2 MOSI, I2S2 SD, ADC1_IN13
Text Notes 6200 2600 0    30   ~ 0
USART2 CTS, ADC1_IN0
Text Notes 6200 2700 0    30   ~ 0
USART2 RTS, ADC1_IN1
Text Notes 6200 2800 0    30   ~ 0
USART2 TX, ADC1_IN2
Text Notes 6200 2900 0    30   ~ 0
USART2 RX, ADC1_IN3
Text Notes 6200 3000 0    30   ~ 0
SPI1 nSS, SPI3 nSS / I2S3 WS, USART2 CK, ADC1_IN4
Text Notes 6200 3100 0    30   ~ 0
SPI1 SCK, ADC1 IN5
Text Notes 6200 3200 0    30   ~ 0
SPI1 MISO, ADC1 IN6
Text Notes 6200 3300 0    30   ~ 0
SPI1 MOSI, ADC1 IN7
Text Notes 4200 4600 2    30   ~ 0
ADC1 IN14
Text Notes 4200 4700 2    30   ~ 0
ADC1 IN15
Text Notes 6200 4300 0    30   ~ 0
ADC1 IN8
Text Notes 6200 4400 0    30   ~ 0
ADC1 IN9
Text Notes 6250 5300 0    30   ~ 0
SPI2 SCK / I2S2 CK, I2C2 SCL
Text Notes 6250 5400 0    30   ~ 0
SPI2 nSS / I2S2 WS, I2C2 SMBA
Text Notes 6250 5500 0    30   ~ 0
SPI2 SCK / I2S2 CK
Text Notes 6250 5600 0    30   ~ 0
SPI2 MISO, I2S2 ext_SD
Text Notes 6250 5700 0    30   ~ 0
SPI2 MOSI / I2S2 SD
Text Notes 4200 4800 2    30   ~ 0
I2S2 MCK, UART6 TX, SDIO D6
Text Notes 4200 4900 2    30   ~ 0
I2S3 MCK, USART6 RX, SDIO D7
Text Notes 4200 5000 2    30   ~ 0
USART6 CK, SDIO D0
Text Notes 4200 5100 2    30   ~ 0
I2S CKIN, I2C3 SDA, SDIO D1
Text Notes 6200 3400 0    30   ~ 0
I2C3 SCL, USART1 CK, OTG FS SOF
Text Notes 6200 3500 0    30   ~ 0
I2C3 SMBA, USART1 TX, OTG FS VBUS
Text Notes 6250 3600 0    30   ~ 0
USART1 RX, OTG FS ID
Text Notes 6250 3700 0    30   ~ 0
USART1 CTS, USART6 TX, OTG FS DM
Text Notes 6250 3800 0    30   ~ 0
USART1 RTS, USART6 RX, OTG FS DP
Text Notes 6250 4100 0    30   ~ 0
SPI1 nSS, SPI3 nSS / I2S3 WS
Text Notes 4150 5200 2    30   ~ 0
SPI3 SCK / I2S3 CK, SDIO D2
Text Notes 4150 5300 2    30   ~ 0
I2S3 ext_SD, SPI3 MISO, SDIO D3
Text Notes 4150 5400 2    30   ~ 0
SPI3 MOSI / I2S3 SD, SDIO CK
Text Notes 4200 4000 2    30   ~ 0
SDIO CMD
Text Notes 6200 4700 0    30   ~ 0
SPI1 MISO, SPI3 MISO, I2S3 ext_SD, I2C3 SDA
Text Notes 6200 4800 0    30   ~ 0
SPI1 MOSI, SPI3 MOSI / I2S3 SD, I2C1 SMBA
Text Notes 6200 4900 0    30   ~ 0
I2C1 SCL, USART1 TX
Text Notes 6200 5000 0    30   ~ 0
I2C1 SDA, USART1 RX
Text Notes 6200 5100 0    30   ~ 0
I2C1 SCL, SDIO D4
Text Notes 6200 5200 0    30   ~ 0
SPI2 nSS / I2S2 WS, I2C1 SDA, SDIO D5
$Comp
L power:+3.3V #PWR092
U 1 1 5DE1F0DC
P 5250 2300
F 0 "#PWR092" H 5250 2150 50  0001 C CNN
F 1 "+3.3V" H 5265 2473 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR094
U 1 1 5DE22E45
P 8000 3600
F 0 "#PWR094" H 8000 3450 50  0001 C CNN
F 1 "+3.3V" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR096
U 1 1 5DE235AC
P 8000 4350
F 0 "#PWR096" H 8000 4200 50  0001 C CNN
F 1 "+3.3V" H 8015 4523 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR098
U 1 1 5DE2397A
P 8000 5100
F 0 "#PWR098" H 8000 4950 50  0001 C CNN
F 1 "+3.3V" H 8015 5273 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Text Notes 7100 6950 0    118  ~ 0
STM32F401RET6 Hierarchical Block
$Comp
L power:+3.3V #PWR091
U 1 1 5DE2F79B
P 4550 3150
F 0 "#PWR091" H 4550 3000 50  0001 C CNN
F 1 "+3.3V" H 4565 3323 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3100 4550 3150
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5DE3436C
P 4300 3300
F 0 "#FLG05" H 4300 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3473 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3300 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4550 3000
$EndSCHEMATC
