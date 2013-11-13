EESchema Schematic File Version 2  date 11/13/2013 1:25:48 AM
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "noname.sch"
Date "13 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 3700 1700 1050
U 522FEABA
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9500 3900 60 
F3 "TC IN -" I R 9500 4050 60 
F4 "MOSI" I L 7800 3900 60 
F5 "MISO" O L 7800 4050 60 
F6 "SCLK" I L 7800 4200 60 
F7 "~CS" I L 7800 4350 60 
F8 "~RESET" I L 7800 4500 60 
F9 "~DR" O L 7800 4650 60 
$EndSheet
$Sheet
S 7750 4950 1750 700 
U 522FEB12
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "LED_EN_PWM" I L 7750 5150 60 
F3 "LED_STRING+" O R 9500 5100 60 
F4 "LED_STRING-" O R 9500 5250 60 
$EndSheet
$Sheet
S 7750 5900 1750 700 
U 522FEAC6
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 9500 6250 60 
F3 "RELAY_NO" B R 9500 6400 60 
F4 "RELAY_COM" B R 9500 6100 60 
F5 "RELAY+" I L 7750 6100 60 
F6 "RELAY-" O L 7750 6250 60 
$EndSheet
$Sheet
S 2750 900  1650 900 
U 523DF54E
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 4400 1100 60 
F3 "V-_ADJ" O R 4400 1300 60 
F4 "3V3_MON" O L 2750 1200 60 
F5 "5V_MON" O L 2750 1000 60 
F6 "V+_ADJ_MON" O L 2750 1500 60 
F7 "V-_ADJ_MON" O L 2750 1650 60 
$EndSheet
Wire Wire Line
	4400 1100 10150 1100
Wire Wire Line
	4400 1300 10150 1300
Wire Wire Line
	9500 2150 10150 2150
Wire Wire Line
	10150 2300 9500 2300
Wire Wire Line
	9500 3050 10150 3050
Wire Wire Line
	2400 3550 2550 3550
Wire Wire Line
	2550 3550 2550 1500
Wire Wire Line
	2550 1500 2750 1500
Wire Wire Line
	2400 3700 2650 3700
Wire Wire Line
	2650 3700 2650 1650
Wire Wire Line
	2650 1650 2750 1650
Wire Wire Line
	2400 4100 4100 4100
Wire Wire Line
	4100 4100 4100 2200
Wire Wire Line
	4100 2200 7750 2200
Wire Wire Line
	7750 2350 4200 2350
Wire Wire Line
	4200 2350 4200 4250
Wire Wire Line
	4200 4250 2400 4250
Wire Wire Line
	4300 4400 2400 4400
Wire Wire Line
	4400 2450 4400 4550
Wire Wire Line
	4500 2550 4500 4700
Wire Wire Line
	4500 4700 2400 4700
Wire Wire Line
	4800 3100 7750 3100
Wire Wire Line
	4900 3200 7750 3200
Wire Wire Line
	4200 3900 7800 3900
Connection ~ 4200 3900
Wire Wire Line
	7800 4050 4300 4050
Wire Wire Line
	4400 4550 2400 4550
Wire Wire Line
	5000 4350 7800 4350
Wire Wire Line
	7100 5150 7100 5900
Wire Wire Line
	7100 5150 7750 5150
Wire Wire Line
	7750 6100 2400 6100
Wire Wire Line
	2400 6250 7750 6250
Wire Wire Line
	10150 3900 9500 3900
Wire Wire Line
	10150 4050 9500 4050
Wire Wire Line
	7800 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	7750 2100 4000 2100
Wire Wire Line
	4000 2100 4000 3950
Wire Wire Line
	4000 3950 2400 3950
