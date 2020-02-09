EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "NHW68"
Date "2020-02-08"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 3950 2    50   Input ~ 0
I2C2_SDA
Text HLabel 7650 3850 2    50   Input ~ 0
I2C2_SCL
Text Label 7050 4850 3    50   ~ 0
USB_D+
Text Label 7350 4850 3    50   ~ 0
USB_D-
Wire Wire Line
	6000 4650 6100 4650
Connection ~ 6100 4650
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6300 4650
Wire Wire Line
	1200 1050 1200 1100
NoConn ~ 5500 2550
NoConn ~ 5500 2650
NoConn ~ 5500 2750
Text HLabel 5500 3850 0    50   Input ~ 0
COL3
Text HLabel 6800 2950 2    50   Input ~ 0
COL4
Text HLabel 6800 3050 2    50   Input ~ 0
COL5
Text HLabel 6800 3150 2    50   Input ~ 0
COL6
Text HLabel 6800 3250 2    50   Input ~ 0
COL7
Text HLabel 6800 3350 2    50   Input ~ 0
COL8
Text HLabel 6800 3450 2    50   Input ~ 0
COL9
Text HLabel 6800 3550 2    50   Input ~ 0
COL10
Text HLabel 6800 3650 2    50   Input ~ 0
COL11
Text HLabel 5500 2950 0    50   Input ~ 0
COL12
Text HLabel 5500 3050 0    50   Input ~ 0
COL13
Text HLabel 5500 3150 0    50   Input ~ 0
COL14
Text HLabel 5500 4050 0    50   Input ~ 0
ROW5
Text HLabel 5500 4150 0    50   Input ~ 0
ROW4
Text HLabel 4500 4350 0    50   Input ~ 0
LED_EN_PIN
Text HLabel 6800 3750 2    50   Input ~ 0
COL1
Text HLabel 5500 3350 0    50   Input ~ 0
ROW1
Text HLabel 5500 3450 0    50   Input ~ 0
ROW2
Text HLabel 5500 4250 0    50   Input ~ 0
ROW3
Text HLabel 5500 4450 0    50   Input ~ 0
COL2
Wire Wire Line
	7050 4550 7050 4150
Wire Wire Line
	6800 4150 7050 4150
Text Notes 650  3900 0    50   ~ 0
PWR
Text Label 1750 2950 0    50   ~ 0
USB_D+
Text Label 1750 3050 0    50   ~ 0
USB_D-
NoConn ~ 1350 3150
Wire Wire Line
	1350 2950 1600 2950
Wire Wire Line
	1600 3200 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 1750 2950
Wire Wire Line
	1350 3050 1750 3050
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	800  7350 1250 7350
Wire Wire Line
	1700 7350 1700 7150
Connection ~ 1700 7350
Wire Wire Line
	1700 7350 2150 7350
Wire Wire Line
	1250 7150 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1700 7350
Wire Wire Line
	800  7150 800  7350
Wire Wire Line
	800  6650 1250 6650
Wire Wire Line
	1700 6650 1700 6850
Wire Wire Line
	1250 6850 1250 6650
Connection ~ 1250 6650
Wire Wire Line
	1250 6650 1700 6650
Wire Wire Line
	800  6650 800  6850
Wire Wire Line
	950  4350 950  4200
Wire Wire Line
	950  4200 1150 4200
Wire Wire Line
	1450 4800 1450 4650
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 950  4650
Wire Wire Line
	1950 4650 1450 4650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 2150 6650
Wire Wire Line
	2150 6650 2150 6850
Wire Wire Line
	2150 7350 2150 7150
Wire Wire Line
	2150 7350 2600 7350
Wire Wire Line
	2150 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6850
Wire Wire Line
	2600 7350 2600 7150
Text Notes 900  3900 0    50   ~ 0
C21 ESR<20Ohm
Wire Wire Line
	1450 4500 1450 4650
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4500 4350
Wire Wire Line
	5500 4350 4650 4350
Wire Wire Line
	6800 3850 7650 3850
