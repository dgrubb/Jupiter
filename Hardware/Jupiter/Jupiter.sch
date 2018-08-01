EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32f070cbt6
LIBS:MIC2026
LIBS:KiCADinfo_RPi-modules
LIBS:enc28j60
LIBS:cy7c65632
LIBS:503182-1852
LIBS:MP2149
LIBS:Jupiter-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Jupiter"
Date "2018-07-31"
Rev "0.1"
Comp "dgrubb"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Board_RPi_CM3lite_200pConnector MD?
U 1 1 5B60D14B
P 3550 8200
F 0 "MD?" H 4275 575 50  0000 C CNN
F 1 "Board_RPi_CM3lite_200pConnector" H 3550 15825 50  0000 C CNN
F 2 "_" H 3550 8200 10  0001 C CNN
F 3 "_" H 3550 8200 10  0001 C CNN
F 4 "_" H 3550 8200 10  0001 C CNN "Manf#"
F 5 "_" H 3550 8200 10  0001 C CNN "Manf"
F 6 "_" H 3550 8200 10  0001 C CNN "Optn"
	1    3550 8200
	1    0    0    -1  
$EndComp
$Comp
L STM32F070CBT6 U?
U 1 1 5B60D344
P 8900 8100
F 0 "U?" H 8900 7350 60  0000 C CNN
F 1 "STM32F070CBT6" H 8900 7650 60  0000 C CNN
F 2 "" H 8900 8100 60  0001 C CNN
F 3 "" H 8900 8100 60  0001 C CNN
	1    8900 8100
	1    0    0    -1  
$EndComp
$Comp
L ENC28J60 U?
U 1 1 5B60D397
P 18650 7600
F 0 "U?" H 18650 5800 60  0000 C CNN
F 1 "ENC28J60" H 18650 8100 60  0000 C CNN
F 2 "" H 18650 7200 60  0000 C CNN
F 3 "" H 18650 7200 60  0000 C CNN
	1    18650 7600
	1    0    0    -1  
$EndComp
$Comp
L CY7C65632 U?
U 1 1 5B60D432
P 12700 8550
F 0 "U?" H 12700 8400 60  0000 C CNN
F 1 "CY7C65632" H 12700 8550 60  0000 C CNN
F 2 "" H 12700 8550 60  0000 C CNN
F 3 "" H 12700 8550 60  0000 C CNN
	1    12700 8550
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J?
U 1 1 5B60D3BC
P 7800 1350
F 0 "J?" H 7800 1545 50  0000 C CNN
F 1 "BARREL_JACK" H 7800 1195 50  0000 C CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
	1    7800 1350
	0    1    1    0   
