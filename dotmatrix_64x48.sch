EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
LIBS:adc-dac
LIBS:dsp
LIBS:analog_switches
LIBS:audio
LIBS:interface
LIBS:siliconi
LIBS:opto
LIBS:contrib
LIBS:DeeComponents
LIBS:bb-ch340t
LIBS:wroom-02
LIBS:silabs
LIBS:ac-dc
LIBS:ir
LIBS:Zilog
LIBS:dc-dc
LIBS:references
LIBS:sensors
LIBS:bbd
LIBS:bosch
LIBS:zetex
LIBS:hc11
LIBS:ESD_Protection
LIBS:Oscillators
LIBS:pspice
LIBS:wiznet
LIBS:ESP32-footprints-Shem-Lib
LIBS:Altera
LIBS:Battery_Management
LIBS:Connector
LIBS:DSP_Microchip_DSPIC33
LIBS:Diode
LIBS:Display
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:Graphic
LIBS:LED
LIBS:LEM
LIBS:Lattice
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_TTL_IEEE
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Motor
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Relay
LIBS:Sensor_Current
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:Valve
LIBS:Worldsemi
LIBS:Xicor
LIBS:analog_devices
LIBS:atmel
LIBS:brooktre
LIBS:cypress
LIBS:digital-audio
LIBS:driver_gate
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:infineon
LIBS:intel
LIBS:intersil
LIBS:logic_programmable
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:philips
LIBS:powerint
LIBS:rfcom
LIBS:supertex
LIBS:texas
LIBS:triac_thyristor
LIBS:video
LIBS:xilinx
LIBS:dotmatrix_64x48-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L R R13
U 1 1 580CF3A9
P 4950 7200
F 0 "R13" V 4950 7150 50  0000 L CNN
F 1 "4.7k" V 5050 7150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0000 C CNN
	1    4950 7200
	0    -1   -1   0   
$EndComp
Text GLabel 5250 7200 2    60   Input ~ 0
P_BUTTON_SENSE
$Sheet
S 700  5750 1100 150 
U 57BB11DB
F0 "IR_Sensor" 60
F1 "IR_Sensor.sch" 60
$EndSheet
$Sheet
S 700  6100 1100 150 
U 5814137C
F0 "led_matrix" 60
F1 "ledmatrix.sch" 60
$EndSheet
$Sheet
S 700  6800 1100 150 
U 5814137E
F0 "column_driver" 60
F1 "column_driver.sch" 60
$EndSheet
$Sheet
S 700  6450 1100 150 
U 58141380
F0 "row_driver" 60
F1 "row_driver.sch" 60
$EndSheet
$Comp
L D_Schottky_Small D11
U 1 1 585B3053
P 4750 7050
F 0 "D11" H 4750 6937 50  0000 C CNN
F 1 "D_Schottky_Small" H 4750 6936 50  0001 C CNN
F 2 "components:SOD-523-mod" H 4750 6936 50  0001 C CNN
F 3 "" V 4750 7050 50  0000 C CNN
	1    4750 7050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D13
U 1 1 585A4346
P 4750 7450
F 0 "D13" H 4750 7337 50  0000 C CNN
F 1 "D_Schottky_Small" H 4750 7336 50  0001 C CNN
F 2 "components:SOD-523-mod" H 4750 7336 50  0001 C CNN
F 3 "" V 4750 7450 50  0000 C CNN
	1    4750 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 585A447B
P 4750 7550
F 0 "#PWR026" H 4750 7300 50  0001 C CNN
F 1 "GND" H 4755 7377 50  0000 C CNN
F 2 "" H 4750 7550 50  0000 C CNN
F 3 "" H 4750 7550 50  0000 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
$Sheet
S 700  7150 1100 150 
U 59A82F84
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 700  7500 1100 150 
U 59A8E319
F0 "signal_driver" 60
F1 "signal_driver.sch" 60
$EndSheet
$Comp
L PIC32MX220F032B-I/ML U19
U 1 1 59AAE6C2
P 3450 4950
F 0 "U19" H 3450 6167 50  0000 C CNN
F 1 "PIC32MX220F032B-I/ML" H 3450 6076 50  0000 C CNN
F 2 "components:QFN-28-1EP_6x6mm_Pitch0.65mm_Handsoldering" H 3450 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001168J.pdf" H 3450 3750 50  0001 C CNN
F 4 "Microchip" H 3450 3550 50  0001 C CNN "Manuf"
F 5 "PIC32MX220F032B-I/ML" H 3450 3450 50  0001 C CNN "MPN"
F 6 "Microchip PIC32MX220F032B-I/ML" H 3450 3650 50  0001 C CNN "BOM"
	1    3450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59AAE886
P 2850 6000
F 0 "#PWR023" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0000 C CNN
F 3 "" H 2850 6000 50  0000 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Text GLabel 1700 4000 0    60   Input ~ 0
ESPVDD
$Comp
L Ferrite_Bead_Small L5
U 1 1 59AAF120
P 1900 4000
F 0 "L5" V 1950 4050 50  0000 C CNN
F 1 "BLM18RK102SN1 1k @ 100MHz" V 1750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0000 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L R R130
U 1 1 59AAFDC8
P 2450 4000
F 0 "R130" V 2450 3900 50  0000 L CNN
F 1 "10R" V 2550 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0000 C CNN
	1    2450 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C88
