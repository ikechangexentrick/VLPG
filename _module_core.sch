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
L Amplifier_Operational:TL074 U?
U 1 1 62DB64AE
P 2800 2650
AR Path="/62DB64AE" Ref="U?"  Part="1" 
AR Path="/62D9DCC4/62DB64AE" Ref="U1"  Part="1" 
F 0 "U1" H 2800 2283 50  0000 C CNN
F 1 "TL074" H 2800 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2850 2850 50  0001 C CNN
	1    2800 2650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 62DB64B4
P 2750 5200
AR Path="/62DB64B4" Ref="U?"  Part="2" 
AR Path="/62D9DCC4/62DB64B4" Ref="U1"  Part="2" 
F 0 "U1" H 2750 4833 50  0000 C CNN
F 1 "TL074" H 2750 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 5400 50  0001 C CNN
	2    2750 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 62DB64BA
P 4900 5200
AR Path="/62DB64BA" Ref="U?"  Part="3" 
AR Path="/62D9DCC4/62DB64BA" Ref="U1"  Part="3" 
F 0 "U1" H 4900 4833 50  0000 C CNN
F 1 "TL074" H 4900 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4850 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 5400 50  0001 C CNN
	3    4900 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 62DB64C0
P 4950 2650
AR Path="/62DB64C0" Ref="U?"  Part="4" 
AR Path="/62D9DCC4/62DB64C0" Ref="U1"  Part="4" 
F 0 "U1" H 4950 2283 50  0000 C CNN
F 1 "TL074" H 4950 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2850 50  0001 C CNN
	4    4950 2650
	1    0    0    1   
$EndComp
$Comp
L Isolator:NSL-32 U?
U 1 1 62DB64C6
P 3500 2350
AR Path="/62DB64C6" Ref="U?"  Part="1" 
AR Path="/62D9DCC4/62DB64C6" Ref="U3"  Part="1" 
F 0 "U3" V 3454 2162 50  0000 R CNN
F 1 "VTL5C3" V 3545 2162 50  0000 R CNN
F 2 "Attenuverter:VTL5C3" H 3500 2050 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 3550 2350 50  0001 C CNN
	1    3500 2350
	0    -1   1    0   
$EndComp
$Comp
L Isolator:NSL-32 U?
U 1 1 62DB64CC
P 3450 4900
AR Path="/62DB64CC" Ref="U?"  Part="1" 
AR Path="/62D9DCC4/62DB64CC" Ref="U2"  Part="1" 
F 0 "U2" V 3404 4712 50  0000 R CNN
F 1 "VTL5C3" V 3495 4712 50  0000 R CNN
F 2 "Attenuverter:VTL5C3" H 3450 4600 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 3500 4900 50  0001 C CNN
	1    3450 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB64D2
P 4950 2150
AR Path="/62DB64D2" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB64D2" Ref="R12"  Part="1" 
F 0 "R12" V 4743 2150 50  0000 C CNN
F 1 "10k" V 4834 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4880 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB64D8
P 4400 2550
AR Path="/62DB64D8" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB64D8" Ref="R9"  Part="1" 
F 0 "R9" V 4193 2550 50  0000 C CNN
F 1 "10k" V 4284 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4330 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB64DE
P 2300 2550
AR Path="/62DB64DE" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB64DE" Ref="R4"  Part="1" 
F 0 "R4" V 2093 2550 50  0000 C CNN
F 1 "10k" V 2184 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB64E4
P 2850 2150
AR Path="/62DB64E4" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB64E4" Ref="R6"  Part="1" 
F 0 "R6" V 2643 2150 50  0000 C CNN
F 1 "10k" V 2734 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2780 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62DB64EA
P 3800 2800
AR Path="/62DB64EA" Ref="C?"  Part="1" 
AR Path="/62D9DCC4/62DB64EA" Ref="C2"  Part="1" 
F 0 "C2" H 3915 2846 50  0000 L CNN
F 1 "0.047u" H 3915 2755 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2150
Wire Wire Line
	2500 2150 2700 2150
Connection ~ 2500 2550
Wire Wire Line
	3000 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2650
