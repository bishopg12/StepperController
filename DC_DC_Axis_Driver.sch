EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 3100 0    50   Input ~ 0
+12V
$Comp
L ICs~-~PMIC~-~Voltage~Regulators~-~DC~DC~Switching~Regulators:swr1000000001791 U15
U 1 1 5F3310E2
P 4400 3000
AR Path="/5F29A64A/5F081803/5F3310E2" Ref="U15"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F3310E2" Ref="U16"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F3310E2" Ref="U17"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F3310E2" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F3310E2" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F081803/5F3310E2" Ref="U?"  Part="1" 
AR Path="/607977F6/5F3310E2" Ref="U?"  Part="1" 
F 0 "U?" H 4400 3165 50  0000 C CNN
F 1 "swr1000000001791" H 4450 3500 50  0001 C CNN
F 2 "ICs:BGA-121_11x11_15.0x15.0mm" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3000 50  0001 C CNN
F 4 "LTM8055EY-1#PBF" H 4400 3074 50  0000 C CNN "PartValue"
F 5 "5.12mm" H 4400 3300 50  0001 C CNN "Height"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L ICs~-~PMIC~-~Voltage~Regulators~-~DC~DC~Switching~Regulators:swr1000000001791 U15
U 2 1 5F33340F
P 12400 3000
AR Path="/5F29A64A/5F081803/5F33340F" Ref="U15"  Part="2" 
AR Path="/5F29A64A/5F0912A5/5F33340F" Ref="U16"  Part="2" 
AR Path="/5F29A64A/5F0A677D/5F33340F" Ref="U17"  Part="2" 
AR Path="/5FF59225/5F0912A5/5F33340F" Ref="U?"  Part="2" 
AR Path="/5FF59225/5F0A677D/5F33340F" Ref="U?"  Part="2" 
AR Path="/5FF59225/5F081803/5F33340F" Ref="U?"  Part="2" 
AR Path="/607977F6/5F33340F" Ref="U?"  Part="2" 
F 0 "U?" H 12400 3165 50  0000 C CNN
F 1 "swr1000000001791" H 12450 3500 50  0001 C CNN
F 2 "ICs:BGA-121_11x11_15.0x15.0mm" H 12400 3400 50  0001 C CNN
F 3 "" H 12400 3000 50  0001 C CNN
F 4 "LTM8055EY-1#PBF" H 12400 3074 50  0000 C CNN "PartValue"
F 5 "5.12mm" H 12400 3300 50  0001 C CNN "Height"
	2    12400 3000
	1    0    0    -1  
$EndComp
$Comp
L ICs~-~PMIC~-~Voltage~Regulators~-~DC~DC~Switching~Regulators:swr1000000001791 U15
U 3 1 5F336E17
P 8400 3000
AR Path="/5F29A64A/5F081803/5F336E17" Ref="U15"  Part="3" 
AR Path="/5F29A64A/5F0912A5/5F336E17" Ref="U16"  Part="3" 
AR Path="/5F29A64A/5F0A677D/5F336E17" Ref="U17"  Part="3" 
AR Path="/5FF59225/5F0912A5/5F336E17" Ref="U?"  Part="3" 
AR Path="/5FF59225/5F0A677D/5F336E17" Ref="U?"  Part="3" 
AR Path="/5FF59225/5F081803/5F336E17" Ref="U?"  Part="3" 
AR Path="/607977F6/5F336E17" Ref="U?"  Part="3" 
F 0 "U?" H 8400 3165 50  0000 C CNN
F 1 "swr1000000001791" H 8450 3500 50  0001 C CNN
F 2 "ICs:BGA-121_11x11_15.0x15.0mm" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
F 4 "LTM8055EY#PBF" H 8400 3050 50  0000 C CNN "PartValue"
F 5 "5.12mm" H 8400 3300 50  0001 C CNN "Height"
	3    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F34BB73
P 11700 7100
AR Path="/5F29A64A/5F081803/5F34BB73" Ref="#PWR0136"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F34BB73" Ref="#PWR0145"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F34BB73" Ref="#PWR0154"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F34BB73" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F34BB73" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F34BB73" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F34BB73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11700 6850 50  0001 C CNN
F 1 "GND" H 11705 6927 50  0000 C CNN
F 2 "" H 11700 7100 50  0001 C CNN
F 3 "" H 11700 7100 50  0001 C CNN
	1    11700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7100 11700 6800
Wire Wire Line
	11700 3100 11800 3100
Wire Wire Line
	11800 3200 11700 3200
Connection ~ 11700 3200
Wire Wire Line
	11700 3200 11700 3100
Wire Wire Line
	11800 3300 11700 3300
Connection ~ 11700 3300
Wire Wire Line
	11700 3300 11700 3200
Wire Wire Line
	11800 3400 11700 3400
Connection ~ 11700 3400
Wire Wire Line
	11700 3400 11700 3300
