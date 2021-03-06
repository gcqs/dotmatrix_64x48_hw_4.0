EESchema Schematic File Version 4
LIBS:dotmatrix_64x48-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L DeeComponents:AE-BME280 U12
U 1 1 57A9C29F
P 7550 600
F 0 "U12" H 8278 197 60  0000 L CNN
F 1 "AE-BME280" H 8278 91  60  0000 L CNN
F 2 "components:AE-BME280" H 7550 600 60  0001 C CNN
F 3 "" H 7550 600 60  0001 C CNN
	1    7550 600 
	1    0    0    -1  
$EndComp
Text GLabel 7950 1750 3    60   Input ~ 0
SDA
Text GLabel 8150 1750 3    60   Input ~ 0
SCL
$Comp
L power:GND #PWR032
U 1 1 57A9F4D2
P 7750 1500
F 0 "#PWR032" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7755 1327 50  0000 C CNN
F 2 "" H 7750 1500 50  0000 C CNN
F 3 "" H 7750 1500 50  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Text GLabel 7650 1500 3    60   Input ~ 0
LEDLOGICVDD
NoConn ~ 7850 1500
$Comp
L DeeComponents:OSRB38C9AA U17
U 1 1 57B84158
P 1850 1000
F 0 "U17" H 1800 1200 60  0000 L CNN
F 1 "OSRB38C9AA" H 1600 1100 60  0000 L CNN
F 2 "components:IRM2161_LAY" H 1850 1000 60  0001 C CNN
F 3 "" H 1850 1000 60  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Text GLabel 3150 1350 2    60   Input ~ 0
ESPVDD
$Comp
L device:R R40
U 1 1 57B8F5DB
P 1350 950
F 0 "R40" V 1350 850 50  0000 L CNN
F 1 "22k" V 1250 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 950 50  0001 C CNN
F 3 "" H 1350 950 50  0000 C CNN
	1    1350 950 
	-1   0    0    -1  
$EndComp
Text GLabel 1350 650  0    60   Input ~ 0
ESPVDD
$Comp
L power:GND #PWR034
U 1 1 57B917E4
P 1850 1800
F 0 "#PWR034" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0000 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L device:C C32
U 1 1 57B9F506
P 2000 1600
F 0 "C32" H 2115 1646 50  0000 L CNN
F 1 "1u" H 2115 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2115 1509 50  0001 L CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1750
Wire Wire Line
	8150 1500 8150 1750
Wire Wire Line
	1000 1550 1350 1550
Wire Wire Line
	1750 1550 1750 1400
Wire Wire Line
	1350 800  1350 650 
Wire Wire Line
	1350 1100 1350 1550
Connection ~ 1350 1550
Wire Wire Line
	2000 1350 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	1850 1400 1850 1750
Connection ~ 1850 1750
Text GLabel 1000 1550 0    60   Input ~ 0
IR_IN
$Comp
L device:R R43
U 1 1 5818B29E
P 4900 950
F 0 "R43" V 4900 900 50  0000 L CNN
F 1 "10k" V 5000 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 950 50  0001 C CNN
F 3 "" H 4900 950 50  0000 C CNN
	1    4900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5818B2A5
P 4900 1900
F 0 "#PWR035" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0000 C CNN
F 3 "" H 4900 1900 50  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L DeeComponents:OPTO_NPN2 Q3
U 1 1 5818B2B2
P 4800 1550
F 0 "Q3" H 4976 1641 50  0000 L CNN
F 1 "NJL7302L-F3" H 4976 1550 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 4976 1459 50  0000 L CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text GLabel 4150 1250 0    60   Input ~ 0
E_AIN
Wire Wire Line
	4350 1800 4600 1800
Wire Wire Line
	4900 1750 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4350 1700 4350 1800
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4350 1300 4600 1300
Wire Wire Line
	4900 1100 4900 1250