$EndComp
$Comp
L MP2149 U?
U 1 1 5B60D5AD
P 11400 2600
F 0 "U?" H 11400 2400 60  0000 C CNN
F 1 "MP2149" H 11400 2750 60  0000 C CNN
F 2 "" H 11400 2600 60  0000 C CNN
F 3 "" H 11400 2600 60  0000 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5B61FBDC
P 7700 1800
F 0 "#PWR?" H 7700 1550 50  0001 C CNN
F 1 "GNDREF" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7800 1650
$Comp
L C C?
U 1 1 5B61FFAE
P 8300 1950
F 0 "C?" H 8325 2050 50  0000 L CNN
F 1 "1uF" H 8325 1850 50  0000 L CNN
F 2 "" H 8338 1800 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B61FFFB
P 8700 1950
F 0 "C?" H 8725 2050 50  0000 L CNN
F 1 "100uF" H 8725 1850 50  0000 L CNN
F 2 "" H 8738 1800 50  0001 C CNN
F 3 "" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5B6204AC
P 8500 2200
F 0 "#PWR?" H 8500 1950 50  0001 C CNN
F 1 "GNDREF" H 8500 2050 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B62050C
P 8300 1700
F 0 "#PWR?" H 8300 1550 50  0001 C CNN
F 1 "+5V" H 8300 1840 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B6207CA
P 9200 1950
F 0 "D?" H 9200 2050 50  0000 C CNN
F 1 "LED" H 9200 1850 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B620818
P 9200 2350
F 0 "R?" V 9280 2350 50  0000 C CNN
F 1 "650" V 9200 2350 50  0000 C CNN
F 2 "" V 9130 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5B62086A
P 9200 2550
F 0 "#PWR?" H 9200 2300 50  0001 C CNN
F 1 "GNDREF" H 9200 2400 50  0000 C CNN
F 2 "" H 9200 2550 50  0001 C CNN
F 3 "" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B620BDA
P 9700 1950
F 0 "C?" H 9725 2050 50  0000 L CNN
F 1 "22uF" H 9725 1850 50  0000 L CNN
F 2 "" H 9738 1800 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B620C29
P 10100 1950
F 0 "C?" H 10125 2050 50  0000 L CNN
F 1 "22uF" H 10125 1850 50  0000 L CNN
F 2 "" H 10138 1800 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5B620D26
P 9900 2200
F 0 "#PWR?" H 9900 1950 50  0001 C CNN
F 1 "GNDREF" H 9900 2050 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5B62146F
P 10500 2600
F 0 "L?" V 10450 2600 50  0000 C CNN
F 1 "1.5uH" V 10575 2600 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	0    -1   -1   0   
$EndComp
$Comp
L L L?
U 1 1 5B6214B4
P 12300 2600
F 0 "L?" V 12250 2600 50  0000 C CNN
F 1 "1.5uH" V 12375 2600 50  0000 C CNN
F 2 "" H 12300 2600 50  0001 C CNN
F 3 "" H 12300 2600 50  0001 C CNN
	1    12300 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B6217E8
P 10250 2800
F 0 "R?" V 10330 2800 50  0000 C CNN
F 1 "806K" V 10250 2800 50  0000 C CNN
F 2 "" V 10180 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B621821
P 10250 3300
F 0 "R?" V 10330 3300 50  0000 C CNN
F 1 "182K" V 10250 3300 50  0000 C CNN
F 2 "" V 10180 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B62191B
P 9900 3050
F 0 "C?" H 9925 3150 50  0000 L CNN
F 1 "10uF" H 9925 2950 50  0000 L CNN
F 2 "" H 9938 2900 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B621952
P 9500 3050
F 0 "C?" H 9525 3150 50  0000 L CNN
F 1 "10uF" H 9525 2950 50  0000 L CNN
F 2 "" H 9538 2900 50  0001 C CNN
F 3 "" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B621E6F
P 12550 2800
F 0 "R?" V 12630 2800 50  0000 C CNN
F 1 "806K" V 12550 2800 50  0000 C CNN
F 2 "" V 12480 2800 50  0001 C CNN
F 3 "" H 12550 2800 50  0001 C CNN
	1    12550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B621EC8
P 12550 3300
F 0 "R?" V 12630 3300 50  0000 C CNN
F 1 "412K" V 12550 3300 50  0000 C CNN
F 2 "" V 12480 3300 50  0001 C CNN
F 3 "" H 12550 3300 50  0001 C CNN
	1    12550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B6228BF
P 12900 3050
F 0 "C?" H 12925 3150 50  0000 L CNN
F 1 "10uF" H 12925 2950 50  0000 L CNN
F 2 "" H 12938 2900 50  0001 C CNN
F 3 "" H 12900 3050 50  0001 C CNN
	1    12900 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B6229AE
P 13300 3050
F 0 "C?" H 13325 3150 50  0000 L CNN
F 1 "10uF" H 13325 2950 50  0000 L CNN
F 2 "" H 13338 2900 50  0001 C CNN
F 3 "" H 13300 3050 50  0001 C CNN
	1    13300 3050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5B623089
P 13300 2550
F 0 "#PWR?" H 13300 2400 50  0001 C CNN
F 1 "+1V8" H 13300 2690 50  0000 C CNN
F 2 "" H 13300 2550 50  0001 C CNN
F 3 "" H 13300 2550 50  0001 C CNN
	1    13300 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B6230E0