Wire Wire Line
	11800 3500 11700 3500
Connection ~ 11700 3500
Wire Wire Line
	11700 3500 11700 3400
Wire Wire Line
	11800 3600 11700 3600
Connection ~ 11700 3600
Wire Wire Line
	11700 3600 11700 3500
Wire Wire Line
	11800 3700 11700 3700
Connection ~ 11700 3700
Wire Wire Line
	11700 3700 11700 3600
Wire Wire Line
	11800 3800 11700 3800
Connection ~ 11700 3800
Wire Wire Line
	11700 3800 11700 3700
Wire Wire Line
	11800 3900 11700 3900
Connection ~ 11700 3900
Wire Wire Line
	11700 3900 11700 3800
Wire Wire Line
	11800 4000 11700 4000
Connection ~ 11700 4000
Wire Wire Line
	11700 4000 11700 3900
Wire Wire Line
	11800 4100 11700 4100
Connection ~ 11700 4100
Wire Wire Line
	11700 4100 11700 4000
Wire Wire Line
	11800 4200 11700 4200
Connection ~ 11700 4200
Wire Wire Line
	11700 4200 11700 4100
Wire Wire Line
	11800 4300 11700 4300
Connection ~ 11700 4300
Wire Wire Line
	11700 4300 11700 4200
Wire Wire Line
	11800 4400 11700 4400
Connection ~ 11700 4400
Wire Wire Line
	11700 4400 11700 4300
Wire Wire Line
	11800 4500 11700 4500
Connection ~ 11700 4500
Wire Wire Line
	11700 4500 11700 4400
Wire Wire Line
	11800 4600 11700 4600
Connection ~ 11700 4600
Wire Wire Line
	11700 4600 11700 4500
Wire Wire Line
	11800 4700 11700 4700
Connection ~ 11700 4700
Wire Wire Line
	11700 4700 11700 4600
Wire Wire Line
	11800 4800 11700 4800
Connection ~ 11700 4800
Wire Wire Line
	11700 4800 11700 4700
Wire Wire Line
	11800 4900 11700 4900
Connection ~ 11700 4900
Wire Wire Line
	11700 4900 11700 4800
Wire Wire Line
	11800 5000 11700 5000
Connection ~ 11700 5000
Wire Wire Line
	11700 5000 11700 4900
Wire Wire Line
	11800 5100 11700 5100
Connection ~ 11700 5100
Wire Wire Line
	11700 5100 11700 5000
Wire Wire Line
	11800 5200 11700 5200
Connection ~ 11700 5200
Wire Wire Line
	11700 5200 11700 5100
Wire Wire Line
	11800 5300 11700 5300
Connection ~ 11700 5300
Wire Wire Line
	11700 5300 11700 5200
Wire Wire Line
	11800 5400 11700 5400
Connection ~ 11700 5400
Wire Wire Line
	11700 5400 11700 5300
Wire Wire Line
	11800 5500 11700 5500
Connection ~ 11700 5500
Wire Wire Line
	11700 5500 11700 5400
Wire Wire Line
	11800 5600 11700 5600
Connection ~ 11700 5600
Wire Wire Line
	11700 5600 11700 5500
Wire Wire Line
	11800 5700 11700 5700
Connection ~ 11700 5700
Wire Wire Line
	11700 5700 11700 5600
Wire Wire Line
	11800 5800 11700 5800
Connection ~ 11700 5800
Wire Wire Line
	11700 5800 11700 5700
Wire Wire Line
	11800 5900 11700 5900
Connection ~ 11700 5900
Wire Wire Line
	11700 5900 11700 5800
Wire Wire Line
	11800 6000 11700 6000
Connection ~ 11700 6000
Wire Wire Line
	11700 6000 11700 5900
Wire Wire Line
	11800 6100 11700 6100
Connection ~ 11700 6100
Wire Wire Line
	11700 6100 11700 6000
Wire Wire Line
	11800 6200 11700 6200
Connection ~ 11700 6200
Wire Wire Line
	11700 6200 11700 6100
Wire Wire Line
	11800 6300 11700 6300
Connection ~ 11700 6300
Wire Wire Line
	11700 6300 11700 6200
Wire Wire Line
	11800 6400 11700 6400
Connection ~ 11700 6400
Wire Wire Line
	11700 6400 11700 6300
Wire Wire Line
	11800 6500 11700 6500
Connection ~ 11700 6500
Wire Wire Line
	11700 6500 11700 6400
Wire Wire Line
	11800 6600 11700 6600
Connection ~ 11700 6600
Wire Wire Line
	11700 6600 11700 6500
Wire Wire Line
	11800 6700 11700 6700
Connection ~ 11700 6700
Wire Wire Line
	11700 6700 11700 6600
Wire Wire Line
	11800 6800 11700 6800
Connection ~ 11700 6800
Wire Wire Line
	11700 6800 11700 6700
