EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 11 11
Title "Stepper Controller"
Date ""
Rev "0.1"
Comp "Southwest Radio Research"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Card_Edge:PCIe_x1 J?
U 1 1 5ECF55C4
P 5800 3500
F 0 "J?" H 6300 3615 50  0000 C CNN
F 1 "PCIe_x1" H 6300 3524 50  0000 C CNN
F 2 "Card_Edge:PCIe_x1" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
F 4 "swr1000000001768" H 6300 850 50  0001 C CNN "PartNumber"
	1    5800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3650
NoConn ~ 5700 3750
NoConn ~ 5700 3850
NoConn ~ 5700 3950
NoConn ~ 5700 4050
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4150
Wire Wire Line
	7000 3850 6900 3850
Wire Wire Line
	6900 4150 7000 4150
Connection ~ 7000 4150
Wire Wire Line
	7000 4150 7000 4050
Wire Wire Line
	6900 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 3950
Wire Wire Line
	6900 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7000 3850
$Comp
L power:GND #PWR?
U 1 1 5ECF7439
P 7000 6050
F 0 "#PWR?" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7005 5877 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	6900 5850 7000 5850
Connection ~ 7000 5850
Wire Wire Line
	7000 5850 7000 6050
Wire Wire Line
	6900 5750 7000 5750
Connection ~ 7000 5750
Wire Wire Line
	7000 5750 7000 5850
Wire Wire Line
	6900 5650 7000 5650
Connection ~ 7000 5650
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	6900 5550 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7000 5650
Wire Wire Line
	6900 5450 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	7000 5450 7000 5550
Wire Wire Line
	6900 5350 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7000 5450
Wire Wire Line
	6900 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7000 5350
Wire Wire Line
	6900 5150 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 5150 7000 5250
Connection ~ 7000 3850
Wire Wire Line
	6900 4450 7000 4450
Wire Wire Line
	6900 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4550
Connection ~ 7000 4450
Wire Wire Line
	6900 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4450
Text HLabel 5150 4250 0    50   Output ~ 0
SMCLK
Text HLabel 5150 4350 0    50   BiDi ~ 0
SMDAT
Wire Wire Line
	5150 4250 5700 4250
Wire Wire Line
	5150 4350 5700 4350
Wire Wire Line
	5700 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4550
Wire Wire Line
	5600 4550 5700 4550
NoConn ~ 5700 4850
Text HLabel 5150 5050 0    50   Output ~ 0
~PERST
Text HLabel 3150 4850 0    50   Output ~ 0
REFCLK_P
Text HLabel 3150 4950 0    50   Output ~ 0
REFCLK_N
Text HLabel 5150 5550 0    50   Output ~ 0
PET0_P
Text HLabel 5150 5650 0    50   Output ~ 0
PET0_N
Text HLabel 3200 6050 0    50   Input ~ 0
PER0_P
Text HLabel 3200 6150 0    50   Input ~ 0
PER0_N
Wire Wire Line
	5700 5850 4100 5850
Wire Wire Line
	4100 5850 4100 6050
Wire Wire Line
	4100 6050 3950 6050
Wire Wire Line
	4400 6350 4550 6350
Wire Wire Line
	4550 6350 4550 5950
Wire Wire Line
	4550 5950 5700 5950
Wire Wire Line
	3650 6050 3200 6050
Wire Wire Line
	4100 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6150
Wire Wire Line
	3650 6150 3200 6150
Wire Wire Line
	5150 5550 5700 5550
Wire Wire Line
	5700 5650 5150 5650
Wire Wire Line
	5150 5050 5700 5050
Wire Wire Line
	5700 5250 4800 5250
Wire Wire Line
	4800 5250 4800 4850
Wire Wire Line
	4800 4850 3950 4850
Wire Wire Line
	3650 4850 3150 4850
Wire Wire Line
	3150 4950 3500 4950
Wire Wire Line
	3500 4950 3500 5350
Wire Wire Line
	3500 5350 3850 5350
Wire Wire Line
	4150 5350 5700 5350
