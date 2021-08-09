"""CircuitPython Essentials DotStar example"""
import time
import adafruit_dotstar
import board
import analogio

num_pixels = 24
pixels = adafruit_dotstar.DotStar(board.LEDSTRIP_CLOCK, board.LEDSTRIP_DATA, num_pixels, brightness=0.1)

pot1 = analogio.AnalogIn(board.A1)

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

def bar_graph (val):
    for i in range(23,-1,-1):
        if val<=i:
            pixels[i] = RED
        else:
            pixels[i] = BLACK

while True:
    raw_val = pot1.value
    val = int(raw_val/65000*24)
    bar_graph(val)
    time.sleep(0.01)