$Comp
L power:GND #PWR0137
U 1 1 5F363154
P 13100 7100
AR Path="/5F29A64A/5F081803/5F363154" Ref="#PWR0137"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F363154" Ref="#PWR0146"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F363154" Ref="#PWR0155"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F363154" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F363154" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F363154" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F363154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13100 6850 50  0001 C CNN
F 1 "GND" H 13105 6927 50  0000 C CNN
F 2 "" H 13100 7100 50  0001 C CNN
F 3 "" H 13100 7100 50  0001 C CNN
	1    13100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7100 13100 6900
Wire Wire Line
	13100 3100 13000 3100
Wire Wire Line
	13000 3200 13100 3200
Connection ~ 13100 3200
Wire Wire Line
	13100 3200 13100 3100
Wire Wire Line
	13000 3300 13100 3300
Connection ~ 13100 3300
Wire Wire Line
	13100 3300 13100 3200
Wire Wire Line
	13000 3400 13100 3400
Connection ~ 13100 3400
Wire Wire Line
	13100 3400 13100 3300
Wire Wire Line
	13000 3500 13100 3500
Connection ~ 13100 3500
Wire Wire Line
	13100 3500 13100 3400
Wire Wire Line
	13000 3600 13100 3600
Connection ~ 13100 3600
Wire Wire Line
	13100 3600 13100 3500
Wire Wire Line
	13000 3700 13100 3700
Connection ~ 13100 3700
Wire Wire Line
	13100 3700 13100 3600
Wire Wire Line
	13000 3800 13100 3800
Connection ~ 13100 3800
Wire Wire Line
	13100 3800 13100 3700
Wire Wire Line
	13000 3900 13100 3900
Connection ~ 13100 3900
Wire Wire Line
	13100 3900 13100 3800
Wire Wire Line
	13000 4000 13100 4000
Connection ~ 13100 4000
Wire Wire Line
	13100 4000 13100 3900
Wire Wire Line
	13000 4100 13100 4100
Connection ~ 13100 4100
Wire Wire Line
	13100 4100 13100 4000
Wire Wire Line
	13000 4200 13100 4200
Connection ~ 13100 4200
Wire Wire Line
	13100 4200 13100 4100
Wire Wire Line
	13000 4300 13100 4300
Connection ~ 13100 4300
Wire Wire Line
	13100 4300 13100 4200
Wire Wire Line
	13000 4400 13100 4400
Connection ~ 13100 4400
Wire Wire Line
	13100 4400 13100 4300
Wire Wire Line
	13000 4500 13100 4500
Connection ~ 13100 4500
Wire Wire Line
	13100 4500 13100 4400
Wire Wire Line
	13000 4600 13100 4600
Connection ~ 13100 4600
Wire Wire Line
	13100 4600 13100 4500
Wire Wire Line
	13000 4700 13100 4700
Connection ~ 13100 4700
Wire Wire Line
	13100 4700 13100 4600
Wire Wire Line
	13000 4800 13100 4800
Connection ~ 13100 4800
Wire Wire Line
	13100 4800 13100 4700
Wire Wire Line
	13000 4900 13100 4900
Connection ~ 13100 4900
Wire Wire Line
	13100 4900 13100 4800
Wire Wire Line
	13000 5000 13100 5000
Connection ~ 13100 5000
Wire Wire Line
	13100 5000 13100 4900
Wire Wire Line
	13000 5100 13100 5100
Connection ~ 13100 5100
Wire Wire Line
	13100 5100 13100 5000
Wire Wire Line
	13000 5200 13100 5200
Connection ~ 13100 5200
Wire Wire Line
	13100 5200 13100 5100
Wire Wire Line
	13000 5300 13100 5300
Connection ~ 13100 5300
Wire Wire Line
	13100 5300 13100 5200
Wire Wire Line
	13000 5400 13100 5400
Connection ~ 13100 5400
Wire Wire Line
	13100 5400 13100 5300
Wire Wire Line
	13000 5500 13100 5500
Connection ~ 13100 5500
Wire Wire Line
	13100 5500 13100 5400
Wire Wire Line
	13000 5600 13100 5600
Connection ~ 13100 5600
Wire Wire Line
	13100 5600 13100 5500
Wire Wire Line
	13000 5700 13100 5700
Connection ~ 13100 5700
Wire Wire Line
	13100 5700 13100 5600
Wire Wire Line
	13000 5800 13100 5800
Connection ~ 13100 5800
Wire Wire Line
	13100 5800 13100 5700
Wire Wire Line
	13000 5900 13100 5900
Connection ~ 13100 5900
Wire Wire Line
	13100 5900 13100 5800
Wire Wire Line
	13000 6000 13100 6000
Connection ~ 13100 6000
Wire Wire Line
	13100 6000 13100 5900
Wire Wire Line
	13000 6100 13100 6100
