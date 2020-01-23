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
Text HLabel 8850 4650 2    50   Input ~ 0
I2C2_SDA
Text HLabel 8850 4550 2    50   Input ~ 0
I2C2_SCL
$Comp
L Device:C C23
U 1 1 5E1BB7DA
P 4550 2850
F 0 "C23" H 4665 2896 50  0000 L CNN
F 1 "20pF" H 4665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C24
U 1 1 5E1BBD03
P 4600 3150
F 0 "C24" H 4715 3196 50  0000 L CNN
F 1 "20pF" H 4715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E1C2350
P 5650 3150
F 0 "R13" V 5443 3150 50  0000 C CNN
F 1 "1K" V 5534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E1C2E8B
P 4400 2850
F 0 "#PWR039" H 4400 2600 50  0001 C CNN
F 1 "GND" V 4405 2722 50  0000 R CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E1C3394
P 4450 3150
F 0 "#PWR040" H 4450 2900 50  0001 C CNN
F 1 "GND" V 4455 3022 50  0000 R CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
Text Label 8000 5550 3    50   ~ 0
USB_D+
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U?
U 1 1 5E144730
P 7100 3850
AR Path="/5E144730" Ref="U?"  Part="1" 
AR Path="/5E1424B2/5E144730" Ref="U4"  Part="1" 
F 0 "U4" H 7050 2261 50  0000 C CNN
F 1 "STM32F303CCTx" H 7050 2150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6500 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text Label 7850 5550 3    50   ~ 0
USB_D-
$Comp
L Device:R R15
U 1 1 5E1E3849
P 8000 5400
F 0 "R15" V 7793 5400 50  0000 C CNN
F 1 "22" V 7884 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E1E2865
P 7850 5400
F 0 "R14" V 7643 5400 50  0000 C CNN
F 1 "22" V 7734 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E220208
P 7200 5650
F 0 "#PWR046" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7205 5477 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 7200 5650
Wire Wire Line
	6900 5350 7000 5350
Connection ~ 7200 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7200 5350
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5500 3150
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	6400 2850 6400 2950
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 6400 2850
Wire Wire Line
	5800 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3050
$Comp
L power:GND #PWR043
U 1 1 5E235A77
P 5600 1950
F 0 "#PWR043" H 5600 1700 50  0001 C CNN
F 1 "GND" V 5605 1822 50  0000 R CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2550 6400 2550
Connection ~ 5600 2550
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5100 2200 5100 2250
$Comp
L power:GND #PWR042
U 1 1 5E22B8EF
P 5100 2200
F 0 "#PWR042" H 5100 1950 50  0001 C CNN
F 1 "GND" V 5105 2072 50  0000 R CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E239F57
P 8700 4550
F 0 "R18" V 8493 4550 50  0000 C CNN
F 1 "0" V 8584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E23B7CE
P 8700 4650
F 0 "R19" V 8493 4650 50  0000 C CNN
F 1 "0" V 8584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E23EA37
P 8500 4800
F 0 "R17" H 8570 4846 50  0000 L CNN
F 1 "10K" H 8570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4650 8500 4650
$Comp
L Device:R R16
U 1 1 5E243260
P 8500 4400
F 0 "R16" H 8570 4446 50  0000 L CNN
F 1 "10K" H 8570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5E24383D
P 8500 4250
F 0 "#PWR047" H 8500 4100 50  0001 C CNN
F 1 "+3.3V" H 8515 4423 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5E244281
P 8500 4950
F 0 "#PWR048" H 8500 4800 50  0001 C CNN
F 1 "+3.3V" H 8515 5123 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2350 7100 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 6900 2350
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7000 2350
$Comp
L power:+3.3V #PWR045
U 1 1 5E260ACF
P 6900 2150
F 0 "#PWR045" H 6900 2000 50  0001 C CNN
F 1 "+3.3V" H 6915 2323 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	7300 2350 7200 2350
Connection ~ 7200 2350
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	7700 4550 8500 4550
Connection ~ 8500 4650
Wire Wire Line
	7700 4650 8500 4650