$Comp
L Device:R R?
U 1 1 62DB64F6
P 3950 1950
AR Path="/62DB64F6" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB64F6" Ref="R8"  Part="1" 
F 0 "R8" V 3743 1950 50  0000 C CNN
F 1 "220" V 3834 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB64FC
P 4150 1950
AR Path="/62DB64FC" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB64FC" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB6502
P 3800 2950
AR Path="/62DB6502" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB6502" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB6508
P 2500 2750
AR Path="/62DB6508" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB6508" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB650E
P 4650 2750
AR Path="/62DB650E" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB650E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4655 2577 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3400 2650
Wire Wire Line
	3400 1600 3400 1950
Wire Wire Line
	4100 1950 4150 1950
Wire Wire Line
	3600 2650 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2150
Wire Wire Line
	4650 2150 4800 2150
Connection ~ 4650 2550
Wire Wire Line
	5100 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2650
Wire Wire Line
	5250 2650 5350 2650
Connection ~ 5250 2650
$Comp
L Device:R R?
U 1 1 62DB6524
P 2250 5100
AR Path="/62DB6524" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB6524" Ref="R3"  Part="1" 
F 0 "R3" V 2043 5100 50  0000 C CNN
F 1 "10k" V 2134 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB652A
P 2750 4700
AR Path="/62DB652A" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB652A" Ref="R5"  Part="1" 
F 0 "R5" V 2543 4700 50  0000 C CNN
F 1 "10k" V 2634 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB6530
P 4400 5100
AR Path="/62DB6530" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB6530" Ref="R10"  Part="1" 
F 0 "R10" V 4193 5100 50  0000 C CNN
F 1 "10k" V 4284 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4330 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62DB6536
P 4900 4700
AR Path="/62DB6536" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB6536" Ref="R11"  Part="1" 
F 0 "R11" V 4693 4700 50  0000 C CNN
F 1 "10k" V 4784 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62DB653C
P 3750 5350
AR Path="/62DB653C" Ref="C?"  Part="1" 
AR Path="/62D9DCC4/62DB653C" Ref="C1"  Part="1" 
F 0 "C1" H 3865 5396 50  0000 L CNN
F 1 "0.047u" H 3865 5305 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 3788 5200 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB6542
P 2450 5300
AR Path="/62DB6542" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB6542" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2455 5127 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB6548
P 3750 5500
AR Path="/62DB6548" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB6548" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3750 5250 50  0001 C CNN
F 1 "GND" H 3755 5327 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB654E
P 4600 5300
AR Path="/62DB654E" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB654E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4600 5050 50  0001 C CNN
F 1 "GND" H 4605 5127 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62DB6554
P 3900 4500
AR Path="/62DB6554" Ref="R?"  Part="1" 
AR Path="/62D9DCC4/62DB6554" Ref="R7"  Part="1" 
F 0 "R7" V 3693 4500 50  0000 C CNN
F 1 "220" V 3784 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3830 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DB655A
P 4100 4500
AR Path="/62DB655A" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DB655A" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4100 4250 50  0001 C CNN
F 1 "GND" H 4105 4327 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4100 4500
Wire Wire Line
	2400 5100 2450 5100
Wire Wire Line
	3050 5200 3350 5200
Wire Wire Line
	3550 5200 3750 5200
Wire Wire Line
	4250 5200 4250 5100
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4250 5200
Wire Wire Line
	4550 5100 4600 5100
Wire Wire Line
	4750 4700 4600 4700
Wire Wire Line
	4600 4700 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	5050 4700 5200 4700
Wire Wire Line
	5200 4700 5200 5200
Wire Wire Line
	5200 5200 5300 5200
Connection ~ 5200 5200
Wire Wire Line
	2600 4700 2450 4700
Wire Wire Line
	2450 4700 2450 5100
Connection ~ 2450 5100
Wire Wire Line
	2900 4700 3050 4700
Wire Wire Line
	3050 4700 3050 5200
Connection ~ 3050 5200
Wire Wire Line
	3350 4100 3350 4500
$Comp
L Diode:1N4148 D?
U 1 1 62DB6576
P 3550 1950
AR Path="/62DB6576" Ref="D?"  Part="1" 
AR Path="/62D9DCC4/62DB6576" Ref="D2"  Part="1" 
F 0 "D2" H 3550 2167 50  0000 C CNN
F 1 "1N4148" H 3550 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 3550 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3400 2050
Wire Wire Line
	3600 2050 3750 2050
Wire Wire Line
	3750 2050 3750 1950
Wire Wire Line
	3750 1950 3700 1950
Wire Wire Line
	3750 1950 3800 1950