U 1 1 59AB0464
P 2800 3800
F 0 "C88" H 2915 3846 50  0000 L CNN
F 1 "0.1u" H 2900 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2915 3709 50  0001 L CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59AB0C0F
P 2800 3650
F 0 "#PWR015" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0000 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    1   
$EndComp
$Comp
L C C91
U 1 1 59AB1D2B
P 1450 4400
F 0 "C91" H 1450 4900 50  0000 L CNN
F 1 "0.1u" H 1350 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1565 4309 50  0001 L CNN
F 3 "" H 1450 4400 50  0000 C CNN
	1    1450 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 59AB1D31
P 1450 4550
F 0 "#PWR019" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0000 C CNN
F 3 "" H 1450 4550 50  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 59AB1E48
P 1050 4400
F 0 "C89" H 1050 4900 50  0000 L CNN
F 1 "1u" H 950 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1165 4309 50  0001 L CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 59AB2186
P 1050 4550
F 0 "#PWR017" H 1050 4300 50  0001 C CNN
F 1 "GND" H 1055 4377 50  0000 C CNN
F 2 "" H 1050 4550 50  0000 C CNN
F 3 "" H 1050 4550 50  0000 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 59AB2CFE
P 1800 4650
F 0 "C92" H 1800 5150 50  0000 L CNN
F 1 "10u" H 1700 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1915 4559 50  0001 L CNN
F 3 "" H 1800 4650 50  0000 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 59AB2D04
P 1800 4800
F 0 "#PWR020" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1805 4627 50  0000 C CNN
F 2 "" H 1800 4800 50  0000 C CNN
F 3 "" H 1800 4800 50  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Text GLabel 2450 4700 0    60   Input ~ 0
P_MCLR
Text GLabel 2950 4200 0    60   Input ~ 0
USB_VBUS
$Comp
L USB_OTG CONN4
U 1 1 59AB762F
P 3400 6900
F 0 "CONN4" V 3150 7000 50  0000 L CNN
F 1 "USB_OTG" V 3050 6950 50  0000 L CNN
F 2 "components:USB-MICRO-B-RECEPT-UNIVERSAL" V 3386 7088 50  0001 L CNN
F 3 "" V 3350 6800 50  0000 C CNN
	1    3400 6900
	-1   0    0    -1  
$EndComp
Text GLabel 3950 5500 2    60   Input ~ 0
USB_D_P
Text GLabel 3950 5600 2    60   Input ~ 0
USB_D_N
Text GLabel 3100 6700 0    60   Input ~ 0
USB_VBUS
Text GLabel 3100 6900 0    60   Input ~ 0
USB_D_P
Text GLabel 3100 7000 0    60   Input ~ 0
USB_D_N
$Comp
L GND #PWR025
U 1 1 59AB84CF
P 3400 7400
F 0 "#PWR025" H 3400 7150 50  0001 C CNN
F 1 "GND" H 3405 7227 50  0000 C CNN
F 2 "" H 3400 7400 50  0000 C CNN
F 3 "" H 3400 7400 50  0000 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
Text GLabel 4400 5400 2    60   Input ~ 0
P_SER_LED1642_LAT
Text GLabel 4400 5300 2    60   Input ~ 0
P_SER_DAT
Text GLabel 4400 5200 2    60   Input ~ 0
P_LED1642_RST
Text GLabel 4400 5100 2    60   Input ~ 0
P_SPI_SDI
Text GLabel 4400 5000 2    60   Input ~ 0
P_SER_CLK
Text GLabel 4400 4400 2    60   Input ~ 0
P_SPI_SDO
Text GLabel 3950 5700 2    60   Input ~ 0
P_ESP_RST
Text GLabel 4400 4900 2    60   Input ~ 0
P_TX
Text GLabel 4400 4800 2    60   Input ~ 0
P_RX
Text GLabel 4400 4000 2    60   Input ~ 0
P_SER_HC595_LAT
Text GLabel 3950 4100 2    60   Input ~ 0
P_ESP_GPIO0
$Comp
L Crystal_Small Y1
U 1 1 59ABE04F
P 5350 4200
F 0 "Y1" V 5350 4425 50  0000 C CNN
F 1 "8MHz" V 5250 4350 50  0000 C CNN
F 2 "components:Crystal_SMD_HC49-SD_and_MA506_HandSoldering_mod" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C94
U 1 1 59ABE24B
P 5550 4050
F 0 "C94" V 5400 4150 50  0000 L CNN
F 1 "22p" V 5400 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5665 3959 50  0001 L CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59ABE251
P 5700 4050
F 0 "#PWR022" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0000 C CNN
F 3 "" H 5700 4050 50  0000 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L C C93
U 1 1 59ABE2A0
P 5550 4400
F 0 "C93" V 5700 4550 50  0000 L CNN
F 1 "22p" V 5700 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5665 4309 50  0001 L CNN
F 3 "" H 5550 4400 50  0000 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59ABE2A6
P 5700 4400
F 0 "#PWR021" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C90
U 1 1 59AC1600
P 1250 4400
F 0 "C90" H 1250 4900 50  0000 L CNN
F 1 "0.1u" H 1150 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1365 4309 50  0001 L CNN
F 3 "" H 1250 4400 50  0000 C CNN
	1    1250 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59AC172F
