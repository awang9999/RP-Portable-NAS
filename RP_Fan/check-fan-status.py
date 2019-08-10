#!/usr/bin/env python

import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)

GPIO.setwarnings(False)

GPIO.setup(12, GPIO.OUT)

fan_on = GPIO.input(12)

if(fan_on):
	print("Fan is on")
else:
	print("Fan is off")