NoConn ~ 6400 3250
NoConn ~ 6400 3350
NoConn ~ 6400 3450
$Comp
L Device:R R12
U 1 1 5E26B527
P 4850 2600
F 0 "R12" H 4920 2646 50  0000 L CNN
F 1 "100K" H 4920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6200 2750
Wire Wire Line
	4850 2400 4850 2450
$Comp
L power:GND #PWR041
U 1 1 5E26CA70
P 4850 2400
F 0 "#PWR041" H 4850 2150 50  0001 C CNN
F 1 "GND" V 4855 2272 50  0000 R CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Text HLabel 6400 4550 0    50   Input ~ 0
COL3
Text HLabel 7700 3650 2    50   Input ~ 0
COL4
Text HLabel 7700 3750 2    50   Input ~ 0
COL5
Text HLabel 7700 3850 2    50   Input ~ 0
COL6
Text HLabel 7700 3950 2    50   Input ~ 0
COL7
Text HLabel 7700 4050 2    50   Input ~ 0
COL8
Text HLabel 7700 4150 2    50   Input ~ 0
COL9
Text HLabel 7700 4250 2    50   Input ~ 0
COL10
Text HLabel 7700 4350 2    50   Input ~ 0
COL11
Text HLabel 6400 3650 0    50   Input ~ 0
COL12
Text HLabel 6400 3750 0    50   Input ~ 0
COL13
Text HLabel 6400 3850 0    50   Input ~ 0
COL14
Text HLabel 6400 4150 0    50   Input ~ 0
ROW5
Text HLabel 6400 4050 0    50   Input ~ 0
ROW4
NoConn ~ 7700 4450
NoConn ~ 6400 5150
Text HLabel 7700 4950 2    50   Input ~ 0
LED_EN_PIN
Text HLabel 6400 4750 0    50   Input ~ 0
COL1
Text HLabel 7700 5050 2    50   Input ~ 0
ROW1
Text HLabel 7700 5150 2    50   Input ~ 0
ROW2
Text HLabel 6400 3950 0    50   Input ~ 0
ROW3
Text HLabel 6400 4650 0    50   Input ~ 0
COL2
NoConn ~ 6400 4250
NoConn ~ 6400 4350
NoConn ~ 6400 4450
$Comp
L power:+3.3V #PWR044
U 1 1 5E1D7BA2
P 6200 2000
F 0 "#PWR044" H 6200 1850 50  0001 C CNN
F 1 "+3.3V" H 6215 2173 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5E234436
P 5600 2250
F 0 "SW1" V 5554 2380 50  0000 L CNN
F 1 "SW_DIP_x01" V 5645 2380 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E1D944B
P 6200 2300
F 0 "SW2" V 6154 2430 50  0000 L CNN
F 1 "SW_DIP_x01" V 6245 2430 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2600 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 4850 2750
Wire Wire Line
	8000 5250 8000 4850
Wire Wire Line
	7850 4750 7700 4750
Wire Wire Line
	7700 4850 8000 4850
Wire Wire Line
	7850 4750 7850 5250
Text Notes 1150 5750 0    50   ~ 0
PWR
$Comp
L power:GND #PWR034
U 1 1 5E1CDE7B
P 1400 1900
F 0 "#PWR034" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E1D87FC
P 1950 1900
F 0 "R11" H 2020 1946 50  0000 L CNN
F 1 "1.5K" H 2020 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5E1D94BF
P 1950 2050
F 0 "#PWR037" H 1950 1900 50  0001 C CNN
F 1 "+3.3V" H 1965 2223 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	-1   0    0    1   
$EndComp
Text Label 2100 1500 0    50   ~ 0
USB_D+
Text Label 2100 1600 0    50   ~ 0
USB_D-
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E1E9C2C
P 1400 1500
F 0 "J1" H 1457 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1700
$Comp
L power:+5V #PWR036
U 1 1 5E1F5A25
P 1800 1300
F 0 "#PWR036" H 1800 1150 50  0001 C CNN
F 1 "+5V" V 1815 1428 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1700 1500 1950 1500
Wire Wire Line
	1950 1750 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	1700 1300 1800 1300