P 1250 4550
F 0 "#PWR018" H 1250 4300 50  0001 C CNN
F 1 "GND" H 1255 4377 50  0000 C CNN
F 2 "" H 1250 4550 50  0000 C CNN
F 3 "" H 1250 4550 50  0000 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Text GLabel 4600 7200 0    60   Input ~ 0
P_SER_DAT
$Comp
L R R137
U 1 1 59B03FC1
P 4100 4400
F 0 "R137" V 4100 4300 50  0000 L CNN
F 1 "120R" V 4150 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0000 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R138
U 1 1 59B04625
P 4100 5000
F 0 "R138" V 4100 4900 50  0000 L CNN
F 1 "120R" V 4150 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0000 C CNN
	1    4100 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R139
U 1 1 59B046C3
P 4100 5100
F 0 "R139" V 4100 5000 50  0000 L CNN
F 1 "120R" V 4150 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0000 C CNN
	1    4100 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4850 5800 2    60   Input ~ 0
P_SPI_CLK
Text GLabel 4850 5900 2    60   Input ~ 0
P_PWCLK
$Comp
L R R140
U 1 1 59B047D5
P 4550 5800
F 0 "R140" V 4550 5700 50  0000 L CNN
F 1 "120R" V 4600 5500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0000 C CNN
	1    4550 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R141
U 1 1 59B047DB
P 4550 5900
F 0 "R141" V 4550 5800 50  0000 L CNN
F 1 "120R" V 4600 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0000 C CNN
	1    4550 5900
	0    -1   -1   0   
$EndComp
Text GLabel 6950 6050 0    60   Input ~ 0
P_PGEC
Text GLabel 6950 5950 0    60   Input ~ 0
P_PGED
Text GLabel 6950 5650 0    60   Input ~ 0
P_MCLR
$Comp
L CONN_01X05 J2
U 1 1 59B0C205
P 7600 5850
F 0 "J2" H 7678 5891 50  0000 L CNN
F 1 "CONN_01X05" H 7678 5800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59B0C5EA
P 7300 6100
F 0 "#PWR016" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7305 5927 50  0000 C CNN
F 2 "" H 7300 6100 50  0000 C CNN
F 3 "" H 7300 6100 50  0000 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Text GLabel 6950 5750 0    60   Input ~ 0
ESPVDD
Text Label 1650 4200 0    60   ~ 0
PIC_VDD
Text Label 2500 4500 0    60   ~ 0
VCAP
Text GLabel 4750 6900 0    60   Input ~ 0
ESPVDD
$Comp
L R R5
U 1 1 59D1C717
P 4100 5300
F 0 "R5" V 4100 5300 50  0000 L CNN
F 1 "120R" V 4150 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0000 C CNN
	1    4100 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59D1C76B
P 4100 5400
F 0 "R6" V 4100 5400 50  0000 L CNN
F 1 "120R" V 4150 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59D1C866
P 4100 4000
F 0 "R2" V 4100 4000 50  0000 L CNN
F 1 "120R" V 4150 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	0    -1   -1   0   
$EndComp
Text GLabel 10000 4400 0    60   Input ~ 0
P_ESP_GPIO0
Text GLabel 10000 4500 0    60   Input ~ 0
P_ESP_RST
Text GLabel 7550 4550 0    60   Input ~ 0
P_SER_LED1642_LAT
Text GLabel 7550 3950 0    60   Input ~ 0
P_LED1642_RST
Text GLabel 7550 4450 0    60   Input ~ 0
P_SER_DAT
Text GLabel 7550 4350 0    60   Input ~ 0
P_SER_CLK
Text GLabel 7550 4650 0    60   Input ~ 0
P_SER_HC595_LAT
Text GLabel 7550 4150 0    60   Input ~ 0
P_PWCLK
Text GLabel 10000 4000 0    60   Input ~ 0
P_PGEC
Text GLabel 10000 3900 0    60   Input ~ 0
P_PGED
Text GLabel 10000 4700 0    60   Input ~ 0
P_MCLR
$Comp
L GND #PWR06
U 1 1 59D3034F
P 10000 4100
F 0 "#PWR06" H 10000 3850 50  0001 C CNN
F 1 "GND" V 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0000 C CNN
F 3 "" H 10000 4100 50  0000 C CNN
	1    10000 4100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59D303A0
P 10000 4600
F 0 "#PWR07" H 10000 4350 50  0001 C CNN
F 1 "GND" V 10005 4427 50  0000 C CNN
F 2 "" H 10000 4600 50  0000 C CNN
F 3 "" H 10000 4600 50  0000 C CNN
	1    10000 4600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59D30442