Connection ~ 4900 1300
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4150 1250
Text Notes 4950 1400 0    60   ~ 0
Longer lead side
$Comp
L device:R R44
U 1 1 581BE703
P 5100 950
F 0 "R44" V 5100 900 50  0000 L CNN
F 1 "10k" V 5200 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 950 50  0001 C CNN
F 3 "" H 5100 950 50  0000 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
$Comp
L device:R R45
U 1 1 581BE747
P 5300 950
F 0 "R45" V 5300 900 50  0000 L CNN
F 1 "10k" V 5400 850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5230 950 50  0001 C CNN
F 3 "" H 5300 950 50  0000 C CNN
	1    5300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 650  5300 800 
Wire Wire Line
	5300 1100 5250 1100
Wire Wire Line
	5250 1100 5250 800 
Wire Wire Line
	5250 800  5100 800 
Wire Wire Line
	5100 1100 5050 1100
Wire Wire Line
	5050 1100 5050 800 
Wire Wire Line
	5050 800  4900 800 
$Comp
L power:GND #PWR033
U 1 1 582753E6
P 8050 1500
F 0 "#PWR033" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8055 1327 50  0000 C CNN
F 2 "" H 8050 1500 50  0000 C CNN
F 3 "" H 8050 1500 50  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L device:R R123
U 1 1 5836657C
P 2550 1250
F 0 "R123" V 2550 1150 50  0000 L CNN
F 1 "120R" V 2600 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0000 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L device:R R124
U 1 1 583665D6
P 2550 1350
F 0 "R124" V 2550 1250 50  0000 L CNN
F 1 "120R" V 2600 1050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0000 C CNN
	1    2550 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1750 2350 1700
Connection ~ 2000 1750
Wire Wire Line
	2400 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	2000 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2000 1400 1950 1400
Wire Wire Line
	2700 1350 2750 1350
Wire Wire Line
	2700 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1350
Connection ~ 2750 1350
$Comp
L device:C C68
U 1 1 583D96AC
P 3000 1500
F 0 "C68" H 3115 1546 50  0000 L CNN
F 1 "1u" H 3115 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3115 1409 50  0001 L CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1650
Connection ~ 2350 1750
Connection ~ 3000 1350
$Comp
L device:R R129
U 1 1 594A71FB
P 4600 1550
F 0 "R129" V 4600 1450 50  0000 L CNN
F 1 "10k" V 4700 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0000 C CNN
	1    4600 1550
	-1   0    0    1   
$EndComp
$Comp
L device:C C58
U 1 1 5818B2AB
P 4350 1550
F 0 "C58" H 4050 1550 50  0000 L CNN
F 1 "0.1u DNI" H 4000 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4465 1459 50  0001 L CNN
F 3 "" H 4350 1550 50  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1400 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1700 4600 1800
Connection ~ 4600 1800
$Comp
L device:R R12
U 1 1 59A7F66F
P 2550 3300
F 0 "R12" V 2550 3250 50  0000 L CNN
F 1 "1k" V 2650 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2480 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0000 C CNN
	1    2550 3300
	0    -1   -1   0   