Text Label 4250 4850 0    50   ~ 0
REFCLK_CAP_P
Text Label 4250 5350 0    50   ~ 0
REFCLK_CAP_N
Text Label 4550 5850 0    50   ~ 0
PER0_CAP_P
Text Label 4550 5950 0    50   ~ 0
PER0_CAP_N
NoConn ~ 6900 3650
$Comp
L Capacitors:swr1000000001770 C?
U 1 1 5EF84CA8
P 3800 4850
F 0 "C?" V 3366 4850 50  0000 C CNN
F 1 "swr1000000001770" H 3720 4420 50  0001 L CNN
F 2 "Capacitors:C_0402_1005Metric" H 4000 4320 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
F 4 "10%" V 3457 4850 50  0000 C CNN "Tolerance"
F 5 "16V" V 3548 4850 50  0000 C CNN "Voltage"
F 6 "0.01uF" V 3639 4850 50  0000 C CNN "PartValue"
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L Capacitors:swr1000000001770 C?
U 1 1 5EF85328
P 4000 5350
F 0 "C?" V 3566 5350 50  0000 C CNN
F 1 "swr1000000001770" H 3920 4920 50  0001 L CNN
F 2 "Capacitors:C_0402_1005Metric" H 4200 4820 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
F 4 "10%" V 3657 5350 50  0000 C CNN "Tolerance"
F 5 "16V" V 3748 5350 50  0000 C CNN "Voltage"
F 6 "0.01uF" V 3839 5350 50  0000 C CNN "PartValue"
	1    4000 5350
	0    1    1    0   
$EndComp
$Comp
L Capacitors:swr1000000001770 C?
U 1 1 5EF855CD
P 3800 6050
F 0 "C?" V 3366 6050 50  0000 C CNN
F 1 "swr1000000001770" H 3720 5620 50  0001 L CNN
F 2 "Capacitors:C_0402_1005Metric" H 4000 5520 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
F 4 "10%" V 3457 6050 50  0000 C CNN "Tolerance"
F 5 "16V" V 3548 6050 50  0000 C CNN "Voltage"
F 6 "0.01uF" V 3639 6050 50  0000 C CNN "PartValue"
	1    3800 6050
	0    1    1    0   
$EndComp
$Comp
L Capacitors:swr1000000001770 C?
U 1 1 5EF85864
P 4250 6350
F 0 "C?" V 3816 6350 50  0000 C CNN
F 1 "swr1000000001770" H 4170 5920 50  0001 L CNN
F 2 "Capacitors:C_0402_1005Metric" H 4450 5820 50  0001 C CNN
F 3 "~" H 4250 6350 50  0001 C CNN
F 4 "10%" V 3907 6350 50  0000 C CNN "Tolerance"
F 5 "16V" V 3998 6350 50  0000 C CNN "Voltage"
F 6 "0.01uF" V 4089 6350 50  0000 C CNN "PartValue"
	1    4250 6350
	0    1    1    0   
$EndComp
Text HLabel 12650 2400 2    50   Input ~ 0
POWER_MON_SCL
Text HLabel 12650 2500 2    50   BiDi ~ 0
POWER_MON_SDA
Text Label 7150 3850 0    50   ~ 0
+12V_Bus_Conn
Wire Wire Line
	7000 3850 8150 3850
Wire Wire Line
	7000 4450 8150 4450
Wire Wire Line
	6900 4850 8150 4850
Text Label 7150 4450 0    50   ~ 0
+3.3V_Bus_Conn
Text Label 7150 4850 0    50   ~ 0
+3.3VAux_Bus_Conn
$Comp
L ICs~-~PMIC~-~Current~Regulation~Management:swr1000000001787 U?
U 1 1 5F0954BB
P 11400 4600
F 0 "U?" H 11450 4765 50  0000 C CNN
F 1 "swr1000000001787" H 11400 4950 50  0001 C CNN
F 2 "ICs:TI_12-DSBGA_(1.65x1.39)" H 11400 4600 50  0001 C CNN
F 3 "" H 11400 4600 50  0001 C CNN
F 4 "INA231AIYFDT" H 11450 4674 50  0000 C CNN "PartValue"
F 5 "0.4mm" H 11450 4850 50  0001 C CNN "Height"
	1    11400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4700
Wire Wire Line
	10150 4700 11050 4700
Wire Wire Line
	10150 6600 10150 7200