Connection ~ 13100 6100
Wire Wire Line
	13100 6100 13100 6000
Wire Wire Line
	13000 6200 13100 6200
Connection ~ 13100 6200
Wire Wire Line
	13100 6200 13100 6100
Wire Wire Line
	13000 6300 13100 6300
Connection ~ 13100 6300
Wire Wire Line
	13100 6300 13100 6200
Wire Wire Line
	13000 6400 13100 6400
Connection ~ 13100 6400
Wire Wire Line
	13100 6400 13100 6300
Wire Wire Line
	13000 6500 13100 6500
Connection ~ 13100 6500
Wire Wire Line
	13100 6500 13100 6400
Wire Wire Line
	13000 6600 13100 6600
Connection ~ 13100 6600
Wire Wire Line
	13100 6600 13100 6500
Wire Wire Line
	13000 6700 13100 6700
Connection ~ 13100 6700
Wire Wire Line
	13100 6700 13100 6600
Wire Wire Line
	13000 6800 13100 6800
Connection ~ 13100 6800
Wire Wire Line
	13100 6800 13100 6700
Wire Wire Line
	13000 6900 13100 6900
Connection ~ 13100 6900
Wire Wire Line
	13100 6900 13100 6800
Text HLabel 3700 4700 0    50   Input ~ 0
ENABLE
Wire Wire Line
	3700 4700 3800 4700
$Comp
L Capacitors:swr1000000001553 C85
U 1 1 5F3D378D
P 3250 3350
AR Path="/5F29A64A/5F081803/5F3D378D" Ref="C85"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F3D378D" Ref="C90"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F3D378D" Ref="C95"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F3D378D" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F3D378D" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F3D378D" Ref="C?"  Part="1" 
AR Path="/607977F6/5F3D378D" Ref="C?"  Part="1" 
F 0 "C?" H 3365 3487 50  0000 L CNN
F 1 "swr1000000001553" H 3390 2570 50  0001 C CNN
F 2 "Capacitors:C_0603_1608Metric" H 3050 2950 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
F 4 "4.7uF" H 3365 3396 50  0000 L CNN "PartValue"
F 5 "35V" H 3365 3305 50  0000 L CNN "Voltage"
F 6 "10%" H 3365 3214 50  0000 L CNN "Tolerance"
F 7 "0.8mm" H 3250 3350 50  0001 C CNN "Height"
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr1000000001553 C83
U 1 1 5F3D3F61
P 2800 3350
AR Path="/5F29A64A/5F081803/5F3D3F61" Ref="C83"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F3D3F61" Ref="C88"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F3D3F61" Ref="C93"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F3D3F61" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F3D3F61" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F3D3F61" Ref="C?"  Part="1" 
AR Path="/607977F6/5F3D3F61" Ref="C?"  Part="1" 
F 0 "C?" H 2915 3487 50  0000 L CNN
F 1 "swr1000000001553" H 2940 2570 50  0001 C CNN
F 2 "Capacitors:C_0603_1608Metric" H 2600 2950 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
F 4 "4.7uF" H 2915 3396 50  0000 L CNN "PartValue"
F 5 "35V" H 2915 3305 50  0000 L CNN "Voltage"
F 6 "10%" H 2915 3214 50  0000 L CNN "Tolerance"
F 7 "0.8mm" H 2800 3350 50  0001 C CNN "Height"
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F3D4607
P 3250 3600
AR Path="/5F29A64A/5F081803/5F3D4607" Ref="#PWR0131"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F3D4607" Ref="#PWR0140"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F3D4607" Ref="#PWR0149"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F3D4607" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F3D4607" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F3D4607" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F3D4607" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F3D4A83
P 2800 3600
AR Path="/5F29A64A/5F081803/5F3D4A83" Ref="#PWR0129"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F3D4A83" Ref="#PWR0138"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F3D4A83" Ref="#PWR0147"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F3D4A83" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F3D4A83" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F3D4A83" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F3D4A83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3700 3100
Wire Wire Line
	3250 3600 3250 3500
Wire Wire Line
	2800 3600 2800 3500
Wire Wire Line
	2800 3200 2800 3100
Wire Wire Line
	3250 3200 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 2800 3100
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3250 3100
Wire Wire Line
	3800 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3700 3800
Wire Wire Line
	3800 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3800 3700 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	3800 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	3800 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 3400
Wire Wire Line
	3800 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3300
Wire Wire Line
	3800 3300 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3700 3200
Wire Wire Line
	3800 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3100