Wire Wire Line
	6800 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4550
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	1950 4350 1950 4200
Text Notes 650  6350 0    50   ~ 0
8Mhz External Crystal\nYou need to change CL capasitors and Resistor\nwhen using a different crystal
$Comp
L Device:C C21
U 1 1 5E352E15
P 1950 4500
F 0 "C21" H 2065 4546 50  0000 L CNN
F 1 "22uf" H 2065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4350 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
F 4 "C84419" H 1950 4500 50  0001 C CNN "LCSC"
F 5 "GRM188R61A226ME15D" H 1950 4500 50  0001 C CNN "Part Number"
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 5E37733A
P 1450 4200
F 0 "U3" H 1450 4442 50  0000 C CNN
F 1 "AZ1117CH-3.3TRG1" H 1450 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 4450 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1450 4200 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1" H 1450 4200 50  0001 C CNN "Part Number"
F 5 "C92102" H 1450 4200 50  0001 C CNN "LCSC"
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E353850
P 4650 4200
AR Path="/5EC33E3D/5E353850" Ref="R?"  Part="1" 
AR Path="/5E1424B2/5E353850" Ref="R16"  Part="1" 
F 0 "R16" V 4443 4200 50  0000 C CNN
F 1 "100k" V 4534 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
F 4 "C116674" H 4650 4200 50  0001 C CNN "LCSC"
F 5 "AC0603FR-07100KL" H 4650 4200 50  0001 C CNN "Part Number"
	1    4650 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E353848
P 4650 4050
AR Path="/5EC33E3D/5E353848" Ref="#PWR?"  Part="1" 
AR Path="/5E1424B2/5E353848" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4650 3800 50  0001 C CNN
F 1 "GND" V 4655 3922 50  0000 R CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5E2EDC45
P 2600 7000
F 0 "C23" H 2715 7046 50  0000 L CNN
F 1 "4.7uf" H 2715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
F 4 "C69335" H 2600 7000 50  0001 C CNN "LCSC"
F 5 "CL10A475KA8NQNC" H 2600 7000 50  0001 C CNN "Part Number"
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E14F850
P 2150 7000
F 0 "C22" H 2265 7046 50  0000 L CNN
F 1 "100nF" H 2265 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 6850 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E431CC9
P 950 4500
F 0 "C16" H 1065 4546 50  0000 L CNN
F 1 "10uf" H 1065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 4350 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
F 4 "C77040" H 950 4500 50  0001 C CNN "LCSC"
F 5 "GRM188R60J106KE47D" H 950 4500 50  0001 C CNN "Part Number"
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5E32151A
P 1950 4200
F 0 "#PWR035" H 1950 4050 50  0001 C CNN
F 1 "+3.3V" V 1965 4328 50  0000 L CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5E321000
P 950 4200
F 0 "#PWR026" H 950 4050 50  0001 C CNN
F 1 "+5V" V 965 4328 50  0000 L CNN
F 2 "" H 950 4200 50  0001 C CNN
F 3 "" H 950 4200 50  0001 C CNN
	1    950  4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E2FF3FC
