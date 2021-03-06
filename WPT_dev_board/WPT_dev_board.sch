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
NoConn ~ 5600 3300
NoConn ~ 5700 3300
$Comp
L power:+12V #PWR0101
U 1 1 60E7979C
P 5500 2700
F 0 "#PWR0101" H 5500 2550 50  0001 C CNN
F 1 "+12V" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 60E79EF4
P 5500 3300
F 0 "#PWR0102" H 5500 3400 50  0001 C CNN
F 1 "-12V" H 5515 3473 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60E7B9B4
P 5225 4350
F 0 "C7" H 5300 4450 50  0000 C CNN
F 1 "100nF" H 5350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5263 4200 50  0001 C CNN
F 3 "~" H 5225 4350 50  0001 C CNN
	1    5225 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60E7C9DD
P 4525 4500
F 0 "#PWR0103" H 4525 4250 50  0001 C CNN
F 1 "GND" H 4530 4327 50  0000 C CNN
F 2 "" H 4525 4500 50  0001 C CNN
F 3 "" H 4525 4500 50  0001 C CNN
	1    4525 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60E7DC88
P 3700 3100
F 0 "#PWR0104" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E7CF3E
P 4525 4350
F 0 "C4" H 4400 4450 50  0000 L CNN
F 1 "100nF" H 4275 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4563 4200 50  0001 C CNN
F 3 "~" H 4525 4350 50  0001 C CNN
	1    4525 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U1
U 1 1 60E78C88
P 5600 3000
F 0 "U1" H 5750 2800 50  0000 L CNN
F 1 "LF356" H 5750 2900 50  0000 L CNN
F 2 "WPT_dev_board:DIP-8_SOIC-8_hybrid" H 5650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5750 3150 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E874C9
P 5225 4500
F 0 "#PWR0105" H 5225 4250 50  0001 C CNN
F 1 "GND" H 5230 4327 50  0000 C CNN
F 2 "" H 5225 4500 50  0001 C CNN
F 3 "" H 5225 4500 50  0001 C CNN
	1    5225 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 60E87743
P 5225 4200
F 0 "#PWR0106" H 5225 4300 50  0001 C CNN
F 1 "-12V" H 5240 4373 50  0000 C CNN
F 2 "" H 5225 4200 50  0001 C CNN
F 3 "" H 5225 4200 50  0001 C CNN
	1    5225 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 60E87AEF
P 4525 4200
F 0 "#PWR0107" H 4525 4050 50  0001 C CNN
F 1 "+12V" H 4540 4373 50  0000 C CNN
F 2 "" H 4525 4200 50  0001 C CNN
F 3 "" H 4525 4200 50  0001 C CNN
	1    4525 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 60E89691
P 5475 4350
F 0 "C8" H 5500 4450 50  0000 L CNN
F 1 "10uF" H 5500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5513 4200 50  0001 C CNN
F 3 "~" H 5475 4350 50  0001 C CNN
F 4 "16V" H 5475 4350 50  0001 C CNN "Voltage"
	1    5475 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60E89E2D
P 4250 4350
F 0 "C2" H 4050 4450 50  0000 L CNN
F 1 "10uF" H 4050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4200 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
F 4 "16V" H 4250 4350 50  0001 C CNN "Voltage"
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4525 4200
Connection ~ 4525 4200
Wire Wire Line
	4250 4500 4525 4500
Connection ~ 4525 4500
Wire Wire Line
	5225 4500 5475 4500
Connection ~ 5225 4500
Wire Wire Line
	5475 4200 5225 4200
Connection ~ 5225 4200
Text Notes 3875 3925 0    50   ~ 10
POWER SUPPLY RELATED
Wire Notes Line width 10
	3750 3750 3750 5250
