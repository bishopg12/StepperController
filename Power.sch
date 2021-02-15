EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 11
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
L Connectors:swr1000000001726 J?
U 1 1 5F2B1BE0
P 14150 1700
F 0 "J?" H 14092 1335 50  0000 C CNN
F 1 "swr1000000001726" H 14150 2050 50  0001 C CNN
F 2 "Connectors:575-4" H 14150 2150 50  0001 C CNN
F 3 "" H 14150 1700 50  0001 C CNN
F 4 "575-4" H 14092 1426 50  0000 C CNN "PartValue"
F 5 "2.36mm" H 14150 1950 50  0001 C CNN "Height"
	1    14150 1700
	-1   0    0    1   
$EndComp
Text HLabel 15000 1600 2    50   Output ~ 0
X_AXIS_VS
$Comp
L Connectors:swr1000000001726 J?
U 1 1 5F2B2C8B
P 14150 2200
F 0 "J?" H 14092 1835 50  0000 C CNN
F 1 "swr1000000001726" H 14150 2550 50  0001 C CNN
F 2 "Connectors:575-4" H 14150 2650 50  0001 C CNN
F 3 "" H 14150 2200 50  0001 C CNN
F 4 "575-4" H 14092 1926 50  0000 C CNN "PartValue"
F 5 "2.36mm" H 14150 2450 50  0001 C CNN "Height"
	1    14150 2200
	-1   0    0    1   
$EndComp
$Comp
L Connectors:swr1000000001726 J?
U 1 1 5F2B32DE
P 13150 1700
F 0 "J?" H 13092 1335 50  0000 C CNN
F 1 "swr1000000001726" H 13150 2050 50  0001 C CNN
F 2 "Connectors:575-4" H 13150 2150 50  0001 C CNN
F 3 "" H 13150 1700 50  0001 C CNN
F 4 "575-4" H 13092 1426 50  0000 C CNN "PartValue"
F 5 "2.36mm" H 13150 1950 50  0001 C CNN "Height"
	1    13150 1700
	-1   0    0    1   
$EndComp
$Comp
L Connectors:swr1000000001726 J?
U 1 1 5F2B3555
P 13150 2200
F 0 "J?" H 13092 1835 50  0000 C CNN
F 1 "swr1000000001726" H 13150 2550 50  0001 C CNN
F 2 "Connectors:575-4" H 13150 2650 50  0001 C CNN
F 3 "" H 13150 2200 50  0001 C CNN
F 4 "575-4" H 13092 1926 50  0000 C CNN "PartValue"
F 5 "2.36mm" H 13150 2450 50  0001 C CNN "Height"
	1    13150 2200
	-1   0    0    1   
$EndComp
Text HLabel 15000 2100 2    50   Output ~ 0
Y_AXIS_VS
$Comp
L power:GND #PWR?
U 1 1 5F2B3A3B
P 13500 2300
F 0 "#PWR?" H 13500 2050 50  0001 C CNN
F 1 "GND" H 13505 2127 50  0000 C CNN
F 2 "" H 13500 2300 50  0001 C CNN
F 3 "" H 13500 2300 50  0001 C CNN
	1    13500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2100 13500 2100
Wire Wire Line
	14400 1600 15000 1600
Wire Wire Line
	14400 2100 15000 2100
Text Label 14500 1600 0    50   ~ 0
X_AXIS_VS
Text Label 14500 2100 0    50   ~ 0
Y_AXIS_VS
Wire Wire Line
	13400 1600 13500 1600
Wire Wire Line
	13500 1600 13500 2100
Connection ~ 13500 2100
Text HLabel 3450 8550 0    50   Input ~ 0
+12V_AUX1
Wire Wire Line
	3450 8550 3950 8550
Text HLabel 3450 8850 0    50   Input ~ 0
DC_DC_X_AXIS_ENABLE
Wire Wire Line
	3450 8850 3950 8850
$Sheet
S 7950 8400 1000 1500
U 5F0912A5
F0 "DC_DC_Y_Axis_Driver" 50
F1 "DC_DC_Axis_Driver.sch" 50
F2 "+12V" I L 7950 8550 50 
F3 "ENABLE" I L 7950 8850 50 
F4 "VS" O R 8950 8550 50 
F5 "SYNC" I L 7950 9200 50 
F6 "SCL" I L 7950 9400 50 
F7 "SDA" B L 7950 9500 50 
F8 "~ALERT" O L 7950 9600 50 
F9 "A0" I L 7950 9700 50 
F10 "A1" I L 7950 9800 50 
$EndSheet
Text HLabel 5450 8550 2    50   Output ~ 0
X_AXIS_VS
Wire Wire Line
	4950 8550 5450 8550
