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
L Connector_Generic:Conn_01x08 J8
U 1 1 612D40BB
P 8700 3050
F 0 "J8" H 8780 3042 50  0000 L CNN
F 1 "COMMUNICATION" V 8780 2951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Text Label 8500 2750 2    50   ~ 0
TX3
Text Label 8500 2850 2    50   ~ 0
RX3
Text Label 8500 2950 2    50   ~ 0
TX2
Text Label 8500 3050 2    50   ~ 0
RX2
Text Label 8500 3150 2    50   ~ 0
TX1
Text Label 8500 3250 2    50   ~ 0
RX1
Text Label 8500 3350 2    50   ~ 0
SDA
Text Label 8500 3450 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J4
U 1 1 612F3748
P 7800 3950
F 0 "J4" V 7804 4829 50  0000 L CNN
F 1 "DIGITAL" V 7895 4829 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612F8AF5
P 7000 4250
F 0 "#PWR05" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 612F9C5E
P 7000 3750
F 0 "#PWR04" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6131956B
P 8700 4250
F 0 "#PWR08" H 8700 4100 50  0001 C CNN
F 1 "+5V" V 8715 4378 50  0000 L CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61319AE1
P 8700 3750
F 0 "#PWR07" H 8700 3600 50  0001 C CNN
F 1 "+5V" V 8715 3878 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Text Label 7100 4250 3    50   ~ 0
~SS~
Text Label 7100 3750 1    50   ~ 0
SCK
Text Label 7200 3750 1    50   ~ 0
CIPO
Text Label 7300 3750 1    50   ~ 0
D48
Text Label 7400 3750 1    50   ~ 0
D46
Text Label 7500 3750 1    50   ~ 0
D44
Text Label 7600 3750 1    50   ~ 0
D42
Text Label 7700 3750 1    50   ~ 0
D40
Text Label 7800 3750 1    50   ~ 0
D38
Text Label 7900 3750 1    50   ~ 0
D36
Text Label 8000 3750 1    50   ~ 0
D34
Text Label 8100 3750 1    50   ~ 0
D32
Text Label 8200 3750 1    50   ~ 0
D30
Text Label 8300 3750 1    50   ~ 0
D28
Text Label 8400 3750 1    50   ~ 0
D26
Text Label 8500 3750 1    50   ~ 0
D24
Text Label 8600 3750 1    50   ~ 0
D22
Text Label 8600 4250 3    50   ~ 0
D23
Text Label 8500 4250 3    50   ~ 0
D25
Text Label 8400 4250 3    50   ~ 0
D27
Text Label 8300 4250 3    50   ~ 0
D29
Text Label 8200 4250 3    50   ~ 0
D31
Text Label 8100 4250 3    50   ~ 0
D33
Text Label 8000 4250 3    50   ~ 0
D35
Text Label 7900 4250 3    50   ~ 0
D37
Text Label 7800 4250 3    50   ~ 0
D39
Text Label 7700 4250 3    50   ~ 0
D41
Text Label 7600 4250 3    50   ~ 0
D43
Text Label 7500 4250 3    50   ~ 0
D45
Text Label 7400 4250 3    50   ~ 0
D47
Text Label 7300 4250 3    50   ~ 0
D49
Text Label 7200 4250 3    50   ~ 0
COPI
Text Label 8500 2550 2    50   ~ 0
RX0
Text Label 8500 2450 2    50   ~ 0
TX0
Text Label 8500 2350 2    50   ~ 0
D2
Text Label 8500 2250 2    50   ~ 0
D3
Text Label 8500 2150 2    50   ~ 0
D4
Text Label 8500 2050 2    50   ~ 0
D5
Text Label 8500 1950 2    50   ~ 0
D6
Text Label 8500 1850 2    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 612D5F8F
P 8700 2150
F 0 "J7" H 8780 2142 50  0000 L CNN
F 1 "PWM" V 8780 2051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Text Label 8500 1650 2    50   ~ 0
D8
Text Label 8500 1550 2    50   ~ 0
D9
Text Label 8500 1450 2    50   ~ 0
D10
Text Label 8500 1350 2    50   ~ 0
D11
Text Label 8500 1250 2    50   ~ 0
D12
Text Label 8500 1150 2    50   ~ 0
D13
$Comp
L power:GND #PWR06
U 1 1 612EEB3F
P 8500 1050
F 0 "#PWR06" H 8500 800 50  0001 C CNN
F 1 "GND" V 8505 922 50  0000 R CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
Text Label 8500 950  2    50   ~ 0
AREF
Text Label 8500 850  2    50   ~ 0
SDA
Text Label 8500 750  2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 612EA70E
P 8700 1150
F 0 "J6" H 8780 1142 50  0000 L CNN
F 1 "PWM" V 8780 1051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8700 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 650  8550 650 
Wire Notes Line
	8550 650  8550 500 