Wire Notes Line width 10
	6000 3750 3750 3750
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60E8F5F7
P 3700 2900
F 0 "J1" H 3700 3025 50  0000 C CNN
F 1 "Conn_Coaxial" V 3850 2900 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3700 2900 50  0001 C CNN
F 3 " ~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E91587
P 4700 3150
F 0 "R1" V 4625 3150 50  0000 C CNN
F 1 "10K" V 4700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E9404D
P 4700 3300
F 0 "#PWR0108" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2900
$Comp
L Device:C C3
U 1 1 60E94DD8
P 4450 2900
F 0 "C3" V 4600 2850 50  0000 L CNN
F 1 "100nF" V 4300 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2900 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	3900 2900 3950 2900
Text Notes 4025 2675 0    50   ~ 0
CAP AC coupling
$Comp
L Connector:TestPoint TP1
U 1 1 60E96442
P 3950 2900
F 0 "TP1" H 4008 2972 50  0000 L CNN
F 1 "TestPoint" H 4008 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4300 2900
$Comp
L power:GND #PWR0109
U 1 1 60E9C57E
P 5500 4975
F 0 "#PWR0109" H 5500 4725 50  0001 C CNN
F 1 "GND" H 5505 4802 50  0000 C CNN
F 2 "" H 5500 4975 50  0001 C CNN
F 3 "" H 5500 4975 50  0001 C CNN
	1    5500 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 60E9C588
P 5500 4975
F 0 "TP9" H 5558 5047 50  0000 L CNN
F 1 "TestPoint" H 5558 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 4975 50  0001 C CNN
F 3 "~" H 5700 4975 50  0001 C CNN
	1    5500 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E9C592
P 5750 4975
F 0 "#PWR0110" H 5750 4725 50  0001 C CNN
F 1 "GND" H 5755 4802 50  0000 C CNN
F 2 "" H 5750 4975 50  0001 C CNN
F 3 "" H 5750 4975 50  0001 C CNN
	1    5750 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 60E9C59C
P 5750 4975
F 0 "TP10" H 5808 5047 50  0000 L CNN
F 1 "TestPoint" H 5808 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 4975 50  0001 C CNN
F 3 "~" H 5950 4975 50  0001 C CNN
	1    5750 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60E9D18E
P 4250 4200
F 0 "TP2" H 4192 4272 50  0000 R CNN
F 1 "TestPoint" H 4308 4227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4250 4200
	-1   0    0    -1  
$EndComp
Connection ~ 4250 4200
$Comp
L Connector:TestPoint TP8
U 1 1 60E9E16A
P 5475 4200
F 0 "TP8" H 5417 4272 50  0000 R CNN
F 1 "TestPoint" H 5533 4227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5675 4200 50  0001 C CNN
F 3 "~" H 5675 4200 50  0001 C CNN
	1    5475 4200
	-1   0    0    -1  
$EndComp
Connection ~ 5475 4200
$Comp
L Connector:TestPoint TP4
U 1 1 60E9E4C9
P 4700 2900
F 0 "TP4" H 4675 3100 50  0000 L CNN
F 1 "TestPoint" H 4758 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60E9EA79
P 6400 2600
F 0 "D1" H 6400 2725 50  0000 C CNN
F 1 "1N4148" H 6400 2475 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6400 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60EA283F
P 6400 3400
F 0 "D2" H 6400 3524 50  0000 C CNN
F 1 "1N4148" H 6400 3525 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 60EA2F53
P 6700 3400
F 0 "D4" H 6700 3524 50  0000 C CNN
F 1 "1N4148" H 6700 3525 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6700 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 3400 50  0001 C CNN
	1    6700 3400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60EA392C
P 6700 2600
F 0 "D3" H 6700 2725 50  0000 C CNN
F 1 "1N4148" H 6700 2475 50  0001 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6700 2425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Text Notes 6200 2800 3    50   Italic 0
BIAS  ADJ.
Wire Wire Line
	6250 3000 5900 3000
Wire Wire Line
	4700 2900 5300 2900
