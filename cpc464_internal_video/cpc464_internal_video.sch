EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breakout board for CPC 464 Video Out"
Date "2021-03-11"
Rev "1"
Comp "issalig"
Comment1 ""
Comment2 ""
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR015
U 1 1 5C9AE68E
P 4735 3510
F 0 "#PWR015" H 4735 3360 50  0001 C CNN
F 1 "VCC" H 4752 3683 50  0000 C CNN
F 2 "" H 4735 3510 50  0001 C CNN
F 3 "" H 4735 3510 50  0001 C CNN
	1    4735 3510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C9B589D
P 4735 4225
F 0 "#PWR016" H 4735 3975 50  0001 C CNN
F 1 "GND" H 4740 4052 50  0000 C CNN
F 2 "" H 4735 4225 50  0001 C CNN
F 3 "" H 4735 4225 50  0001 C CNN
	1    4735 4225
	1    0    0    -1  
$EndComp
Text Label 4635 3730 0    50   ~ 0
sync_in
Text Label 4785 4030 0    50   ~ 0
red_in
Text Label 4780 3930 0    50   ~ 0
green_in
Text Label 4775 3830 0    50   ~ 0
blue_in
Wire Wire Line
	4635 4030 5115 4030
Wire Wire Line
	4635 3930 5115 3930
Wire Wire Line
	4635 3830 5115 3830
Wire Wire Line
	4735 3510 4735 3530
Wire Wire Line
	4735 3530 4635 3530
Wire Wire Line
	4735 4225 4735 3630
Wire Wire Line
	4735 3630 4635 3630
Text Notes 4315 3075 0    50   ~ 0
RGBS Input
$Comp
L Mechanical:MountingHole H1
U 1 1 606029DF
P 7285 3720
F 0 "H1" H 7385 3766 50  0000 L CNN
F 1 "MountingHole" H 7385 3675 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7285 3720 50  0001 C CNN
F 3 "~" H 7285 3720 50  0001 C CNN
	1    7285 3720
	1    0    0    -1  
$EndComp
Text Notes 7100 3225 0    50   ~ 0
Mounting holes
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C9A7D83
P 4435 3730
F 0 "J1" H 4304 4217 60  0000 C CNN
F 1 "CONN_6" H 4304 4111 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4435 3730 50  0001 C CNN
F 3 "" H 4435 3730 50  0001 C CNN
	1    4435 3730
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 606C5E26
P 5750 3515
F 0 "#PWR0101" H 5750 3365 50  0001 C CNN
F 1 "VCC" H 5767 3688 50  0000 C CNN
F 2 "" H 5750 3515 50  0001 C CNN
F 3 "" H 5750 3515 50  0001 C CNN
	1    5750 3515
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606C5E2C
P 5750 4230
F 0 "#PWR0102" H 5750 3980 50  0001 C CNN
F 1 "GND" H 5755 4057 50  0000 C CNN
F 2 "" H 5750 4230 50  0001 C CNN
F 3 "" H 5750 4230 50  0001 C CNN
	1    5750 4230
	1    0    0    -1  
$EndComp
Text Label 5650 3735 0    50   ~ 0
sync_in
Text Label 5800 4035 0    50   ~ 0
red_in
Text Label 5795 3935 0    50   ~ 0
green_in
Text Label 5790 3835 0    50   ~ 0
blue_in
Wire Wire Line
	5650 4035 6130 4035
Wire Wire Line
	5650 3935 6130 3935
Wire Wire Line
	5650 3835 6130 3835
Wire Wire Line
	5750 3515 5750 3535
Wire Wire Line
	5750 3535 5650 3535
Wire Wire Line
	5750 4230 5750 3635
Wire Wire Line
	5750 3635 5650 3635
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 606C5E3D
P 5450 3735
F 0 "J2" H 5319 4222 60  0000 C CNN
F 1 "CONN_6" H 5319 4116 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5450 3735 50  0001 C CNN
F 3 "" H 5450 3735 50  0001 C CNN
	1    5450 3735
	1    0    0    -1  
$EndComp
$EndSCHEMATC