Wire Wire Line
	10150 7200 11050 7200
Text Label 9150 4100 0    50   ~ 0
+3.3V_Bus_Conn
Text Label 9150 6600 0    50   ~ 0
+3.3VAux_Bus_Conn
$Comp
L power:+3.3V #PWR?
U 1 1 5F099524
P 14150 2100
F 0 "#PWR?" H 14150 1950 50  0001 C CNN
F 1 "+3.3V" H 14165 2273 50  0000 C CNN
F 2 "" H 14150 2100 50  0001 C CNN
F 3 "" H 14150 2100 50  0001 C CNN
	1    14150 2100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 5F09E35D
P 14150 2450
F 0 "C?" H 14265 2587 50  0000 L CNN
F 1 "swr1000000001742" H 14200 1900 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 14050 2050 50  0001 C CNN
F 3 "" H 14150 2450 50  0001 C CNN
F 4 "5%" H 14265 2496 50  0000 L CNN "Tolerance"
F 5 "25V" H 14265 2405 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 14265 2314 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 14150 2450 50  0001 C CNN "Height"
	1    14150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F09E88C
P 14150 2700
F 0 "#PWR?" H 14150 2450 50  0001 C CNN
F 1 "GND" H 14155 2527 50  0000 C CNN
F 2 "" H 14150 2700 50  0001 C CNN
F 3 "" H 14150 2700 50  0001 C CNN
	1    14150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2700 14150 2600
Text HLabel 12650 2700 2    50   BiDi ~ 0
POWER_MON_~ALERT
Wire Wire Line
	10950 3000 11050 3000
Wire Wire Line
	10950 3100 10950 3000
$Comp
L power:GND #PWR?
U 1 1 5F09ED3D
P 10950 3100
F 0 "#PWR?" H 10950 2850 50  0001 C CNN
F 1 "GND" H 10955 2927 50  0000 C CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
Text Label 9150 1600 0    50   ~ 0
+12V_Bus_Conn
Wire Wire Line
	10150 2200 11050 2200
Wire Wire Line
	10150 1600 10150 2200
Wire Wire Line
	9150 1600 10150 1600
$Comp
L ICs~-~PMIC~-~Current~Regulation~Management:swr1000000001787 U?
U 1 1 5F0805F4
P 11400 2100
F 0 "U?" H 11450 2265 50  0000 C CNN
F 1 "swr1000000001787" H 11400 2450 50  0001 C CNN
F 2 "ICs:TI_12-DSBGA_(1.65x1.39)" H 11400 2100 50  0001 C CNN
F 3 "" H 11400 2100 50  0001 C CNN
F 4 "INA231AIYFDT" H 11450 2174 50  0000 C CNN "PartValue"
F 5 "0.4mm" H 11450 2350 50  0001 C CNN "Height"
	1    11400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2100 14150 2200
Wire Wire Line
	11850 2400 11950 2400
Wire Wire Line
	11850 2500 12650 2500
Wire Wire Line
	11850 2700 12650 2700
Wire Wire Line
	11850 2200 14150 2200
Connection ~ 14150 2200
Wire Wire Line
	14150 2200 14150 2300
Text Label 12150 2400 0    50   ~ 0
SCL
Text Label 12150 2500 0    50   ~ 0
SDA
Text Label 12150 2700 0    50   ~ 0
~ALERT
Wire Wire Line
	11850 4900 12650 4900
Wire Wire Line
	11850 5000 11950 5000
Wire Wire Line
	11850 5200 12650 5200
Text Label 12150 4900 0    50   ~ 0
SCL
Text Label 12150 5000 0    50   ~ 0
SDA
Text Label 12150 5200 0    50   ~ 0
~ALERT
$Comp
L power:GND #PWR?
U 1 1 5F0C92FB
P 10950 5600
F 0 "#PWR?" H 10950 5350 50  0001 C CNN
F 1 "GND" H 10955 5427 50  0000 C CNN
F 2 "" H 10950 5600 50  0001 C CNN
F 3 "" H 10950 5600 50  0001 C CNN
	1    10950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5500 10950 5500
Wire Wire Line
	10950 5500 10950 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5F0CB917