Wire Notes Line
	6600 500  6600 4550
$Comp
L power:GND #PWR01
U 1 1 612D9CA2
P 6900 1450
F 0 "#PWR01" H 6900 1200 50  0001 C CNN
F 1 "GND" V 6905 1322 50  0000 R CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1450 6950 1450
Wire Wire Line
	7000 1550 6950 1550
Wire Wire Line
	6950 1550 6950 1450
Connection ~ 6950 1450
NoConn ~ 7000 950 
$Comp
L power:+5V #PWR03
U 1 1 612DC785
P 7000 1350
F 0 "#PWR03" H 7000 1200 50  0001 C CNN
F 1 "+5V" V 7015 1478 50  0000 L CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1450 6900 1450
$Comp
L power:+3.3V #PWR02
U 1 1 612E1165
P 7000 1250
F 0 "#PWR02" H 7000 1100 50  0001 C CNN
F 1 "+3.3V" V 7015 1378 50  0000 L CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	0    -1   -1   0   
$EndComp
Text Label 7000 1050 2    50   ~ 0
IOREF
Text Label 7000 1150 2    50   ~ 0
RESET
Text Label 7000 1650 2    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 612D545C
P 7200 1250
F 0 "J1" H 7280 1242 50  0000 L CNN
F 1 "POWER" V 7280 1151 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 612D5A03
P 7200 2150
F 0 "J2" H 7280 2142 50  0000 L CNN
F 1 "ANALOG" V 7280 2051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Text Label 7000 1850 2    50   ~ 0
A0
Text Label 7000 1950 2    50   ~ 0
A1
Text Label 7000 2050 2    50   ~ 0
A2
Text Label 7000 2150 2    50   ~ 0
A3
Text Label 7000 2250 2    50   ~ 0
A4
Text Label 7000 2350 2    50   ~ 0
A5
Text Label 7000 2450 2    50   ~ 0
A6
Text Label 7000 2550 2    50   ~ 0
A7
Text Label 7000 3450 2    50   ~ 0
A15
Text Label 7000 3350 2    50   ~ 0
A14
Text Label 7000 3250 2    50   ~ 0
A13
Text Label 7000 3150 2    50   ~ 0
A12
Text Label 7000 3050 2    50   ~ 0
A11
Text Label 7000 2950 2    50   ~ 0
A10
Text Label 7000 2850 2    50   ~ 0
A9
Text Label 7000 2750 2    50   ~ 0
A8
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 612D6858
P 7200 3050
F 0 "J3" H 7280 3042 50  0000 L CNN
F 1 "ANALOG" V 7280 2951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Text Notes 8950 6550 0    50   ~ 0
PCB to MEGA2560 MAPPING\n\nA0 = D54 = PF0 = ADC[0]\nA1 = D55 = PF1 = ADC[1]\nA2 = D56 = PF2 = ADC[2]\nA3 = D57 = PF3 = ADC[3]\nA4 = D58 = PF4 = ADC[4] = TCK JTAG TEST CLOCK\nA5 = D59 = PF5 = ADC[5] = TMS JTAG TEST MODE SLECT\nA6 = D60 = PF6 = ADC[6] = TDO JTAG DATA OUTPUT\nA7 = D61 = PF7 = ADC[7] = TDI JTAG DATA INPUT\n\nA8 = D62 = PK0 = ADC[8] = PCINT[16]\nA9 = D63 = PK1 = ADC[9] = PCINT[17]\nA10 = D64 = PK2 = ADC[10] = PCINT[18]\nA11 = D65 = PK3 = ADC[11] = PCINT[19]\nA12 = D66 = PK4 = ADC[12] = PCINT[20]\nA13 = D67 = PK5 = ADC[13] = PCINT[21]\nA14 = D68 = PK6 = ADC[14] = PCINT[22]\nA15 = D69 = PK7 = ADC[15] = PCINT[23]\n\nD2 = PWM = PE4 = OCB3B\nD3 = PWM = PE5 = OCB3C\nD4 = PWM = PG5 = OCB0B\nD5 = PWM = PE3 = OC3A = AIN[1]\nD6 = PWM = PH3 = OC4A\nD7 = PWM = PH4 = OC4B\nD8 = PWM = PH5 = OC4C\nD9 = PWM = PH6 = OC2B\nD10 = PWM = PB4 = OC2A = PCINT[4]\nD11 = PWM = PB5 = OC1A = PCINT[5]\nD12 = PWM = PB6 = OC1B = PCINT[6]\nD13 = PWM = PB7 = OC0A / OC1C = PCINT[7] \n\nTX3 = D14 = PJ1 = TXD3 = PCINT[10]\nRX3 = D15 = PJ0 = RXD3 = PCINT[9]\nTX2 = D16 = PH1 = TXD2\nRX2 = D17 = PH0 = RXD2\nTX1 = D18 = PD3 = TXD1 = ~INT[3]~\nRX1 = D19 = PD2 = RXD1 = ~INT[2]~\nSDA = D20 = PD1 = SDA = ~INT[1]~\nSCL = D21 = PD0 = SCL = ~INT[0]~\n\nD22 = PA0 = AD0\nD23 = PA1 = AD1\nD24 = PA2 = AD2\nD25 = PA3 = AD3\nD26 = PA4 = AD4\nD27 = PA5 = AD5\nD28 = PA6 = AD6\nD29 = PA7 = AD7\nD30 = PC7 = A15\nD31 = PC6 = A14\nD32 = PC5 = A13\nD33 = PC4 = A12\nD34 = PC3 = A11\nD35 = PC2 = A10\nD36 = PC1 = A9\nD37 = PC0 = A8\nD38 = PD7 = T0\nD39 = PG0 = WR\nD40 = PG1 = RD\nD41 = PG0 = WR\nD42 = PL7\nD43 = PL6\nD44 = PWM = PL5\nD45 = PWM = PL4\nD46 = PWM = PL3\nD47 = PL2\nD48 = PL1\nD49 = PL0\n\nCIPO = D50 = PB3 = CIPO = PCINT[3]\nCOPI = D51 = PB2 = COPI = PCINT[2]\nSCK = D52 = PB1 = SCK = PCINT[1]\n~SS~ = D53 = PB0 = ~SS~ = PCINT[0]
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 6134BBE3
P 7900 2600
F 0 "J5" V 7904 2780 50  0000 L CNN
F 1 "ICSP" H 7995 2780 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7900 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    -1   1    0   
$EndComp
Text Label 7800 2900 3    50   ~ 0
GND
Text Label 7900 2900 3    50   ~ 0
COPI
Text Label 8000 2900 3    50   ~ 0
+5V
Text Label 7800 2400 1    50   ~ 0
RESET
Text Label 7900 2400 1    50   ~ 0
SCK
Text Label 8000 2400 1    50   ~ 0
CIPO
Wire Notes Line
	8900 500  8900 6500
Wire Notes Line
	6600 4550 8900 4550
Text Notes 8500 600  2    50   ~ 0
Moddler’s Shield for Arduino Mega Rev3 (v1.1)
$EndSCHEMATC