P 7550 4050
F 0 "#PWR010" H 7550 3800 50  0001 C CNN
F 1 "GND" V 7555 3877 50  0000 C CNN
F 2 "" H 7550 4050 50  0000 C CNN
F 3 "" H 7550 4050 50  0000 C CNN
	1    7550 4050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59D30493
P 7550 4250
F 0 "#PWR011" H 7550 4000 50  0001 C CNN
F 1 "GND" V 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0000 C CNN
F 3 "" H 7550 4250 50  0000 C CNN
	1    7550 4250
	0    1    -1   0   
$EndComp
Text GLabel 7550 4750 0    60   Input ~ 0
P_SER_RET
Text GLabel 7550 4850 0    60   Input ~ 0
P_BUTTON_SENSE
Text GLabel 10000 4900 0    60   Input ~ 0
P_SPI_SDI
Text GLabel 10000 5000 0    60   Input ~ 0
P_SPI_SDO
Text GLabel 10000 5200 0    60   Input ~ 0
P_SPI_CLK
$Comp
L GND #PWR08
U 1 1 59D3565E
P 10000 4800
F 0 "#PWR08" H 10000 4550 50  0001 C CNN
F 1 "GND" V 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0000 C CNN
F 3 "" H 10000 4800 50  0000 C CNN
	1    10000 4800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D356FA
P 10000 5100
F 0 "#PWR09" H 10000 4850 50  0001 C CNN
F 1 "GND" V 10005 4927 50  0000 C CNN
F 2 "" H 10000 5100 50  0000 C CNN
F 3 "" H 10000 5100 50  0000 C CNN
	1    10000 5100
	0    1    -1   0   
$EndComp
Text GLabel 4750 6600 0    60   Input ~ 0
P_SPI_SDO
$Comp
L R R7
U 1 1 59D36199
P 5100 6600
F 0 "R7" V 5100 6550 50  0000 L CNN
F 1 "10k" V 5200 6550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0000 C CNN
	1    5100 6600
	0    -1   -1   0   
$EndComp
Text GLabel 5400 6600 2    60   Input ~ 0
P_SER_RET
$Comp
L R R8
U 1 1 59D36FFD
P 5100 6800
F 0 "R8" V 5100 6750 50  0000 L CNN
F 1 "22k" V 5200 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0000 C CNN
	1    5100 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59D371E0
P 5350 6800
F 0 "#PWR05" H 5350 6550 50  0001 C CNN
F 1 "GND" H 5355 6627 50  0000 C CNN
F 2 "" H 5350 6800 50  0000 C CNN
F 3 "" H 5350 6800 50  0000 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DEVKIT-C U1
U 1 1 59D3C29B
P 4000 1700
F 0 "U1" H 5650 2500 60  0000 C CNN
F 1 "ESP32-DEVKIT-C" H 6150 2500 60  0000 C CNN
F 2 "components:ESP32-DEVKIT-C" H 3900 2700 60  0001 C CNN
F 3 "" H 3550 2150 60  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Text GLabel 1250 1100 0    60   Input ~ 0
ESPVDD
Text GLabel 1250 1000 0    60   Input ~ 0
LEDLOGICVDD
$Comp
L VCC #PWR02
U 1 1 59D311A9
P 1350 2900
F 0 "#PWR02" H 1350 2750 50  0001 C CNN
F 1 "VCC" V 1367 3073 50  0000 C CNN
F 2 "" H 1350 2900 50  0000 C CNN
F 3 "" H 1350 2900 50  0000 C CNN
	1    1350 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59D3191A
P 1350 2400
F 0 "#PWR01" H 1350 2150 50  0001 C CNN
F 1 "GND" V 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0000 C CNN
F 3 "" H 1350 2400 50  0000 C CNN
	1    1350 2400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59D31A38
P 6850 1100
F 0 "#PWR03" H 6850 850 50  0001 C CNN
F 1 "GND" V 6855 927 50  0000 C CNN
F 2 "" H 6850 1100 50  0000 C CNN
F 3 "" H 6850 1100 50  0000 C CNN
	1    6850 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59D31B10
P 6850 1700
F 0 "#PWR04" H 6850 1450 50  0001 C CNN
F 1 "GND" V 6855 1527 50  0000 C CNN
F 2 "" H 6850 1700 50  0000 C CNN
F 3 "" H 6850 1700 50  0000 C CNN
	1    6850 1700
	0    -1   -1   0   
