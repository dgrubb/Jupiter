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
P 9350 3400
F 0 "U?" H 9350 2650 60  0000 C CNN
F 1 "STM32F070CBT6" H 9350 2950 60  0000 C CNN
F 2 "" H 9350 3400 60  0001 C CNN
F 3 "" H 9350 3400 60  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
$Comp
L ENC28J60 U?
U 1 1 5B60D397
P 9100 7900
F 0 "U?" H 9100 6100 60  0000 C CNN
F 1 "ENC28J60" H 9100 8400 60  0000 C CNN
F 2 "" H 9100 7500 60  0000 C CNN
F 3 "" H 9100 7500 60  0000 C CNN
	1    9100 7900
	1    0    0    -1  
$EndComp
$Comp
L CY7C65632 U?
U 1 1 5B60D432
P 14500 3900
F 0 "U?" H 14500 3750 60  0000 C CNN
F 1 "CY7C65632" H 14500 3900 60  0000 C CNN
F 2 "" H 14500 3900 60  0000 C CNN
F 3 "" H 14500 3900 60  0000 C CNN
	1    14500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
