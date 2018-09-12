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
L device:R R1
U 1 1 5B9978D9
P 6100 3350
F 0 "R1" V 5893 3350 50  0000 C CNN
F 1 "10Ohm" V 5984 3350 50  0000 C CNN
F 2 "AntennaDeploymentBracket:AntennaDeploymentBracket" V 6030 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J1
U 1 1 5B997A15
P 6100 4050
F 0 "J1" V 5973 4130 50  0000 L CNN
F 1 "Conn_01x02" V 6064 4130 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_2x_1mmDrill" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 5950 3850
Wire Wire Line
	5950 3850 6000 3850
Wire Wire Line
	6100 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3350
$EndSCHEMATC
