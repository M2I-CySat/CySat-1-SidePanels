EESchema Schematic File Version 4
LIBS:Y+-cache
EELAYER 29 0
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
P 1700 4350
F 0 "J2" H 1618 4025 50  0000 C CNN
F 1 "Conn_01x02" H 1618 4116 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0271_1x02-1MP_P1.25mm_Vertical" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR04
U 1 1 5CB8E705
P 7650 3400
F 0 "#PWR04" H 7650 3250 50  0001 C CNN
F 1 "VSS" H 7668 3573 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D19
U 1 1 5CC5A3C1
P 2350 4350
F 0 "D19" V 2254 4507 50  0000 L CNN
F 1 "D_Photo" V 2345 4507 50  0000 L CNN
F 2 "CySat footprints:Sun_Sensor" H 2300 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4150
Wire Wire Line
	2250 4150 2350 4150
Wire Wire Line
	2350 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4350
Wire Wire Line
	2250 4350 1900 4350
$Comp
L Device:D_Schottky D1
U 1 1 5CC40262
P 650 3200
F 0 "D1" V 604 3279 50  0000 L CNN
F 1 "D_Schottky" V 695 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 650 3200 50  0001 C CNN
F 3 "~" H 650 3200 50  0001 C CNN
	1    650  3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5CAFC5C0
P 950 3250
F 0 "SC1" H 1058 3346 50  0000 L CNN
F 1 "Solar_Cell" H 1058 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 950 3310 50  0001 C CNN
F 3 "~" V 950 3310 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	650  3350 800  3350
Wire Wire Line
	650  3050 800  3050
Wire Wire Line
	800  3050 800  3000
Connection ~ 800  3050
Wire Wire Line
	800  3050 950  3050
Wire Wire Line
	800  3350 800  3400
Connection ~ 800  3350
Wire Wire Line
	800  3350 950  3350
$Comp
L Device:D_Schottky D2
U 1 1 5CBFBB2B
P 1250 3200
F 0 "D2" V 1204 3279 50  0000 L CNN
F 1 "D_Schottky" V 1295 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5CBFBB35
P 1550 3250
F 0 "SC2" H 1658 3346 50  0000 L CNN
F 1 "Solar_Cell" H 1658 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 1550 3310 50  0001 C CNN
F 3 "~" V 1550 3310 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1400 3350
Wire Wire Line
	1250 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3000
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1550 3050
Wire Wire Line
	1400 3350 1400 3400
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1550 3350
$Comp
L Device:D_Schottky D3
U 1 1 5CBFD299
P 1850 3200
F 0 "D3" V 1804 3279 50  0000 L CNN
F 1 "D_Schottky" V 1895 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5CBFD2A3
P 2150 3250
F 0 "SC3" H 2258 3346 50  0000 L CNN
F 1 "Solar_Cell" H 2258 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 2150 3310 50  0001 C CNN
F 3 "~" V 2150 3310 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 2000 3350
Wire Wire Line
	1850 3050 2000 3050
