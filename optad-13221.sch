EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Optical Audio DAC"
Date "2021-03-08"
Rev "v1.0"
Comp "Toms"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12150 10350 0    100  ~ 0
OptAD-13221
$Comp
L Audio:AK4432VT U?
U 1 1 60466C81
P 5850 9800
F 0 "U?" H 5850 10567 50  0000 C CNN
F 1 "AK4432VT" H 5850 10476 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" V 6800 9850 50  0001 C CIN
F 3 "https://www.akm.com/akm/en/file/datasheet/AK5720VT.pdf" H 6550 9850 50  0001 C CNN
	1    5850 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7600 3350 7600
Wire Wire Line
	3250 7800 3350 7800
Wire Wire Line
	3250 8000 3350 8000
Wire Wire Line
	3250 8200 3350 8200
Wire Wire Line
	3250 8400 3350 8400
Wire Wire Line
	3250 8500 3350 8500
Wire Wire Line
	3250 7400 3350 7400
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60469AD9
P 3050 7900
F 0 "J?" H 3158 8581 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3158 8490 50  0000 C CNN
F 2 "" H 3050 7900 50  0001 C CNN
F 3 "~" H 3050 7900 50  0001 C CNN
	1    3050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7500 3350 7500
Wire Wire Line
	3350 7600 3350 7800
Connection ~ 3350 7800
Wire Wire Line
	3350 7800 3350 8000
Connection ~ 3350 8000
Wire Wire Line
	3350 8000 3350 8200
Connection ~ 3350 8200
Wire Wire Line
	3350 8200 3350 8400
Connection ~ 3350 8400
Text Label 3450 7700 0    50   ~ 0
MCLK
Text Label 3450 7900 0    50   ~ 0
BICK
Text Label 3450 8100 0    50   ~ 0
SDTI
Text Label 3450 8300 0    50   ~ 0
LRCK
Wire Wire Line
	3350 8400 3350 8500
Wire Wire Line
	3350 7500 3350 7400
Connection ~ 3350 7400
Wire Wire Line
	3350 7400 3350 7200
$Comp
L power:VDD #PWR?
U 1 1 60473D3F
P 3350 7200
F 0 "#PWR?" H 3350 7050 50  0001 C CNN
F 1 "VDD" H 3365 7373 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60474960
P 3350 8600
F 0 "#PWR?" H 3350 8350 50  0001 C CNN
F 1 "GND" H 3355 8427 50  0000 C CNN
F 2 "" H 3350 8600 50  0001 C CNN
F 3 "" H 3350 8600 50  0001 C CNN
	1    3350 8600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 6046A629
P 1950 7900
F 0 "J?" H 2058 8581 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2058 8490 50  0000 C CNN
F 2 "" H 1950 7900 50  0001 C CNN
F 3 "~" H 1950 7900 50  0001 C CNN
	1    1950 7900
	1    0    0    -1  
$EndComp
Connection ~ 2250 7500
Wire Wire Line
	2250 7400 2250 7500
Connection ~ 2250 7600
Wire Wire Line
	2250 7500 2250 7600
Connection ~ 2250 7700
Wire Wire Line
	2250 7600 2250 7700
Wire Wire Line
	2250 7800 2250 7900
Connection ~ 2250 7800
Wire Wire Line
	2250 7700 2250 7800
Wire Wire Line
	2250 7900 2250 8000
Connection ~ 2250 7900
Wire Wire Line
	2250 8000 2250 8100
Connection ~ 2250 8000
Wire Wire Line
	2250 8100 2250 8200
Connection ~ 2250 8100
Connection ~ 2250 8200
Wire Wire Line
	2250 8200 2250 8300
$Comp
L power:GNDA #PWR?
U 1 1 6047616F
P 2250 8650
F 0 "#PWR?" H 2250 8400 50  0001 C CNN
F 1 "GNDA" H 2255 8477 50  0000 C CNN
F 2 "" H 2250 8650 50  0001 C CNN
F 3 "" H 2250 8650 50  0001 C CNN
	1    2250 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7400 2250 7400
Wire Wire Line
	2150 7500 2250 7500
Wire Wire Line
	2150 7600 2250 7600
Wire Wire Line
	2150 7700 2250 7700
Wire Wire Line
	2150 7800 2250 7800