$EndComp
$Comp
L device:R R42
U 1 1 59A7F676
P 3100 3550
F 0 "R42" V 3100 3450 50  0000 L CNN
F 1 "10k DNI" V 3000 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59A7F67D
P 3500 3600
F 0 "#PWR037" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0000 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	-1   0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 59A7F689
P 4000 3350
F 0 "C4" H 4115 3396 50  0000 L CNN
F 1 "1u" H 4115 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4115 3259 50  0001 L CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 59A7F690
P 2550 3500
F 0 "C3" H 2665 3546 50  0000 L CNN
F 1 "220p" H 2665 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2665 3409 50  0001 L CNN
F 3 "" H 2550 3500 50  0000 C CNN
	1    2550 3500
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 59A7F697
P 1950 3300
F 0 "C2" H 2065 3346 50  0000 L CNN
F 1 "0.1u" H 2065 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2065 3209 50  0001 L CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Text GLabel 1150 3300 0    60   Input ~ 0
IR_OUT
$Comp
L device:Q_NPN_BCE Q1
U 1 1 59A7F69F
P 3400 3300
F 0 "Q1" H 3591 3391 50  0000 L CNN
F 1 "Q_NPN_BCE RN5006" H 2700 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 3591 3209 50  0001 L CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead_Small L6
U 1 1 59A7F6A6
P 4350 2900
F 0 "L6" V 4172 2900 50  0000 C CNN
F 1 "BLM21PG331SN 300R@100MHz" V 4100 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	0    -1   1    0   
$EndComp
$Comp
L device:D_TVS_x2_AAC D12
U 1 1 59A7F6AD
P 4650 3400
F 0 "D12" H 4650 3616 50  0000 C CNN
F 1 "PESD12VL2BT" H 4650 3525 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4650 3524 50  0001 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4650 3400
	-1   0    0    -1  
$EndComp
$Comp
L device:D_Schottky_Small D14
U 1 1 59A7F6B4
P 1650 3550
F 0 "D14" H 1650 3437 50  0000 C CNN
F 1 "D_Schottky_Small" H 1650 3436 50  0001 C CNN
F 2 "components:SOD-523-mod" H 1650 3436 50  0001 C CNN
F 3 "" V 1650 3550 50  0000 C CNN
	1    1650 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 59A7F6BB
P 1650 3650
F 0 "#PWR038" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0000 C CNN
F 3 "" H 1650 3650 50  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 3550
Wire Wire Line
	2950 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2700 3300 2750 3300
Connection ~ 3500 3550
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2400 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2100 3300 2300 3300
Wire Wire Line
	3500 3000 3900 3000
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	4000 2900 4250 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 3550 4000 3500
Connection ~ 4000 3550
Wire Wire Line
	3900 3000 3900 3150
Wire Wire Line
	3250 3550 3500 3550
Wire Wire Line
	5000 3150 5000 3400
Wire Wire Line
	3900 3150 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	4300 3400 4300 3050
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	1650 3450 1650 3300
Wire Wire Line
	1150 3300 1650 3300
Connection ~ 1650 3300
$Comp
L Connector:Conn_01x03 CONN3
U 1 1 59A7F6E2
P 6900 3150
F 0 "CONN3" H 6818 2825 50  0000 C CNN
F 1 "Push_Terminal_3P_2.54" H 6818 2916 50  0001 C CNN
F 2 "components:Push_Terminal_3P_2.54" H 6977 3054 50  0001 L CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3550 5050 3250
Connection ~ 4650 3550
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	1850 1750 1850 1800
Wire Wire Line
	4900 1800 4900 1900
Wire Wire Line
	4900 1300 4900 1350
Wire Wire Line
	4900 1250 4900 1300
Wire Wire Line
	2000 1750 2350 1750
Wire Wire Line
	2350 1350 2350 1400
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	2750 1350 3000 1350
Wire Wire Line
	2350 1750 3000 1750
Wire Wire Line
	3000 1350 3150 1350
Wire Wire Line
	4600 1300 4900 1300
Wire Wire Line
	4600 1800 4900 1800
Wire Wire Line
	2850 3300 3200 3300
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	2300 3300 2400 3300
Wire Wire Line
	4000 2900 4000 3200
Wire Wire Line
	4000 3550 4650 3550
Wire Wire Line
	1650 3300 1800 3300
Wire Wire Line
	4650 3550 5050 3550
$Comp
L device:LED LED50
U 1 1 5BB3C4D1
P 5950 2700
F 0 "LED50" H 5700 2850 50  0000 L CNN
F 1 "IR" H 5950 2850 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 6126 2609 50  0001 L CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:LED LED51
U 1 1 5BB4E9EB
P 6250 2700
F 0 "LED51" H 6000 2850 50  0000 L CNN
F 1 "IR" H 6250 2850 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 6426 2609 50  0001 L CNN
F 3 "" H 6250 2700 50  0000 C CNN
	1    6250 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:LED LED49