Wire Wire Line
	2000 3050 2000 3000
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2150 3050
Wire Wire Line
	2000 3350 2000 3400
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2150 3350
$Comp
L Device:D_Schottky D4
U 1 1 5CBFD2B5
P 2450 3200
F 0 "D4" V 2404 3279 50  0000 L CNN
F 1 "D_Schottky" V 2495 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC4
U 1 1 5CBFD2BF
P 2750 3250
F 0 "SC4" H 2858 3346 50  0000 L CNN
F 1 "Solar_Cell" H 2858 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 2750 3310 50  0001 C CNN
F 3 "~" V 2750 3310 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3000
Connection ~ 2600 3050
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	2600 3350 2600 3400
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2750 3350
$Comp
L Device:D_Schottky D5
U 1 1 5CBFFEC9
P 3050 3200
F 0 "D5" V 3004 3279 50  0000 L CNN
F 1 "D_Schottky" V 3095 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC5
U 1 1 5CBFFED3
P 3350 3250
F 0 "SC5" H 3458 3346 50  0000 L CNN
F 1 "Solar_Cell" H 3458 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 3350 3310 50  0001 C CNN
F 3 "~" V 3350 3310 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3050 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3000
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3200 3350 3200 3400
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3350 3350
$Comp
L Device:D_Schottky D6
U 1 1 5CBFFEE5
P 3650 3200
F 0 "D6" V 3604 3279 50  0000 L CNN
F 1 "D_Schottky" V 3695 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC6
U 1 1 5CBFFEEF
P 3950 3250
F 0 "SC6" H 4058 3346 50  0000 L CNN
F 1 "Solar_Cell" H 4058 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 3950 3310 50  0001 C CNN
F 3 "~" V 3950 3310 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3800 3350
Wire Wire Line
	3650 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3000
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	3800 3350 3800 3400
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3950 3350
$Comp
L Device:D_Schottky D7
U 1 1 5CBFFF01
P 4250 3200
F 0 "D7" V 4204 3279 50  0000 L CNN
F 1 "D_Schottky" V 4295 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC7
U 1 1 5CBFFF0B
P 4550 3250
F 0 "SC7" H 4658 3346 50  0000 L CNN
F 1 "Solar_Cell" H 4658 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 4550 3310 50  0001 C CNN
F 3 "~" V 4550 3310 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4400 3350
Wire Wire Line
	4250 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3000
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4400 3350 4400 3400
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4550 3350
$Comp
L Device:D_Schottky D8
U 1 1 5CBFFF1D
P 4850 3200
F 0 "D8" V 4804 3279 50  0000 L CNN
F 1 "D_Schottky" V 4895 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC8
U 1 1 5CBFFF27
P 5150 3250
F 0 "SC8" H 5258 3346 50  0000 L CNN
F 1 "Solar_Cell" H 5258 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 5150 3310 50  0001 C CNN
F 3 "~" V 5150 3310 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 5000 3350
Wire Wire Line
	4850 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3000
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5150 3050
Wire Wire Line
	5000 3350 5000 3400
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5150 3350
$Comp
L Device:D_Schottky D9
U 1 1 5CC08181
P 5450 3200
F 0 "D9" V 5404 3279 50  0000 L CNN
F 1 "D_Schottky" V 5495 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC9
U 1 1 5CC0818B
P 5750 3250
F 0 "SC9" H 5858 3346 50  0000 L CNN
F 1 "Solar_Cell" H 5858 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 5750 3310 50  0001 C CNN
F 3 "~" V 5750 3310 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3000
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5750 3050
Wire Wire Line
	5600 3350 5600 3400
Connection ~ 5600 3350
Wire Wire Line
	5600 3350 5750 3350