P 1450 4800
F 0 "#PWR031" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E154D1B
P 1700 7350
F 0 "#PWR034" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E14F846
P 1700 7000
F 0 "C20" H 1815 7046 50  0000 L CNN
F 1 "100nF" H 1815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6850 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E14E00D
P 1250 7000
F 0 "C19" H 1365 7046 50  0000 L CNN
F 1 "100nF" H 1365 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 6850 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E14DA04
P 800 7000
F 0 "C15" H 915 7046 50  0000 L CNN
F 1 "100nF" H 915 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 6850 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E230176
P 1200 1250
F 0 "C26" H 1315 1296 50  0000 L CNN
F 1 "100nF" H 1315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 1100 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5E1F5A25
P 1450 2750
F 0 "#PWR030" H 1450 2600 50  0001 C CNN
F 1 "+5V" V 1465 2878 50  0000 L CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E1E9C2C
P 1050 2950
F 0 "J1" H 1107 3417 50  0000 C CNN
F 1 "47346-0001" H 1107 3326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1200 2900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-47346-001-001.pdf" H 1200 2900 50  0001 C CNN
F 4 "47346-0001" H 1050 2950 50  0001 C CNN "Part Number"
F 5 "C132560" H 1050 2950 50  0001 C CNN "LCSC"
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5E1D94BF
P 1600 3500
F 0 "#PWR032" H 1600 3350 50  0001 C CNN
F 1 "+3.3V" H 1615 3673 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E1D87FC
P 1600 3350
F 0 "R9" H 1670 3396 50  0000 L CNN
F 1 "1.5K" H 1670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3350 50  0001 C CNN
F 3 "~" H 1600 3350 50  0001 C CNN
F 4 "C114668" H 1600 3350 50  0001 C CNN "LCSC"
F 5 "RC0603FR-071K5L" H 1600 3350 50  0001 C CNN "Part Number"
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E1CDE7B
P 1050 3400
F 0 "#PWR029" H 1050 3150 50  0001 C CNN
F 1 "GND" H 1055 3227 50  0000 C CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E26B527
P 800 1600
F 0 "R11" H 870 1646 50  0000 L CNN
F 1 "100k" H 870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
F 4 "C116674" H 800 1600 50  0001 C CNN "LCSC"
F 5 "AC0603FR-07100KL" H 800 1600 50  0001 C CNN "Part Number"
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5E260ACF
P 6000 1400
F 0 "#PWR040" H 6000 1250 50  0001 C CNN
F 1 "+3.3V" H 6015 1573 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5E244281
P 7650 4250
F 0 "#PWR042" H 7650 4100 50  0001 C CNN
F 1 "+3.3V" H 7665 4423 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5E24383D
P 7650 3550
F 0 "#PWR043" H 7650 3400 50  0001 C CNN
F 1 "+3.3V" H 7665 3723 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E243260
P 7650 3700
F 0 "R15" H 7450 3750 50  0000 L CNN
F 1 "1.5K" H 7450 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
F 4 "C114668" H 7650 3700 50  0001 C CNN "LCSC"
F 5 "RC0603FR-071K5L" H 7650 3700 50  0001 C CNN "Part Number"
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E23EA37
P 7650 4100
F 0 "R13" H 7720 4146 50  0000 L CNN
F 1 "1.5K" H 7720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
F 4 "C114668" H 7650 4100 50  0001 C CNN "LCSC"
F 5 "RC0603FR-071K5L" H 7650 4100 50  0001 C CNN "Part Number"
	1    7650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E22B8EF
P 1200 1050
F 0 "#PWR037" H 1200 800 50  0001 C CNN
F 1 "GND" V 1205 922 50  0000 R CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E220208
P 6300 4650
F 0 "#PWR041" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E1E2865
P 7350 4700
F 0 "R14" V 7143 4700 50  0000 C CNN
F 1 "22" V 7234 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
F 4 "C100876" H 7350 4700 50  0001 C CNN "LCSC"
F 5 "CR0603FA22R0G" H 7350 4700 50  0001 C CNN "Part Number"
	1    7350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E1E3849
P 7050 4700
F 0 "R12" V 6843 4700 50  0000 C CNN
F 1 "22" V 6934 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
F 4 "C100876" H 7050 4700 50  0001 C CNN "LCSC"
F 5 "CR0603FA22R0G" H 7050 4700 50  0001 C CNN "Part Number"
	1    7050 4700
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U?
U 1 1 5E144730
P 6200 3150
AR Path="/5E144730" Ref="U?"  Part="1" 
AR Path="/5E1424B2/5E144730" Ref="U4"  Part="1" 
F 0 "U4" H 6150 1561 50  0000 C CNN
F 1 "STM32F303CCT6" H 6150 1450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5600 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6200 3150 50  0001 C CNN
F 4 "STM32F303CCT6" H 6200 3150 50  0001 C CNN "Part Number"
F 5 "C81523" H 6200 3150 50  0001 C CNN "LCSC"
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E1C2E8B
P 900 5650
F 0 "#PWR027" H 900 5400 50  0001 C CNN
F 1 "GND" V 905 5522 50  0000 R CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5E1BBD03
P 1150 5800
F 0 "C18" H 850 5850 50  0000 L CNN
F 1 "10pF" H 850 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 5650 50  0001 C CNN
F 3 "~" H 1150 5800 50  0001 C CNN
F 4 "C309467" H 1150 5800 50  0001 C CNN "LCSC"
F 5 "CC0603FRNPO9BN100" H 1150 5800 50  0001 C CNN "Part Number"
	1    1150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E1BB7DA
P 1150 5500
F 0 "C17" H 1265 5546 50  0000 L CNN
F 1 "10pF" H 1265 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 5350 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
F 4 "C309467" H 1150 5500 50  0001 C CNN "LCSC"
F 5 "CC0603FRNPO9BN100" H 1150 5500 50  0001 C CNN "Part Number"
	1    1150 5500
	0    -1   -1   0   
$EndComp
Connection ~ 2150 6650
Connection ~ 2150 7350
Connection ~ 1950 4200
Connection ~ 950  4200
Wire Wire Line
	6100 4650 6200 4650