Wire Wire Line
	2150 7900 2250 7900
Wire Wire Line
	2150 8000 2250 8000
Wire Wire Line
	2150 8100 2250 8100
Wire Wire Line
	2150 8200 2250 8200
Wire Wire Line
	2150 8300 2250 8300
Connection ~ 2250 8300
Wire Wire Line
	2250 8300 2250 8650
Wire Wire Line
	2150 8500 2450 8500
Wire Wire Line
	2450 8500 2450 8400
Wire Wire Line
	2450 8400 2150 8400
Wire Wire Line
	2450 8400 2450 8250
Connection ~ 2450 8400
$Comp
L power:+3.3VA #PWR?
U 1 1 604852A5
P 2450 8250
F 0 "#PWR?" H 2450 8100 50  0001 C CNN
F 1 "+3.3VA" H 2465 8423 50  0000 C CNN
F 2 "" H 2450 8250 50  0001 C CNN
F 3 "" H 2450 8250 50  0001 C CNN
	1    2450 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60482638
P 6650 10250
F 0 "R?" V 6700 10350 50  0000 L CNN
F 1 "10k" V 6700 10050 50  0000 L CNN
F 2 "" V 6690 10240 50  0001 C CNN
F 3 "~" H 6650 10250 50  0001 C CNN
	1    6650 10250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 60487C4A
P 6900 10200
F 0 "#PWR?" H 6900 10050 50  0001 C CNN
F 1 "+3.3VA" H 6915 10373 50  0000 C CNN
F 2 "" H 6900 10200 50  0001 C CNN
F 3 "" H 6900 10200 50  0001 C CNN
	1    6900 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6048F161
P 8600 9700
F 0 "C?" V 8550 9600 50  0000 C CNN
F 1 "1u" V 8550 9800 50  0000 C CNN
F 2 "" H 8638 9550 50  0001 C CNN
F 3 "~" H 8600 9700 50  0001 C CNN
	1    8600 9700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6048FFFF
P 8600 10000
F 0 "C?" V 8550 9900 50  0000 C CNN
F 1 "1u" V 8550 10100 50  0000 C CNN
F 2 "" H 8638 9850 50  0001 C CNN
F 3 "~" H 8600 10000 50  0001 C CNN
	1    8600 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 9800 8400 9700
Wire Wire Line
	8400 9700 8450 9700
Wire Wire Line
	8450 10000 8400 10000
Wire Wire Line
	8400 9900 8400 10000
$Comp
L Device:R_US R?
U 1 1 6049C961
P 8850 10250
F 0 "R?" H 8918 10296 50  0000 L CNN
F 1 "non" H 8918 10205 50  0000 L CNN
F 2 "" V 8890 10240 50  0001 C CNN
F 3 "~" H 8850 10250 50  0001 C CNN
	1    8850 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6049DEFA
P 9150 10250
F 0 "R?" H 9218 10296 50  0000 L CNN
F 1 "non" H 9218 10205 50  0000 L CNN
F 2 "" V 9190 10240 50  0001 C CNN
F 3 "~" H 9150 10250 50  0001 C CNN
	1    9150 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10000 8850 10000
Wire Wire Line
	8850 10000 8850 10100
Wire Wire Line
	8750 9700 9150 9700
Wire Wire Line
	9150 9700 9150 10100
Wire Wire Line
	9150 9700 9400 9700
Connection ~ 9150 9700
Wire Wire Line
	8850 10400 8850 10500
Wire Wire Line
	9150 10400 9150 10500
$Comp
L power:GNDA #PWR?
U 1 1 604A618A
P 9150 10500
F 0 "#PWR?" H 9150 10250 50  0001 C CNN
F 1 "GNDA" H 9155 10327 50  0000 C CNN
F 2 "" H 9150 10500 50  0001 C CNN
F 3 "" H 9150 10500 50  0001 C CNN
	1    9150 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 604A7645
P 8850 10500
F 0 "#PWR?" H 8850 10250 50  0001 C CNN
F 1 "GNDA" H 8855 10327 50  0000 C CNN
F 2 "" H 8850 10500 50  0001 C CNN
F 3 "" H 8850 10500 50  0001 C CNN
	1    8850 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 604ACB0F
