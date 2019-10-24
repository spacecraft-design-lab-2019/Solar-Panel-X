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
L SolarCellParts:SolarCell_Small SC1
U 1 1 5DB1DD20
P 2500 1950
F 0 "SC1" H 2500 2315 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 2224 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 2200 50  0001 C CNN
F 3 "" V 2700 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC2
U 1 1 5DB20198
P 2500 2700
F 0 "SC2" H 2500 3065 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 2974 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 2950 50  0001 C CNN
F 3 "" V 2700 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC3
U 1 1 5DB20459
P 2500 3450
F 0 "SC3" H 2500 3815 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 3724 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 3700 50  0001 C CNN
F 3 "" V 2700 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC4
U 1 1 5DB20680
P 2500 4200
F 0 "SC4" H 2500 4565 50  0000 C CNN
F 1 "SolarCell_Small" H 2500 4474 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 2500 4450 50  0001 C CNN
F 3 "" V 2700 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC5
U 1 1 5DB208DB
P 4500 1950
F 0 "SC5" H 4500 2315 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 2224 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 2200 50  0001 C CNN
F 3 "" V 4700 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC6
U 1 1 5DB20D87
P 4500 2700
F 0 "SC6" H 4500 3065 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 2974 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 2950 50  0001 C CNN
F 3 "" V 4700 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC7
U 1 1 5DB210CF
P 4500 3450
F 0 "SC7" H 4500 3815 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 3724 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 3700 50  0001 C CNN
F 3 "" V 4700 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SolarCell_Small SC8
U 1 1 5DB2144E
P 4500 4200
F 0 "SC8" H 4500 4565 50  0000 C CNN
F 1 "SolarCell_Small" H 4500 4474 50  0000 C CNN
F 2 "SolarCellParts:KXOB25-05X3F" H 4500 4450 50  0001 C CNN
F 3 "" V 4700 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L SolarCellParts:SBDiode D1
U 1 1 5DB2161B
P 2450 1200
F 0 "D1" H 2400 975 50  0000 C CNN
F 1 "SBDiode" H 2400 1066 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 2330 1530 50  0001 C CNN
F 3 "" H 2390 1320 50  0001 C CNN
	1    2450 1200
	-1   0    0    1   
$EndComp
$Comp
L SolarCellParts:SBDiode D2
U 1 1 5DB22D88
P 4400 1200
F 0 "D2" H 4350 975 50  0000 C CNN
F 1 "SBDiode" H 4350 1066 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 4280 1530 50  0001 C CNN
F 3 "" H 4340 1320 50  0001 C CNN
	1    4400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4200 5150 3450
Wire Wire Line
	5150 3450 5150 2700
Connection ~ 5150 3450
Wire Wire Line
	5150 2700 5150 1950
Connection ~ 5150 2700
Wire Wire Line
	3850 1950 3850 2700
Wire Wire Line
	3850 2700 3850 3450
Connection ~ 3850 2700
Wire Wire Line
	3850 3450 3850 4200
Connection ~ 3850 3450
Wire Wire Line
	3850 1950 3850 1200
Wire Wire Line
	3850 1200 4240 1200
Connection ~ 3850 1950
Connection ~ 4240 1200
Wire Wire Line
	4240 1200 4250 1200
Wire Wire Line
	4650 1200 4660 1200
Wire Wire Line
	5150 1200 5150 1950
Connection ~ 4660 1200
Wire Wire Line
	4660 1200 5150 1200
Connection ~ 5150 1950
Wire Wire Line
	2300 1200 2290 1200
Wire Wire Line
	1850 1200 1850 1950
Connection ~ 2290 1200
Wire Wire Line
	2290 1200 1850 1200
Wire Wire Line
	1850 1950 1850 2700
Connection ~ 1850 1950
Wire Wire Line
	1850 2700 1850 3450
Connection ~ 1850 2700
Wire Wire Line
	1850 3450 1850 4200
Connection ~ 1850 3450
Wire Wire Line
	2700 1200 2710 1200
Wire Wire Line
	3150 1200 3150 1950
Connection ~ 2710 1200
Wire Wire Line
	2710 1200 3150 1200
Wire Wire Line
	3150 1950 3150 2700
Connection ~ 3150 1950
Wire Wire Line
	3150 2700 3150 3450
Connection ~ 3150 2700
Wire Wire Line
	3150 3450 3150 4200
Connection ~ 3150 3450
Wire Wire Line
	3150 2700 3850 2700
$Comp
L SolarCellParts:SBDiode D3
U 1 1 5DB28DCD
P 1100 4150
F 0 "D3" H 1050 3925 50  0000 C CNN
F 1 "SBDiode" H 1050 4016 50  0000 C CNN
F 2 "SolarCellParts:SB Diode" H 980 4480 50  0001 C CNN
F 3 "" H 1040 4270 50  0001 C CNN
	1    1100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4300 1100 4310
Connection ~ 1100 4310
Wire Wire Line
	1100 4310 1100 4750
Wire Wire Line
	1100 3900 1100 3890
Connection ~ 1100 3890
Wire Wire Line
	1850 2700 1100 2700
Wire Wire Line
	1100 2700 1100 3890
$Comp
L misc-circuits-cache:symbols_TSL2561 IC1
U 1 1 5DB29C5D
P 1150 6200
F 0 "IC1" H 1800 6465 50  0000 C CNN
F 1 "symbols_TSL2561" H 1800 6374 50  0000 C CNN
F 2 "TSL2561" H 2300 6300 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TSL2561_DS000110_3-00.pdf/18a41097-2035-4333-c70e-bfa544c0a98b" H 2300 6200 50  0001 L CNN
F 4 "Light-to-Digital Converter" H 2300 6100 50  0001 L CNN "Description"
F 5 "1.55" H 2300 6000 50  0001 L CNN "Height"
F 6 "ams" H 2300 5900 50  0001 L CNN "Manufacturer_Name"
F 7 "TSL2561" H 2300 5800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 2300 5700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 2300 5600 50  0001 L CNN "Mouser Price/Stock"
	1    1150 6200
	1    0    0    -1  
$EndComp
$Comp
L misc-circuits-cache:symbols_XF2M-1015-1A J1
U 1 1 5DB2B78C
P 3700 5500
F 0 "J1" H 4150 5765 50  0000 C CNN
F 1 "symbols_XF2M-1015-1A" H 4150 5674 50  0000 C CNN
F 2 "XF2M-1015-1A" H 4450 5600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/3/XF2M-1015-1A.pdf" H 4450 5500 50  0001 L CNN
F 4 "0.5mm Rotary backlock 10 way Omron XF2M Series 0.5mm Pitch 10 Way Right Angle SMT Female FPC Connector Locking Mechanism, Top and Bottom Contact" H 4450 5400 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 4450 5200 50  0001 L CNN "Manufacturer_Name"
F 6 "XF2M-1015-1A" H 4450 5100 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "653-XF2M-1015-1A" H 4450 5000 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-XF2M-1015-1A" H 4450 4900 50  0001 L CNN "Mouser Price/Stock"
F 9 "7315772P" H 4450 4800 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/7315772P" H 4450 4700 50  0001 L CNN "RS Price/Stock"
F 11 "70667825" H 4450 4600 50  0001 L CNN "Allied_Number"
F 12 "https://www.alliedelec.com/omron-electronic-components-xf2m-1015-1a/70667825/" H 4450 4500 50  0001 L CNN "Allied Price/Stock"
	1    3700 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