U 1 1 5BB50E0E
P 5650 2700
F 0 "LED49" H 5400 2850 50  0000 L CNN
F 1 "IR" H 5650 2850 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 5826 2609 50  0001 L CNN
F 3 "" H 5650 2700 50  0000 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R16
U 1 1 5BB5618C
P 5650 2400
F 0 "R16" V 5650 2350 50  0000 L CNN
F 1 "10R" V 5750 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	-1   0    0    1   
$EndComp
$Comp
L device:R R17
U 1 1 5BB58769
P 5950 2400
F 0 "R17" V 5950 2350 50  0000 L CNN
F 1 "10R" V 6050 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 2400
	-1   0    0    1   
$EndComp
$Comp
L device:R R26
U 1 1 5BB5AB6B
P 6250 2400
F 0 "R26" V 6250 2350 50  0000 L CNN
F 1 "10R" V 6350 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2250 6250 2200
Wire Wire Line
	6250 2200 5950 2200
Wire Wire Line
	5950 2250 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5650 2200
Wire Wire Line
	5650 2250 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 4000 2200
Wire Wire Line
	5000 3150 5650 3150
Wire Wire Line
	4000 2100 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2900
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 6700 3150
Wire Wire Line
	6250 2850 6250 3000
Wire Wire Line
	6250 3000 5950 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5650 3150
Wire Wire Line
	5650 2850 5650 3000
Wire Wire Line
	5950 2850 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5650 3000
Wire Wire Line
	4550 3050 6700 3050
Wire Wire Line
	6700 3250 5050 3250
$Comp
L DeeComponents:MAX98357 U14
U 1 1 5BBD7381
P 2750 5400
F 0 "U14" H 2750 6087 60  0000 C CNN
F 1 "MAX98357" H 2750 5981 60  0000 C CNN
F 2 "components:QFN-16-1EP_3x3mm_Pitch0.5mm-handsoldering" H 2750 5400 60  0001 C CNN
F 3 "" H 2750 5400 60  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5BBD3352
P 2350 1550
AR Path="/59A82F84/5BBD3352" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BBD3352" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BBD3352" Ref="C1"  Part="1" 
F 0 "C1" H 2500 1550 50  0000 L CNN
F 1 "10u" H 2500 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2465 1459 50  0001 L CNN
F 3 "" H 2350 1550 50  0000 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5BBD9D46
P 4400 5550
AR Path="/59A82F84/5BBD9D46" Ref="C?"  Part="1" 
AR Path="/5BB33F0A/5BBD9D46" Ref="C?"  Part="1" 
AR Path="/57BB11DB/5BBD9D46" Ref="C20"  Part="1" 
F 0 "C20" H 4550 5550 50  0000 L CNN
F 1 "10u" H 4550 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4515 5459 50  0001 L CNN
F 3 "" H 4400 5550 50  0000 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BBDD10C
P 3500 5900
F 0 "#PWR05" H 3500 5650 50  0001 C CNN
F 1 "GND" H 3500 5750 50  0000 C CNN
F 2 "" H 3500 5900 50  0000 C CNN
F 3 "" H 3500 5900 50  0000 C CNN
	1    3500 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3500 5800
Wire Wire Line
	3300 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5700
Wire Wire Line
	3350 5800 3500 5800
Connection ~ 3500 5800
Wire Wire Line
	3500 5800 3500 5700
Wire Wire Line
	3300 5700 3350 5700
Connection ~ 3350 5700
Wire Wire Line
	3350 5700 3350 5800
Wire Wire Line
	3300 5800 3350 5800
Connection ~ 3350 5800
Wire Wire Line
	2200 5800 2200 5950
Wire Wire Line
	2200 5950 3350 5950
Wire Wire Line
	3350 5950 3350 5800
Wire Wire Line
	3500 5400 3300 5400