P 9600 9700
F 0 "J?" H 9700 9675 50  0000 L CNN
F 1 "Conn_Coaxial" H 9700 9584 50  0000 L CNN
F 2 "" H 9600 9700 50  0001 C CNN
F 3 " ~" H 9600 9700 50  0001 C CNN
	1    9600 9700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 604ADA60
P 9950 10000
F 0 "J?" H 10050 9975 50  0000 L CNN
F 1 "Conn_Coaxial" H 10050 9884 50  0000 L CNN
F 2 "" H 9950 10000 50  0001 C CNN
F 3 " ~" H 9950 10000 50  0001 C CNN
	1    9950 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10000 9750 10000
Text Notes 10350 9750 0    50   ~ 0
LINE-L (white)
Text Notes 10350 10000 0    50   ~ 0
LINE-R (red)
Wire Notes Line style solid
	10350 9900 10350 10050
Wire Notes Line style solid
	10350 10050 10900 10050
Wire Notes Line style solid
	10900 10050 10900 9900
Wire Notes Line style solid
	10900 9900 10350 9900
Wire Notes Line style solid
	10350 9650 10350 9800
Wire Notes Line style solid
	10350 9800 10950 9800
Wire Notes Line style solid
	10950 9800 10950 9650
Wire Notes Line style solid
	10950 9650 10350 9650
$Comp
L power:Earth #PWR?
U 1 1 604BA69B
P 9950 10400
F 0 "#PWR?" H 9950 10150 50  0001 C CNN
F 1 "Earth" H 9950 10250 50  0001 C CNN
F 2 "" H 9950 10400 50  0001 C CNN
F 3 "~" H 9950 10400 50  0001 C CNN
	1    9950 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10400 9950 10300
Wire Wire Line
	9950 10300 9600 10300
Wire Wire Line
	9600 10300 9600 9900
Connection ~ 9950 10300
Wire Wire Line
	9950 10300 9950 10200
Wire Wire Line
	3650 8200 3650 8100
Wire Wire Line
	3250 8100 3650 8100
Wire Wire Line
	3750 8100 3750 7900
Wire Wire Line
	3250 7900 3750 7900
Wire Wire Line
	3850 8000 3850 7700
Wire Wire Line
	3250 7700 3850 7700
$Comp
L power:GNDA #PWR?
U 1 1 604D1A5A
P 7950 9500
F 0 "#PWR?" H 7950 9250 50  0001 C CNN
F 1 "GNDA" H 7955 9327 50  0000 C CNN
F 2 "" H 7950 9500 50  0001 C CNN
F 3 "" H 7950 9500 50  0001 C CNN
	1    7950 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604D6277
P 7000 9250
F 0 "C?" H 6800 9200 50  0000 C CNN
F 1 "2.2u" H 6800 9300 50  0000 C CNN
F 2 "" H 7038 9100 50  0001 C CNN
F 3 "~" H 7000 9250 50  0001 C CNN
	1    7000 9250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604D8D06
P 7550 9250
F 0 "C?" H 7350 9200 50  0000 C CNN
F 1 "0.1u" H 7350 9300 50  0000 C CNN
F 2 "" H 7588 9100 50  0001 C CNN
F 3 "~" H 7550 9250 50  0001 C CNN
	1    7550 9250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604DA848
P 7950 9250
F 0 "C?" H 7750 9200 50  0000 C CNN
F 1 "10u" H 7750 9300 50  0000 C CNN
F 2 "" H 7988 9100 50  0001 C CNN
F 3 "~" H 7950 9250 50  0001 C CNN
	1    7950 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 9050 7000 9050
Wire Wire Line
	7000 9050 7000 9100
Wire Wire Line
	6350 9700 6850 9700
Wire Wire Line
	7000 9400 7000 9450
$Comp
L Device:C C?
U 1 1 60505118
P 6750 8350
F 0 "C?" H 6550 8300 50  0000 C CNN
F 1 "0.1u" H 6550 8400 50  0000 C CNN
F 2 "" H 6788 8200 50  0001 C CNN
F 3 "~" H 6750 8350 50  0001 C CNN
	1    6750 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6050511E
P 7150 8350
F 0 "C?" H 6950 8300 50  0000 C CNN
F 1 "10u" H 6950 8400 50  0000 C CNN
F 2 "" H 7188 8200 50  0001 C CNN
F 3 "~" H 7150 8350 50  0001 C CNN
	1    7150 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 9600 6750 9600
