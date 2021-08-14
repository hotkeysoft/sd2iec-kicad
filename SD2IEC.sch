EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "SD2IEC"
Date "2021-07-01"
Rev "A"
Comp ""
Comment1 "R2 R3 Can be omitted"
Comment2 "SW4 (Reset button) optional"
Comment3 "J5 (IEC Passtrough) optional"
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega1284P-AU U1
U 1 1 60DDC7F7
P 2700 4950
F 0 "U1" H 3150 3000 50  0000 C CNN
F 1 "ATmega1284P-20AU" H 2250 3000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2700 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42744-ATmega644P_Datasheet.pdf" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60DDE850
P 2700 2650
F 0 "#PWR0102" H 2700 2500 50  0001 C CNN
F 1 "+3.3V" H 2715 2823 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 2800
Wire Wire Line
	2800 2950 2800 2800
Wire Wire Line
	2800 2800 2700 2800
Connection ~ 2700 2800
$Comp
L Device:Crystal Y1
U 1 1 60DDF3A5
P 1600 3550
F 0 "Y1" V 1554 3419 50  0000 R CNN
F 1 "8MHz" V 1645 3419 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3400
Wire Wire Line
	1900 3400 1600 3400
Wire Wire Line
	1600 3700 1900 3700
Wire Wire Line
	1900 3700 1900 3650
Wire Wire Line
	1900 3650 2100 3650
$Comp
L Device:C_Small C1
U 1 1 60DE2412
P 1200 3400
F 0 "C1" V 948 3400 50  0000 C CNN
F 1 "56pF" V 1039 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 3250 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60DE27A9
P 1200 3700
F 0 "C2" V 1350 3700 50  0000 C CNN
F 1 "56pF" V 1450 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1238 3550 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1300 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1100 3700 900  3700
Wire Wire Line
	900  3700 900  3400
Wire Wire Line
	900  3400 1100 3400
$Comp
L power:GND #PWR0103
U 1 1 60DE329E
P 900 3800
F 0 "#PWR0103" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3700
Connection ~ 900  3700
$Comp
L power:GND #PWR0106
U 1 1 60DFC63C
P 1350 7600
F 0 "#PWR0106" H 1350 7350 50  0001 C CNN
F 1 "GND" H 1355 7427 50  0000 C CNN
F 2 "" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 1800 3850
Text Label 1850 3850 0    50   ~ 0
AREF
Wire Wire Line
	1800 3950 1800 3850
$Comp
L Device:C_Small C3
U 1 1 60E19D8C
P 1800 4050
F 0 "C3" H 1700 4050 50  0000 R CNN
F 1 "100nF" H 2150 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E19D92
P 1800 4200
F 0 "#PWR0107" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 1800 4200
Wire Wire Line
	1800 7500 2250 7500
Connection ~ 1800 7500
Connection ~ 1350 7500
Wire Wire Line
	1350 7500 1800 7500
Wire Wire Line
	1800 7450 1800 7500
Wire Wire Line
	2250 7500 2250 7450
Connection ~ 1350 7200
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 1350 7200
Wire Wire Line
	2250 7200 1800 7200
$Comp
L Device:C_Small C7
U 1 1 60DE140A
P 2250 7350
F 0 "C7" H 2450 7250 50  0000 R CNN
F 1 "100nF" H 2600 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 7350 50  0001 C CNN
F 3 "~" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 7200 2250 7250
$Comp
L Device:C_Small C6
U 1 1 60DE13FF
P 1800 7350
F 0 "C6" H 2000 7250 50  0000 R CNN
F 1 "100nF" H 2150 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 7200 1800 7250
Wire Wire Line
	1350 7200 900  7200
Wire Wire Line
	900  7500 900  7450
Wire Wire Line
	1350 7450 1350 7500
$Comp
L Device:C_Small C5
U 1 1 60DFC643
P 1350 7350
F 0 "C5" H 1550 7250 50  0000 R CNN
F 1 "100nF" H 1700 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 7350 50  0001 C CNN
F 3 "~" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 7200 1350 7250
$Comp
L Device:C_Small C4
U 1 1 60DFC630
P 900 7350
F 0 "C4" H 1100 7250 50  0000 R CNN
F 1 "100nF" H 1250 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 900 7350 50  0001 C CNN
F 3 "~" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    1   
$EndComp
Wire Wire Line
	900  7200 900  7250