Connection ~ 6300 4650
Text Label 5500 2250 2    50   ~ 0
OSC_IN
Text Label 5500 2350 2    50   ~ 0
OSC_OUT
Text Label 1950 5500 0    50   ~ 0
OSC_IN
Text Label 1950 5800 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1800 5800 1950 5800
$Comp
L Device:R R10
U 1 1 5E1C2350
P 1650 5800
F 0 "R10" V 1850 5800 50  0000 C CNN
F 1 "1.5K" V 1750 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
F 4 "C114668" H 1650 5800 50  0001 C CNN "LCSC"
F 5 "RC0603FR-071K5L" H 1650 5800 50  0001 C CNN "Part Number"
	1    1650 5800
	0    1    1    0   
$EndComp
Text Notes 650  2350 0    50   ~ 0
USB Connector
Wire Notes Line
	600  3800 2350 3800
Wire Notes Line
	2350 3800 2350 5050
Wire Notes Line
	2350 5050 600  5050
Wire Notes Line
	600  5050 600  3800
Wire Notes Line
	600  2200 2100 2200
Wire Notes Line
	2100 2200 2100 3750
Wire Notes Line
	2100 3750 600  3750
Wire Notes Line
	600  2200 600  3750
Wire Notes Line
	600  6400 600  7650
Text Notes 650  5200 0    50   ~ 0
Oscillators
Text Notes 650  6500 0    50   ~ 0
Decoupeling Capacitor
Wire Notes Line
	2700 5100 2700 6350
Wire Notes Line
	600  5100 2700 5100
Wire Notes Line
	600  5100 600  6350
Wire Wire Line
	6000 1400 6000 1650
Wire Wire Line
	6000 1650 6100 1650
Connection ~ 6000 1650
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6400 1650
$Comp
L Device:C C25
U 1 1 5E5BBFC5
P 3500 7000
F 0 "C25" H 3615 7046 50  0000 L CNN
F 1 "1uf" H 3615 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 6850 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
F 4 "C105174" H 3500 7000 50  0001 C CNN "LCSC"
F 5 "UMK107AB7105KA-T" H 3500 7000 50  0001 C CNN "Part Number"
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E5BBFCB
P 3050 7000
F 0 "C24" H 3165 7046 50  0000 L CNN
F 1 "10nF" H 3165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 6850 50  0001 C CNN
F 3 "~" H 3050 7000 50  0001 C CNN
F 4 "C7248" H 3050 7000 50  0001 C CNN "LCSC"
F 5 "CL10B103JB8NNNC" H 3050 7000 50  0001 C CNN "Part Number"
	1    3050 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 6400 3900 7650
Wire Notes Line
	600  6400 3900 6400
Wire Notes Line
	600  7650 3900 7650
Wire Wire Line
	3500 6650 3500 6850
Wire Wire Line
	3500 7150 3500 7350
Wire Wire Line
	3050 7150 3050 7350
Wire Wire Line
	3050 6850 3050 6650
$Comp
L power:+3.3V #PWR033
U 1 1 5E15988A
P 1700 6650
F 0 "#PWR033" H 1700 6500 50  0001 C CNN
F 1 "+3.3V" H 1715 6823 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7350 3050 7350
Connection ~ 2600 7350
Connection ~ 3050 7350
Wire Wire Line
	3050 7350 2600 7350
Connection ~ 3050 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 3050 6650
Wire Wire Line
	3050 6650 3500 6650
Wire Wire Line
	950  3350 1050 3350
Wire Wire Line
	1050 3400 1050 3350
Connection ~ 1050 3350
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E3BBEAB
P 4700 7050
F 0 "J2" H 4750 7567 50  0000 C CNN
F 1 "1.27mm STDC14" H 4750 7476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6750
NoConn ~ 5000 6750
Text Label 5500 1850 2    50   ~ 0
NRST
Text Label 5500 2050 2    50   ~ 0
BOOT0
Text Label 1200 1750 3    50   ~ 0
NRST
Text Label 800  1750 3    50   ~ 0
BOOT0
Text Label 5000 7250 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0101
U 1 1 5E42E7D6
P 4500 7250
F 0 "#PWR0101" H 4500 7000 50  0001 C CNN
F 1 "GND" V 4505 7122 50  0000 R CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E431586
P 4500 7050
F 0 "#PWR0102" H 4500 6800 50  0001 C CNN
F 1 "GND" V 4505 6922 50  0000 R CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E432D02
P 4500 6950
F 0 "#PWR0103" H 4500 6700 50  0001 C CNN
F 1 "GND" V 4505 6822 50  0000 R CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "" H 4500 6950 50  0001 C CNN
	1    4500 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E434AD6
