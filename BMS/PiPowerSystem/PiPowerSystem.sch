EESchema Schematic File Version 4
LIBS:PiPowerSystem-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Raspberry Pi NAS Power Supply System"
Date ""
Rev ""
Comp "Alexander Wang Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USBC_6PIN:TYPE-C-31-M-17 J1
U 1 1 5D510D4B
P 2100 1150
F 0 "J1" H 2750 1415 50  0000 C CNN
F 1 "TYPE-C-31-M-17" H 2750 1324 50  0000 C CNN
F 2 "USB C:TYPEC31M17" H 3250 1250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903211732_Korean-Hroparts-Elec-TYPE-C-31-M-17_C283540.pdf" H 3250 1150 50  0001 L CNN
F 4 "USB Connectors 6 Receptacle 1 RoHS" H 3250 1050 50  0001 L CNN "Description"
F 5 "3.26" H 3250 950 50  0001 L CNN "Height"
F 6 "Korean Hroparts Elec" H 3250 850 50  0001 L CNN "Manufacturer_Name"
F 7 "TYPE-C-31-M-17" H 3250 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3250 650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3250 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3250 450 50  0001 L CNN "RS Part Number"
F 11 "" H 3250 350 50  0001 L CNN "RS Price/Stock"
	1    2100 1150
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1550
NoConn ~ 3400 1450
NoConn ~ 2100 1550
NoConn ~ 2100 1450
$Comp
L Device:R R1
U 1 1 5D51E1F5
P 1600 1100
F 0 "R1" H 1531 1054 50  0000 R CNN
F 1 "5.1K" H 1531 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D51E856
P 4000 1200
F 0 "R3" H 4070 1246 50  0000 L CNN
F 1 "5.1K" H 4070 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D51FD4E
P 1500 1250
F 0 "#PWR0101" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1505 1077 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D52071C
P 4150 1350
F 0 "#PWR0102" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4155 1177 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 1600 1250
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4150 1350
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1500 1250
Wire Wire Line
	3400 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1050
Wire Wire Line
	3850 1050 4000 1050
Wire Wire Line
	2100 1150 1850 1150
Wire Wire Line
	1850 1150 1850 950 
Wire Wire Line
	1850 950  1600 950 
Wire Wire Line
	3400 1150 3750 1150
Wire Wire Line
	3750 1150 3750 900 
Wire Wire Line
	3750 900  4150 900 
Wire Wire Line
	1650 1350 1650 1600
Wire Wire Line
	1650 1600 1500 1600
Wire Wire Line
	4150 850  4150 900 
Text GLabel 4150 850  2    50   Input ~ 0
5.25V_USBPowerIn
Text GLabel 1500 1600 0    50   Input ~ 0
5.25V_USBPowerIn
Text GLabel 5950 850  0    50   Input ~ 0
5.25V_USBPowerIn
$Comp
L power:GND #PWR0103
U 1 1 5D52C748
P 6850 2300
F 0 "#PWR0103" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D52ED13
P 6150 850
F 0 "R5" V 6357 850 50  0000 C CNN
F 1 "0.4" V 6266 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 850 50  0001 C CNN
F 3 "~" H 6150 850 50  0001 C CNN
	1    6150 850 
	0    -1   -1   0   
$EndComp
$Comp
L PiPowerSystem-rescue:TP4056-TP4056 IC2
U 1 1 5D5306F5
P 7650 1750
F 0 "IC2" H 7775 2165 50  0000 C CNN
F 1 "TP4056" H 7775 2074 50  0000 C CNN
F 2 "TP4056:SOIC127P600X175-9N" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7100 2300
Wire Wire Line
	6700 2550 7300 2550
Wire Wire Line
	6700 850  8250 850 
Wire Wire Line
	8250 850  8250 1800
$Comp
L Device:LED D2
U 1 1 5D53611F
P 8600 1450
F 0 "D2" V 8639 1332 50  0000 R CNN
F 1 "RED LED" V 8548 1332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 1450 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D536FEC
P 9300 1450
F 0 "D3" V 9339 1333 50  0000 R CNN
F 1 "Green LED" V 9248 1333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D53729B
P 7100 2150
F 0 "R6" H 7031 2104 50  0000 R CNN
F 1 "1.2K" H 7031 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    1   
$EndComp
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 6850 2300
Wire Wire Line
	7100 2000 7300 2000
Wire Wire Line
	7300 2000 7300 2050
$Comp
L Device:R R7
U 1 1 5D5381D8
P 8600 1900
F 0 "R7" H 8530 1854 50  0000 R CNN
F 1 "1K" H 8530 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8530 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5D53871E
P 9300 1900
F 0 "R8" H 9230 1854 50  0000 R CNN
F 1 "1K" H 9230 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9230 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 850  8600 850 
Wire Wire Line
	8600 850  8600 1300
Connection ~ 8250 850 
Wire Wire Line
	8600 1600 8600 1750