P 14150 4600
F 0 "#PWR?" H 14150 4450 50  0001 C CNN
F 1 "+3.3V" H 14165 4773 50  0000 C CNN
F 2 "" H 14150 4600 50  0001 C CNN
F 3 "" H 14150 4600 50  0001 C CNN
	1    14150 4600
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 5F0CE0A6
P 14150 4950
F 0 "C?" H 14265 5087 50  0000 L CNN
F 1 "swr1000000001742" H 14200 4400 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 14050 4550 50  0001 C CNN
F 3 "" H 14150 4950 50  0001 C CNN
F 4 "5%" H 14265 4996 50  0000 L CNN "Tolerance"
F 5 "25V" H 14265 4905 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 14265 4814 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 14150 4950 50  0001 C CNN "Height"
	1    14150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CE959
P 14150 5200
F 0 "#PWR?" H 14150 4950 50  0001 C CNN
F 1 "GND" H 14155 5027 50  0000 C CNN
F 2 "" H 14150 5200 50  0001 C CNN
F 3 "" H 14150 5200 50  0001 C CNN
	1    14150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4700 14150 4700
Wire Wire Line
	14150 4700 14150 4600
Wire Wire Line
	14150 4800 14150 4700
Connection ~ 14150 4700
Wire Wire Line
	14150 5200 14150 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5F0D512D
P 14150 7100
F 0 "#PWR?" H 14150 6950 50  0001 C CNN
F 1 "+3.3V" H 14165 7273 50  0000 C CNN
F 2 "" H 14150 7100 50  0001 C CNN
F 3 "" H 14150 7100 50  0001 C CNN
	1    14150 7100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 5F0D5407
P 14150 7450
F 0 "C?" H 14265 7587 50  0000 L CNN
F 1 "swr1000000001742" H 14200 6900 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 14050 7050 50  0001 C CNN
F 3 "" H 14150 7450 50  0001 C CNN
F 4 "5%" H 14265 7496 50  0000 L CNN "Tolerance"
F 5 "25V" H 14265 7405 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 14265 7314 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 14150 7450 50  0001 C CNN "Height"
	1    14150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0D5818
P 14150 7700
F 0 "#PWR?" H 14150 7450 50  0001 C CNN
F 1 "GND" H 14155 7527 50  0000 C CNN
F 2 "" H 14150 7700 50  0001 C CNN
F 3 "" H 14150 7700 50  0001 C CNN
	1    14150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7200 14150 7200
Wire Wire Line
	14150 7200 14150 7100
Wire Wire Line
	14150 7300 14150 7200
Connection ~ 14150 7200
Wire Wire Line
	14150 7700 14150 7600
Wire Wire Line
	11850 7400 12450 7400
Wire Wire Line
	11850 7500 13150 7500
Wire Wire Line
	11850 7700 13150 7700
Text Label 12650 7400 0    50   ~ 0
SCL
Text Label 12650 7500 0    50   ~ 0
SDA
Text Label 12650 7700 0    50   ~ 0
~ALERT
$Comp
L power:GND #PWR?
U 1 1 5F0E3C89
P 10950 8100
F 0 "#PWR?" H 10950 7850 50  0001 C CNN
F 1 "GND" H 10955 7927 50  0000 C CNN
F 2 "" H 10950 8100 50  0001 C CNN
F 3 "" H 10950 8100 50  0001 C CNN
	1    10950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7900 12450 7900
Wire Wire Line
	12450 7900 12450 7400
Connection ~ 12450 7400
Wire Wire Line
	12450 7400 13150 7400
$Comp
L power:GND #PWR?
U 1 1 5F0EA410
P 12450 8100
F 0 "#PWR?" H 12450 7850 50  0001 C CNN
F 1 "GND" H 12455 7927 50  0000 C CNN
F 2 "" H 12450 8100 50  0001 C CNN
F 3 "" H 12450 8100 50  0001 C CNN
	1    12450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 8000 12450 8000
Wire Wire Line
	12450 8000 12450 8100
$Comp
L power:GND #PWR?
U 1 1 5F0ED3E0
P 11950 5600
F 0 "#PWR?" H 11950 5350 50  0001 C CNN
F 1 "GND" H 11955 5427 50  0000 C CNN
F 2 "" H 11950 5600 50  0001 C CNN
F 3 "" H 11950 5600 50  0001 C CNN
	1    11950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5500 11950 5500