P 4500 6850
F 0 "#PWR0104" H 4500 6700 50  0001 C CNN
F 1 "+3.3V" V 4515 6978 50  0000 L CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "" H 4500 6850 50  0001 C CNN
	1    4500 6850
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 7150
Text Label 5500 3550 2    50   ~ 0
VCP_TX
Text Label 5500 3650 2    50   ~ 0
VCP_RX
Text Label 5000 7350 0    50   ~ 0
VCP_TX
Text Label 4500 7350 2    50   ~ 0
VCP_RX
Wire Wire Line
	1300 5500 1400 5500
Wire Wire Line
	1300 5800 1400 5800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E473621
P 1400 5650
F 0 "Y1" V 1354 5894 50  0000 L CNN
F 1 "8Mhz 20pf" V 1445 5894 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1400 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906261509_Zhejiang-Abel-Elec-TAXM8M4RDBCCT2T_C400090.pdf" H 1400 5650 50  0001 C CNN
F 4 "C400090" H 1400 5650 50  0001 C CNN "LCSC"
F 5 "TAXM8M4RDBCCT2T" H 1400 5650 50  0001 C CNN "Part Number"
	1    1400 5650
	0    1    1    0   
$EndComp
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1950 5500
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1500 5800
Wire Wire Line
	1200 5650 1000 5650
Wire Wire Line
	1000 5650 1000 5500
Wire Wire Line
	1000 5800 1000 5650
Connection ~ 1000 5650
Wire Wire Line
	1200 1400 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1750
Wire Wire Line
	1200 1100 800  1100
Wire Wire Line
	800  1100 800  1450
Connection ~ 1200 1100
Text Label 5000 7150 0    50   ~ 0
JTDR
Text Label 6800 4450 0    50   ~ 0
JTDR
Text Label 5000 7050 0    50   ~ 0
JTDO
Text Label 5500 3250 2    50   ~ 0
JTDO
Text Label 5000 6850 0    50   ~ 0
SWDIO
Text Label 6800 4250 0    50   ~ 0
SWDIO
Text Label 5000 6950 0    50   ~ 0
SWCLK
Text Label 6800 4350 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR038
U 1 1 5E235A77
P 1800 1500
F 0 "#PWR038" H 1800 1250 50  0001 C CNN
F 1 "GND" V 1805 1372 50  0000 R CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5E234436
P 1500 1500
F 0 "SW1" V 1454 1630 50  0000 L CNN
F 1 "B3U-1000P" V 1545 1630 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1500 1500 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 1500 1500 50  0001 C CNN
F 4 "B3U-1000P" H 1500 1500 50  0001 C CNN "Part Number"
F 5 "C231329" H 1500 1500 50  0001 C CNN "LCSC"
	1    1500 1500
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  6350 2700 6350
Wire Notes Line
	600  2150 2100 2150
Wire Notes Line
	2100 2150 2100 750 
Wire Notes Line
	2100 750  600  750 
Wire Notes Line
	600  750  600  2150
Wire Wire Line
	6800 3950 7650 3950
Wire Notes Line
	3950 7650 5400 7650
Wire Notes Line
	5400 7650 5400 6250
Wire Notes Line
	5400 6250 3950 6250
Wire Notes Line
	3950 6250 3950 7650
Text Notes 4000 6400 0    50   ~ 0
Debugger
Text Notes 650  900  0    50   ~ 0
Reset
NoConn ~ 5500 3750
NoConn ~ 5500 3950
$Comp
L power:GND #PWR0105
U 1 1 5E3AA17E
P 1900 5650
F 0 "#PWR0105" H 1900 5400 50  0001 C CNN
F 1 "GND" V 1905 5522 50  0000 R CNN
F 2 "" H 1900 5650 50  0001 C CNN
F 3 "" H 1900 5650 50  0001 C CNN
	1    1900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5650 1600 5650
Wire Wire Line
	1000 5650 900  5650
Text Label 7050 4350 3    50   ~ 0
D+
Text Label 7350 4350 3    50   ~ 0
D-
$EndSCHEMATC