P 9500 2550
F 0 "#PWR?" H 9500 2400 50  0001 C CNN
F 1 "+3.3V" H 9500 2690 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1800
Wire Wire Line
	8700 2100 8700 2150
Wire Wire Line
	8700 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2100
Wire Wire Line
	8500 2200 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	7900 1650 7900 1750
Wire Wire Line
	7900 1750 12100 1750
Wire Wire Line
	8700 1750 8700 1800
Wire Wire Line
	8300 1700 8300 1800
Connection ~ 8300 1750
Wire Wire Line
	9200 1750 9200 1800
Connection ~ 8700 1750
Wire Wire Line
	9200 2550 9200 2500
Wire Wire Line
	9200 2200 9200 2100
Wire Wire Line
	9700 2100 9700 2150
Wire Wire Line
	9700 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2100
Wire Wire Line
	9900 2200 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	10100 1750 10100 1800
Connection ~ 9200 1750
Wire Wire Line
	9700 1800 9700 1750
Connection ~ 9700 1750
Wire Wire Line
	10800 2600 10650 2600
Wire Wire Line
	12000 2600 12150 2600
Wire Wire Line
	10250 2950 10250 3150
Wire Wire Line
	10250 2650 10250 2600
Wire Wire Line
	9500 2600 10350 2600
Wire Wire Line
	10800 3050 10250 3050
Connection ~ 10250 3050
Wire Wire Line
	9500 2550 9500 2900
Connection ~ 10250 2600
Wire Wire Line
	9900 2900 9900 2600
Connection ~ 9900 2600
Wire Wire Line
	10250 3450 10250 3500
Wire Wire Line
	9500 3500 13300 3500
Wire Wire Line
	12550 3500 12550 3450
Wire Wire Line
	11400 3350 11400 3500
Connection ~ 11400 3500
Wire Wire Line
	12550 2950 12550 3150
Wire Wire Line
	12000 3050 12550 3050
Connection ~ 12550 3050
Wire Wire Line
	12550 2650 12550 2600
Wire Wire Line
	12450 2600 13300 2600
Wire Wire Line
	9900 3200 9900 3500
Connection ~ 10250 3500
Wire Wire Line
	9500 3500 9500 3200
Connection ~ 9900 3500
Wire Wire Line
	12900 3500 12900 3200
Connection ~ 12550 3500
Wire Wire Line
	13300 3500 13300 3200
Connection ~ 12900 3500
Wire Wire Line
	12900 2600 12900 2900
Connection ~ 12550 2600
Wire Wire Line
	13300 2550 13300 2900
Connection ~ 12900 2600
Connection ~ 9500 2600
Connection ~ 13300 2600
$Comp
L R R?
U 1 1 5B6234A0
P 10700 2000
F 0 "R?" V 10780 2000 50  0000 C CNN
F 1 "1K" V 10700 2000 50  0000 C CNN
F 2 "" V 10630 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0001 C CNN
	1    10700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B6234EB
P 12100 2000
F 0 "R?" V 12180 2000 50  0000 C CNN
F 1 "1K" V 12100 2000 50  0000 C CNN
F 2 "" V 12030 2000 50  0001 C CNN
F 3 "" H 12100 2000 50  0001 C CNN
	1    12100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2150 12100 2200
Wire Wire Line
	12100 2200 12000 2200
Wire Wire Line
	10800 2200 10700 2200
Wire Wire Line
	10700 2200 10700 2150
Wire Wire Line
	11400 1750 11400 1900
Connection ~ 10100 1750
Wire Wire Line
	10700 1850 10700 1750
Connection ~ 10700 1750
Wire Wire Line
	12100 1750 12100 1850
Connection ~ 11400 1750
$Comp
L R R?
U 1 1 5B6252F1
P 17900 7000
F 0 "R?" V 17980 7000 50  0000 C CNN
F 1 "10K" V 17900 7000 50  0000 C CNN
F 2 "" V 17830 7000 50  0001 C CNN
F 3 "" H 17900 7000 50  0001 C CNN
	1    17900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 7250 17900 7250