$Comp
L Device:Crystal Y1
U 1 1 5E1BA486
P 4950 3000
F 0 "Y1" V 4904 3131 50  0000 L CNN
F 1 "X50328MSB2GI" V 4995 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5E230176
P 5100 2400
F 0 "C25" H 5215 2446 50  0000 L CNN
F 1 "100nF" H 5215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E14DA04
P 1100 4050
F 0 "C18" H 1215 4096 50  0000 L CNN
F 1 "100nF" H 1215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 3900 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E14E00D
P 1550 4050
F 0 "C19" H 1665 4096 50  0000 L CNN
F 1 "100nF" H 1665 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 3900 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E14F846
P 2000 4050
F 0 "C20" H 2115 4096 50  0000 L CNN
F 1 "100nF" H 2115 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 3900 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E14F850
P 2450 4050
F 0 "C22" H 2565 4096 50  0000 L CNN
F 1 "100nF" H 2565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 3900 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E154D1B
P 1100 4400
F 0 "#PWR033" H 1100 4150 50  0001 C CNN
F 1 "GND" H 1105 4227 50  0000 C CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4400 1550 4400
Wire Wire Line
	2450 4400 2450 4200
Wire Wire Line
	2000 4400 2000 4200
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 2450 4400
Wire Wire Line
	1550 4200 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 4400 2000 4400
Wire Wire Line
	1100 4200 1100 4400
Connection ~ 1100 4400
$Comp
L power:+3.3V #PWR032
U 1 1 5E15988A
P 1100 3700
F 0 "#PWR032" H 1100 3550 50  0001 C CNN
F 1 "+3.3V" H 1115 3873 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3700 1550 3700
Wire Wire Line
	2450 3700 2450 3900
Wire Wire Line
	2000 3700 2000 3900
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2450 3700
Wire Wire Line
	1550 3900 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 2000 3700
Wire Wire Line
	1100 3700 1100 3900
Connection ~ 1100 3700
$Comp
L power:GND #PWR035
U 1 1 5E2FF3FC
P 1900 6650
F 0 "#PWR035" H 1900 6400 50  0001 C CNN
F 1 "GND" H 1905 6477 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5E321000
P 1300 6050
F 0 "#PWR031" H 1300 5900 50  0001 C CNN
F 1 "+5V" V 1315 6178 50  0000 L CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5E32151A
P 2500 6050
F 0 "#PWR038" H 2500 5900 50  0001 C CNN
F 1 "+3.3V" V 2515 6178 50  0000 L CNN
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    1    1    0   
$EndComp
NoConn ~ 6400 4850
NoConn ~ 6400 4950
NoConn ~ 6400 5050
Wire Wire Line
	2200 6050 2400 6050
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	2400 6200 2400 6050
Connection ~ 2400 6050
Wire Wire Line
	2400 6050 2500 6050
Wire Wire Line
	1400 6200 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1600 6050
Wire Wire Line
	1900 6500 1900 6350
Wire Wire Line
	1900 6650 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	1900 6500 1400 6500
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E41F590
P 1900 6050
F 0 "U3" H 1900 6292 50  0000 C CNN
F 1 "AZ1117CH-3.3" H 1900 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 6275 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 1900 6000 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E431976
P 2400 6350
F 0 "C21" H 2515 6396 50  0000 L CNN
F 1 "22uf" H 2515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 6200 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E431CC9
P 1400 6350
F 0 "C17" H 1515 6396 50  0000 L CNN
F 1 "10uf" H 1515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 6200 50  0001 C CNN
F 3 "~" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6500 1900 6500
$EndSCHEMATC
