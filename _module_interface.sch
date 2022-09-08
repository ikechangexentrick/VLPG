EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:AudioJack2_SwitchT J2
U 1 1 62DA0B42
P 2350 4800
F 0 "J2" H 2171 4733 50  0000 R CNN
F 1 "in2" H 2171 4824 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 62DA0B48
P 2350 2250
F 0 "J1" H 2171 2183 50  0000 R CNN
F 1 "in1" H 2171 2274 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2250 2650 2250
$Comp
L power:GND #PWR01
U 1 1 62DA0B4F
P 2550 2350
F 0 "#PWR01" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2150
$Comp
L power:GND #PWR02
U 1 1 62DA0B56
P 2550 4900
F 0 "#PWR02" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2555 4727 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2600 4800
NoConn ~ 2550 4700
Text Label 2650 2250 0    50   ~ 0
in1
Text Label 2600 4800 0    50   ~ 0
in2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62DA4020
P 4500 4850
AR Path="/62DA4020" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DA4020" Ref="J5"  Part="1" 
F 0 "J5" H 4320 4783 50  0000 R CNN
F 1 "out2" H 4320 4874 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 4500 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62DA4026
P 4550 2300
AR Path="/62DA4026" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DA4026" Ref="J6"  Part="1" 
F 0 "J6" H 4370 2233 50  0000 R CNN
F 1 "out1" H 4370 2324 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62DA402C
P 4150 2300
AR Path="/62DA402C" Ref="R?"  Part="1" 
AR Path="/62D9D6AD/62DA402C" Ref="R2"  Part="1" 
F 0 "R2" V 3943 2300 50  0000 C CNN
F 1 "1k" V 4034 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DA4032
P 4350 2400
AR Path="/62DA4032" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DA4032" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4350 2300
NoConn ~ 4350 2200
$Comp
L Device:R R?
U 1 1 62DA403A
P 4100 4850
AR Path="/62DA403A" Ref="R?"  Part="1" 
AR Path="/62D9D6AD/62DA403A" Ref="R1"  Part="1" 
F 0 "R1" V 3893 4850 50  0000 C CNN
F 1 "1k" V 3984 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 4850 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DA4040
P 4300 4950
AR Path="/62DA4040" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DA4040" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4300 4850
NoConn ~ 4300 4750
Text Label 4000 2300 2    50   ~ 0
out1
Text Label 3950 4850 2    50   ~ 0
out2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62DA6DC8
P 3200 1500
AR Path="/62DA6DC8" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DA6DC8" Ref="J3"  Part="1" 
F 0 "J3" H 3021 1433 50  0000 R CNN
F 1 "cv1" H 3021 1524 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DA6DCE
P 3400 1600
AR Path="/62DA6DCE" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DA6DCE" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3550 1500
NoConn ~ 3400 1400
Text Label 3550 1500 0    50   ~ 0
cv1
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62DA94F3
P 3200 4200
AR Path="/62DA94F3" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DA94F3" Ref="J4"  Part="1" 
F 0 "J4" H 3021 4133 50  0000 R CNN
F 1 "cv2" H 3021 4224 50  0000 R CNN
F 2 "Attenuverter:MJ-355_3.5mm_mono_jack" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 4200 3550 4200
$Comp
L power:GND #PWR?
U 1 1 62DA94FA
P 3400 4300
AR Path="/62DA94FA" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DA94FA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3400 4100
Text Label 3550 4200 0    50   ~ 0
cv2
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62DECCDA
P 5250 2050
AR Path="/62D9DCC4/62DECCDA" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DECCDA" Ref="J8"  Part="1" 
F 0 "J8" H 5358 2331 50  0000 C CNN
F 1 "conn1" H 5358 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62DECCE0
P 5200 4700
AR Path="/62D9DCC4/62DECCE0" Ref="J?"  Part="1" 
AR Path="/62D9D6AD/62DECCE0" Ref="J7"  Part="1" 
F 0 "J7" H 5308 4981 50  0000 C CNN
F 1 "conn2" H 5308 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Text Label 5450 2150 0    50   ~ 0
in1
Text Label 5450 2250 0    50   ~ 0
out1
Text Label 5450 1950 0    50   ~ 0
cv1
$Comp
L power:GND #PWR?
U 1 1 62DECCE9
P 5450 2050
AR Path="/62DECCE9" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DECCE9" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DECCE9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5455 1877 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    -1   -1   0   
$EndComp
Text Label 5400 4600 0    50   ~ 0
cv2
Text Label 5400 4900 0    50   ~ 0
out2
Text Label 5400 4800 0    50   ~ 0
in2
$Comp
L power:GND #PWR?
U 1 1 62DECCF2
P 5400 4700
AR Path="/62DECCF2" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DECCF2" Ref="#PWR?"  Part="1" 
AR Path="/62D9D6AD/62DECCF2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1950 5750 1950
Wire Wire Line
	5450 2150 5750 2150
Wire Wire Line
	5450 2250 5750 2250
Wire Wire Line
	5400 4600 5750 4600
Wire Wire Line
	5400 4800 5750 4800
Wire Wire Line
	5400 4900 5750 4900
Text HLabel 5750 1950 2    50   Input ~ 0
cv1
Text HLabel 5750 2150 2    50   Input ~ 0
in1
Text HLabel 5750 2250 2    50   Input ~ 0
out1
Text HLabel 5750 4600 2    50   Input ~ 0
cv2
Text HLabel 5750 4800 2    50   Input ~ 0
in2
Text HLabel 5750 4900 2    50   Input ~ 0
out2
$EndSCHEMATC
