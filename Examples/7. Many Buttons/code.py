"""CircuitPython Essentials DotStar example"""
import time
import adafruit_dotstar
import board
import analogio
import digitalio

num_pixels = 24
pixels = adafruit_dotstar.DotStar(board.LEDSTRIP_CLOCK, board.LEDSTRIP_DATA, num_pixels, brightness=0.1)


# Buttons numbered 10 and less are on the left side and will require a Pull-Up
button2 = digitalio.DigitalInOut(board.D2)
button2.direction = digitalio.Direction.INPUT
button2.pull = digitalio.Pull.UP

button4 = digitalio.DigitalInOut(board.D4)
button4.direction = digitalio.Direction.INPUT
button4.pull = digitalio.Pull.UP

button6 = digitalio.DigitalInOut(board.D6)
button6.direction = digitalio.Direction.INPUT
button6.pull = digitalio.Pull.UP

button8 = digitalio.DigitalInOut(board.D8)
button8.direction = digitalio.Direction.INPUT
button8.pull = digitalio.Pull.UP

button10 = digitalio.DigitalInOut(board.D10)
button10.direction = digitalio.Direction.INPUT
button10.pull = digitalio.Pull.UP

# Buttons numbered 11 and greater are on the right side and will require a Pull-Down
button11 = digitalio.DigitalInOut(board.D11)
button11.direction = digitalio.Direction.INPUT
button11.pull = digitalio.Pull.DOWN

button13 = digitalio.DigitalInOut(board.D13)
button13.direction = digitalio.Direction.INPUT
button13.pull = digitalio.Pull.DOWN

button15 = digitalio.DigitalInOut(board.D15)
button15.direction = digitalio.Direction.INPUT
button15.pull = digitalio.Pull.DOWN

button17 = digitalio.DigitalInOut(board.D17)
button17.direction = digitalio.Direction.INPUT
button17.pull = digitalio.Pull.DOWN

button19 = digitalio.DigitalInOut(board.D19)
button19.direction = digitalio.Direction.INPUT
button19.pull = digitalio.Pull.DOWN

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
    if button2.value:
        pixels[2] = BLACK
    else:
        pixels[2] = ORANGE

    if button4.value:
        pixels[4] = BLACK
    else:
        pixels[4] = ORANGE

    if button6.value:
        pixels[6] = BLACK
    else:
        pixels[6] = ORANGE

    if button8.value:
        pixels[8] = BLACK
    else:
        pixels[8] = ORANGE

    if button10.value:
        pixels[10] = BLACK
    else:
        pixels[10] = ORANGE

    if not button11.value:
        pixels[11] = BLACK
    else:
        pixels[11] = PURPLE

    if not button13.value:
        pixels[13] = BLACK
    else:
        pixels[13] = PURPLE

    if not button15.value:
        pixels[15] = BLACK
    else:
        pixels[15] = PURPLE

    if not button17.value:
        pixels[17] = BLACK
    else:
        pixels[17] = PURPLE

    if not button19.value:
        pixels[19] = BLACK
    else:
        pixels[19] = PURPLE

    time.sleep(0.01)