Wire Wire Line
	7350 9450 7000 9450
Connection ~ 7350 9450
Wire Wire Line
	6850 9050 6850 9700
Wire Wire Line
	7350 8950 6750 8950
Wire Wire Line
	6750 8950 6750 9600
Wire Wire Line
	7350 8950 7350 9450
Wire Wire Line
	6350 9500 6650 9500
Wire Wire Line
	6650 9500 6650 8850
Wire Wire Line
	6650 8850 7550 8850
Wire Wire Line
	7550 8850 7550 9100
Wire Wire Line
	7550 8850 7950 8850
Wire Wire Line
	7950 8850 7950 9100
Connection ~ 7550 8850
Wire Wire Line
	7950 9400 7950 9450
Wire Wire Line
	7950 9450 7550 9450
Wire Wire Line
	7550 9400 7550 9450
Connection ~ 7550 9450
Wire Wire Line
	7550 9450 7350 9450
Wire Wire Line
	7950 9450 7950 9500
Connection ~ 7950 9450
Wire Wire Line
	6750 8500 6750 8550
Wire Wire Line
	6750 8550 7150 8550
Wire Wire Line
	7150 8550 7150 8500
Wire Wire Line
	6750 8200 6750 8150
Wire Wire Line
	6750 8150 7150 8150
Wire Wire Line
	7150 8150 7150 8200
Wire Wire Line
	6350 9400 6550 9400
Wire Wire Line
	6350 9300 6450 9300
Wire Wire Line
	7550 8050 7550 8550
Wire Wire Line
	7550 8550 7150 8550
Connection ~ 7150 8550
$Comp
L power:GNDA #PWR?
U 1 1 6058A6D4
P 7550 8600
F 0 "#PWR?" H 7550 8350 50  0001 C CNN
F 1 "GNDA" H 7555 8427 50  0000 C CNN
F 2 "" H 7550 8600 50  0001 C CNN
F 3 "" H 7550 8600 50  0001 C CNN
	1    7550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8550 7550 8600
Connection ~ 7550 8550
Wire Wire Line
	6550 8150 6550 9400
Wire Wire Line
	6450 8050 6450 9300
Wire Wire Line
	6450 8050 7550 8050
Wire Wire Line
	6550 8150 6750 8150
Connection ~ 6750 8150
$Comp
L power:VDD #PWR?
U 1 1 605A5153
P 7550 8000
F 0 "#PWR?" H 7550 7850 50  0001 C CNN
F 1 "VDD" H 7565 8173 50  0000 C CNN
F 2 "" H 7550 8000 50  0001 C CNN
F 3 "" H 7550 8000 50  0001 C CNN
	1    7550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8000 7550 8050
Connection ~ 7550 8050
$Comp
L power:+3.3VA #PWR?
U 1 1 605B2142
P 7950 8800
F 0 "#PWR?" H 7950 8650 50  0001 C CNN
F 1 "+3.3VA" H 7965 8973 50  0000 C CNN
F 2 "" H 7950 8800 50  0001 C CNN
F 3 "" H 7950 8800 50  0001 C CNN
	1    7950 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8800 7950 8850
Connection ~ 7950 8850
Connection ~ 8850 10000
Wire Wire Line
	6350 9800 8400 9800
Wire Wire Line
	6350 9900 8400 9900
$Comp
L Device:C C?
U 1 1 60600F4C
P 3800 10000
F 0 "C?" H 3600 9950 50  0000 C CNN
F 1 "10u" H 3600 10050 50  0000 C CNN
F 2 "" H 3838 9850 50  0001 C CNN
F 3 "~" H 3800 10000 50  0001 C CNN
	1    3800 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 10150 3800 10200
$Comp
L Device:C C?
U 1 1 6060BDB3
P 3400 10000
F 0 "C?" H 3200 9950 50  0000 C CNN
F 1 "1u" H 3200 10050 50  0000 C CNN
F 2 "" H 3438 9850 50  0001 C CNN
F 3 "~" H 3400 10000 50  0001 C CNN
	1    3400 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 10150 3400 10200
Wire Wire Line
	3800 9800 3800 9850