$EndComp
Text GLabel 6850 1400 2    60   Input ~ 0
E_TX
Text GLabel 6850 1500 2    60   Input ~ 0
E_RX
Text GLabel 10700 4400 2    60   Input ~ 0
E_GPIO0
Text GLabel 1250 1200 0    60   Input ~ 0
E_EN
Text GLabel 10700 4500 2    60   Input ~ 0
E_EN
$Comp
L R R1
U 1 1 59D33A48
P 2300 4550
F 0 "R1" V 2300 4450 50  0000 L CNN
F 1 "22k" V 2350 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59D33E36
P 4100 4800
F 0 "R3" V 4100 4700 50  0000 L CNN
F 1 "120R" V 4150 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0000 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59D33E3C
P 4100 4900
F 0 "R4" V 4100 4800 50  0000 L CNN
F 1 "120R" V 4150 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4700 2    60   Input ~ 0
P_PGEC
Text GLabel 4400 4600 2    60   Input ~ 0
P_PGED
$Comp
L Conn_01x14_Female J4
U 1 1 59D344F5
P 10250 4500
F 0 "J4" H 10050 3700 50  0000 L CNN
F 1 "Conn_01x14_Female" H 10050 3600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J5
U 1 1 59D3464A
P 7800 4350
F 0 "J5" H 7800 3750 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7800 3650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59D34FF2
P 10500 4200
F 0 "JP1" H 10400 4250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10500 4321 50  0001 C CNN
F 2 "components:SolderJumper" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 59D35304
P 10500 4300
F 0 "JP2" H 10400 4350 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10500 4421 50  0001 C CNN
F 2 "components:SolderJumper" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 59D35352
P 10500 4400
F 0 "JP3" H 10400 4450 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10500 4521 50  0001 C CNN
F 2 "components:SolderJumper" H 10500 4400 50  0001 C CNN
F 3 "" H 10500 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 59D35358
P 10500 4500
F 0 "JP4" H 10400 4550 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10500 4621 50  0001 C CNN
F 2 "components:SolderJumper" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Text GLabel 8250 4750 2    60   Input ~ 0
HC595SEROUT
Text GLabel 8250 4850 2    60   Input ~ 0
BUTTONSENSE
Text GLabel 8250 4150 2    60   Input ~ 0
D_PWCLK_P
Text GLabel 8250 4350 2    60   Input ~ 0
D_COLCLK
Text GLabel 8250 4450 2    60   Input ~ 0
D_COLSER
Text GLabel 8250 4650 2    60   Input ~ 0
D_ROW_LAT
Text GLabel 8250 4550 2    60   Input ~ 0
D_COLLATCH
Text GLabel 8250 3950 2    60   Input ~ 0
D_LED1642_RST
$Comp
L Jumper_NC_Small JP9
U 1 1 59D375E2
P 8050 4550
F 0 "JP9" H 7950 4600 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4671 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4550 50  0001 C CNN
F 3 "" H 8050 4550 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP10
U 1 1 59D375E8
P 8050 4650
F 0 "JP10" H 7950 4700 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4771 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP11
U 1 1 59D375EE
P 8050 4750
F 0 "JP11" H 7950 4800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4871 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP12
U 1 1 59D375F4
P 8050 4850
F 0 "JP12" H 7950 4900 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4971 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4850 50  0001 C CNN
F 3 "" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP7
U 1 1 59D3766E
P 8050 4350
F 0 "JP7" H 7950 4400 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4471 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP8
U 1 1 59D37674
P 8050 4450
F 0 "JP8" H 7950 4500 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4571 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP6
U 1 1 59D376B4
P 8050 4150
F 0 "JP6" H 7950 4200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4271 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 59D376F9
P 8050 3950
F 0 "JP5" H 7950 4000 50  0000 C CNN
F 1 "Jumper_NC_Small" H 8050 4071 50  0001 C CNN
F 2 "components:SolderJumper" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x19_Female J1
U 1 1 59D35F92
P 1700 2000
F 0 "J1" H 1800 950 50  0000 L CNN
F 1 "Conn_01x19_Female" H 1550 850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x19_Female J3
U 1 1 59D36081
P 6550 2000
F 0 "J3" H 6500 3000 50  0000 C CNN
F 1 "Conn_01x19_Female" H 6500 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	-1   0    0    1   
$EndComp
Text GLabel 8900 5750 0    60   Input ~ 0
SDA
Text GLabel 8900 5950 0    60   Input ~ 0
SCL
$Comp
L GND #PWR024
U 1 1 59D73494
P 9450 5850
F 0 "#PWR024" H 9450 5600 50  0001 C CNN
F 1 "GND" V 9455 5677 50  0000 C CNN
F 2 "" H 9450 5850 50  0000 C CNN
F 3 "" H 9450 5850 50  0000 C CNN
	1    9450 5850
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x03_Female J7
U 1 1 59D73685
P 9650 5850
F 0 "J7" H 9600 5650 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8950 5600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9650 5850 50  0001 C CNN
F 3 "" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59D73EF7
P 8950 5500
F 0 "R9" V 8950 5450 50  0000 L CNN
F 1 "4.7k" V 9050 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0000 C CNN
	1    8950 5500
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59D740CF
P 9150 5500
F 0 "R10" V 9150 5450 50  0000 L CNN
F 1 "4.7k" V 9250 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 5500 50  0001 C CNN
F 3 "" H 9150 5500 50  0000 C CNN
	1    9150 5500
	-1   0    0    1   