Text Notes 4000 2350 0    50   ~ 10
INPUT STAGE
Wire Notes Line width 10
	4900 3750 4900 2000
Text Notes 5075 2350 0    50   ~ 10
SIG. PROC. STAGE
$Comp
L Device:R R5
U 1 1 60ECF4D7
P 6850 3675
F 0 "R5" H 6750 3675 50  0000 C CNN
F 1 "1K5" V 6850 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 3675 50  0001 C CNN
F 3 "~" H 6850 3675 50  0001 C CNN
	1    6850 3675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60ECFB9B
P 6850 2325
F 0 "R4" H 6750 2325 50  0000 C CNN
F 1 "1K5" V 6850 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 2325 50  0001 C CNN
F 3 "~" H 6850 2325 50  0001 C CNN
	1    6850 2325
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 60ED0ACD
P 6850 2175
F 0 "#PWR0111" H 6850 2025 50  0001 C CNN
F 1 "+12V" H 6865 2348 50  0000 C CNN
F 2 "" H 6850 2175 50  0001 C CNN
F 3 "" H 6850 2175 50  0001 C CNN
	1    6850 2175
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 60ED0E56
P 6850 3875
F 0 "#PWR0112" H 6850 3975 50  0001 C CNN
F 1 "-12V" H 6865 4048 50  0000 C CNN
F 2 "" H 6850 3875 50  0001 C CNN
F 3 "" H 6850 3875 50  0001 C CNN
	1    6850 3875
	-1   0    0    1   
$EndComp
Text Notes 6050 5250 0    50   ~ 10
PREMISSES:\n1) MAKING THE CIRCUIT AS GENERIC AS POSSIBLE (HYBRID FOOTPRINTS)\n2) ENABLING FAST TESTING AND PROTOTYPING (TEST POINTS)\n3) USING MOSTLY SMD PARTS \n\nDURING PROTOTYPE, IF NECESSARY, A THROUGH HOLE PART SHOULD \nBE SOLDEREND ON THE 0805 SMD PADS
Text Notes 6075 2350 0    50   ~ 10
POWER STAGE
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 60EE3082
P 7150 2500
F 0 "Q1" H 7342 2546 50  0000 L CNN
F 1 "BD139" H 7342 2455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 7350 2425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7150 2500 50  0001 L CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 60EE5BFA
P 7250 2175
F 0 "#PWR0113" H 7250 2025 50  0001 C CNN
F 1 "+12V" H 7265 2348 50  0000 C CNN
F 2 "" H 7250 2175 50  0001 C CNN
F 3 "" H 7250 2175 50  0001 C CNN
	1    7250 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2175 7250 2300
$Comp
L power:-12V #PWR0114
U 1 1 60EE7E18
P 7250 3875
F 0 "#PWR0114" H 7250 3975 50  0001 C CNN
F 1 "-12V" H 7265 4048 50  0000 C CNN
F 2 "" H 7250 3875 50  0001 C CNN
F 3 "" H 7250 3875 50  0001 C CNN
	1    7250 3875
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60EE8994
P 7425 2850
F 0 "R6" H 7325 2850 50  0000 C CNN
F 1 "100R" V 7425 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7355 2850 50  0001 C CNN
F 3 "~" H 7425 2850 50  0001 C CNN
	1    7425 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60EE9528
P 7250 3000
F 0 "C10" H 7150 3100 50  0000 C CNN
F 1 "10nF" H 7150 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2850 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60EEC705
P 5000 4350
F 0 "C6" H 5075 4450 50  0000 C CNN
F 1 "10nF" H 5125 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4200 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5225 4500
Wire Wire Line
	5000 4200 5225 4200
$Comp
L Device:C C5
U 1 1 60EEEE11
P 4750 4350
F 0 "C5" H 4650 4450 50  0000 C CNN
F 1 "10nF" H 4650 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 4200 50  0001 C CNN
F 3 "~" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4525 4500
Wire Wire Line
	4750 4200 4525 4200