$Comp
L Device:D_Schottky D10
U 1 1 5CC0819D
P 6050 3200
F 0 "D10" V 6004 3279 50  0000 L CNN
F 1 "D_Schottky" V 6095 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC10
U 1 1 5CC081A7
P 6350 3250
F 0 "SC10" H 6458 3346 50  0000 L CNN
F 1 "Solar_Cell" H 6458 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 6350 3310 50  0001 C CNN
F 3 "~" V 6350 3310 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6200 3350
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3000
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6200 3350 6200 3400
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6350 3350
$Comp
L Device:D_Schottky D11
U 1 1 5CC081B9
P 6650 3200
F 0 "D11" V 6604 3279 50  0000 L CNN
F 1 "D_Schottky" V 6695 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC11
U 1 1 5CC081C3
P 6950 3250
F 0 "SC11" H 7058 3346 50  0000 L CNN
F 1 "Solar_Cell" H 7058 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 6950 3310 50  0001 C CNN
F 3 "~" V 6950 3310 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6800 3350
Wire Wire Line
	6650 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3000
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6950 3050
Wire Wire Line
	6800 3350 6800 3400
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 6950 3350
$Comp
L Device:D_Schottky D12
U 1 1 5CC081D5
P 7250 3200
F 0 "D12" V 7204 3279 50  0000 L CNN
F 1 "D_Schottky" V 7295 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC12
U 1 1 5CC081DF
P 7550 3250
F 0 "SC12" H 7658 3346 50  0000 L CNN
F 1 "Solar_Cell" H 7658 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 7550 3310 50  0001 C CNN
F 3 "~" V 7550 3310 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3000
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7550 3050
Wire Wire Line
	7400 3350 7400 3400
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7550 3350
$Comp
L Device:D_Schottky D13
U 1 1 5CC081F1
P 7850 3200
F 0 "D13" V 7804 3279 50  0000 L CNN
F 1 "D_Schottky" V 7895 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC13
U 1 1 5CC081FB
P 8150 3250
F 0 "SC13" H 8258 3346 50  0000 L CNN
F 1 "Solar_Cell" H 8258 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 8150 3310 50  0001 C CNN
F 3 "~" V 8150 3310 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 8000 3350
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	8000 3050 8000 3000
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8150 3050
Wire Wire Line
	8000 3350 8000 3400
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8150 3350
$Comp
L Device:D_Schottky D14
U 1 1 5CC0820D
P 8450 3200
F 0 "D14" V 8404 3279 50  0000 L CNN
F 1 "D_Schottky" V 8495 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 8450 3200 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC14
U 1 1 5CC08217
P 8750 3250
F 0 "SC14" H 8858 3346 50  0000 L CNN
F 1 "Solar_Cell" H 8858 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 8750 3310 50  0001 C CNN
F 3 "~" V 8750 3310 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3350 8600 3350
Wire Wire Line
	8450 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3000
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8750 3050
Wire Wire Line
	8600 3350 8600 3400
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8750 3350
$Comp
L Device:D_Schottky D15
U 1 1 5CC08229
P 9050 3200
F 0 "D15" V 9004 3279 50  0000 L CNN
F 1 "D_Schottky" V 9095 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC15
U 1 1 5CC08233
P 9350 3250
F 0 "SC15" H 9458 3346 50  0000 L CNN
F 1 "Solar_Cell" H 9458 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9350 3310 50  0001 C CNN
F 3 "~" V 9350 3310 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9200 3350
Wire Wire Line
	9050 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3000
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 9350 3050
Wire Wire Line
	9200 3350 9200 3400
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9350 3350
$Comp
L Device:D_Schottky D16
U 1 1 5CC08245
P 9650 3200
F 0 "D16" V 9604 3279 50  0000 L CNN
F 1 "D_Schottky" V 9695 3279 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Solar_Cell SC16
U 1 1 5CC0824F
P 9950 3250
F 0 "SC16" H 10058 3346 50  0000 L CNN
F 1 "Solar_Cell" H 10058 3255 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9950 3310 50  0001 C CNN
F 3 "~" V 9950 3310 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3350 9800 3350
Wire Wire Line
	9650 3050 9800 3050
Wire Wire Line
	9800 3050 9800 3000
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9950 3050
Wire Wire Line
	9800 3350 9800 3400
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 9950 3350
$Comp
L Device:D_Schottky D18
U 1 1 5CC4CFFF
P 9950 3800
F 0 "D18" V 9904 3879 50  0000 L CNN
F 1 "D_Schottky" V 9995 3879 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Solar_Cell SC18
U 1 1 5CC4D009
P 9650 3750
F 0 "SC18" H 9758 3846 50  0000 L CNN
F 1 "Solar_Cell" H 9758 3755 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9650 3810 50  0001 C CNN
F 3 "~" V 9650 3810 50  0001 C CNN
	1    9650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3650 9800 3650
Wire Wire Line
	9950 3950 9800 3950
Wire Wire Line
	9800 3950 9800 4000