$EndComp
Text GLabel 8800 5300 0    60   Input ~ 0
ESPVDD
$Comp
L ESP32-WROOM U16
U 1 1 59DCA63E
P 4050 1850
F 0 "U16" H 3800 3150 60  0000 C CNN
F 1 "ESP32-WROOM" H 4300 3150 60  0000 C CNN
F 2 "components:ESP32-WROOM-AND-SIDE-PINS" H 4400 3200 60  0001 C CNN
F 3 "" H 3600 2300 60  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Text GLabel 6850 2400 2    60   Input ~ 0
E_GPIO0
Text GLabel 10450 950  1    60   Input ~ 0
RTS
Text GLabel 10200 950  1    60   Input ~ 0
DTR
Text GLabel 9850 1350 1    60   Input ~ 0
E_EN
Text GLabel 10800 1350 1    60   Input ~ 0
E_GPIO0
$Comp
L R R14
U 1 1 59DCEF75
P 10450 1300
F 0 "R14" V 10450 1200 50  0000 L CNN
F 1 "10k" V 10400 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
	1    10450 1300
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 59DCEF7C
P 10700 1550
F 0 "Q4" H 10891 1596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10891 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10891 1459 50  0001 L CNN
F 3 "" H 10700 1550 50  0000 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59DCEF83
P 10200 1300
F 0 "R11" V 10200 1200 50  0000 L CNN
F 1 "10k" V 10150 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10130 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0000 C CNN
	1    10200 1300
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 59DCEF8A
P 9950 1550
F 0 "Q2" H 10140 1596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10140 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10141 1459 50  0001 L CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
Text GLabel 10000 4200 0    60   Input ~ 0
P_TX
Text GLabel 10000 4300 0    60   Input ~ 0
P_RX
Text GLabel 10850 6100 0    60   Input ~ 0
DTR
Text GLabel 10850 6200 0    60   Input ~ 0
RTS
$Comp
L GND #PWR0126
U 1 1 59DD166D
P 10850 5800
F 0 "#PWR0126" H 10850 5550 50  0001 C CNN
F 1 "GND" V 10855 5627 50  0000 C CNN
F 2 "" H 10850 5800 50  0000 C CNN
F 3 "" H 10850 5800 50  0000 C CNN
	1    10850 5800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x08_Female J8
U 1 1 59DD1A9C
P 11050 6000
F 0 "J8" H 11100 5550 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9950 5600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11050 6000 50  0001 C CNN
F 3 "" H 11050 6000 50  0001 C CNN
	1    11050 6000
	1    0    0    -1  
$EndComp
NoConn ~ 10850 5700
NoConn ~ 10850 6300
NoConn ~ 10850 6400
Text GLabel 10700 4200 2    60   Input ~ 0
E_RX
Text GLabel 10700 4300 2    60   Input ~ 0
E_TX
Text GLabel 10850 5900 0    60   Input ~ 0
E_RX
Text GLabel 10850 6000 0    60   Input ~ 0
E_TX
Wire Wire Line
	2950 5900 2850 5900
Wire Wire Line
	2850 5500 2850 6000
Wire Wire Line
	2850 5700 2950 5700
Connection ~ 2850 5900
Wire Wire Line
	2850 5600 2950 5600
Connection ~ 2850 5700
Wire Wire Line
	2850 5500 2950 5500
Connection ~ 2850 5600
Wire Wire Line
	2600 4000 2950 4000
Wire Wire Line
	2800 4000 2800 3950
Connection ~ 2800 4000
Wire Wire Line
	2300 4000 2000 4000
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	2950 4100 2150 4100
Connection ~ 2150 4000
Connection ~ 2150 4100
Connection ~ 2150 4200
Wire Wire Line
	2150 4000 2150 4550
Wire Wire Line
	1450 4200 1450 4250
Connection ~ 1450 4200
Wire Wire Line
	3400 7300 3400 7400
Wire Wire Line
	3500 7300 3500 7350
Wire Wire Line
	3500 7350 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	5350 4400 5350 4300
Wire Wire Line
	5350 4100 5350 4050
Wire Wire Line
	5050 4400 5400 4400
Connection ~ 5350 4400
Connection ~ 5350 4050
Wire Wire Line
	2150 4300 2950 4300
Wire Wire Line
	1250 4250 1250 4200
Wire Wire Line
	1050 4200 2150 4200
Wire Wire Line
	1050 4200 1050 4250
Connection ~ 1250 4200
Wire Wire Line
	5100 7200 5250 7200
Wire Wire Line
	4600 7200 4800 7200
Wire Wire Line
	4750 7150 4750 7350
Wire Wire Line
	4750 6950 4750 6900
Connection ~ 4750 7200
Wire Wire Line
	4850 5800 4700 5800
Wire Wire Line
	4700 5900 4850 5900
Wire Wire Line
	4400 5900 3950 5900
Wire Wire Line
	4400 5800 3950 5800
Wire Wire Line
	4400 5100 4250 5100
Wire Wire Line
	4400 5000 4250 5000
Wire Wire Line
	4400 4400 4250 4400
Wire Wire Line
	1800 4500 2950 4500
Wire Wire Line
	6950 5650 7400 5650
Wire Wire Line
	6950 5950 7400 5950
Wire Wire Line
	6950 6050 7400 6050
Wire Wire Line
	7300 6100 7300 5850
Wire Wire Line
	7300 5850 7400 5850
Wire Wire Line
	7400 5750 6950 5750