$Comp
L Device:R R7
U 1 1 60EF2F29
P 7425 3150
F 0 "R7" H 7525 3150 50  0000 C CNN
F 1 "100R" V 7425 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7355 3150 50  0001 C CNN
F 3 "~" H 7425 3150 50  0001 C CNN
	1    7425 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q3
U 1 1 60EF571E
P 7900 2500
F 0 "Q3" H 8092 2546 50  0000 L CNN
F 1 "BD139" H 8092 2455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 8100 2425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7900 2500 50  0001 L CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 60EF71EA
P 8000 2175
F 0 "#PWR0115" H 8000 2025 50  0001 C CNN
F 1 "+12V" H 8015 2348 50  0000 C CNN
F 2 "" H 8000 2175 50  0001 C CNN
F 3 "" H 8000 2175 50  0001 C CNN
	1    8000 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2175 8000 2300
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 60EF7D0A
P 7900 3500
F 0 "Q4" H 8092 3546 50  0000 L CNN
F 1 "BD140" H 8092 3455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 8100 3425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7900 3500 50  0001 L CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 60EE6616
P 7150 3500
F 0 "Q2" H 7342 3546 50  0000 L CNN
F 1 "BD140" H 7342 3455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 7350 3425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 7150 3500 50  0001 L CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6850 3500
Wire Wire Line
	6850 3525 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	7250 3700 7250 3875
Wire Wire Line
	6850 3825 6850 3875
Wire Wire Line
	7700 3300 7700 3500
$Comp
L power:-12V #PWR0116
U 1 1 60EFE07A
P 8000 3850
F 0 "#PWR0116" H 8000 3950 50  0001 C CNN
F 1 "-12V" H 8015 4023 50  0000 C CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "" H 8000 3850 50  0001 C CNN
	1    8000 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3700 8000 3850
$Comp
L Device:R R8
U 1 1 60EFFAF4
P 8000 2850
F 0 "R8" H 8100 2850 50  0000 C CNN
F 1 "1R" V 8000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	7250 3300 7250 3150
Wire Wire Line
	7250 3300 7425 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 2850 7250 2700
Wire Wire Line
	7425 2700 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	6850 2475 6850 2500
Wire Wire Line
	6950 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 6850 2600
$Comp
L Device:R R9
U 1 1 60F0EBAC
P 8000 3150
F 0 "R9" H 8100 3150 50  0000 C CNN
F 1 "1R" V 8000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3300 7425 3300
Connection ~ 7425 3300
Wire Wire Line
	7425 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2500
Connection ~ 7425 2700
Connection ~ 8000 3000
$Comp
L Transistor_BJT:BD139 Q5
U 1 1 60F11AA3
P 8650 2500
F 0 "Q5" H 8842 2546 50  0000 L CNN
F 1 "BD139" H 8842 2455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 8850 2425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 8650 2500 50  0001 L CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 60F11AAD
P 8750 2175
F 0 "#PWR0117" H 8750 2025 50  0001 C CNN
F 1 "+12V" H 8765 2348 50  0000 C CNN
F 2 "" H 8750 2175 50  0001 C CNN
F 3 "" H 8750 2175 50  0001 C CNN
	1    8750 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2175 8750 2300
$Comp
L Transistor_BJT:BD140 Q6
U 1 1 60F11AB8
P 8650 3500
F 0 "Q6" H 8842 3546 50  0000 L CNN
F 1 "BD140" H 8842 3455 50  0000 L CNN
F 2 "WPT_dev_board:TO-126-3_SMD_Vertical" H 8850 3425 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 8650 3500 50  0001 L CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0118
U 1 1 60F11AC3
P 8750 3850
F 0 "#PWR0118" H 8750 3950 50  0001 C CNN
F 1 "-12V" H 8765 4023 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3700 8750 3850
$Comp
L Device:R R10
U 1 1 60F11ACE
P 8750 2850
F 0 "R10" H 8850 2850 50  0000 C CNN
F 1 "1R" V 8750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60F11AD8
P 8750 3150
F 0 "R11" H 8850 3150 50  0000 C CNN
F 1 "1R" V 8750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8680 3150 50  0001 C CNN
F 3 "~" H 8750 3150 50  0001 C CNN
	1    8750 3150
	-1   0    0    1   
