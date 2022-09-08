EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 1400 1400 1450
U 62D9D6AD
F0 "Interface" 50
F1 "_module_interface.sch" 50
F2 "cv1" I R 2600 1600 50 
F3 "in1" I R 2600 1750 50 
F4 "out1" I R 2600 1900 50 
F5 "cv2" I R 2600 2300 50 
F6 "in2" I R 2600 2450 50 
F7 "out2" I R 2600 2600 50 
$EndSheet
$Sheet
S 3150 1400 1400 1450
U 62D9DCC4
F0 "Core" 50
F1 "_module_core.sch" 50
F2 "cv1" I L 3150 1600 50 
F3 "in1" I L 3150 1750 50 
F4 "out1" I L 3150 1900 50 
F5 "cv2" I L 3150 2300 50 
F6 "in2" I L 3150 2450 50 
F7 "out2" I L 3150 2600 50 
$EndSheet
Wire Wire Line
	2600 1600 3150 1600
Wire Wire Line
	3150 1750 2600 1750
Wire Wire Line
	2600 1900 3150 1900
Wire Wire Line
	3150 2300 2600 2300
Wire Wire Line
	2600 2450 3150 2450
Wire Wire Line
	3150 2600 2600 2600
$EndSCHEMATC
