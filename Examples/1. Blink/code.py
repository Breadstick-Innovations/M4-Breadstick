# Blink red LED on pin D21

import digitalio
import board
import time

led = digitalio.DigitalInOut(board.D21)
led.direction = digitalio.Direction.OUTPUT

while True:
    led.value = True
    time.sleep(0.5)
    led.value = False
    time.sleep(0.5)