Wire Wire Line
	3300 5300 3450 5300
Wire Wire Line
	3500 5300 3500 5400
Text GLabel 4850 5300 2    60   Input ~ 0
LEDLOGICVDD
$Comp
L device:C C19
U 1 1 5BC06C08
P 4050 5550
F 0 "C19" H 4165 5596 50  0000 L CNN
F 1 "1u" H 4165 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4165 5459 50  0001 L CNN
F 3 "" H 4050 5550 50  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4850 5300
Wire Wire Line
	4050 5400 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 4400 5300
Wire Wire Line
	4050 5700 4400 5700
Connection ~ 4050 5700
$Comp
L device:C C18
U 1 1 5BC2DD3D
P 3700 5550
F 0 "C18" H 3815 5596 50  0000 L CNN
F 1 "0.1u" H 3815 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3815 5459 50  0001 L CNN
F 3 "" H 3700 5550 50  0000 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 4050 5700
Wire Wire Line
	3500 5300 3700 5300
Connection ~ 3500 5300
Wire Wire Line
	3700 5400 3700 5300
Connection ~ 3700 5300
Wire Wire Line
	3700 5300 4050 5300
$Comp
L device:Speaker LS1
U 1 1 5BC418DF
P 4200 4550
F 0 "LS1" H 4370 4546 50  0000 L CNN
F 1 "Speaker" H 4370 4455 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.50mmDrill" H 4200 4350 50  0001 C CNN
F 3 "" H 4190 4500 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3700 5100
Wire Wire Line
	3700 5100 3700 4650
Wire Wire Line
	3700 4650 4000 4650
Wire Wire Line
	4000 4550 3650 4550
Wire Wire Line
	3650 4550 3650 5000
Wire Wire Line
	3650 5000 3300 5000
$Comp
L device:R R100
U 1 1 5BBCCD04
P 2250 4400
F 0 "R100" V 2250 4350 50  0000 L CNN
F 1 "0" V 2350 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0000 C CNN
	1    2250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4400 3450 4400
Wire Wire Line
	3450 4400 3450 5300
Connection ~ 3450 5300
Wire Wire Line
	3450 5300 3500 5300
Wire Wire Line
	2100 4400 2050 4400
Wire Wire Line
	2050 4400 2050 5000
Wire Wire Line
	2050 5000 2200 5000
Text GLabel 1550 5400 0    50   Input ~ 0
I2S_SPK_GAIN1
Text GLabel 1550 5500 0    50   Input ~ 0
I2S_SPK_GAIN0
$Comp
L device:R R99
U 1 1 5BBE34D5
P 1750 5400
F 0 "R99" V 1750 5350 50  0000 L CNN
F 1 "100k" V 1750 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0000 C CNN
	1    1750 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5400 1900 5500
Wire Wire Line
	1900 5500 2200 5500
Wire Wire Line
	1900 5500 1550 5500
Connection ~ 1900 5500
Wire Wire Line
	1600 5400 1550 5400
Text GLabel 1550 5100 0    50   Input ~ 0
I2S_SPK_BCLK
Text GLabel 1550 5200 0    50   Input ~ 0
I2S_SPK_LRCLK
Text GLabel 1550 5300 0    50   Input ~ 0
I2S_SPK_DATA
Wire Wire Line
	1550 5300 2200 5300
Wire Wire Line
	2200 5200 1550 5200
Wire Wire Line
	2200 5100 1550 5100
Text GLabel 4000 2100 0    60   Input ~ 0
LEDVDD
Wire Wire Line
	2350 1250 2350 650 
Wire Wire Line
	2350 650  5300 650 
Connection ~ 2350 1250
Text Label 3300 650  0    50   ~ 0
FILT_VDD
Text Label 3700 4550 0    50   ~ 0
SPK_P
Text Label 3700 4650 0    50   ~ 0
SPK_N
Text Label 5150 3150 0    50   ~ 0
IRLED_K
$EndSCHEMATC
