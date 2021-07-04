EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "IEC Pin"
Date "2021-07-01"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6450 3900 2    50   Output ~ 0
READ
Text HLabel 4200 3600 0    50   Input ~ 0
WRITE
Text HLabel 5300 3200 1    50   BiDi ~ 0
IECPin
$Comp
L Device:R R?
U 1 1 60F57C0D
P 5950 3650
AR Path="/60F57C0D" Ref="R?"  Part="1" 
AR Path="/60F1DA80/60F57C0D" Ref="R6"  Part="1" 
AR Path="/60F695AA/60F57C0D" Ref="R10"  Part="1" 
AR Path="/60F6BD49/60F57C0D" Ref="R14"  Part="1" 
F 0 "R14" H 6050 3700 50  0000 L CNN
F 1 "10K" H 6050 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F57D97
P 5300 4100
AR Path="/60F57D97" Ref="R?"  Part="1" 
AR Path="/60F1DA80/60F57D97" Ref="R5"  Part="1" 
AR Path="/60F695AA/60F57D97" Ref="R9"  Part="1" 
AR Path="/60F6BD49/60F57D97" Ref="R13"  Part="1" 
F 0 "R13" H 5100 4150 50  0000 L CNN
F 1 "18R" H 5050 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3350
$Comp
L Device:R R?
U 1 1 60F5DC6B
P 5950 4150
AR Path="/60F5DC6B" Ref="R?"  Part="1" 
AR Path="/60F1DA80/60F5DC6B" Ref="R7"  Part="1" 
AR Path="/60F695AA/60F5DC6B" Ref="R11"  Part="1" 
AR Path="/60F6BD49/60F5DC6B" Ref="R15"  Part="1" 
F 0 "R15" H 6050 4200 50  0000 L CNN
F 1 "22K" H 6050 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	6450 3900 5950 3900
Connection ~ 5950 3900
Wire Wire Line
	5950 3900 5950 4000
$Comp
L power:GND #PWR04
U 1 1 60F5E331
P 5300 4550
AR Path="/60F1DA80/60F5E331" Ref="#PWR04"  Part="1" 
AR Path="/60F695AA/60F5E331" Ref="#PWR05"  Part="1" 
AR Path="/60F6BD49/60F5E331" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4450
Wire Wire Line
	5950 4450 5300 4450
Wire Wire Line
	5300 4250 5300 4450
Wire Wire Line
	5300 4450 5300 4550
Connection ~ 5300 4450
Wire Wire Line
	4200 3600 4550 3600
Wire Wire Line
	5950 3500 5950 3350
Wire Wire Line
	5950 3350 5300 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5300 3200
$Comp
L Device:R R?
U 1 1 60F6065B
P 4800 3900
AR Path="/60F6065B" Ref="R?"  Part="1" 
AR Path="/60F1DA80/60F6065B" Ref="R4"  Part="1" 
AR Path="/60F695AA/60F6065B" Ref="R8"  Part="1" 
AR Path="/60F6BD49/60F6065B" Ref="R12"  Part="1" 
F 0 "R12" V 4900 3700 50  0000 L CNN
F 1 "10K" V 4900 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 5000 3600
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	4950 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5300 3800
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 61101294
P 5200 3600
AR Path="/60F1DA80/61101294" Ref="Q1"  Part="1" 
AR Path="/60F695AA/61101294" Ref="Q2"  Part="1" 
AR Path="/60F6BD49/61101294" Ref="Q3"  Part="1" 
F 0 "Q3" H 5405 3646 50  0000 L CNN
F 1 "AO3400A" H 5405 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 3525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5200 3600 50  0001 L CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