$Sheet
S 7750 1950 1750 1350
U 522FEB24
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "MOSI" I L 7750 2350 60 
F3 "CS_N" I L 7750 2450 60 
F4 "SCLK" I L 7750 2550 60 
F5 "FAN_OUT+" O R 9500 2150 60 
F6 "TACH_IN" I R 9500 3050 60 
F7 "TACH_MEAS" O L 7750 3100 60 
F8 "CURR_MEAS" O L 7750 3200 60 
F9 "FAN_OUT-" O R 9500 2300 60 
F10 "FAN_PWM" I L 7750 2200 60 
F11 "FAN_MODE" I L 7750 2100 60 
F12 "~LDAC" I L 7750 2650 60 
F13 "~SHDN" I L 7750 2750 60 
$EndSheet
$Sheet
S 10150 850  750  5700
U 522FEB54
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 10150 1100 60 
F3 "V-_ADJ" I L 10150 1300 60 
F4 "FAN_OUT+" O L 10150 2150 60 
F5 "FAN_OUT-" O L 10150 2300 60 
F6 "TACH_IN" I L 10150 3050 60 
F7 "LED_STRING+" O L 10150 5100 60 
F8 "LED_STRING-" O L 10150 5250 60 
F9 "TC_IN+" I L 10150 3900 60 
F10 "TC_IN-" I L 10150 4050 60 
F11 "RELAY_COM" B L 10150 6100 60 
F12 "RELAY_NO" B L 10150 6400 60 
F13 "RELAY_NC" B L 10150 6250 60 
$EndSheet
Wire Wire Line
	9500 5100 10150 5100
Wire Wire Line
	9500 5250 10150 5250
Wire Wire Line
	5100 4500 7800 4500
Wire Wire Line
	5200 4650 7800 4650
Wire Wire Line
	4300 4050 4300 4400
Wire Wire Line
	4500 2550 7750 2550
Wire Wire Line
	4400 2450 7750 2450
Wire Wire Line
	2400 4850 4600 4850
Wire Wire Line
	4600 4850 4600 2650
Wire Wire Line
	4600 2650 7750 2650
Wire Wire Line
	7750 2750 4700 2750
Wire Wire Line
	4700 2750 4700 5000
Wire Wire Line
	4700 5000 2400 5000
$Sheet
S 800  3400 1600 3150
U 522FEA6C
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 2400 4250 60 
F3 "MISO" I R 2400 4400 60 
F4 "SCLK" O R 2400 4700 60 
F5 "TACH_MEAS" I R 2400 5150 60 
F6 "RELAY+" O R 2400 6100 60 
F7 "RELAY-" O R 2400 6250 60 
F8 "CURR_MEAS" I R 2400 5300 60 
F9 "V+_ADJ_MON" I R 2400 3550 60 
F10 "V-_ADJ_MON" I R 2400 3700 60 
F11 "LED_EN_PWM" O R 2400 5900 60 
F12 "FAN_PWM" O R 2400 4100 60 
F13 "FAN_MODE" I R 2400 3950 60 
F14 "~RESET" O R 2400 5600 60 
F15 "~DR" O R 2400 5750 60 
F16 "~LDAC" O R 2400 4850 60 
F17 "~SHDN" I R 2400 5000 60 
F18 "~DAC_CS" O R 2400 4550 60 
F19 "~ADC_CS" O R 2400 5450 60 
$EndSheet
Wire Wire Line
	2400 5150 4800 5150
Wire Wire Line
	4800 5150 4800 3100
Wire Wire Line
	4900 3200 4900 5300
Wire Wire Line
	4900 5300 2400 5300
Wire Wire Line
	2400 5450 5000 5450
Wire Wire Line
	5000 5450 5000 4350
Wire Wire Line
	5100 4500 5100 5600
Wire Wire Line
	5100 5600 2400 5600
Wire Wire Line
	2400 5750 5200 5750
Wire Wire Line
	5200 5750 5200 4650
Wire Wire Line
	7100 5900 2400 5900
$Sheet
S 600  600  1800 1300
U 522FEADB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	10150 6100 9500 6100
Wire Wire Line
	10150 6400 9500 6400
Wire Wire Line
	9500 6250 10150 6250
$EndSCHEMATC