$Comp
L Capacitors:swr1000000001522 C84
U 1 1 5F42F311
P 2800 4450
AR Path="/5F29A64A/5F081803/5F42F311" Ref="C84"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F42F311" Ref="C89"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F42F311" Ref="C94"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F42F311" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F42F311" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F42F311" Ref="C?"  Part="1" 
AR Path="/607977F6/5F42F311" Ref="C?"  Part="1" 
F 0 "C?" H 2915 4587 50  0000 L CNN
F 1 "swr1000000001522" H 2980 3950 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
F 4 "1uF" H 2915 4496 50  0000 L CNN "PartValue"
F 5 "25V" H 2915 4405 50  0000 L CNN "Voltage"
F 6 "10%" H 2915 4314 50  0000 L CNN "Tolerance"
F 7 "0.55mm" H 3010 4250 50  0001 C CNN "Height"
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F437FB7
P 2800 4700
AR Path="/5F29A64A/5F081803/5F437FB7" Ref="#PWR0130"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F437FB7" Ref="#PWR0139"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F437FB7" Ref="#PWR0148"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F437FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F437FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F437FB7" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F437FB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4450 50  0001 C CNN
F 1 "GND" H 2805 4527 50  0000 C CNN
F 2 "" H 2800 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4600
Wire Wire Line
	3800 4200 3700 4200
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	3800 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4000
Wire Wire Line
	3650 4000 3700 4000
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 2800 4200
Connection ~ 3700 4000
Text HLabel 6500 3100 2    50   Output ~ 0
VS
Wire Wire Line
	5000 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	5100 3100 5500 3100
Wire Wire Line
	5000 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5000 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5000 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	5000 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3300
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	5000 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3500
Wire Wire Line
	5000 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3600
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5000 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	5000 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5000 4200 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4100
Wire Wire Line
	5000 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 4200
Wire Wire Line
	5000 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5000 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5100 4500 5100 4400
Wire Wire Line
	5000 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5000 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5100 4600
Text HLabel 7700 4300 0    50   Input ~ 0
SYNC
Wire Wire Line
	7700 4300 7800 4300
$Comp
L power:GND #PWR0133
U 1 1 5F0C8F48
P 7000 3600
AR Path="/5F29A64A/5F081803/5F0C8F48" Ref="#PWR0133"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0C8F48" Ref="#PWR0142"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0C8F48" Ref="#PWR0151"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0C8F48" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0C8F48" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0C8F48" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F0C8F48" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 3600 7000 3500
$Comp
L Capacitors:swr1000000001742 C87
U 1 1 5F0E63D9
P 7000 3350
AR Path="/5F29A64A/5F081803/5F0E63D9" Ref="C87"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0E63D9" Ref="C92"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0E63D9" Ref="C97"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0E63D9" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0E63D9" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0E63D9" Ref="C?"  Part="1" 
AR Path="/607977F6/5F0E63D9" Ref="C?"  Part="1" 
F 0 "C?" H 7115 3487 50  0000 L CNN
F 1 "swr1000000001742" H 7050 2800 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 6900 2950 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
F 4 "5%" H 7115 3396 50  0000 L CNN "Tolerance"
F 5 "25V" H 7115 3305 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 7115 3214 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 7000 3350 50  0001 C CNN "Height"
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F0851C9
P 7000 4600
AR Path="/5F29A64A/5F081803/5F0851C9" Ref="#PWR0134"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0851C9" Ref="#PWR0143"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0851C9" Ref="#PWR0152"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0851C9" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0851C9" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0851C9" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F0851C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7000 4600 7000 4500
$Comp
L Resistors:swr1000000001223 R63
U 1 1 5F0A36A4
P 7000 4350
AR Path="/5F29A64A/5F081803/5F0A36A4" Ref="R63"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0A36A4" Ref="R67"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0A36A4" Ref="R71"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0A36A4" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0A36A4" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0A36A4" Ref="R?"  Part="1" 
AR Path="/607977F6/5F0A36A4" Ref="R?"  Part="1" 
F 0 "R?" H 7068 4487 50  0000 L CNN
F 1 "swr1000000001223" H 7160 4780 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
F 4 "31.6k" H 7068 4396 50  0000 L CNN "PartValue"
F 5 "1%" H 7068 4305 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7068 4214 50  0000 L CNN "Wattage"
F 7 "0.40mm" H 7000 4350 50  0001 C CNN "Height"
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Resistors:swr1000000001282 R65
U 1 1 5F0A49CF
P 10000 2850
AR Path="/5F29A64A/5F081803/5F0A49CF" Ref="R65"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0A49CF" Ref="R69"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0A49CF" Ref="R73"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0A49CF" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0A49CF" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0A49CF" Ref="R?"  Part="1" 
AR Path="/607977F6/5F0A49CF" Ref="R?"  Part="1" 
F 0 "R?" H 10068 2987 50  0000 L CNN
F 1 "swr1000000001282" H 10160 3280 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
F 4 "100k" H 10068 2896 50  0000 L CNN "PartValue"
F 5 "1%" H 10068 2805 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 10068 2714 50  0000 L CNN "Wattage"
F 7 "0.40mm" H 10000 2850 50  0001 C CNN "Height"
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L Resistors:swr1000000001114 R66
U 1 1 5F0A5769
P 10000 3350
AR Path="/5F29A64A/5F081803/5F0A5769" Ref="R66"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0A5769" Ref="R70"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0A5769" Ref="R74"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0A5769" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0A5769" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0A5769" Ref="R?"  Part="1" 
AR Path="/607977F6/5F0A5769" Ref="R?"  Part="1" 
F 0 "R?" H 10068 3487 50  0000 L CNN
F 1 "swr1000000001114" H 10190 3780 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 9900 2950 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
F 4 "1%" H 10068 3396 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 10068 3305 50  0000 L CNN "Wattage"
F 6 "3.4k" H 10068 3214 50  0000 L CNN "PartValue"
F 7 "0.40mm" H 10000 3350 50  0001 C CNN "Height"
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F0A6F0B
P 10000 3600
AR Path="/5F29A64A/5F081803/5F0A6F0B" Ref="#PWR0135"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0A6F0B" Ref="#PWR0144"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0A6F0B" Ref="#PWR0153"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0A6F0B" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0A6F0B" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0A6F0B" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F0A6F0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 10000 3100
Wire Wire Line
	10000 3100 10000 3000