$EndComp
Connection ~ 8750 3000
Wire Wire Line
	8000 3000 8250 3000
Wire Wire Line
	8450 2500 8450 2250
Wire Wire Line
	8450 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 3500 7700 3750
Wire Wire Line
	7700 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3500
Connection ~ 7700 3500
$Comp
L Device:R R3
U 1 1 60EA45A5
P 6250 3150
F 0 "R3" H 6150 3150 50  0000 C CNN
F 1 "100R" V 6250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60EA1D93
P 6250 2850
F 0 "R2" H 6150 2850 50  0000 C CNN
F 1 "100R" V 6250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	-1   0    0    1   
$EndComp
Connection ~ 6250 3000
Wire Wire Line
	6250 3300 6250 3400
Wire Wire Line
	6250 2700 6250 2600
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60F21403
P 7700 3000
F 0 "JP1" H 7700 3143 50  0000 C CNN
F 1 "Jumper_2_Open" H 7700 3144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7425 3000
Connection ~ 7425 3000
Wire Wire Line
	7900 3000 8000 3000
$Comp
L Device:CP C9
U 1 1 60F29E75
P 5750 4350
F 0 "C9" H 5775 4450 50  0000 L CNN
F 1 "1mF" H 5775 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 5788 4200 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
F 4 "16V" H 5750 4350 50  0001 C CNN "Voltage"
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5475 4500
Connection ~ 5475 4500
Wire Wire Line
	5750 4200 5475 4200
$Comp
L Device:CP C1
U 1 1 60F2CB65
P 4000 4350
F 0 "C1" H 3825 4450 50  0000 L CNN
F 1 "1mF" H 3825 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P7.50mm" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
F 4 "16V" H 4000 4350 50  0001 C CNN "Voltage"
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4250 4200
Wire Wire Line
	4000 4500 4250 4500
Connection ~ 4250 4500
Wire Wire Line
	8750 3000 9250 3000
Text Label 9000 3000 0    50   ~ 10
OUTPUT
Wire Wire Line
	5300 3100 4950 3100
Wire Notes Line width 10
	6000 2000 6000 5250
$Comp
L power:+12V #PWR0119
U 1 1 60F37B23
P 4050 4925
F 0 "#PWR0119" H 4050 4775 50  0001 C CNN
F 1 "+12V" V 4050 5025 50  0000 L CNN
F 2 "" H 4050 4925 50  0001 C CNN
F 3 "" H 4050 4925 50  0001 C CNN
	1    4050 4925
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 60F37405
P 4050 5125
F 0 "#PWR0120" H 4050 5225 50  0001 C CNN
F 1 "-12V" V 4050 5225 50  0000 L CNN
F 2 "" H 4050 5125 50  0001 C CNN
F 3 "" H 4050 5125 50  0001 C CNN
	1    4050 5125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60F36DB4
P 4050 5025
F 0 "#PWR0121" H 4050 4775 50  0001 C CNN
F 1 "GND" V 4050 4925 50  0000 R CNN
F 2 "" H 4050 5025 50  0001 C CNN
F 3 "" H 4050 5025 50  0001 C CNN
	1    4050 5025
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60F35D3B
P 3850 5025
F 0 "J2" H 3850 4800 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3768 4791 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3850 5025 50  0001 C CNN
F 3 "~" H 3850 5025 50  0001 C CNN
	1    3850 5025
	-1   0    0    1   
$EndComp
Wire Notes Line width 10
	3750 5250 6000 5250
