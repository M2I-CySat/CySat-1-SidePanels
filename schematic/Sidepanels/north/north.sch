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
L Device:Solar_Cell SC4
U 1 1 5BA18B65
P 6750 2850
F 0 "SC4" H 6858 2946 50  0000 L CNN
F 1 "Solar_Cell" H 6858 2855 50  0000 L CNN
F 2 "LEDs:LED_Cree-XHP70_12V" V 6750 2910 50  0001 C CNN
F 3 "~" V 6750 2910 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC3
U 1 1 5BA18BCD
P 6050 2850
F 0 "SC3" H 6158 2946 50  0000 L CNN
F 1 "Solar_Cell" H 6158 2855 50  0000 L CNN
F 2 "LEDs:LED_Cree-XHP70_12V" V 6050 2910 50  0001 C CNN
F 3 "~" V 6050 2910 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC2
U 1 1 5BA18BFB
P 5300 2850
F 0 "SC2" H 5408 2946 50  0000 L CNN
F 1 "Solar_Cell" H 5408 2855 50  0000 L CNN
F 2 "LEDs:LED_Cree-XHP70_12V" V 5300 2910 50  0001 C CNN
F 3 "~" V 5300 2910 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 5BA18C23
P 4550 2850
F 0 "SC1" H 4658 2946 50  0000 L CNN
F 1 "Solar_Cell" H 4658 2855 50  0000 L CNN
F 2 "LEDs:LED_Cree-XHP70_12V" V 4550 2910 50  0001 C CNN
F 3 "~" V 4550 2910 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6050 2650
Wire Wire Line
	3650 2650 3650 2550
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 3650 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 4550 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 5300 2650
Wire Wire Line
	6750 2950 6050 2950
Wire Wire Line
	3550 2950 3550 2550
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 3550 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 4550 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 5300 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BA18F1D
P 3550 2350
F 0 "J1" V 3516 2162 50  0000 R CNN
F 1 "Conn_01x02" V 3425 2162 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 3550 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