Connection ~ 3750 1950
$Comp
L Diode:1N4148 D?
U 1 1 62DB6583
P 3500 4500
AR Path="/62DB6583" Ref="D?"  Part="1" 
AR Path="/62D9DCC4/62DB6583" Ref="D1"  Part="1" 
F 0 "D1" H 3500 4717 50  0000 C CNN
F 1 "1N4148" H 3500 4626 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_AnodeUp" H 3500 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4500
Wire Wire Line
	3700 4500 3650 4500
Wire Wire Line
	3700 4500 3750 4500
Connection ~ 3700 4500
Text Label 2150 2550 2    50   ~ 0
in1
Text Label 2100 5100 2    50   ~ 0
in2
Text Label 3350 4100 0    50   ~ 0
cv2
Text Label 3400 1600 0    50   ~ 0
cv1
Text Label 5350 2650 0    50   ~ 0
out1
Text Label 5300 5200 0    50   ~ 0
out2
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 62DD054B
P 7750 3900
AR Path="/62DD054B" Ref="U?"  Part="5" 
AR Path="/62D9DCC4/62DD054B" Ref="U1"  Part="5" 
F 0 "U1" H 7708 3946 50  0000 L CNN
F 1 "TL074" H 7708 3855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 4100 50  0001 C CNN
	5    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62DD0551
P 8350 3700
AR Path="/62DD0551" Ref="C?"  Part="1" 
AR Path="/62D9DCC4/62DD0551" Ref="C4"  Part="1" 
F 0 "C4" H 8468 3746 50  0000 L CNN
F 1 "100u" H 8468 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 3550 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62DD0557
P 8350 4100
AR Path="/62DD0557" Ref="C?"  Part="1" 
AR Path="/62D9DCC4/62DD0557" Ref="C5"  Part="1" 
F 0 "C5" H 8468 4146 50  0000 L CNN
F 1 "100u" H 8468 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 3950 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DD055D
P 8650 3900
AR Path="/62DD055D" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD055D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8650 3650 50  0001 C CNN
F 1 "GND" V 8655 3772 50  0000 R CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 62DD0563
P 10150 3900
AR Path="/62DD0563" Ref="J?"  Part="1" 
AR Path="/62D9DCC4/62DD0563" Ref="J11"  Part="1" 
F 0 "J11" H 10200 4317 50  0000 C CNN
F 1 "power_bus" H 10200 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3550
Wire Wire Line
	7650 3550 7900 3550
Wire Wire Line
	7650 4200 7650 4250
Wire Wire Line
	7650 4250 7900 4250
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	8350 3900 8650 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8350 3950
$Comp
L Device:C C?
U 1 1 62DD0571
P 7350 3900
AR Path="/62DD0571" Ref="C?"  Part="1" 
AR Path="/62D9DCC4/62DD0571" Ref="C3"  Part="1" 
F 0 "C3" H 7465 3946 50  0000 L CNN
F 1 "0.1u" H 7465 3855 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 7388 3750 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3750
Connection ~ 7650 3550
Wire Wire Line
	7350 4050 7350 4250
Wire Wire Line
	7350 4250 7650 4250
Connection ~ 7650 4250
$Comp
L power:+12V #PWR?
U 1 1 62DD057D
P 7900 3550
AR Path="/62DD057D" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD057D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7900 3400 50  0001 C CNN
F 1 "+12V" H 7915 3723 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 8350 3550
$Comp
L power:-12V #PWR?
U 1 1 62DD0585
P 7900 4250
AR Path="/62DD0585" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD0585" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7900 4350 50  0001 C CNN
F 1 "-12V" H 7915 4423 50  0000 C CNN
F 2 "" H 7900 4250 50  0001 C CNN
F 3 "" H 7900 4250 50  0001 C CNN
	1    7900 4250
	-1   0    0    1   
$EndComp
Connection ~ 7900 4250
Wire Wire Line
	7900 4250 8350 4250
$Comp
L power:GND #PWR?
U 1 1 62DD058D
P 9950 3900
AR Path="/62DD058D" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD058D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9950 3650 50  0001 C CNN
F 1 "GND" V 9955 3772 50  0000 R CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62DD0593
P 10450 3900
AR Path="/62DD0593" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD0593" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10450 3650 50  0001 C CNN
F 1 "GND" V 10455 3772 50  0000 R CNN
F 2 "" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0001 C CNN
	1    10450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 3800 10450 3900
