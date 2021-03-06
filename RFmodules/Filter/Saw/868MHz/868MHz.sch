EESchema Schematic File Version 4
LIBS:868MHz-cache
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
U 1 1 5C165A52
P 6500 4350
F 0 "J2" H 6600 4304 50  0000 L CNN
F 1 "SMA" H 6620 4090 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 6500 4048 50  0001 C CNN
F 3 "" H 6500 4048 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L RFLego_Schematic:SMA J1
U 1 1 5C165AEF
P 5400 4350
F 0 "J1" H 5380 4494 50  0000 C CNN
F 1 "SMA" H 5520 4090 50  0001 C CNN
F 2 "RFLego_Footprint:SMA_Edge" H 5400 4048 50  0001 C CNN
F 3 "" H 5400 4048 50  0001 C CNN
	1    5400 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C165B4D
P 5400 4500
F 0 "#PWR01" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C165B6D
P 6500 4500
F 0 "#PWR04" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C165EE6
P 6350 4550
F 0 "#PWR03" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6355 4377 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C165EF7
P 5550 4550
F 0 "#PWR02" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5555 4377 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5550 4350
Wire Wire Line
	6350 4350 6400 4350
$Comp
L ECS-DSF947.5B-21:ECS-DSF947.5B-21 FL1
U 1 1 5C1667D2
P 5950 4450
F 0 "FL1" H 5950 4817 50  0000 C CNN
F 1 "ECS-DSF947.5B-21" H 5950 4726 50  0000 C CNN
F 2 "ECS-DSF947.5B-21:FIL_ECS-DSF947.5B-21" H 5950 4450 50  0001 L BNN
F 3 "None" H 5950 4450 50  0001 L BNN
F 4 "ECS Inc." H 5950 4450 50  0001 L BNN "Field4"
F 5 "SMD-6 ECS International" H 5950 4450 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5950 4450 50  0001 L BNN "Field6"
F 7 "Saw Filter 947.5mhz" H 5950 4450 50  0001 L BNN "Field7"
F 8 "ECS-DSF947.5B-21-TR" H 5950 4450 50  0001 L BNN "Field8"
	1    5950 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
