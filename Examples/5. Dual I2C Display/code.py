#Dual I2C Display Example

# Modified Circuit Python Firmware Required #
# https://github.com/adafruit/circuitpython/issues/1760#issuecomment-570802884
# I added #define CIRCUITPY_DISPLAY_LIMIT (2) to circuitpython/py/mpconfigboard.h
# and recompiled the firware in order to allow more than 1 display bus.

#Display Info
#SSD1306
#128x64
#0x3C & 0x3D

#I2C Bus On Right Hand Bus Rails
#D16/SCL/PA16/SERCOM3.1
#D13/SDA/PA17/SERCOM3.0

#SERCOM pads are extremely flexible, excluding I2C protocol
#SDA must be on Pad-0 of a SERCOM
#SCL must be on Pad-1 of a SERCOM

import board
import displayio
import terminalio
from adafruit_display_text import label
import adafruit_displayio_ssd1306
from time import sleep
import busio
import analogio

#ALWAYS INCLUDE LINE TO RELEASE DISPLAYS AT BEGINNING
displayio.release_displays()


I2C_PINS = busio.I2C(board.D16, board.D13)
WIDTH = 128
HEIGHT = 64
ADDRESS_1 = 0x3C
ADDRESS_2 = 0x3D

# Display 1
###############################
#Create Display Bus
display_bus1 = displayio.I2CDisplay(I2C_PINS, device_address=ADDRESS_1)
#Create Display
display1 = adafruit_displayio_ssd1306.SSD1306(display_bus1, width=WIDTH, height=HEIGHT, rotation = 0)
# Make a display group and display it
group1 = displayio.Group(max_size=10, scale=2)
display1.show(group1)
# Make background and add it to the display group1, in position group1[0]
background_bitmap = displayio.Bitmap(WIDTH, HEIGHT, 1)
background_palette = displayio.Palette(1)
background_palette [0] = 0x000000
background = displayio.TileGrid(background_bitmap, pixel_shader=background_palette, x=0, y=0)
group1.append(background)
# Make a text label and add it to the display group1, in position group1[1], ontop of group1[0]
text_label1 = label.Label(terminalio.FONT, text=' '*20, color=0xFFFFFF)
text_label1.anchor_point = (0.0, 0.0) #Set Anchor To Top Left
text_label1.anchored_position = (0,0) #Move Text, Relative To Anchor
group1.append(text_label1)


# Display 2
###############################
#Create Display Bus
display_bus2 = displayio.I2CDisplay(I2C_PINS, device_address=ADDRESS_2)
#Create Display
display2 = adafruit_displayio_ssd1306.SSD1306(display_bus2, width=WIDTH, height=HEIGHT, rotation = 0)
# Make a display group and display it
group2 = displayio.Group(max_size=10, scale=2)
display2.show(group2)
# Make background and add it to the display group2, in position group2[0]
background2 = displayio.TileGrid(background_bitmap, pixel_shader=background_palette, x=0, y=0)
group2.append(background2)
# Make a text label and add it to the display group1, in position group1[1], ontop of group1[0]
text_label2 = label.Label(terminalio.FONT, text=' '*20, color=0xFFFFFF)
text_label2.anchor_point = (0.0, 0.0) #Set Anchor To Top Left
text_label2.anchored_position = (0,0) #Move Text, Relative To Anchor
group2.append(text_label2)


#Potentiometers
pot1 = analogio.AnalogIn(board.A1)
pot2 = analogio.AnalogIn(board.A20)

text_label1.text = 'Display 1'
text_label2.text = ''
sleep(2)

text_label1.text = ''
text_label2.text = 'Display 2'
sleep(2)

text_label1.text = hex(ADDRESS_1)
text_label2.text = ''
sleep(2)

text_label1.text = ''
text_label2.text = hex(ADDRESS_2)
sleep(2)

text_label1.text = 'pot1 - A1'
text_label2.text = 'pot2 - A20'
sleep(3)

while True:
    text_label1.text = str(pot1.value)
    text_label2.text = str(pot2.value)
    sleep(0.1)

# If you're wondering why you're getting the 'too many display busses' error, see comment at the top.