Wire Wire Line
	17900 7250 17900 7150
NoConn ~ 19300 8550
NoConn ~ 19300 8750
$Comp
L +3.3V #PWR?
U 1 1 5B625780
P 17800 8050
F 0 "#PWR?" H 17800 7900 50  0001 C CNN
F 1 "+3.3V" H 17800 8190 50  0000 C CNN
F 2 "" H 17800 8050 50  0001 C CNN
F 3 "" H 17800 8050 50  0001 C CNN
	1    17800 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 8050 18000 8050
Wire Wire Line
	18000 8150 17900 8150
Wire Wire Line
	17900 8050 17900 8350
Connection ~ 17900 8050
Wire Wire Line
	17900 8250 18000 8250
Connection ~ 17900 8150
Wire Wire Line
	17900 8350 18000 8350
Connection ~ 17900 8250
$Comp
L CP C?
U 1 1 5B625CA3
P 17650 9050
F 0 "C?" H 17675 9150 50  0000 L CNN
F 1 "10uF" H 17675 8950 50  0000 L CNN
F 2 "" H 17688 8900 50  0001 C CNN
F 3 "" H 17650 9050 50  0001 C CNN
	1    17650 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B625D06
P 17300 9050
F 0 "R?" V 17380 9050 50  0000 C CNN
F 1 "2K" V 17300 9050 50  0000 C CNN
F 2 "" V 17230 9050 50  0001 C CNN
F 3 "" H 17300 9050 50  0001 C CNN
	1    17300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 8900 17650 8650
Wire Wire Line
	17650 8650 18000 8650
Wire Wire Line
	18000 8550 17300 8550
Wire Wire Line
	17300 8550 17300 8900
$Comp
L GNDREF #PWR?
U 1 1 5B625F04
P 17900 9300
F 0 "#PWR?" H 17900 9050 50  0001 C CNN
F 1 "GNDREF" H 17900 9150 50  0000 C CNN
F 2 "" H 17900 9300 50  0001 C CNN
F 3 "" H 17900 9300 50  0001 C CNN
	1    17900 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 9300 17900 8850
Wire Wire Line
	17900 8850 18000 8850
Wire Wire Line
	18000 8950 17900 8950
Connection ~ 17900 8950
Wire Wire Line
	18000 9050 17900 9050
Connection ~ 17900 9050
Wire Wire Line
	18000 9150 17900 9150
Connection ~ 17900 9150
Wire Wire Line
	17300 9250 17900 9250
Wire Wire Line
	17650 9250 17650 9200
Connection ~ 17900 9250
Wire Wire Line
	17300 9250 17300 9200
Connection ~ 17650 9250
$Comp
L CONN_01X04 J?
U 1 1 5B626556
P 19600 9200
F 0 "J?" H 19600 9450 50  0000 C CNN
F 1 "CONN_01X04" V 19700 9200 50  0000 C CNN
F 2 "" H 19600 9200 50  0001 C CNN
F 3 "" H 19600 9200 50  0001 C CNN
	1    19600 9200
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 5B626992
P 17150 7900
F 0 "Y?" H 17150 8050 50  0000 C CNN
F 1 "25MHz" H 17150 7750 50  0000 C CNN
F 2 "" H 17150 7900 50  0001 C CNN
F 3 "" H 17150 7900 50  0001 C CNN
	1    17150 7900
	1    0    0    -1  
$EndComp
Text GLabel 17900 7350 0    60   Input ~ 0
CS
Wire Wire Line
	17900 7350 18000 7350
$Comp
L C C?
U 1 1 5B626D55
P 17450 8100
F 0 "C?" H 17475 8200 50  0000 L CNN
F 1 "20pF" H 17475 8000 50  0000 L CNN
F 2 "" H 17488 7950 50  0001 C CNN
F 3 "" H 17450 8100 50  0001 C CNN
	1    17450 8100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B626DB0