$Comp
L Device:R R1
U 1 1 60DF1C36
P 2000 3000
F 0 "R1" H 1800 3050 50  0000 L CNN
F 1 "10K" H 1750 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2000 2800
Wire Wire Line
	2000 2800 2700 2800
Wire Wire Line
	2000 3150 2000 3250
Wire Wire Line
	2000 3250 2100 3250
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 60E0235A
P 9050 1250
F 0 "U2" H 9050 1617 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 9050 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 8800 1500 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 60E03554
P 7900 1150
F 0 "D1" H 7900 933 50  0000 C CNN
F 1 "LL4148" H 7900 1024 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7900 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7900 1150 50  0001 C CNN
	1    7900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1150 8150 1150
Wire Wire Line
	8650 1350 8500 1350
Wire Wire Line
	8500 1350 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8500 1150 8650 1150
$Comp
L power:GND #PWR0109
U 1 1 60E0830E
P 9050 1650
F 0 "#PWR0109" H 9050 1400 50  0001 C CNN
F 1 "GND" H 9055 1477 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9050 1600
$Comp
L Device:CP C8
U 1 1 60E0C199
P 8150 1300
F 0 "C8" H 8268 1346 50  0000 L CNN
F 1 "10μF" H 8268 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8188 1150 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8350 1150
Wire Wire Line
	8150 1450 8150 1600
Wire Wire Line
	8150 1600 8350 1600
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9050 1550
$Comp
L Device:CP C9
U 1 1 60E0F58A
P 9650 1300
F 0 "C9" H 9768 1346 50  0000 L CNN
F 1 "10μF" H 9768 1255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 9688 1150 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9650 1150
Wire Wire Line
	9650 1450 9650 1600
Wire Wire Line
	9650 1600 9050 1600
Connection ~ 9650 1150
$Comp
L power:+3.3V #PWR01
U 1 1 60E13F34
P 10150 1150
F 0 "#PWR01" H 10150 1000 50  0001 C CNN
F 1 "+3.3V" H 10165 1323 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E14FB5
P 8350 1150
F 0 "#FLG01" H 8350 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1323 50  0000 C CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8500 1150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60E3166D
P 8350 1600
F 0 "#FLG03" H 8350 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1650 50  0001 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 650  10350 650 
Wire Notes Line
	6300 650  6300 1900
Text Notes 7300 1850 0    50   ~ 0
3.3V Voltage Regulator\n
Text Notes 6350 1850 0    50   ~ 0
Power Input
Wire Wire Line
	6700 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1600
Connection ~ 8150 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 9050 1600
Wire Wire Line
	7100 1600 8150 1600
$Comp
L power:+5V #PWR02
U 1 1 60E78127
P 7500 900
F 0 "#PWR02" H 7500 750 50  0001 C CNN
F 1 "+5V" H 7515 1073 50  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 900  7500 1150
Wire Wire Line
	7500 1150 7750 1150
Wire Wire Line
	9650 1150 10150 1150
$Comp
L Connector:DIN-6 J4
U 1 1 60E82AA4
P 8750 2550
F 0 "J4" H 8750 3031 50  0000 C CNN
F 1 "IEC Male" H 8750 2940 50  0000 C CNN
F 2 "DTLib:DIN6_MALE" H 8750 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J5
U 1 1 60E8369B
P 9650 2550
F 0 "J5" H 9650 3031 50  0000 C CNN
F 1 "IEC Female" H 9650 2940 50  0000 C CNN
F 2 "DTLib:CUI_SD-60BV" H 9650 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9650 2550 50  0001 C CNN
	1    9650 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9050 2650 9250 2650
Wire Wire Line
	8750 2850 8750 2950
Wire Wire Line
	8750 2950 9650 2950
Wire Wire Line
	9650 2950 9650 2850
Wire Wire Line
	8750 2250 8750 2200
Wire Wire Line
	8750 2200 9650 2200
Wire Wire Line
	9650 2200 9650 2250
Wire Wire Line
	9950 2650 10000 2650
Wire Wire Line
	10000 2650 10000 3000