Wire Wire Line
	3950 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4050
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5050 4400 5050 4300
Wire Wire Line
	5050 4300 3950 4300
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	4400 5400 4250 5400
Wire Wire Line
	4400 5200 3950 5200
Wire Wire Line
	4950 6600 4750 6600
Wire Wire Line
	5250 6600 5400 6600
Wire Wire Line
	5250 6800 5350 6800
Wire Wire Line
	4950 6800 4900 6800
Wire Wire Line
	4900 6800 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	1250 1100 3100 1100
Wire Wire Line
	1250 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1100
Connection ~ 1350 1100
Connection ~ 1500 1100
Wire Wire Line
	1250 1200 3050 1200
Wire Wire Line
	1500 1300 3000 1300
Wire Wire Line
	1500 1400 2950 1400
Wire Wire Line
	1500 1500 2900 1500
Wire Wire Line
	1500 1600 2850 1600
Wire Wire Line
	1500 1700 2800 1700
Wire Wire Line
	1500 1800 2750 1800
Wire Wire Line
	1500 1900 2700 1900
Wire Wire Line
	1500 2000 2650 2000
Wire Wire Line
	1500 2100 2600 2100
Wire Wire Line
	1500 2200 2550 2200
Wire Wire Line
	1500 2300 2500 2300
Wire Wire Line
	1350 2400 2450 2400
Wire Wire Line
	1500 2500 2400 2500
Wire Wire Line
	1500 2600 2350 2600
Connection ~ 1500 2400
Wire Wire Line
	1500 2700 2300 2700
Wire Wire Line
	1500 2800 2250 2800
Wire Wire Line
	1350 2900 1750 2900
Connection ~ 1500 2900
Wire Wire Line
	5350 2900 6750 2900
Wire Wire Line
	5300 2800 6750 2800
Wire Wire Line
	5250 2700 6750 2700
Wire Wire Line
	5200 2600 6750 2600
Wire Wire Line
	5750 2400 6850 2400
Wire Wire Line
	5800 2300 6750 2300
Wire Wire Line
	5850 2200 6750 2200
Wire Wire Line
	5900 2100 6750 2100
Wire Wire Line
	5950 2000 6750 2000
Wire Wire Line
	6000 1900 6750 1900
Wire Wire Line
	6050 1800 6750 1800
Wire Wire Line
	6500 1700 6850 1700
Connection ~ 6750 1700
Wire Wire Line
	5850 1600 6750 1600
Wire Wire Line
	5900 1500 6850 1500
Wire Wire Line
	5950 1400 6850 1400
Wire Wire Line
	6000 1300 6750 1300
Wire Wire Line
	6050 1200 6750 1200
Wire Wire Line
	6100 1100 6850 1100
Connection ~ 6750 1100
Connection ~ 1500 1200
Connection ~ 2150 4300
Wire Wire Line
	2450 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4700
Wire Wire Line
	2450 4700 2950 4700
Connection ~ 2550 4700
Wire Wire Line
	4250 4800 4400 4800
Wire Wire Line
	4400 4900 4250 4900
Wire Wire Line
	4400 4700 3950 4700
Wire Wire Line
	4400 4600 3950 4600
Wire Wire Line
	10000 3900 10050 3900
Wire Wire Line
	10000 4000 10050 4000
Wire Wire Line
	10000 4100 10050 4100
Wire Wire Line
	10000 4200 10400 4200
Connection ~ 10050 4200
Wire Wire Line
	10000 4300 10400 4300
Wire Wire Line
	10000 4400 10400 4400
Wire Wire Line
	10000 4500 10400 4500
Wire Wire Line
	10000 4600 10050 4600
Wire Wire Line
	10000 4700 10050 4700
Wire Wire Line
	10000 4800 10050 4800
Wire Wire Line
	10000 4900 10050 4900
Wire Wire Line
	10000 5000 10050 5000
Wire Wire Line
	10000 5100 10050 5100
Wire Wire Line
	10000 5200 10050 5200
Connection ~ 10050 4300
Connection ~ 10050 4400
Connection ~ 10050 4500
Wire Wire Line
	10600 4200 10700 4200
Wire Wire Line
	10600 4300 10700 4300
Wire Wire Line
	10600 4400 10700 4400
Wire Wire Line
	10600 4500 10700 4500
Wire Wire Line
	7550 3950 7950 3950
Wire Wire Line
	7550 4050 7600 4050
Wire Wire Line
	7550 4150 7950 4150
Wire Wire Line
	7550 4250 7600 4250
Wire Wire Line
	7550 4350 7950 4350
Wire Wire Line
	7550 4450 7950 4450
Wire Wire Line
	7550 4550 7950 4550
Wire Wire Line
	7550 4650 7950 4650
Wire Wire Line
	7550 4750 7950 4750
Wire Wire Line
	7550 4850 7950 4850
Connection ~ 7600 3950
Connection ~ 7600 4150
Connection ~ 7600 4350
Connection ~ 7600 4450
Connection ~ 7600 4550
Connection ~ 7600 4650
Connection ~ 7600 4750
Connection ~ 7600 4850
Wire Wire Line
	8150 4850 8250 4850
Wire Wire Line
	8150 4750 8250 4750