Wire Wire Line
	11950 5500 11950 5600
Wire Wire Line
	11850 5400 11950 5400
Wire Wire Line
	11950 5400 11950 5000
Connection ~ 11950 5000
Wire Wire Line
	11950 5000 12650 5000
$Comp
L power:GND #PWR?
U 1 1 5F0F32A3
P 12050 3100
F 0 "#PWR?" H 12050 2850 50  0001 C CNN
F 1 "GND" H 12055 2927 50  0000 C CNN
F 2 "" H 12050 3100 50  0001 C CNN
F 3 "" H 12050 3100 50  0001 C CNN
	1    12050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 2900 12050 2900
Wire Wire Line
	12050 2900 12050 3100
Wire Wire Line
	11850 3000 11950 3000
Wire Wire Line
	11950 3000 11950 2400
Connection ~ 11950 2400
Wire Wire Line
	11950 2400 12650 2400
Text Notes 12150 2950 0    50   ~ 0
Address: 0b1001100
Text Notes 12100 5500 0    50   ~ 0
Address: 0b1000010
Text Notes 12600 7950 0    50   ~ 0
Address: 0b1000011
$Comp
L Resistors:swr1000000001813 R?
U 1 1 6020964B
P 10650 4100
F 0 "R?" V 11037 4100 50  0000 C CNN
F 1 "swr1000000001813" H 11150 4350 50  0001 C CNN
F 2 "Resistors:R_Shunt_Vishay_WSK2512_6332Metric_T2.21mm" H 10600 4525 50  0001 C CNN
F 3 "" H 10650 4100 50  0001 C CNN
F 4 "0.1%" V 10946 4100 50  0000 C CNN "Tolerance"
F 5 "1W" V 10855 4100 50  0000 C CNN "Wattage"
F 6 "10m" V 10764 4100 50  0000 C CNN "PartValue"
F 7 "0.89mm" H 10925 4275 50  0001 C CNN "Height"
	1    10650 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	10150 4100 10500 4100
Connection ~ 10150 4100
Wire Wire Line
	10800 4100 12650 4100
$Comp
L Resistors:swr100000000828 R?
U 1 1 6021876A
P 10450 4450
F 0 "R?" H 10518 4587 50  0000 L CNN
F 1 "swr100000000828" H 10640 4880 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10350 4050 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
F 4 "1%" H 10518 4496 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10518 4405 50  0000 L CNN "Wattage"
F 6 "10" H 10518 4314 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10450 4450 50  0001 C CNN "Height"
	1    10450 4450
	1    0    0    -1  
$EndComp
$Comp
L Resistors:swr100000000828 R?
U 1 1 6021D273
P 10850 4450
F 0 "R?" H 10918 4587 50  0000 L CNN
F 1 "swr100000000828" H 11040 4880 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10750 4050 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
F 4 "1%" H 10918 4496 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10918 4405 50  0000 L CNN "Wattage"
F 6 "10" H 10918 4314 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10850 4450 50  0001 C CNN "Height"
	1    10850 4450
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 6021E0A5
P 10650 5050
F 0 "C?" H 10765 5187 50  0000 L CNN
F 1 "swr1000000001742" H 10700 4500 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 10550 4650 50  0001 C CNN
F 3 "" H 10650 5050 50  0001 C CNN
F 4 "5%" H 10765 5096 50  0000 L CNN "Tolerance"
F 5 "25V" H 10765 5005 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 10765 4914 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 10650 5050 50  0001 C CNN "Height"
	1    10650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4600 10450 5300
Wire Wire Line
	10450 5300 10650 5300
Wire Wire Line
	10650 5300 10650 5200
Wire Wire Line
	10650 5300 11000 5300
Wire Wire Line
	11000 5300 11000 5000
Wire Wire Line
	11000 5000 11050 5000
Connection ~ 10650 5300
Wire Wire Line
	11050 4900 11000 4900
Wire Wire Line
	11000 4900 11000 4850
Wire Wire Line
	11000 4850 10850 4850
Wire Wire Line
	10650 4850 10650 4900