Connection ~ 9800 3950
Wire Wire Line
	9800 3950 9650 3950
Wire Wire Line
	9800 3650 9800 3600
Connection ~ 9800 3650
Wire Wire Line
	9800 3650 9650 3650
$Comp
L Device:D_Schottky D17
U 1 1 5CC4D01B
P 9350 3800
F 0 "D17" V 9304 3879 50  0000 L CNN
F 1 "D_Schottky" V 9395 3879 50  0000 L CNN
F 2 "CySat footprints:Toshiba_CUS08F30" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Solar_Cell SC17
U 1 1 5CC4D025
P 9050 3750
F 0 "SC17" H 9158 3846 50  0000 L CNN
F 1 "Solar_Cell" H 9158 3755 50  0000 L CNN
F 2 "CySat footprints:TriSelectSolarPanel" V 9050 3810 50  0001 C CNN
F 3 "~" V 9050 3810 50  0001 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3650 9200 3650
Wire Wire Line
	9350 3950 9200 3950
Wire Wire Line
	9200 3950 9200 4000
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9050 3950
Wire Wire Line
	9200 3650 9200 3600
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 9050 3650
Wire Wire Line
	800  3400 1400 3400
Wire Wire Line
	10100 3400 10100 3600
Wire Wire Line
	10100 3600 9800 3600
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	7400 3400 7650 3400
Connection ~ 8000 3400
Wire Wire Line
	8000 3400 8600 3400
Connection ~ 8600 3400
Wire Wire Line
	8600 3400 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 10100 3400
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 9200 3600
Wire Wire Line
	10200 4000 10200 3000
Wire Wire Line
	10200 3000 9800 3000
Wire Wire Line
	9200 4000 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 10200 4000
Wire Wire Line
	9800 3000 9200 3000
Connection ~ 9800 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 800  3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 1400 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2000 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 2600 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3200 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 3800 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 4400 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5000 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 5600 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6200 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 6800 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 7600 3000
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8000 3000
Connection ~ 9200 3000
Wire Wire Line
	9200 3000 8600 3000
Wire Wire Line
	9200 3600 8450 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 4000 8450 4000
Wire Wire Line
	8450 4000 8450 3950
Wire Wire Line
	8450 3950 8300 3950
Connection ~ 9200 4000
Connection ~ 8300 3950
Connection ~ 8300 3650
Wire Wire Line
	8450 3650 8300 3650
Wire Wire Line
	8450 3600 8450 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 8300 3650
$Comp
L Device:Solar_Cell SC21
U 1 1 5CBEA911
P 8300 3750
F 0 "SC21" H 8408 3846 50  0000 L CNN
F 1 "Solar_Cell" H 8408 3755 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 8300 3810 50  0001 C CNN
F 3 "~" V 8300 3810 50  0001 C CNN
	1    8300 3750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CB8D087
P 7600 3000
F 0 "#PWR03" H 7600 2850 50  0001 C CNN
F 1 "VCC" H 7617 3173 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC20
U 1 1 5CAFE43B
P 7650 3750
F 0 "SC20" H 7758 3846 50  0000 L CNN
F 1 "Solar_Cell" H 7758 3755 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 7650 3810 50  0001 C CNN
F 3 "~" V 7650 3810 50  0001 C CNN
	1    7650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cell SC19
U 1 1 5CAFDDDE
P 7000 3750
F 0 "SC19" H 7108 3846 50  0000 L CNN
F 1 "Solar_Cell" H 7108 3755 50  0000 L CNN
F 2 "CySat footprints:Spectrolab" V 7000 3810 50  0001 C CNN
F 3 "~" V 7000 3810 50  0001 C CNN
	1    7000 3750
	-1   0    0    1   
$EndComp
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7400 3000
Wire Wire Line
	7000 3650 7650 3650
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 8000 3400
Wire Wire Line
	7000 3950 7650 3950
$EndSCHEMATC