Wire Wire Line
	8150 4650 8250 4650
Wire Wire Line
	8150 4550 8250 4550
Wire Wire Line
	8150 4450 8250 4450
Wire Wire Line
	8150 4350 8250 4350
Wire Wire Line
	8150 4150 8250 4150
Wire Wire Line
	8150 3950 8250 3950
Connection ~ 6750 1400
Connection ~ 6750 1500
Wire Wire Line
	8800 5300 9150 5300
Wire Wire Line
	8950 5300 8950 5350
Wire Wire Line
	9150 5300 9150 5350
Connection ~ 8950 5300
Wire Wire Line
	9450 5750 8900 5750
Wire Wire Line
	9450 5950 8900 5950
Wire Wire Line
	8950 5650 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	9150 5650 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	5150 2500 6750 2500
Connection ~ 6750 2400
Wire Wire Line
	10350 1750 10800 1750
Wire Wire Line
	9850 1750 10300 1750
Wire Wire Line
	10300 1050 10450 1050
Wire Wire Line
	10200 1050 10250 1050
Connection ~ 10200 1050
Wire Wire Line
	10350 1150 10350 1750
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10250 1050 10250 1150
Wire Wire Line
	10200 950  10200 1150
Wire Wire Line
	10200 1550 10150 1550
Wire Wire Line
	10200 1450 10200 1550
Wire Wire Line
	10450 1550 10500 1550
Wire Wire Line
	10450 1450 10450 1550
Connection ~ 10450 1050
Wire Wire Line
	10450 950  10450 1150
Wire Wire Line
	10300 1750 10300 1050
Wire Wire Line
	3100 1100 3100 1250
Connection ~ 1750 1100
Wire Wire Line
	3100 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1200
Connection ~ 1750 1200
Wire Wire Line
	3100 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1300
Connection ~ 1750 1300
Wire Wire Line
	3100 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1400
Connection ~ 1750 1400
Wire Wire Line
	3100 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1500
Connection ~ 1750 1500
Wire Wire Line
	3100 1750 2850 1750
Wire Wire Line
	2850 1750 2850 1600
Connection ~ 1750 1600
Wire Wire Line
	3100 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1700
Connection ~ 1750 1700
Wire Wire Line
	3100 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1800
Connection ~ 1750 1800
Wire Wire Line
	3100 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1900
Connection ~ 1750 1900
Wire Wire Line
	3100 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2000
Connection ~ 1750 2000
Wire Wire Line
	3100 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2100
Connection ~ 1750 2100
Wire Wire Line
	3100 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2200
Connection ~ 1750 2200
Wire Wire Line
	3100 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2300
Connection ~ 1750 2300
Wire Wire Line
	3100 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2400
Connection ~ 1750 2400
Wire Wire Line
	3600 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3700 2900 3700 2950
Wire Wire Line
	3700 2950 2400 2950
Wire Wire Line
	2400 2950 2400 2500
Connection ~ 1750 2500
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2600
Connection ~ 1750 2600
Wire Wire Line
	3900 2900 3900 3100
Wire Wire Line
	3900 3100 2300 3100
Wire Wire Line
	2300 3100 2300 2700
Connection ~ 1750 2700
Wire Wire Line
	4000 2900 4000 3150
Wire Wire Line
	4000 3150 2250 3150
Wire Wire Line
	2250 3150 2250 2800
Connection ~ 1750 2800
Wire Wire Line
	4950 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1200
Connection ~ 6500 1200
Wire Wire Line
	4950 1200 6000 1200
Wire Wire Line
	6000 1200 6000 1300
Connection ~ 6500 1300
Wire Wire Line
	4950 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1400
Connection ~ 6500 1400
Wire Wire Line
	4950 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1500
Connection ~ 6500 1500
Wire Wire Line
	4950 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1600
Connection ~ 6500 1600
Wire Wire Line
	4950 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1800
Connection ~ 6500 1800
Wire Wire Line
	4950 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1900
Connection ~ 6500 1900
Wire Wire Line
	4950 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2000
Connection ~ 6500 2000
Wire Wire Line
	4950 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2100
Connection ~ 6500 2100
Wire Wire Line
	4950 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2200
Connection ~ 6500 2200
Wire Wire Line
	4950 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2300
Connection ~ 6500 2300
Wire Wire Line
	4950 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 6500 2400
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	4500 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2500
Connection ~ 6500 2500
Wire Wire Line
	4400 2900 4400 2950
Wire Wire Line
	4400 2950 5200 2950
Wire Wire Line
	5200 2950 5200 2600
Connection ~ 6500 2600
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4300 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2700
Connection ~ 6500 2700
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	4200 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2800
Connection ~ 6500 2800
Wire Wire Line
	4100 2900 4100 3150
Wire Wire Line
	4100 3150 5350 3150
Wire Wire Line
	5350 3150 5350 2900
Connection ~ 6500 2900
Wire Wire Line
	5050 1050 5050 2500
Wire Wire Line
	5050 1050 6100 1050
Wire Wire Line
	6100 1050 6100 1100
Connection ~ 6500 1100
Connection ~ 5050 2400
$EndSCHEMATC