Wire Wire Line
	10000 3000 8400 3000
Wire Wire Line
	8400 2650 8450 2650
Wire Wire Line
	8450 2450 8350 2450
Wire Wire Line
	8350 2450 8350 3050
Wire Wire Line
	8350 3050 10050 3050
Wire Wire Line
	10050 3050 10050 2450
Wire Wire Line
	10050 2450 9950 2450
Wire Wire Line
	8400 3000 8400 2750
Connection ~ 8750 2200
Wire Wire Line
	9150 2450 9150 3150
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9350 2450
Wire Wire Line
	9250 2650 9250 3300
Connection ~ 9250 2650
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	7400 2950 8750 2950
Connection ~ 8750 2950
Wire Wire Line
	7400 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8400 2650
Wire Wire Line
	8250 2600 8250 2200
Wire Wire Line
	8250 2200 8750 2200
Wire Notes Line
	10350 3600 7250 3600
Wire Notes Line
	10350 650  10350 3600
Wire Notes Line
	7250 650  7250 3600
Text Notes 7350 3550 0    50   ~ 0
IEC Connectors
Text Notes 8650 3550 0    50   ~ 0
To C64
Text Notes 9400 3550 0    50   ~ 0
To other devices
Wire Notes Line
	6300 1900 10350 1900
$Comp
L Connector:SD_Card J3
U 1 1 60EEB95B
P 7250 4750
F 0 "J3" H 7250 5415 50  0000 C CNN
F 1 "SD_Card" H 7250 5324 50  0000 C CNN
F 2 "DTLib:SD_Kyocera_145638009211859+" H 7250 4750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60EF0A82
P 10050 3150
F 0 "#PWR03" H 10050 2900 50  0001 C CNN
F 1 "GND" H 10055 2977 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10050 3050
Connection ~ 10050 3050
$Comp
L power:GND #PWR0108
U 1 1 60F045B3
P 5750 5300
F 0 "#PWR0108" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5755 5127 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 5750 4950
Wire Wire Line
	6350 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4950
Connection ~ 5750 4950
Connection ~ 5750 4650
$Comp
L power:GND #PWR0110
U 1 1 60F19753
P 8300 5250
F 0 "#PWR0110" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8300 4850
Wire Wire Line
	8300 4850 8300 4950
Wire Wire Line
	8150 4950 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	8300 4950 8300 5250
Wire Wire Line
	3300 4750 3600 4750
Wire Wire Line
	5450 4750 5450 5050
Wire Wire Line
	5450 5050 6350 5050
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 6350 4550
Wire Wire Line
	3300 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4450
Wire Wire Line
	5350 4450 6350 4450
Wire Wire Line
	8150 4650 8500 4650
Wire Wire Line
	8500 4650 8500 6550
Wire Wire Line
	8500 6550 3300 6550
Wire Wire Line
	8150 4550 8600 4550
$Comp
L power:+3.3V #PWR0111
U 1 1 60F992A3
P 5950 3800
F 0 "#PWR0111" H 5950 3650 50  0001 C CNN
F 1 "+3.3V" H 5965 3973 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60FA4C5A
P 5750 4200
F 0 "C10" H 6050 4250 50  0000 R CNN
F 1 "10μF" H 6050 4150 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5788 4050 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3950
Text Label 3750 4550 0    50   ~ 0
~SD_CS
Text Label 3450 6150 0    50   ~ 0
~CARD_DETECT
Text Label 3450 6550 0    50   ~ 0
~WRITE_PROTECT
Wire Wire Line
	5750 4950 5750 5300
Wire Wire Line
	5750 4350 5750 4650
Wire Wire Line
	6300 4350 6350 4350
Wire Wire Line
	6300 5150 6350 5150
Wire Wire Line
	6000 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4750
Wire Wire Line
	5950 5150 6000 5150
Wire Wire Line
	5950 4750 6350 4750
Connection ~ 5950 4750
Wire Wire Line
	5950 4750 5950 5150
Wire Wire Line
	5950 4350 5950 3950
Wire Wire Line
	5950 3950 5750 3950
Connection ~ 5950 4350
Wire Wire Line
	5950 3950 5950 3800
