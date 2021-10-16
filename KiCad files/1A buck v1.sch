EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1A Laser Diode Driver Buck v1"
Date "2020-11-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode~Driver~ICs:PAM2804 U1
U 1 1 5FC405BB
P 5690 3535
F 0 "U1" H 5685 3660 50  0000 C CNN
F 1 "PAM2804" H 5685 3569 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5690 3535 50  0001 C CNN
F 3 "https://www.tme.eu/Document/14c28cb7339f25b4b6863ca1be754ee8/PAM2804.pdf" H 5690 3535 50  0001 C CNN
	1    5690 3535
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FC421D8
P 4080 3665
F 0 "#PWR01" H 4080 3515 50  0001 C CNN
F 1 "VCC" V 4095 3792 50  0000 L CNN
F 2 "" H 4080 3665 50  0001 C CNN
F 3 "" H 4080 3665 50  0001 C CNN
	1    4080 3665
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 3665 4825 3785
Connection ~ 4825 3665
$Comp
L Device:L L1
U 1 1 5FC49BAF
P 6260 3665
F 0 "L1" V 6450 3665 50  0000 C CNN
F 1 "4.7uH" V 6359 3665 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN8040_8x8.15mm" H 6260 3665 50  0001 C CNN
F 3 "https://www.tme.eu/Document/50a845881f09d8a2248350946e11df38/AGL0000C63.pdf" H 6260 3665 50  0001 C CNN
	1    6260 3665
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6110 3665 5990 3665
Wire Wire Line
	6410 3665 6580 3665
Connection ~ 6580 3665
Text GLabel 6580 3480 1    50   Input ~ 0
OUT+
Wire Wire Line
	6580 3480 6580 3665
Wire Wire Line
	6585 3885 6585 4015
Wire Wire Line
	6580 3665 6975 3665
Wire Wire Line
	6975 3990 6975 4125
Wire Wire Line
	6975 3790 6975 3665
$Comp
L Device:C_Small C3
U 1 1 5FC4BE7B
P 6975 3890
F 0 "C3" H 7135 3940 50  0000 L CNN
F 1 "47uF" H 7100 3865 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6975 3890 50  0001 C CNN
F 3 "https://www.tme.eu/Document/e3e731e59cc68b1ab6d46b158bb05733/MURATA_GRM.pdf" H 6975 3890 50  0001 C CNN
	1    6975 3890
	1    0    0    -1  
$EndComp
Text GLabel 6585 4015 3    50   Input ~ 0
OUT-
Wire Wire Line
	5990 3885 6220 3885
Wire Wire Line
	6220 3995 6220 3885
Connection ~ 6220 3885
Wire Wire Line
	6220 3885 6585 3885
Wire Wire Line
	7430 3665 7430 3785
Wire Wire Line
	6975 3665 7430 3665
Connection ~ 6975 3665
Wire Wire Line
	7430 3985 7430 4125
Wire Wire Line
	7835 3665 7835 3785
Connection ~ 7430 3665
$Comp
L Device:C_Small C5
U 1 1 5FC5837D
P 7835 3885
F 0 "C5" H 7995 3935 50  0000 L CNN
F 1 "1uF" H 7960 3860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7835 3885 50  0001 C CNN
F 3 "~" H 7835 3885 50  0001 C CNN
	1    7835 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	7835 3985 7835 4125
$Comp
L power:GND #PWR05
U 1 1 5FC55A10
P 6220 4385
F 0 "#PWR05" H 6220 4135 50  0001 C CNN
F 1 "GND" H 6225 4212 50  0000 C CNN
F 2 "" H 6220 4385 50  0001 C CNN
F 3 "" H 6220 4385 50  0001 C CNN
	1    6220 4385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 4295 6220 4385
$Comp
L Device:R_US R2
U 1 1 5FC53DC6
P 6220 4145
F 0 "R2" H 5990 4180 50  0000 L CNN
F 1 "0.33R" H 5930 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6260 4135 50  0001 C CNN
F 3 "~" H 6220 4145 50  0001 C CNN
	1    6220 4145
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3665 5020 3665
$Comp
L Device:R_US R1
U 1 1 5FC60352
P 5170 3885
F 0 "R1" V 5285 3835 50  0000 L CNN
F 1 "10k" V 5360 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5210 3875 50  0001 C CNN
F 3 "~" H 5170 3885 50  0001 C CNN
	1    5170 3885
	0    1    1    0   
$EndComp
Wire Wire Line
	5320 3885 5380 3885
Wire Wire Line
	5020 3885 5020 3665
Connection ~ 5020 3665
Wire Wire Line
	5020 3665 5380 3665
Wire Wire Line
	7430 3665 7835 3665
Wire Wire Line
	8250 3780 8250 3665
Wire Wire Line
	8250 3665 7835 3665
Connection ~ 7835 3665
Wire Wire Line
	8250 3980 8250 4125