P 16850 8100
F 0 "C?" H 16875 8200 50  0000 L CNN
F 1 "20pF" H 16875 8000 50  0000 L CNN
F 2 "" H 16888 7950 50  0001 C CNN
F 3 "" H 16850 8100 50  0001 C CNN
	1    16850 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 7650 16850 7650
Wire Wire Line
	16850 7650 16850 7950
Wire Wire Line
	17000 7900 16850 7900
Connection ~ 16850 7900
Wire Wire Line
	18000 7750 17450 7750
Wire Wire Line
	17450 7750 17450 7950
Wire Wire Line
	17450 7900 17300 7900
Connection ~ 17450 7900
Wire Wire Line
	17450 8250 17450 8300
Wire Wire Line
	16850 8300 17700 8300
Wire Wire Line
	16850 8300 16850 8250
$Comp
L GNDREF #PWR?
U 1 1 5B627BA8
P 17150 8350
F 0 "#PWR?" H 17150 8100 50  0001 C CNN
F 1 "GNDREF" H 17150 8200 50  0000 C CNN
F 2 "" H 17150 8350 50  0001 C CNN
F 3 "" H 17150 8350 50  0001 C CNN
	1    17150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 8350 17150 8300
Connection ~ 17150 8300
Wire Wire Line
	18000 7850 17700 7850
Wire Wire Line
	17700 7850 17700 8300
Connection ~ 17450 8300
$Comp
L +3.3V #PWR?
U 1 1 5B628364
P 17900 6750
F 0 "#PWR?" H 17900 6600 50  0001 C CNN
F 1 "+3.3V" H 17900 6890 50  0000 C CNN
F 2 "" H 17900 6750 50  0001 C CNN
F 3 "" H 17900 6750 50  0001 C CNN
	1    17900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 6750 17900 6850
Wire Wire Line
	17900 6800 17650 6800
Wire Wire Line
	17650 6800 17650 7550
Wire Wire Line
	17650 7550 18000 7550
Connection ~ 17900 6800
Text GLabel 19400 7250 2    60   Output ~ 0
LEDA
Text GLabel 19400 7350 2    60   Output ~ 0
LEDB
Text GLabel 19400 7550 2    60   Output ~ 0
TPIN+
Text GLabel 19400 7650 2    60   Output ~ 0
TPIN-
Text GLabel 19400 7850 2    60   Output ~ 0
TPOUT+
Text GLabel 19400 7950 2    60   Output ~ 0
TPOUT-
Wire Wire Line
	19400 7250 19300 7250
Wire Wire Line
	19400 7350 19300 7350
Wire Wire Line
	19400 7550 19300 7550
Wire Wire Line
	19400 7650 19300 7650
Wire Wire Line
	19400 7850 19300 7850
Wire Wire Line
	19400 7950 19300 7950
Text GLabel 19900 8350 2    60   Output ~ 0
MISO
Text GLabel 19900 8250 2    60   Input ~ 0
MOSI
Text GLabel 19900 8150 2    60   Input ~ 0
SCLK
Text GLabel 19900 8650 2    60   Input ~ 0
INT
Wire Wire Line
	19900 8650 19300 8650
Wire Wire Line
	19900 8350 19300 8350
Wire Wire Line
	19900 8250 19300 8250
Wire Wire Line
	19900 8150 19300 8150
Wire Wire Line
	19450 9000 19450 8650
Connection ~ 19450 8650
Wire Wire Line
	19550 9000 19550 8350
Connection ~ 19550 8350
Wire Wire Line
	19650 9000 19650 8250
Connection ~ 19650 8250
Wire Wire Line
	19750 9000 19750 8150
Connection ~ 19750 8150
$Comp
L RJ45-TRANSFO J?
U 1 1 5B62B049
P 18800 4250
F 0 "J?" H 18900 4850 50  0000 L CNN
F 1 "RJ45-TRANSFO" H 18750 4850 50  0000 R CNN
F 2 "" H 18800 4250 50  0001 C CNN
F 3 "" H 18800 4250 50  0001 C CNN
	1    18800 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