Wire Wire Line
	10000 3200 10000 3100
Connection ~ 10000 3100
Wire Wire Line
	10000 3500 10000 3600
Wire Wire Line
	10000 2700 10000 2500
Wire Wire Line
	10000 2500 9500 2500
Text Label 5500 3100 0    50   ~ 0
VS
Text Label 9500 2500 0    50   ~ 0
VS
NoConn ~ 9000 3300
$Comp
L Resistors:swr1000000001398 R64
U 1 1 5F112D3D
P 7550 3700
AR Path="/5F29A64A/5F081803/5F112D3D" Ref="R64"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F112D3D" Ref="R68"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F112D3D" Ref="R72"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F112D3D" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F112D3D" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F081803/5F112D3D" Ref="R?"  Part="1" 
AR Path="/607977F6/5F112D3D" Ref="R?"  Part="1" 
F 0 "R?" V 7345 3700 50  0000 C CNN
F 1 "swr1000000001398" H 7650 4200 50  0001 C CNN
F 2 "Resistors:R_0402_1005Metric" H 7450 3300 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
F 4 "DNP" V 7436 3700 50  0000 C CNN "PartValue"
F 5 "0.40mm" H 7550 4100 50  0001 C CNN "Height"
	1    7550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7400 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3500
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	7700 3500 7800 3500
$Comp
L Capacitors:swr100000000792 C86
U 1 1 5F136534
P 5500 3350
AR Path="/5F29A64A/5F081803/5F136534" Ref="C86"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F136534" Ref="C91"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F136534" Ref="C96"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F136534" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F136534" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F136534" Ref="C?"  Part="1" 
AR Path="/607977F6/5F136534" Ref="C?"  Part="1" 
F 0 "C?" H 5615 3487 50  0000 L CNN
F 1 "swr100000000792" H 5680 2850 50  0001 C CNN
F 2 "Capacitors:C_1210_3225Metric" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
F 4 "10uF" H 5615 3396 50  0000 L CNN "PartValue"
F 5 "50V" H 5615 3305 50  0000 L CNN "Voltage"
F 6 "10%" H 5615 3214 50  0000 L CNN "Tolerance"
F 7 "2.7mm" H 5730 3080 50  0001 C CNN "Height"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F136E5F
P 5500 3600
AR Path="/5F29A64A/5F081803/5F136E5F" Ref="#PWR0132"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F136E5F" Ref="#PWR0141"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F136E5F" Ref="#PWR0150"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F136E5F" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F136E5F" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F136E5F" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F136E5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6000 3100
NoConn ~ 7800 3900
$Comp
L Capacitors:swr1000000001792 C98
U 1 1 5F101977
P 6000 3350
AR Path="/5F29A64A/5F081803/5F101977" Ref="C98"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F101977" Ref="C99"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F101977" Ref="C100"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F101977" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F101977" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F101977" Ref="C?"  Part="1" 
AR Path="/607977F6/5F101977" Ref="C?"  Part="1" 
F 0 "C?" H 6115 3487 50  0000 L CNN
F 1 "swr1000000001792" H 5850 3920 50  0001 L CNN
F 2 "Capacitors:CP_Elec_6.3x6.1" H 5990 3900 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
F 4 "10uF" H 6115 3396 50  0000 L CNN "PartValue"
F 5 "6.10mm" H 6000 3840 50  0001 C CNN "Height"
F 6 "50V" H 6115 3305 50  0000 L CNN "Voltage"
F 7 "20%" H 6115 3214 50  0000 L CNN "Tolerance"
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5F101EA3
P 6000 3600
AR Path="/5F29A64A/5F081803/5F101EA3" Ref="#PWR0156"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F101EA3" Ref="#PWR0157"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F101EA3" Ref="#PWR0158"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F101EA3" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F101EA3" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F101EA3" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F101EA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6000 3200 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6500 3100
$Comp
L Resistors:swr1000000001793 R80
U 1 1 5F0CAABA
P 2350 3100
AR Path="/5F29A64A/5F081803/5F0CAABA" Ref="R80"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F0CAABA" Ref="R79"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F0CAABA" Ref="R78"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F0CAABA" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F0CAABA" Ref="R?"  Part="1" 
AR Path="/5FF59225/5F081803/5F0CAABA" Ref="R?"  Part="1" 
AR Path="/607977F6/5F0CAABA" Ref="R?"  Part="1" 
F 0 "R?" V 2737 3100 50  0000 C CNN
F 1 "swr1000000001793" H 2540 3530 50  0001 C CNN
F 2 "Resistors:R_W1206_Current_Sense" H 2250 2700 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
F 4 "1%" V 2646 3100 50  0000 C CNN "Tolerance"
F 5 "1W" V 2555 3100 50  0000 C CNN "Wattage"
F 6 "0.004" V 2464 3100 50  0000 C CNN "PartValue"
F 7 "0.80mm" H 2600 3400 50  0001 C CNN "Height"
	1    2350 3100
	0    -1   -1   0   
