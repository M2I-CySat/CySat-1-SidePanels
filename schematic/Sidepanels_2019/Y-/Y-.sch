EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CySat Solar Panel Y-"
Date "2020-07-21"
Rev "3"
Comp "Iowa State lUniversity"
Comment1 "Matthew E. Nelson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CABAE1D
P 1050 1550
F 0 "J1" H 968 1125 50  0000 C CNN
F 1 "Conn_01x04" H 968 1216 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR02
U 1 1 5CABC9D1
P 1250 1650
F 0 "#PWR02" H 1250 1500 50  0001 C CNN
F 1 "VSS" V 1267 1778 50  0000 L CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1550 1250 1650
Connection ~ 1250 1650
$Comp
L power:VCC #PWR01
U 1 1 5CABDB89
P 1250 1350
F 0 "#PWR01" H 1250 1200 50  0001 C CNN
F 1 "VCC" V 1267 1478 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1450 1250 1350
Connection ~ 1250 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CAF553F
P 1950 4900
F 0 "J2" H 1868 4575 50  0000 C CNN
F 1 "Conn_01x02" H 1868 4666 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5CC5A3C1
P 2600 4900
F 0 "D1" V 2504 5057 50  0000 L CNN
F 1 "D_Photo" V 2595 5057 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2600 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4900
Wire Wire Line
	2500 4900 2150 4900
$Comp
L Device:Solar_Cell SC1
U 1 1 5CAFDDDE
P 2000 3450
F 0 "SC1" H 2108 3546 50  0000 L CNN
F 1 "Solar_Cell" H 2108 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 2000 3510 50  0001 C CNN
F 3 "~" V 2000 3510 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5CAFE43B
P 2550 3450
F 0 "SC2" H 2658 3546 50  0000 L CNN
F 1 "Solar_Cell" H 2658 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 2550 3510 50  0001 C CNN
F 3 "~" V 2550 3510 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5F2390EB
P 3100 3450
F 0 "SC3" H 3208 3546 50  0000 L CNN
F 1 "Solar_Cell" H 3208 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 3100 3510 50  0001 C CNN
F 3 "~" V 3100 3510 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5F23F079
P 3600 3450
F 0 "SC4" H 3708 3546 50  0000 L CNN
F 1 "Solar_Cell" H 3708 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 3600 3510 50  0001 C CNN
F 3 "~" V 3600 3510 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5F23F083
P 4150 3450
F 0 "SC5" H 4258 3546 50  0000 L CNN
F 1 "Solar_Cell" H 4258 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 4150 3510 50  0001 C CNN
F 3 "~" V 4150 3510 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5F23F08F
P 4700 3450
F 0 "SC6" H 4808 3546 50  0000 L CNN
F 1 "Solar_Cell" H 4808 3455 50  0000 L CNN
F 2 "CySat_Solar:Spectrolab" V 4700 3510 50  0001 C CNN
F 3 "~" V 4700 3510 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5F17F317
P 3350 3550
F 0 "#PWR0101" H 3350 3400 50  0001 C CNN
F 1 "VSS" H 3365 3723 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
Connection ~ 3350 3550
$Comp
L power:VCC #PWR0102
U 1 1 5F18055D
P 3350 3250
F 0 "#PWR0102" H 3350 3100 50  0001 C CNN
F 1 "VCC" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Connection ~ 3350 3250
Wire Wire Line
	2000 3250 2550 3250
Wire Wire Line
	2000 3550 2550 3550
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3350 3250
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3350 3550
Wire Wire Line
	3350 3250 3600 3250
Wire Wire Line
	3350 3550 3600 3550
Connection ~ 3600 3250
Connection ~ 3600 3550
Wire Wire Line
	3600 3250 4150 3250
Wire Wire Line
	3600 3550 4150 3550
Connection ~ 4150 3250
Connection ~ 4150 3550
Wire Wire Line
	4150 3250 4700 3250
Wire Wire Line
	4150 3550 4700 3550
Connection ~ 2550 3250
Connection ~ 2550 3550
Wire Wire Line
	2550 3250 3100 3250
Wire Wire Line
	2550 3550 3100 3550
$EndSCHEMATC