Connection ~ 5950 3950
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3300 4650
Connection ~ 3600 4750
Wire Wire Line
	3500 4650 5450 4650
Wire Wire Line
	3600 4750 5450 4750
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 60DDCBD6
P 1150 2000
F 0 "J1" H 900 1650 50  0000 R CNN
F 1 "AVR-ISP-6" H 1550 1650 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 900 2050 50  0001 C CNN
F 3 " ~" H -125 1450 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1400
$Comp
L power:GND #PWR0105
U 1 1 60DDFDB3
P 1050 2550
F 0 "#PWR0105" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1055 2377 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 1050 2400
$Comp
L power:+5V #PWR0104
U 1 1 60E01CFD
P 1050 1300
F 0 "#PWR0104" H 1050 1150 50  0001 C CNN
F 1 "+5V" H 1065 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E7DC18
P 1050 1400
F 0 "#FLG0101" H 1050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1573 50  0001 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1050 1400
Wire Wire Line
	1050 1400 1050 1500
Text Label 3750 4850 0    50   ~ 0
SCK
Text Label 3750 4750 0    50   ~ 0
MISO
Text Label 3750 4650 0    50   ~ 0
MOSI
Wire Wire Line
	1550 1800 3600 1800
Wire Wire Line
	3600 1800 3600 4750
Wire Wire Line
	1550 1900 3500 1900
Wire Wire Line
	3500 1900 3500 4650
Wire Wire Line
	3300 4850 3400 4850
Wire Wire Line
	1550 2000 3400 2000
Wire Wire Line
	3400 2000 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 6350 4850
Wire Wire Line
	2700 2650 2700 2800
Wire Wire Line
	1350 7600 1350 7500
Wire Wire Line
	900  7500 1350 7500
$Comp
L power:+3.3V #PWR0101
U 1 1 60EA3FD7
P 1350 7050
F 0 "#PWR0101" H 1350 6900 50  0001 C CNN
F 1 "+3.3V" H 1365 7223 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7050 1350 7200
$Comp
L power:GND #PWR0112
U 1 1 60EC4501
P 2700 7050
F 0 "#PWR0112" H 2700 6800 50  0001 C CNN
F 1 "GND" H 2705 6877 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 7050 2700 6950
Text Notes 1500 7650 0    50   ~ 0
ATmega decoupling
Wire Wire Line
	2000 3250 1750 3250
Wire Wire Line
	1750 3250 1750 2250
Wire Wire Line
	1550 2100 1750 2100
Connection ~ 2000 3250
Text Notes 900  1050 0    50   ~ 0
Programming Header
$Sheet
S 4300 3700 800  300 
U 60F1DA80
F0 "IEC_CLK" 50
F1 "IECPin.sch" 50
F2 "WRITE" I L 4300 3900 50 
F3 "IECPin" B R 5100 3850 50 
F4 "READ" O L 4300 3800 50 
$EndSheet
$Sheet
S 4300 3150 800  300 
U 60F695AA
F0 "IEC_DATA" 50
F1 "IECPin.sch" 50
F2 "WRITE" I L 4300 3350 50 
F3 "IECPin" B R 5100 3300 50 
F4 "READ" O L 4300 3250 50 
$EndSheet
$Sheet
S 4300 2600 800  300 
U 60F6BD49
F0 "IEC_ATN" 50
F1 "IECPin.sch" 50
F2 "WRITE" I L 4300 2800 50 
F3 "IECPin" B R 5100 2750 50 
F4 "READ" O L 4300 2700 50 
$EndSheet
Wire Wire Line
	3300 3650 3850 3650
Wire Wire Line
	3850 3650 3850 2800
Wire Wire Line
	3850 2800 4300 2800
Wire Wire Line
	3300 3850 3700 3850
Wire Wire Line
	3700 3850 3700 3900
Wire Wire Line
	3700 3900 4300 3900
Wire Wire Line
	3300 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2700
Wire Wire Line
	3800 2700 4300 2700
Wire Wire Line
	3300 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	3900 3250 4300 3250
Wire Wire Line
	3300 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3800
Wire Wire Line
	3750 3800 4300 3800
Wire Wire Line
	3950 3750 3950 3350
Wire Wire Line
	3950 3350 4300 3350
Wire Wire Line
	3300 3750 3950 3750