$EndComp
Connection ~ 2800 3100
Wire Wire Line
	2200 3100 2050 3100
Wire Wire Line
	3800 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4950
Wire Wire Line
	3200 4950 2250 4950
NoConn ~ 9000 3500
NoConn ~ 9000 3700
Wire Wire Line
	2500 3100 2800 3100
Wire Wire Line
	2450 3200 2450 3500
Wire Wire Line
	2250 3200 2250 4950
$Comp
L ICs~-~PMIC~-~Current~Regulation~Management:swr1000000001787 U20
U 1 1 5F177DF8
P 2750 5500
AR Path="/5F29A64A/5F081803/5F177DF8" Ref="U20"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F177DF8" Ref="U19"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F177DF8" Ref="U18"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F177DF8" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F177DF8" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F081803/5F177DF8" Ref="U?"  Part="1" 
AR Path="/607977F6/5F177DF8" Ref="U?"  Part="1" 
F 0 "U?" H 2800 5665 50  0000 C CNN
F 1 "swr1000000001787" H 2750 5850 50  0001 C CNN
F 2 "ICs:TI_12-DSBGA_(1.65x1.39)" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
F 4 "INA231AIYFDT" H 2800 5574 50  0000 C CNN "PartValue"
F 5 "0.4mm" H 2800 5750 50  0001 C CNN "Height"
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5800 2250 5800
Wire Wire Line
	2250 5800 2250 4950
Connection ~ 2250 4950
Wire Wire Line
	2450 3500 2150 3500
Wire Wire Line
	2150 3500 2150 5900
Wire Wire Line
	2150 5900 2400 5900
Wire Wire Line
	2400 5600 2050 5600
Wire Wire Line
	2050 5600 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1500 3100
$Comp
L power:GND #PWR0170
U 1 1 5F1B44A8
P 2300 6500
AR Path="/5F29A64A/5F081803/5F1B44A8" Ref="#PWR0170"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F1B44A8" Ref="#PWR0167"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F1B44A8" Ref="#PWR0164"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F1B44A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F1B44A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F1B44A8" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F1B44A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 6250 50  0001 C CNN
F 1 "GND" H 2305 6327 50  0000 C CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6500
$Comp
L Capacitors:swr1000000001742 C103
U 1 1 5F1C975D
P 4500 5850
AR Path="/5F29A64A/5F081803/5F1C975D" Ref="C103"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F1C975D" Ref="C101"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F1C975D" Ref="C102"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F1C975D" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F1C975D" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/5F1C975D" Ref="C?"  Part="1" 
AR Path="/607977F6/5F1C975D" Ref="C?"  Part="1" 
F 0 "C?" H 4615 5987 50  0000 L CNN
F 1 "swr1000000001742" H 4550 5300 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 4400 5450 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
F 4 "5%" H 4615 5896 50  0000 L CNN "Tolerance"
F 5 "25V" H 4615 5805 50  0000 L CNN "Voltage"
F 6 "0.1uF" H 4615 5714 50  0000 L CNN "PartValue"
F 7 "0.56mm" H 4500 5850 50  0001 C CNN "Height"
	1    4500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5F1CAA42
P 4500 6100
AR Path="/5F29A64A/5F081803/5F1CAA42" Ref="#PWR0171"  Part="1" 
AR Path="/5F29A64A/5F0A677D/5F1CAA42" Ref="#PWR0168"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F1CAA42" Ref="#PWR0165"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F1CAA42" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F1CAA42" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F1CAA42" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F1CAA42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4505 5927 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4500 5700 4500 5600
Wire Wire Line
	4500 5600 3200 5600