Wire Wire Line
	8600 2050 8250 2050
Wire Wire Line
	8600 850  9300 850 
Wire Wire Line
	9300 850  9300 1300
Connection ~ 8600 850 
Wire Wire Line
	9300 1600 9300 1750
Wire Wire Line
	9300 2050 9300 2300
Wire Wire Line
	9300 2300 8250 2300
Wire Wire Line
	8250 2550 8250 2750
$Comp
L Device:C C8
U 1 1 5D542248
P 10000 1450
F 0 "C8" H 10115 1496 50  0000 L CNN
F 1 "10 uF" H 10115 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10038 1300 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 850  9850 850 
Wire Wire Line
	10000 850  10000 1300
Connection ~ 9300 850 
$Comp
L power:GND #PWR0104
U 1 1 5D543DE8
P 10000 2800
F 0 "#PWR0104" H 10000 2550 50  0001 C CNN
F 1 "GND" H 10005 2627 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D544BD0
P 6300 1950
F 0 "C5" H 6415 1996 50  0000 L CNN
F 1 "0.5 pF" H 6415 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D545579
P 9850 2200
F 0 "C7" H 9736 2246 50  0000 R CNN
F 1 "0.5 pF" H 9736 2155 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9888 2050 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 6300 1800
$Comp
L Device:C C6
U 1 1 5D546E9D
P 8750 2550
F 0 "C6" V 8910 2550 50  0000 C CNN
F 1 "10 uF" V 9001 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8788 2400 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2550 8600 2550
Connection ~ 8250 2550
Wire Wire Line
	8900 2550 9250 2550
Wire Wire Line
	9850 850  9850 1750
Connection ~ 9850 850 
Wire Wire Line
	9850 850  10000 850 
Wire Wire Line
	9850 2350 9850 3300
$Comp
L power:GND #PWR0105
U 1 1 5D54EE48
P 9850 4200
F 0 "#PWR0105" H 9850 3950 50  0001 C CNN
F 1 "GND" H 9855 4027 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9850 4200
Wire Wire Line
	6300 2100 6300 3700
Wire Wire Line
	6300 3700 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9850 3750
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5D550967
P 9000 3300
F 0 "TH1" V 8803 3300 50  0000 C CNN
F 1 "Thermistor_NTC" V 8712 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 3350 50  0001 C CNN
F 3 "~" H 9000 3350 50  0001 C CNN
	1    9000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3300 9850 3300
Connection ~ 9850 3300
Wire Wire Line
	9850 3300 9850 3700
$Comp
L Device:Battery_Cell BT1
U 1 1 5D53C551
P 8250 2950
F 0 "BT1" H 8132 3046 50  0000 R CNN
F 1 "Battery_Cell" H 8132 2955 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 8250 3010 50  0001 C CNN
F 3 "~" V 8250 3010 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 3100
Wire Wire Line
	8250 3300 8850 3300
Wire Wire Line
	9250 2550 9250 3100
Wire Wire Line
	9250 3100 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8250 3100 8250 3300
Wire Wire Line
	10000 1600 10000 2550
$Comp
L Device:R R10
U 1 1 5D538EB5
P 9850 3900
F 0 "R10" H 9781 3854 50  0000 R CNN
F 1 "390" H 9781 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D538A99
P 9850 1900
F 0 "R9" H 9781 1854 50  0000 R CNN
F 1 "100" H 9781 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9780 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 2550 10000 2550
Connection ~ 9250 2550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10000 2800
Text GLabel 8250 2700 2    50   Input ~ 0
BAT_OUT
$Comp
L Regulator_Switching:MC34063AP IC1
U 1 1 5D55A51D
P 3650 4050
F 0 "IC1" H 3650 4517 50  0000 C CNN
F 1 "MC34063AP" H 3650 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3700 3600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4150 3950 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text GLabel 1350 3850 0    50   Input ~ 0
BAT_OUT
$Comp
L Device:R R4
U 1 1 5D5620EA
P 4550 3950
F 0 "R4" V 4343 3950 50  0000 C CNN
F 1 "180" V 4434 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3950 4400 3950
Wire Wire Line
	4700 3950 5350 3950
Wire Wire Line
	3650 4550 3650 4650
$Comp
L Device:R R2
U 1 1 5D5675B2
P 2400 3700
F 0 "R2" H 2470 3746 50  0000 L CNN
F 1 "0.1" H 2470 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 3250 3850
Wire Wire Line
	4050 3850 4050 3250
Wire Wire Line
	4050 3250 2400 3250
Wire Wire Line
	2400 3250 2400 3550
$Comp
L pspice:INDUCTOR L1
U 1 1 5D56F8D0
P 5350 4350
F 0 "L1" V 5304 4428 50  0000 L CNN
F 1 "3.3 uH" V 5395 4428 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5350 4100
Connection ~ 5350 3950
Wire Wire Line
	4050 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4600
Wire Wire Line
	5150 4600 5350 4600