$Comp
L Device:C_Small C1
U 1 1 5FC502CD
P 4430 3890
F 0 "C1" H 4190 3940 50  0000 L CNN
F 1 "22uF" H 4150 3865 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4430 3890 50  0001 C CNN
F 3 "~" H 4430 3890 50  0001 C CNN
	1    4430 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 3790 4430 3665
Wire Wire Line
	4430 3665 4825 3665
Wire Wire Line
	4430 3990 4430 4110
Wire Wire Line
	4430 3665 4080 3665
Connection ~ 4430 3665
Wire Wire Line
	6975 4125 7430 4125
Wire Wire Line
	7430 4125 7640 4125
Connection ~ 7430 4125
Wire Wire Line
	7835 4125 8250 4125
Connection ~ 7835 4125
Wire Wire Line
	7640 4125 7640 4275
Connection ~ 7640 4125
Wire Wire Line
	7640 4125 7835 4125
$Comp
L power:GND #PWR0101
U 1 1 5FC54DF0
P 7640 4275
F 0 "#PWR0101" H 7640 4025 50  0001 C CNN
F 1 "GND" H 7645 4102 50  0000 C CNN
F 2 "" H 7640 4275 50  0001 C CNN
F 3 "" H 7640 4275 50  0001 C CNN
	1    7640 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3985 4825 4110
Wire Wire Line
	4430 4110 4630 4110
Wire Wire Line
	4630 4110 4630 4250
Connection ~ 4630 4110
Wire Wire Line
	4630 4110 4825 4110
$Comp
L power:GND #PWR0102
U 1 1 5FC56D86
P 4630 4250
F 0 "#PWR0102" H 4630 4000 50  0001 C CNN
F 1 "GND" H 4635 4077 50  0000 C CNN
F 2 "" H 4630 4250 50  0001 C CNN
F 3 "" H 4630 4250 50  0001 C CNN
	1    4630 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC413B7
P 5380 3775
F 0 "#PWR04" H 5380 3525 50  0001 C CNN
F 1 "GND" V 5385 3647 50  0000 R CNN
F 2 "" H 5380 3775 50  0001 C CNN
F 3 "" H 5380 3775 50  0001 C CNN
	1    5380 3775
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FC683DC
P 2725 3665
F 0 "H1" H 2825 3714 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 3623 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2725 3665 50  0001 C CNN
F 3 "~" H 2725 3665 50  0001 C CNN
	1    2725 3665
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FC7CF90
P 2725 3765
F 0 "#PWR0103" H 2725 3615 50  0001 C CNN
F 1 "VCC" V 2740 3892 50  0000 L CNN
F 2 "" H 2725 3765 50  0001 C CNN
F 3 "" H 2725 3765 50  0001 C CNN
	1    2725 3765
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FC7E479
P 2725 4280
F 0 "H2" H 2825 4329 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 4238 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2725 4280 50  0001 C CNN
F 3 "~" H 2725 4280 50  0001 C CNN
	1    2725 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC7EA75
P 2725 4380
F 0 "#PWR0104" H 2725 4130 50  0001 C CNN
F 1 "GND" H 2730 4207 50  0000 C CNN
F 2 "" H 2725 4380 50  0001 C CNN
F 3 "" H 2725 4380 50  0001 C CNN
	1    2725 4380
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FC7F5A5
P 8895 3620
F 0 "H4" H 8995 3669 50  0000 L CNN
F 1 "MountingHole_Pad" H 8995 3578 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8895 3620 50  0001 C CNN
F 3 "~" H 8895 3620 50  0001 C CNN
	1    8895 3620
	1    0    0    -1  
$EndComp
Text GLabel 8895 3720 3    50   Input ~ 0
OUT+
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FC80729
P 8890 4205
F 0 "H3" H 8990 4254 50  0000 L CNN
F 1 "MountingHole_Pad" H 8990 4163 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8890 4205 50  0001 C CNN
F 3 "~" H 8890 4205 50  0001 C CNN
	1    8890 4205
	1    0    0    -1  
$EndComp
Text GLabel 8890 4305 3    50   Input ~ 0
OUT-
$Comp
L Device:C_Small C6
U 1 1 5FC4C0B2
P 8250 3880
F 0 "C6" H 8410 3930 50  0000 L CNN
F 1 "100nF" H 8375 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 3880 50  0001 C CNN
F 3 "~" H 8250 3880 50  0001 C CNN
	1    8250 3880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC56C6D
P 7430 3885
F 0 "C4" H 7590 3935 50  0000 L CNN
F 1 "10uF" H 7555 3860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7430 3885 50  0001 C CNN
F 3 "~" H 7430 3885 50  0001 C CNN
	1    7430 3885
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC4705C
P 4825 3885
F 0 "C2" H 4585 3935 50  0000 L CNN
F 1 "1uF" H 4545 3860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4825 3885 50  0001 C CNN
F 3 "~" H 4825 3885 50  0001 C CNN
	1    4825 3885
	1    0    0    -1  
$EndComp
$EndSCHEMATC