Wire Wire Line
	5100 3300 9250 3300
Text Label 6400 3300 2    50   ~ 0
IEC_DATA
Wire Wire Line
	5500 3150 5500 3850
Wire Wire Line
	5500 3850 5100 3850
Wire Wire Line
	5500 3150 9150 3150
Wire Wire Line
	5500 2600 5500 2750
Wire Wire Line
	5500 2750 5100 2750
Wire Wire Line
	5500 2600 8250 2600
Text Label 6350 2600 2    50   ~ 0
IEC_ATN
Text Label 6400 3150 2    50   ~ 0
IEC_CLK
Text Label 7900 2750 2    50   ~ 0
~IEC_SQR
Text Label 7900 2950 2    50   ~ 0
~IEC_RESET
NoConn ~ 3300 3550
NoConn ~ 3300 3950
NoConn ~ 3300 4150
NoConn ~ 3300 4250
NoConn ~ 3300 4350
NoConn ~ 3300 4450
NoConn ~ 2850 3000
Wire Wire Line
	3300 6650 4300 6650
Wire Wire Line
	4300 6650 4300 6950
Wire Wire Line
	4300 6950 4950 6950
Wire Wire Line
	3300 6450 4200 6450
Wire Wire Line
	4200 6450 4200 7050
Wire Wire Line
	4200 7050 4950 7050
Text Notes 5700 7050 0    50   ~ 0
IEC 8/9\nIEC 10/11
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 611835A9
P 4950 6050
F 0 "J6" H 5000 5850 50  0000 R CNN
F 1 "SERIAL" H 5300 6050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 6050 50  0001 C CNN
F 3 "~" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    1   
$EndComp
Text Label 3450 5950 0    50   ~ 0
RXD
Text Label 3450 6050 0    50   ~ 0
TXD
Wire Wire Line
	3300 6050 4750 6050
Wire Wire Line
	3300 5950 4750 5950
$Comp
L power:GND #PWR0114
U 1 1 61266311
P 4500 6250
F 0 "#PWR0114" H 4500 6000 50  0001 C CNN
F 1 "GND" H 4650 6150 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4400 5350
Wire Wire Line
	4500 5150 4500 5350
Wire Wire Line
	4400 5150 4500 5150
$Comp
L Switch:SW_Push SW2
U 1 1 611E987F
P 4200 5150
F 0 "SW2" H 4650 5150 50  0000 C CNN
F 1 "PREV" H 4100 5100 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 611E866B
P 4200 5350
F 0 "SW3" H 4650 5350 50  0000 C CNN
F 1 "NEXT" H 4100 5300 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4200 5550 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5350 4000 5350
NoConn ~ 3300 6250
NoConn ~ 3300 6350
NoConn ~ 3300 5750
$Comp
L Device:R R3
U 1 1 60FD94D1
P 6150 5150
F 0 "R3" V 6050 5200 50  0000 L CNN
F 1 "10K" V 6050 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60FE1EB6
P 6150 4350
F 0 "R2" V 6050 4200 50  0000 L CNN
F 1 "10K" V 6050 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    1    1    0   
$EndComp
NoConn ~ 7400 2750
Wire Wire Line
	2250 2300 2250 2250
$Comp
L power:GND #PWR08
U 1 1 613913CD
P 2250 2300
F 0 "#PWR08" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2150 2250
$Comp
L Switch:SW_Push SW4
U 1 1 613913D5
P 1950 2250
F 0 "SW4" H 1950 2150 50  0000 C CNN
F 1 "RESET" H 2100 2350 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2100
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 613E1EBF
P 4950 5650
F 0 "J7" H 5000 5350 50  0000 R CNN
F 1 "I2C" H 5150 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 5450 4750 5450
Wire Wire Line
	3300 5550 4750 5550
Wire Wire Line
	3300 5650 4750 5650
Text Label 3450 5450 0    50   ~ 0
SCL
Text Label 3450 5550 0    50   ~ 0
SDA
Text Label 3450 5650 0    50   ~ 0
INTRQ
Text Label 3450 5250 0    50   ~ 0
PREV
Text Label 3450 5350 0    50   ~ 0
NEXT
Text Label 3450 6450 0    50   ~ 0
IEC8_9
Text Label 3450 6650 0    50   ~ 0
IEC10_11
Wire Wire Line
	3950 5250 3950 5150
