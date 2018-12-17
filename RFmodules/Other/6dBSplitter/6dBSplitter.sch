EESchema Schematic File Version 4
EELAYER 26 0
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
L RFLego_Schematic:SMA J2
U 1 1 5C18187E
P 5700 2900
F 0 "J2" H 5800 2854 50  0000 L CNN
F 1 "SMA" H 5820 2640 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 5700 2598 50  0001 C CNN
F 3 "" H 5700 2598 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J3
U 1 1 5C18190A
P 5700 3350
F 0 "J3" H 5800 3304 50  0000 L CNN
F 1 "SMA" H 5820 3090 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 5700 3048 50  0001 C CNN
F 3 "" H 5700 3048 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J1
U 1 1 5C181930
P 4550 3150
F 0 "J1" H 4530 3294 50  0000 C CNN
F 1 "SMA" H 4670 2890 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 4550 2848 50  0001 C CNN
F 3 "" H 4550 2848 50  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C18198B
P 4900 3150
F 0 "R1" V 4693 3150 50  0000 C CNN
F 1 "R" V 4784 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1819EC
P 5350 2900
F 0 "R2" V 5143 2900 50  0000 C CNN
F 1 "R" V 5234 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C181A18
P 5350 3350
F 0 "R3" V 5143 3350 50  0000 C CNN
F 1 "R" V 5234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C181ADF
P 4550 3300
F 0 "#PWR01" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C181AFD
P 5700 3500
F 0 "#PWR03" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5705 3327 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C181B14
P 5700 3050
F 0 "#PWR02" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5705 2877 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5200 2900 5200 3150
Wire Wire Line
	5050 3150 5200 3150
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5200 3350
Wire Wire Line
	4750 3150 4650 3150
$EndSCHEMATC