$Comp
L power:+3.3V #PWR0169
U 1 1 5F21432A
P 4500 5500
AR Path="/5F29A64A/5F0A677D/5F21432A" Ref="#PWR0169"  Part="1" 
AR Path="/5F29A64A/5F081803/5F21432A" Ref="#PWR0172"  Part="1" 
AR Path="/5F29A64A/5F0912A5/5F21432A" Ref="#PWR0166"  Part="1" 
AR Path="/5FF59225/5F0912A5/5F21432A" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0A677D/5F21432A" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/5F21432A" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/5F21432A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "+3.3V" H 4515 5673 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 4500 5500
Connection ~ 4500 5600
Text HLabel 4000 5800 2    50   Input ~ 0
SCL
Text HLabel 4000 5900 2    50   BiDi ~ 0
SDA
Text HLabel 4000 6100 2    50   Output ~ 0
~ALERT
Text HLabel 4000 6300 2    50   Input ~ 0
A0
Text HLabel 4000 6400 2    50   Input ~ 0
A1
NoConn ~ 7800 3300
$Comp
L ICs~-~Temperature~Sensors~-~Analog~and~Digital~Output:swr1000000001755 U?
U 1 1 605D8E17
P 8250 5750
AR Path="/5FF59225/605D8E17" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F081803/605D8E17" Ref="U?"  Part="1" 
AR Path="/5FF59225/5F0912A5/605D8E17" Ref="U?"  Part="1" 
AR Path="/607977F6/605D8E17" Ref="U?"  Part="1" 
F 0 "U?" H 8275 6165 50  0000 C CNN
F 1 "swr1000000001755" H 9100 6400 50  0001 C CNN
F 2 "ICs:6-UFBGA" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
F 4 "TMP108AIYFFR" H 8275 6074 50  0000 C CNN "PartValue"
F 5 "0.625mm" H 8250 5750 50  0001 C CNN "Height"
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605D8E21
P 9350 5500
AR Path="/5FF59225/605D8E21" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/605D8E21" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0912A5/605D8E21" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/605D8E21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5350 50  0001 C CNN
F 1 "+3.3V" H 9365 5673 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605D8E27
P 8750 6150
AR Path="/5FF59225/605D8E27" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/605D8E27" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0912A5/605D8E27" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/605D8E27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:swr100000000824 C?
U 1 1 605D8E30
P 9350 5850
AR Path="/5FF59225/605D8E30" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F081803/605D8E30" Ref="C?"  Part="1" 
AR Path="/5FF59225/5F0912A5/605D8E30" Ref="C?"  Part="1" 
AR Path="/607977F6/605D8E30" Ref="C?"  Part="1" 
F 0 "C?" H 9465 5987 50  0000 L CNN
F 1 "swr100000000824" H 9530 5350 50  0001 C CNN
F 2 "Capacitors:C_0402_1005Metric" H 9350 6400 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
F 4 "0.1uF" H 9465 5896 50  0000 L CNN "PartValue"
F 5 "16V" H 9465 5805 50  0000 L CNN "Voltage"
F 6 "5%" H 9465 5714 50  0000 L CNN "Tolerance"
	1    9350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6150 8750 6050
Wire Wire Line
	8750 6050 8650 6050
$Comp
L power:GND #PWR?
U 1 1 605D8E3C
P 9350 6100
AR Path="/5FF59225/605D8E3C" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F081803/605D8E3C" Ref="#PWR?"  Part="1" 
AR Path="/5FF59225/5F0912A5/605D8E3C" Ref="#PWR?"  Part="1" 
AR Path="/607977F6/605D8E3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6100 9350 6000
Wire Wire Line
	9350 5700 9350 5600
Wire Wire Line
	9350 5600 8650 5600
Wire Wire Line
	9350 5500 9350 5600
Connection ~ 9350 5600
Wire Wire Line
	3200 5800 4000 5800
Wire Wire Line
	3200 5900 4000 5900
Wire Wire Line
	3200 6100 4000 6100
Wire Wire Line
	8650 5900 9200 5900
Wire Wire Line
	8650 5750 9200 5750
Wire Wire Line
	7900 5750 7000 5750
Wire Wire Line
	7900 5900 7000 5900
Text Label 7000 5750 0    50   ~ 0
SCL
Text Label 7000 5900 0    50   ~ 0
SDA
Text Label 8750 5750 0    50   ~ 0
A0
Text Label 8750 5900 0    50   ~ 0
~ALERT
Wire Wire Line
	3200 6300 4000 6300
Wire Wire Line
	3200 6400 4000 6400
Text Label 3500 5800 0    50   ~ 0
SCL
Text Label 3500 5900 0    50   ~ 0
SDA
Text Label 3500 6100 0    50   ~ 0
~ALERT
Text Label 3500 6300 0    50   ~ 0
A0
Text Label 3500 6400 0    50   ~ 0
A1
$EndSCHEMATC