$Comp
L Device:R_US R?
U 1 1 60648E69
P 3800 9500
F 0 "R?" H 3868 9546 50  0000 L CNN
F 1 "10k" H 3868 9455 50  0000 L CNN
F 2 "" V 3840 9490 50  0001 C CNN
F 3 "~" H 3800 9500 50  0001 C CNN
	1    3800 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60648E6F
P 3400 9500
F 0 "R?" H 3468 9546 50  0000 L CNN
F 1 "10k" H 3468 9455 50  0000 L CNN
F 2 "" V 3440 9490 50  0001 C CNN
F 3 "~" H 3400 9500 50  0001 C CNN
	1    3400 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9300 3400 9300
Wire Wire Line
	3800 9800 3800 9650
$Comp
L power:+3.3VA #PWR?
U 1 1 60648E7A
P 3400 9250
F 0 "#PWR?" H 3400 9100 50  0001 C CNN
F 1 "+3.3VA" H 3415 9423 50  0000 C CNN
F 2 "" H 3400 9250 50  0001 C CNN
F 3 "" H 3400 9250 50  0001 C CNN
	1    3400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9650 3400 9700
Connection ~ 3400 9700
Wire Wire Line
	3400 9700 3400 9850
Wire Wire Line
	3400 9250 3400 9300
Connection ~ 3400 9300
Wire Wire Line
	3400 9300 3400 9350
Wire Wire Line
	3800 9300 3800 9350
Connection ~ 3800 9800
$Comp
L Device:R_US R?
U 1 1 6068ADDD
P 4200 9500
F 0 "R?" H 4268 9546 50  0000 L CNN
F 1 "10k" H 4268 9455 50  0000 L CNN
F 2 "" V 4240 9490 50  0001 C CNN
F 3 "~" H 4200 9500 50  0001 C CNN
	1    4200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9300 4200 9350
Wire Wire Line
	4600 9300 4600 9350
Wire Wire Line
	4600 9300 4200 9300
$Comp
L Device:R_US R?
U 1 1 6068ADD7
P 4600 9500
F 0 "R?" H 4668 9546 50  0000 L CNN
F 1 "10k" H 4668 9455 50  0000 L CNN
F 2 "" V 4640 9490 50  0001 C CNN
F 3 "~" H 4600 9500 50  0001 C CNN
	1    4600 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9300 3800 9300
Connection ~ 4200 9300
Connection ~ 3800 9300
Wire Wire Line
	4600 9650 4600 9900
Wire Wire Line
	5350 9300 5250 9300
Wire Wire Line
	5350 9400 5150 9400
Wire Wire Line
	5350 9500 5050 9500
Wire Wire Line
	5350 9600 4950 9600
Wire Wire Line
	4200 9650 4200 10000
Wire Wire Line
	4200 10000 5350 10000
Wire Wire Line
	4600 9900 5350 9900
Wire Wire Line
	3800 9800 5350 9800
Wire Wire Line
	3400 9700 5350 9700
Wire Wire Line
	6900 10200 6900 10250
Wire Wire Line
	6900 10250 6800 10250
Wire Wire Line
	6350 10000 6400 10000
Wire Wire Line
	6400 10000 6400 10250
Wire Wire Line
	6400 10250 6500 10250
Wire Wire Line
	3850 8000 5250 8000
Wire Wire Line
	3650 8200 5050 8200
Wire Wire Line
	3250 8300 4950 8300
$Comp
L power:GNDA #PWR?
U 1 1 6051769D
P 3400 10250
F 0 "#PWR?" H 3400 10000 50  0001 C CNN
F 1 "GNDA" H 3405 10077 50  0000 C CNN
F 2 "" H 3400 10250 50  0001 C CNN
F 3 "" H 3400 10250 50  0001 C CNN
	1    3400 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 10200 3400 10200
Wire Wire Line
	3400 10250 3400 10200
Connection ~ 3400 10200
Wire Wire Line
	3350 8500 3350 8600
Connection ~ 3350 8500
Wire Wire Line
	5250 9300 5250 8000
Wire Wire Line
	3750 8100 5150 8100
Wire Wire Line
	5150 9400 5150 8100
Wire Wire Line
	4950 9600 4950 8300
Wire Wire Line
	5050 8200 5050 9500
$EndSCHEMATC