Wire Wire Line
	10850 4600 10850 4850
Connection ~ 10850 4850
Wire Wire Line
	10850 4850 10650 4850
Wire Wire Line
	10850 4300 10850 4250
Wire Wire Line
	10850 4250 10750 4250
Wire Wire Line
	10750 4250 10750 4200
Wire Wire Line
	10450 4300 10450 4250
Wire Wire Line
	10450 4250 10550 4250
Wire Wire Line
	10550 4250 10550 4200
$Comp
L Resistors:swr1000000001813 R?
U 1 1 601F2F12
P 10650 1600
F 0 "R?" V 11037 1600 50  0000 C CNN
F 1 "swr1000000001813" H 11150 1850 50  0001 C CNN
F 2 "Resistors:R_Shunt_Vishay_WSK2512_6332Metric_T2.21mm" H 10600 2025 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
F 4 "0.1%" V 10946 1600 50  0000 C CNN "Tolerance"
F 5 "1W" V 10855 1600 50  0000 C CNN "Wattage"
F 6 "10m" V 10764 1600 50  0000 C CNN "PartValue"
F 7 "0.89mm" H 10925 1775 50  0001 C CNN "Height"
	1    10650 1600
	0    1    -1   0   
$EndComp
$Comp
L Resistors:swr100000000828 R?
U 1 1 601F3DFF
P 10450 1950
F 0 "R?" H 10518 2087 50  0000 L CNN
F 1 "swr100000000828" H 10640 2380 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10350 1550 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
F 4 "1%" H 10518 1996 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10518 1905 50  0000 L CNN "Wattage"
F 6 "10" H 10518 1814 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10450 1950 50  0001 C CNN "Height"
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L Resistors:swr100000000828 R?
U 1 1 601F4CB5
P 10850 1950
F 0 "R?" H 10918 2087 50  0000 L CNN
F 1 "swr100000000828" H 11040 2380 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10750 1550 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
F 4 "1%" H 10918 1996 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10918 1905 50  0000 L CNN "Wattage"
F 6 "10" H 10918 1814 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10850 1950 50  0001 C CNN "Height"
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 601F5404
P 10650 2550
F 0 "C?" H 10765 2687 50  0000 L CNN
F 1 "swr1000000001742" H 10700 2000 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 10550 2150 50  0001 C CNN
F 3 "" H 10650 2550 50  0001 C CNN
F 4 "5%" H 10765 2596 50  0000 L CNN "Tolerance"
F 5 "25V" H 10765 2505 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 10765 2414 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 10650 2550 50  0001 C CNN "Height"
	1    10650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1700 10550 1750
Wire Wire Line
	10550 1750 10450 1750
Wire Wire Line
	10450 1750 10450 1800
Wire Wire Line
	10450 2100 10450 2800
Wire Wire Line
	10450 2800 10650 2800
Wire Wire Line
	11000 2800 11000 2500
Wire Wire Line
	11000 2500 11050 2500
Wire Wire Line
	10850 2100 10850 2350
Wire Wire Line
	10850 2350 10650 2350
Wire Wire Line
	10650 2350 10650 2400
Wire Wire Line
	11050 2400 11000 2400
Wire Wire Line
	11000 2400 11000 2350
Wire Wire Line
	11000 2350 10850 2350
Connection ~ 10850 2350
Wire Wire Line
	10650 2700 10650 2800
Connection ~ 10650 2800
Wire Wire Line
	10650 2800 11000 2800
Wire Wire Line
	10850 1800 10850 1750
Wire Wire Line
	10850 1750 10750 1750
Wire Wire Line
	10750 1750 10750 1700
Wire Wire Line
	10800 1600 12650 1600
Wire Wire Line
	10500 1600 10150 1600
Connection ~ 10150 1600
$Comp
L Resistors:swr1000000001815 R?
U 1 1 60240010
P 10650 6600
F 0 "R?" V 11037 6600 50  0000 C CNN
F 1 "swr1000000001815" H 11150 6850 50  0001 C CNN
F 2 "Resistors:R_Shunt_Vishay_WSK2512_6332Metric_T0.762mm" H 10600 7025 50  0001 C CNN
F 3 "" H 10650 6600 50  0001 C CNN
F 4 "0.1%" V 10946 6600 50  0000 C CNN "Tolerance"
F 5 "1W" V 10855 6600 50  0000 C CNN "Wattage"
F 6 "50m" V 10764 6600 50  0000 C CNN "PartValue"
F 7 "0.89mm" H 10925 6775 50  0001 C CNN "Height"
	1    10650 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 6600 10150 6600