Wire Wire Line
	4050 4250 4350 4250
$Comp
L Diode:1N5819 D1
U 1 1 5D577E4F
P 5150 5000
F 0 "D1" V 5196 4921 50  0000 R CNN
F 1 "1N5819" V 5105 4921 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5D579BBA
P 3100 4650
F 0 "C2" H 3215 4696 50  0000 L CNN
F 1 "270pF" H 3215 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4250 3100 4250
Wire Wire Line
	3100 4250 3100 4500
Wire Wire Line
	3100 4800 3100 4950
Wire Wire Line
	5150 4600 5150 4850
Connection ~ 5150 4600
$Comp
L Device:CP1 C3
U 1 1 5D581311
P 4600 5350
F 0 "C3" V 4348 5350 50  0000 C CNN
F 1 "820uF" V 4439 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4600 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5150 5150 5350
Wire Wire Line
	5150 5350 4950 5350
Wire Wire Line
	8250 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3300
$Comp
L power:GND #PWR07
U 1 1 5D58E623
P 7800 3300
F 0 "#PWR07" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7805 3127 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D59235C
P 3650 4650
F 0 "#PWR03" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3655 4477 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D592A9D
P 4350 4250
F 0 "#PWR05" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D592D6C
P 3100 4950
F 0 "#PWR02" H 3100 4700 50  0001 C CNN
F 1 "GND" H 3105 4777 50  0000 C CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3950
Connection ~ 4050 3250
$Comp
L Device:CP1 C1
U 1 1 5D5959F8
P 2400 4300
F 0 "C1" H 2515 4346 50  0000 L CNN
F 1 "100uF" H 2515 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 4150
$Comp
L power:GND #PWR01
U 1 1 5D597E18
P 2400 4650
F 0 "#PWR01" H 2400 4400 50  0001 C CNN
F 1 "GND" H 2405 4477 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4650
$Comp
L pspice:INDUCTOR L2
U 1 1 5D59A9C6
P 5450 5950
F 0 "L2" H 5450 6165 50  0000 C CNN
F 1 "1 uH" H 5450 6074 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5600
$Comp
L power:GND #PWR04
U 1 1 5D59E19C
P 4250 5600
F 0 "#PWR04" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5950
Wire Wire Line
	5150 5950 5200 5950
Connection ~ 5150 5350
$Comp
L Device:CP1 C4
U 1 1 5D5A091E
P 5700 6250
F 0 "C4" H 5815 6296 50  0000 L CNN
F 1 "100uF" H 5815 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5700 6250 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5950 5700 6100
$Comp
L power:GND #PWR06
U 1 1 5D5A3565
P 5700 6550
F 0 "#PWR06" H 5700 6300 50  0001 C CNN
F 1 "GND" H 5705 6377 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6400 5700 6550
Connection ~ 5700 5950
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D5A8507
P 6350 5950
F 0 "J2" H 6378 5976 50  0000 L CNN
F 1 "V_OUT" H 6378 5885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 5950 50  0001 C CNN
F 3 "~" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D5AC428
P 4050 4850
F 0 "R11" H 3980 4804 50  0000 R CNN
F 1 "1K" H 3980 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4350 4050 4650
$Comp
L power:GND #PWR0106
U 1 1 5D5AF5A5
P 4050 5300
F 0 "#PWR0106" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4055 5127 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 4050 5300
$Comp
L Device:R R12
U 1 1 5D5B20D5
P 4600 4650
F 0 "R12" V 4807 4650 50  0000 C CNN
F 1 "3.3K" V 4716 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4530 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4650 4450 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4050 4700
Wire Wire Line
	4750 4650 4950 4650
Wire Wire Line
	4950 4650 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 4750 5350
Wire Wire Line
	3400 1350 4000 1350
Wire Wire Line
	1350 3850 2150 3850
Wire Wire Line
	2100 1350 1650 1350
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D5EE74A
P 5900 6550
F 0 "J3" H 5928 6576 50  0000 L CNN
F 1 "GND" H 5928 6485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
Connection ~ 5700 6550
Wire Wire Line
	6700 850  6700 2550
Wire Wire Line
	5950 850  6000 850 
$Comp
L Device:R R13
U 1 1 5D5F4612
P 2150 3700
F 0 "R13" H 2081 3746 50  0000 R CNN
F 1 "0.1" H 2081 3655 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2150 3550 2150 3250
Wire Wire Line
	2150 3250 2400 3250
Connection ~ 2400 3250
Connection ~ 6700 850 
Wire Wire Line
	5700 5950 5950 5950
Wire Wire Line
	6300 850  6450 850 
Wire Wire Line
	6450 850  6450 1450
Wire Wire Line
	6450 1450 5950 1450
Wire Wire Line
	5950 1450 5950 5950
Connection ~ 6450 850 
Wire Wire Line
	6450 850  6700 850 
Connection ~ 5950 5950
Wire Wire Line
	5950 5950 6150 5950
$EndSCHEMATC
