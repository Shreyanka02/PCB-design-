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
L Device:LED R6
U 1 1 64D7F5A9
P 3350 2750
F 0 "R6" H 3343 2495 50  0000 C CNN
F 1 "LED" H 3343 2586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 2750 50  0001 C CNN
F 3 "~" H 3350 2750 50  0001 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED G3
U 1 1 64D7F9DD
P 9650 2700
F 0 "G3" H 9643 2917 50  0000 C CNN
F 1 "LED" H 9643 2826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED R7
U 1 1 64D804A7
P 9050 2700
F 0 "R7" H 9043 2917 50  0000 C CNN
F 1 "LED" H 9043 2826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9050 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED G2
U 1 1 64D80D9F
P 8450 2700
F 0 "G2" H 8443 2917 50  0000 C CNN
F 1 "LED" H 8443 2826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED G1
U 1 1 64D81C3E
P 2800 2750
F 0 "G1" H 2793 2495 50  0000 C CNN
F 1 "LED" H 2793 2586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED R5
U 1 1 64D8268D
P 2150 2750
F 0 "R5" H 2143 2495 50  0000 C CNN
F 1 "LED" H 2143 2586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 64D84EAD
P 3000 6000
F 0 "R1" H 3068 6046 50  0000 L CNN
F 1 "47K" H 3068 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 64D856BA
P 8950 6000
F 0 "R4" H 9018 6046 50  0000 L CNN
F 1 "47K" H 9018 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8950 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery 9V1
U 1 1 64D85F9E
P 5350 5900
F 0 "9V1" H 5242 5854 50  0000 R CNN
F 1 "Battery" H 5242 5945 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 5350 5960 50  0001 C CNN
F 3 "~" V 5350 5960 50  0001 C CNN
	1    5350 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64D87197
P 7850 3250
F 0 "R3" H 7918 3296 50  0000 L CNN
F 1 "100 Ohms" H 7918 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2650 2750
Wire Wire Line
	3200 2750 2950 2750
Wire Wire Line
	3500 2750 4100 2750
Wire Wire Line
	2000 2750 2000 6100
Wire Wire Line
	2000 6100 3000 6100
Wire Wire Line
	8600 2700 8900 2700
Wire Wire Line
	9200 2700 9500 2700
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 5350 6100
Wire Wire Line
	3800 5700 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 6050 5350 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5850 6100
Wire Wire Line
	9800 2700 9800 6100
Wire Wire Line
	9800 6100 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	3000 5900 3000 5350
Wire Wire Line
	3000 5350 2950 5350
$Comp
L power:Earth #PWR01
U 1 1 64D9D1E3
P 5850 6350
F 0 "#PWR01" H 5850 6100 50  0001 C CNN
F 1 "Earth" H 5850 6200 50  0001 C CNN
F 2 "" H 5850 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6350 5850 6100
Connection ~ 5850 6100
Wire Wire Line
	5850 6100 8950 6100
$Comp
L Device:CP1_Small C1
U 1 1 64DACCE9
P 3550 3800
F 0 "C1" V 3322 3800 50  0000 C CNN
F 1 "10UF" V 3413 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 64DAD5B9
P 8500 3600
F 0 "C2" V 8728 3600 50  0000 C CNN
F 1 "10 UF" V 8637 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2750 4100 3250
$Comp
L Device:R_Small_US R2
U 1 1 64D868CC
P 4100 3350
F 0 "R2" H 4168 3396 50  0000 L CNN
F 1 "100 Ohms" H 4168 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	8600 3600 8950 3600
Wire Wire Line
	8400 3600 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	3650 3800 7850 3800
Wire Wire Line
	7850 3350 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7850 4050
Wire Wire Line
	4100 3600 4100 4450
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64DC1479
P 4000 4650
F 0 "Q1" H 4191 4696 50  0000 L CNN
F 1 "BC547" H 4191 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4000 4650 50  0001 L CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	2950 3800 2950 4600
Wire Wire Line
	2950 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4650
Connection ~ 2950 4600
Wire Wire Line
	2950 4600 2950 5350
Wire Wire Line
	3800 5700 3800 4850
Wire Wire Line
	3800 4850 4100 4850
Wire Wire Line
	8950 3600 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 8950 5900
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 64D9227B
P 7000 4750
F 0 "Q2" H 7191 4704 50  0000 L CNN
F 1 "BC547" H 7191 4795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7000 4750 50  0001 L CNN
	1    7000 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4750 8950 4750
Wire Wire Line
	7550 5700 7550 4300
Wire Wire Line
	7550 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4550
Wire Wire Line
	5350 5700 7550 5700
Wire Wire Line
	6900 4950 6900 5250
Wire Wire Line
	6900 5250 7300 5250
Wire Wire Line
	7300 5250 7300 4050
Wire Wire Line
	7300 4050 7850 4050
Wire Wire Line
	8300 2700 7850 2700
Wire Wire Line
	7850 2700 7850 3150
$EndSCHEMATC
