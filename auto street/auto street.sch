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
L 6-1419130-5:6-1419130-5 K1
U 1 1 64F9D984
P 7550 2700
F 0 "K1" V 7504 3030 50  0000 L CNN
F 1 "6-1419130-5" V 7595 3030 50  0000 L CNN
F 2 "6-1419130-5:TE_6-1419130-5" H 7550 2700 50  0001 L BNN
F 3 "" H 7550 2700 50  0001 L BNN
F 4 "https://www.snapeda.com/parts/6-1419130-5/TE+Connectivity+Potter+%2526+Brumfield+Relays/view-part/?ref=eda" H 7550 2700 50  0001 L BNN "Check_prices"
F 5 "" H 7550 2700 50  0001 L BNN "PUBLISHED_DATE"
F 6 "12VDC" H 7550 2700 50  0001 L BNN "VOLTAGE_RATING"
F 7 "\\nTelecom Relay SPDT (1 Form C) Through Hole\\n" H 7550 2700 50  0001 L BNN "Description"
F 8 "" H 7550 2700 50  0001 L BNN "LIBRARY_PATH"
F 9 "" H 7550 2700 50  0001 L BNN "SIGNAL_INTEGRITY"
F 10 "None" H 7550 2700 50  0001 L BNN "Price"
F 11 "Lead free/RoHS compliant" H 7550 2700 50  0001 L BNN "COMPLIANCE"
F 12 "1-NO/1-NC" H 7550 2700 50  0001 L BNN "POS"
F 13 "6-1419130-5" H 7550 2700 50  0001 L BNN "TE_PN"
F 14 "6-1419130-5.lbr" H 7550 2700 50  0001 L BNN "LIBRARY_REF"
F 15 "Manufacturer recommendations" H 7550 2700 50  0001 L BNN "STANDARD"
F 16 "None" H 7550 2700 50  0001 L BNN "Package"
F 17 "TE_6-1419130-5" H 7550 2700 50  0001 L BNN "FOOTPRINT"
F 18 "Compliant" H 7550 2700 50  0001 L BNN "EU_RoHS_Compliance"
F 19 "RELAY TELECOM SPDT 1A 12V" H 7550 2700 50  0001 L BNN "PART_DESCRIPTION"
F 20 "SnapEDA" H 7550 2700 50  0001 L BNN "PUBLISHER"
F 21 "PCB, Through hole,Vertical" H 7550 2700 50  0001 L BNN "PACKAGE"
F 22 "-" H 7550 2700 50  0001 L BNN "SERIES"
F 23 "1A" H 7550 2700 50  0001 L BNN "CURRENT_RATING"
F 24 "" H 7550 2700 50  0001 L BNN "DESIGNATOR"
F 25 "" H 7550 2700 50  0001 L BNN "FOOTPRINT_PATH"
F 26 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1461015&DocType=Customer+Drawing&DocLang=English" H 7550 2700 50  0001 L BNN "DATASHEET"
F 27 "C1" H 7550 2700 50  0001 L BNN "PARTREV"
F 28 "https://www.snapeda.com/parts/6-1419130-5/TE+Connectivity+Potter+%2526+Brumfield+Relays/view-part/?ref=snap" H 7550 2700 50  0001 L BNN "SnapEDA_Link"
F 29 "4 May 2012" H 7550 2700 50  0001 L BNN "LATEST_REV_DATE"
F 30 "" H 7550 2700 50  0001 L BNN "SPICE_MODEL"
F 31 "TE Connectivity" H 7550 2700 50  0001 L BNN "MANUFACTURER"
F 32 "6-1419130-5" H 7550 2700 50  0001 L BNN "Comment"
F 33 "TE Connectivity" H 7550 2700 50  0001 L BNN "MF"
F 34 "In Stock" H 7550 2700 50  0001 L BNN "Availability"
F 35 "" H 7550 2700 50  0001 L BNN "FOOTPRINT_REFERENCE"
F 36 "6-1419130-5" H 7550 2700 50  0001 L BNN "MP"
F 37 "-" H 7550 2700 50  0001 L BNN "PITCH"
F 38 "" H 7550 2700 50  0001 L BNN "LATEST_REV_NOTE"
	1    7550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 64FA14C3