Text HLabel 7450 8850 0    50   Input ~ 0
DC_DC_Y_AXIS_ENABLE
Wire Wire Line
	7450 8850 7950 8850
Text HLabel 7450 8550 0    50   Input ~ 0
+12V_AUX2
Wire Wire Line
	7450 8550 7950 8550
Text HLabel 9450 8550 2    50   Output ~ 0
Y_AXIS_VS
Wire Wire Line
	8950 8550 9450 8550
Text HLabel 7450 9200 0    50   Input ~ 0
Y_AXIS_SYNC
Text HLabel 3450 9200 0    50   Input ~ 0
X_AXIS_SYNC
Wire Wire Line
	3450 9200 3950 9200
Wire Wire Line
	7450 9200 7950 9200
$Sheet
S 3950 8400 1000 1500
U 5F081803
F0 "DC_DC_X_Axis_Driver" 50
F1 "DC_DC_Axis_Driver.sch" 50
F2 "+12V" I L 3950 8550 50 
F3 "ENABLE" I L 3950 8850 50 
F4 "VS" O R 4950 8550 50 
F5 "SYNC" I L 3950 9200 50 
F6 "SCL" I L 3950 9400 50 
F7 "SDA" B L 3950 9500 50 
F8 "~ALERT" O L 3950 9600 50 
F9 "A0" I L 3950 9700 50 
F10 "A1" I L 3950 9800 50 
$EndSheet
Wire Wire Line
	3950 9400 3450 9400
Wire Wire Line
	3950 9500 3450 9500
Wire Wire Line
	3950 9600 3450 9600
Wire Wire Line
	7950 9400 7450 9400
Wire Wire Line
	7950 9500 7450 9500
Wire Wire Line
	7950 9600 7450 9600
Text HLabel 7450 9400 0    50   Input ~ 0
POWER_SCL
Text HLabel 7450 9500 0    50   BiDi ~ 0
POWER_SDA
Text HLabel 7450 9600 0    50   Output ~ 0
POWER_~ALERT
Text HLabel 3450 9400 0    50   Input ~ 0
POWER_SCL
Text HLabel 3450 9500 0    50   BiDi ~ 0
POWER_SDA
Text HLabel 3450 9600 0    50   Output ~ 0
POWER_~ALERT
$Comp
L power:GND #PWR?
U 1 1 5F2A4643
P 3850 9900
F 0 "#PWR?" H 3850 9650 50  0001 C CNN
F 1 "GND" H 3855 9727 50  0000 C CNN
F 2 "" H 3850 9900 50  0001 C CNN
F 3 "" H 3850 9900 50  0001 C CNN
	1    3850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9700 3850 9700
Wire Wire Line
	3850 9700 3850 9800
Wire Wire Line
	3950 9800 3850 9800
Connection ~ 3850 9800
Wire Wire Line
	3850 9800 3850 9900
Text Notes 2400 9850 0    50   ~ 0
Power Monitor Address: 0x40\nTemperature Monitor Address: 0x48
$Comp
L power:+3.3V #PWR?
U 1 1 5F2A6B3D
P 7750 9700
F 0 "#PWR?" H 7750 9550 50  0001 C CNN
F 1 "+3.3V" V 7765 9828 50  0000 L CNN
F 2 "" H 7750 9700 50  0001 C CNN
F 3 "" H 7750 9700 50  0001 C CNN
	1    7750 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 9700 7850 9700
Wire Wire Line
	7950 9800 7850 9800
Wire Wire Line
	7850 9800 7850 9700
Connection ~ 7850 9700
Wire Wire Line
	7850 9700 7950 9700
Text Notes 6050 9850 0    50   ~ 0
Power Monitor Address: 0x45\nTemperature Monitor Address: 0x49
Wire Wire Line
	13500 2100 13500 2300
Text HLabel 2050 1300 0    50   Input ~ 0
+3.3V_AUX_BUS
Text HLabel 2000 1500 0    50   Input ~ 0
+3.3V_BUS
Text HLabel 1900 1750 0    50   Input ~ 0
+12V_BUS
Text HLabel 1750 2100 0    50   Output ~ 0
VCC_INT
Text HLabel 1800 2300 0    50   Output ~ 0
VCC_AUX
Text HLabel 1800 2500 0    50   Output ~ 0
VCC_BRAM
$EndSCHEMATC