$Comp
L Connector:TestPoint TP7
U 1 1 60E9C092
P 5250 4975
F 0 "TP7" H 5308 5047 50  0000 L CNN
F 1 "TestPoint" H 5308 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 4975 50  0001 C CNN
F 3 "~" H 5450 4975 50  0001 C CNN
	1    5250 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60E9C088
P 5250 4975
F 0 "#PWR0122" H 5250 4725 50  0001 C CNN
F 1 "GND" H 5255 4802 50  0000 C CNN
F 2 "" H 5250 4975 50  0001 C CNN
F 3 "" H 5250 4975 50  0001 C CNN
	1    5250 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 60E97F9B
P 5000 4975
F 0 "TP6" H 5058 5047 50  0000 L CNN
F 1 "TestPoint" H 5058 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5200 4975 50  0001 C CNN
F 3 "~" H 5200 4975 50  0001 C CNN
	1    5000 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60E97677
P 5000 4975
F 0 "#PWR0123" H 5000 4725 50  0001 C CNN
F 1 "GND" H 5005 4802 50  0000 C CNN
F 2 "" H 5000 4975 50  0001 C CNN
F 3 "" H 5000 4975 50  0001 C CNN
	1    5000 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60F50914
P 4750 4975
F 0 "TP5" H 4808 5047 50  0000 L CNN
F 1 "TestPoint" H 4808 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 4975 50  0001 C CNN
F 3 "~" H 4950 4975 50  0001 C CNN
	1    4750 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60F5091E
P 4750 4975
F 0 "#PWR0124" H 4750 4725 50  0001 C CNN
F 1 "GND" H 4755 4802 50  0000 C CNN
F 2 "" H 4750 4975 50  0001 C CNN
F 3 "" H 4750 4975 50  0001 C CNN
	1    4750 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60F50932
P 4500 4975
F 0 "#PWR0125" H 4500 4725 50  0001 C CNN
F 1 "GND" H 4505 4802 50  0000 C CNN
F 2 "" H 4500 4975 50  0001 C CNN
F 3 "" H 4500 4975 50  0001 C CNN
	1    4500 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60F50928
P 4500 4975
F 0 "TP3" H 4525 5050 50  0000 L CNN
F 1 "TestPoint" H 4558 5002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 4975 50  0001 C CNN
F 3 "~" H 4700 4975 50  0001 C CNN
	1    4500 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 60F553A7
P 6250 3000
F 0 "TP11" V 6250 3188 50  0000 L CNN
F 1 "TestPoint" H 6308 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6250 3000
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 60F55D14
P 8250 3000
F 0 "TP12" H 8192 3072 50  0000 R CNN
F 1 "TestPoint" H 8308 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8450 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8250 3000
	-1   0    0    -1  
$EndComp
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8750 3000
$Comp
L Device:R R12
U 1 1 60F57D0E
P 9250 3200
F 0 "R12" V 9175 3200 50  0000 C CNN
F 1 "10K" V 9250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60F584A3
P 9250 3650
F 0 "R13" V 9175 3650 50  0000 C CNN
F 1 "10K" V 9250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 3650 50  0001 C CNN
F 3 "~" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60F59415
P 9250 3850
F 0 "#PWR0126" H 9250 3600 50  0001 C CNN
F 1 "GND" H 9255 3677 50  0000 C CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "" H 9250 3850 50  0001 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 3800
Wire Wire Line
	9250 3050 9250 3000
Text Label 9650 3450 2    50   ~ 10
FEEDBACK
Wire Wire Line
	9250 3350 9250 3450
Text Label 4950 3100 0    50   ~ 10
FEEDBACK
Text Notes 4950 3625 0    50   ~ 10
GAIN = R12/R13+1
Connection ~ 9250 3450
Wire Wire Line
	9250 3450 9250 3500
Wire Wire Line
	9250 3450 9650 3450
$EndSCHEMATC