P 1800 3650
F 0 "BT1" H 1918 3746 50  0000 L CNN
F 1 "9V" H 1918 3655 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1800 3710 50  0001 C CNN
F 3 "~" V 1800 3710 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R1
U 1 1 64FA203D
P 2800 2650
F 0 "R1" H 2870 2696 50  0000 L CNN
F 1 "LDR03" H 2870 2605 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 2975 2650 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 2800 2600 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 64FA29FF
P 2900 4200
F 0 "RV1" H 2831 4246 50  0000 R CNN
F 1 "100K" H 2831 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09Y11_Single_Horizontal" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 64FA32F0
P 3850 3650
F 0 "Q1" H 4041 3696 50  0000 L CNN
F 1 "BC547" H 4041 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 3575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3850 3650 50  0001 L CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 64FA4508
P 4950 4100
F 0 "Q2" H 5141 4146 50  0000 L CNN
F 1 "BC547" H 5141 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4950 4100 50  0001 L CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64FA5FA1
P 4000 2150
F 0 "R2" H 4068 2196 50  0000 L CNN
F 1 "1k" H 4068 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 64FA6781
P 9400 2800
F 0 "J1" H 9372 2682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9372 2773 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9400 2800 50  0001 C CNN
F 3 "~" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2300 7750 1600
Wire Wire Line
	7750 1600 9200 1600
Wire Wire Line
	9200 1600 9200 2700
Wire Wire Line
	9200 2800 9200 3650
Wire Wire Line
	9200 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3100
Wire Wire Line
	1800 3450 1800 1600
Wire Wire Line
	1800 1600 2800 1600
Wire Wire Line
	7450 1600 7450 2300
Wire Wire Line
	2800 2500 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 3150 1600
Wire Wire Line
	1800 3750 1800 5050
Wire Wire Line
	5050 5050 5050 4300
Wire Wire Line
	2800 2800 2800 3250
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 3900 2900 4050
Wire Wire Line
	2900 4350 2900 4650
Wire Wire Line
	1800 5050 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4650
Wire Wire Line
	3200 4650 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 5050
Wire Wire Line
	3650 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3250
Wire Wire Line
	3200 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3900
Wire Wire Line
	4000 2050 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 3450 3950 3450
Wire Wire Line
	3950 3850 3950 5050
Wire Wire Line
	2900 5050 3400 5050
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 5050 5050
Wire Wire Line
	5050 3900 5050 3500
Wire Wire Line
	7450 3100 7450 3500
Wire Wire Line
	7450 3500 5100 3500
NoConn ~ 7650 2300
$Comp
L power:GND #PWR02
U 1 1 64FAE6BC
P 3400 5250
F 0 "#PWR02" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3405 5077 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 3950 5050
$Comp
L power:VCC #PWR01
U 1 1 64FAFA38
P 3150 1400
F 0 "#PWR01" H 3150 1250 50  0001 C CNN
F 1 "VCC" H 3165 1573 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 4000 1600
Wire Wire Line
	4000 1600 5100 1600
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3450
Wire Wire Line
	4000 2250 4000 2950
$Comp
L Diode:1N4007 D1
U 1 1 64FB4D6A
P 5100 2500
F 0 "D1" V 5054 2580 50  0000 L CNN
F 1 "1N4007" V 5145 2580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2950 4000 2950
Wire Wire Line
	4750 4100 4750 2950
Wire Wire Line
	5100 2350 5100 1600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 7450 1600
Wire Wire Line
	5100 2650 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5050 3500
$EndSCHEMATC