Wire Wire Line
	3950 5150 4000 5150
Wire Wire Line
	3300 5250 3950 5250
Wire Wire Line
	4250 6150 4250 6450
Wire Wire Line
	4250 6450 8600 6450
Wire Wire Line
	8600 4550 8600 6450
Wire Wire Line
	3300 6150 4250 6150
Wire Wire Line
	4500 5350 4500 5750
Connection ~ 4500 5350
Wire Wire Line
	4750 5750 4500 5750
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4500 6150
Wire Wire Line
	4750 6150 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4500 6250
$Comp
L power:GND #PWR07
U 1 1 6115605B
P 5650 7200
F 0 "#PWR07" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6950 5650 7050
Connection ~ 5650 7050
Wire Wire Line
	5550 7050 5650 7050
Wire Wire Line
	5550 6950 5650 6950
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 611100C8
P 5250 7050
F 0 "SW1" H 5250 6900 50  0000 C CNN
F 1 "IEC_SEL" H 5250 7300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5650 7200
Wire Wire Line
	3300 5050 3800 5050
Wire Wire Line
	3300 5150 3800 5150
Text Label 3450 5050 0    50   ~ 0
BUSY_LED
Text Label 3450 5150 0    50   ~ 0
DIRTY_LED
$Comp
L Device:R R17
U 1 1 611C1F78
P 6950 5750
F 0 "R17" V 7050 5700 50  0000 L CNN
F 1 "330R" V 6950 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 5750 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
	1    6950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 611DEC61
P 7350 5900
F 0 "D2" V 7389 5782 50  0000 R CNN
F 1 "RED" V 7298 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 5900 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
	1    7350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 611DF872
P 7750 5900
F 0 "D3" V 7789 5782 50  0000 R CNN
F 1 "GREEN" V 7698 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 5900 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5750 7350 5750
Wire Wire Line
	7750 5650 7750 5750
Wire Wire Line
	7100 5650 7750 5650
$Comp
L Device:R R16
U 1 1 611C0BB2
P 6950 5650
F 0 "R16" V 6850 5600 50  0000 L CNN
F 1 "330R" V 6950 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6128C66E
P 7550 6150
F 0 "#PWR0113" H 7550 5900 50  0001 C CNN
F 1 "GND" H 7555 5977 50  0000 C CNN
F 2 "" H 7550 6150 50  0001 C CNN
F 3 "" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7350 6150
Wire Wire Line
	7350 6150 7550 6150
Wire Wire Line
	7750 6050 7750 6150
Wire Wire Line
	7750 6150 7550 6150
Connection ~ 7550 6150
Wire Wire Line
	6800 5650 6300 5650
Wire Wire Line
	6800 5750 6300 5750
Text Label 6300 5650 0    50   ~ 0
BUSY_LED
Text Label 6300 5750 0    50   ~ 0
DIRTY_LED
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6118116A
P 6500 1150
F 0 "J2" H 6418 1367 50  0000 C CNN
F 1 "5VDC IN" H 6418 1276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 6500 1150 50  0001 C CNN
F 3 "~" H 6500 1150 50  0001 C CNN
	1    6500 1150
	-1   0    0    -1  
$EndComp
Connection ~ 7500 1150
Wire Wire Line
	6700 1150 7500 1150
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 612693A9
P 4550 950
F 0 "H?" H 4650 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 4650 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61276F4B
P 4850 950
F 0 "H?" H 4950 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 4950 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 61284428
P 5150 950
F 0 "H?" H 5250 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5150 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 612848F4
P 5450 950
F 0 "H?" H 5550 953 50  0000 L CNN
F 1 "MountingHole_Pad" H 5550 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5450 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1050 4550 1200
Wire Wire Line
	4550 1200 4850 1200
Wire Wire Line
	5450 1200 5450 1050
Wire Wire Line
	4850 1050 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 5000 1200
Wire Wire Line
	5150 1050 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5450 1200
$Comp
L power:GND #PWR?
U 1 1 612D81EE
P 5000 1250
F 0 "#PWR?" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 5150 1200
$EndSCHEMATC
