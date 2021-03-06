EESchema Schematic File Version 4
LIBS:DIODECOVER01C-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5B67407B
P 8800 3100
F 0 "#PWR01" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_1x02 J1
U 1 1 5B6740AB
P 8800 2800
F 0 "J1" V 8772 2672 60  0000 R CNN
F 1 "HEADER_1x02" V 8666 2672 60  0000 R CNN
F 2 "Mlab_Pin_Headers:SMD_1_2x2" H 8800 2850 60  0001 C CNN
F 3 "" H 8800 2850 60  0000 C CNN
	1    8800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3000 8800 3100
Wire Wire Line
	8750 3000 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 8850 3000
$EndSCHEMATC