Connection ~ 10450 3900
Wire Wire Line
	10450 3900 10450 4000
Wire Wire Line
	9950 3800 9950 3900
Connection ~ 9950 3900
Wire Wire Line
	9950 3900 9950 4000
$Comp
L Diode:1N5818 D?
U 1 1 62DD059F
P 9500 4100
AR Path="/62DD059F" Ref="D?"  Part="1" 
AR Path="/62D9DCC4/62DD059F" Ref="D4"  Part="1" 
F 0 "D4" H 9500 4317 50  0000 C CNN
F 1 "1N5818" H 9500 4226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9500 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 62DD05A5
P 9500 3700
AR Path="/62DD05A5" Ref="D?"  Part="1" 
AR Path="/62D9DCC4/62DD05A5" Ref="D3"  Part="1" 
F 0 "D3" H 9500 3483 50  0000 C CNN
F 1 "1N5818" H 9500 3574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9500 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62DD05AB
P 9350 4100
AR Path="/62DD05AB" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD05AB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9350 3950 50  0001 C CNN
F 1 "+12V" V 9365 4228 50  0000 L CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 62DD05B1
P 9350 3700
AR Path="/62DD05B1" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DD05B1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9350 3800 50  0001 C CNN
F 1 "-12V" V 9365 3828 50  0000 L CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62DD05B7
P 7350 4250
AR Path="/62DD05B7" Ref="#FLG?"  Part="1" 
AR Path="/62D9DCC4/62DD05B7" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 7350 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 4377 50  0000 L CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62DD05BD
P 7350 3550
AR Path="/62DD05BD" Ref="#FLG?"  Part="1" 
AR Path="/62D9DCC4/62DD05BD" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 7350 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 7350 3677 50  0000 L CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Connection ~ 7350 3550
Connection ~ 7350 4250
Wire Wire Line
	10450 3700 10450 3400
Wire Wire Line
	10450 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3700
Wire Wire Line
	9650 3700 9950 3700
Connection ~ 9950 3700
Wire Wire Line
	9650 4100 9950 4100
Wire Wire Line
	9950 4100 9950 4250
Wire Wire Line
	9950 4250 10450 4250
Wire Wire Line
	10450 4250 10450 4100
Connection ~ 9950 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62DD05CF
P 8350 3900
AR Path="/62DD05CF" Ref="#FLG?"  Part="1" 
AR Path="/62D9DCC4/62DD05CF" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8350 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 3950 50  0000 L CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 62DDD654
P 5950 2050
F 0 "J10" H 6058 2331 50  0000 C CNN
F 1 "conn1" H 6058 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 62DDE870
P 5900 4700
F 0 "J9" H 6008 4981 50  0000 C CNN
F 1 "conn2" H 6008 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 4700 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Text Label 6150 2150 0    50   ~ 0
in1
Text Label 6150 2250 0    50   ~ 0
out1
Text Label 6150 1950 0    50   ~ 0
cv1
$Comp
L power:GND #PWR?
U 1 1 62DDF3FB
P 6150 2050
AR Path="/62DDF3FB" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DDF3FB" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
Text Label 6100 4600 0    50   ~ 0
cv2
Text Label 6100 4900 0    50   ~ 0
out2
Text Label 6100 4800 0    50   ~ 0
in2
$Comp
L power:GND #PWR?
U 1 1 62DDFA9E
P 6100 4700
AR Path="/62DDFA9E" Ref="#PWR?"  Part="1" 
AR Path="/62D9DCC4/62DDFA9E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1950 6450 1950
Wire Wire Line
	6150 2150 6450 2150
Wire Wire Line
	6150 2250 6450 2250
Wire Wire Line
	6100 4600 6450 4600
Wire Wire Line
	6100 4800 6450 4800
Wire Wire Line
	6100 4900 6450 4900
Text HLabel 6450 1950 2    50   Input ~ 0
cv1
Text HLabel 6450 2150 2    50   Input ~ 0
in1
Text HLabel 6450 2250 2    50   Input ~ 0
out1
Text HLabel 6450 4600 2    50   Input ~ 0
cv2
Text HLabel 6450 4800 2    50   Input ~ 0
in2
Text HLabel 6450 4900 2    50   Input ~ 0
out2
$EndSCHEMATC
