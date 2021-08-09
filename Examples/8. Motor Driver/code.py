"""CircuitPython Essentials DotStar example"""
import time
import adafruit_dotstar
import board
import analogio
import digitalio

num_pixels = 24
pixels = adafruit_dotstar.DotStar(board.LEDSTRIP_CLOCK, board.LEDSTRIP_DATA, num_pixels, brightness=0.1)


switch9 = digitalio.DigitalInOut(board.D9)
switch9.direction = digitalio.Direction.INPUT

button10 = digitalio.DigitalInOut(board.D10)
button10.direction = digitalio.Direction.INPUT
button10.pull = digitalio.Pull.UP

fwd16 = digitalio.DigitalInOut(board.D16)
fwd16.direction = digitalio.Direction.OUTPUT

rev15 = digitalio.DigitalInOut(board.D15)
rev15.direction = digitalio.Direction.OUTPUT

RED = (255, 0, 0)
YELLOW = (255, 150, 0)
ORANGE = (255, 40, 0)
GREEN = (0, 255, 0)
TEAL = (0, 255, 120)
CYAN = (0, 255, 255)
BLUE = (0, 0, 255)
PURPLE = (180, 0, 255)
MAGENTA = (255, 0, 20)
WHITE = (255, 255, 255)
BLACK = (0,0,0)

pixels.fill(BLACK)


while True:
    if switch9.value==True and button10.value==False:
        fwd16.value = True
        pixels.fill(BLUE)

    elif switch9.value==False and button10.value==False:
        rev15.value = True
        pixels.fill(RED)
    else:
        fwd16.value = False
        rev15.value = False
        pixels.fill(BLACK)


    time.sleep(0.01)