$Comp
L Resistors:swr100000000828 R?
U 1 1 6025426F
P 10400 6950
F 0 "R?" H 10468 7087 50  0000 L CNN
F 1 "swr100000000828" H 10590 7380 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10300 6550 50  0001 C CNN
F 3 "" H 10400 6950 50  0001 C CNN
F 4 "1%" H 10468 6996 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10468 6905 50  0000 L CNN "Wattage"
F 6 "10" H 10468 6814 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10400 6950 50  0001 C CNN "Height"
	1    10400 6950
	1    0    0    -1  
$EndComp
$Comp
L Resistors:swr100000000828 R?
U 1 1 602549AA
P 10850 6950
F 0 "R?" H 10918 7087 50  0000 L CNN
F 1 "swr100000000828" H 11040 7380 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10750 6550 50  0001 C CNN
F 3 "" H 10850 6950 50  0001 C CNN
F 4 "1%" H 10918 6996 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10918 6905 50  0000 L CNN "Wattage"
F 6 "10" H 10918 6814 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10850 6950 50  0001 C CNN "Height"
	1    10850 6950
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001742 C?
U 1 1 60254D73
P 10650 7550
F 0 "C?" H 10765 7687 50  0000 L CNN
F 1 "swr1000000001742" H 10700 7000 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 10550 7150 50  0001 C CNN
F 3 "" H 10650 7550 50  0001 C CNN
F 4 "5%" H 10765 7596 50  0000 L CNN "Tolerance"
F 5 "25V" H 10765 7505 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 10765 7414 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 10650 7550 50  0001 C CNN "Height"
	1    10650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7500 11000 7500
Wire Wire Line
	11000 7500 11000 7800
Wire Wire Line
	11000 7800 10650 7800
Wire Wire Line
	10650 7800 10650 7700
Wire Wire Line
	10650 7800 10400 7800
Wire Wire Line
	10400 7800 10400 7100
Connection ~ 10650 7800
Wire Wire Line
	10400 6800 10400 6750
Wire Wire Line
	10400 6750 10550 6750
Wire Wire Line
	10550 6750 10550 6700
Wire Wire Line
	10850 6800 10850 6750
Wire Wire Line
	10850 6750 10750 6750
Wire Wire Line
	10750 6750 10750 6700
Wire Wire Line
	10850 7100 10850 7350
Wire Wire Line
	10850 7350 10650 7350
Wire Wire Line
	10650 7350 10650 7400
Wire Wire Line
	10850 7350 11000 7350
Wire Wire Line
	11000 7350 11000 7400
Wire Wire Line
	11000 7400 11050 7400
Connection ~ 10850 7350
Wire Wire Line
	10800 6600 12650 6600
Wire Wire Line
	10500 6600 10150 6600
Connection ~ 10150 6600
Text HLabel 12650 6600 2    50   Output ~ 0
+3.3V_AUX_BUS
Text HLabel 12650 4100 2    50   Output ~ 0
+3.3V_BUS
Text HLabel 12650 1600 2    50   Output ~ 0
+12V_BUS
$Comp
L ICs~-~PMIC~-~Current~Regulation~Management:swr1000000001787 U?
U 1 1 5F0959D3
P 11400 7100
F 0 "U?" H 11450 7265 50  0000 C CNN
F 1 "swr1000000001787" H 11400 7450 50  0001 C CNN
F 2 "ICs:TI_12-DSBGA_(1.65x1.39)" H 11400 7100 50  0001 C CNN
F 3 "" H 11400 7100 50  0001 C CNN
F 4 "INA231AIYFDT" H 11450 7174 50  0000 C CNN "PartValue"
F 5 "0.4mm" H 11450 7350 50  0001 C CNN "Height"
	1    11400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8000 10950 8000
Wire Wire Line
	10950 8000 10950 8100
$EndSCHEMATC
