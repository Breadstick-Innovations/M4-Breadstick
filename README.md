# M4-Breadstick


## [Crowd Supply Campaign](https://www.crowdsupply.com/breadstick-innovations/m4-breadstick)
Our Pre-Launch page is now live! Be sure to [Subscribe](https://www.crowdsupply.com/breadstick-innovations/m4-breadstick) for campaign updates!

## [2021 Hackaday Prize](https://hackaday.io/project/180819-m4-breadstick)
Challenge 3: Reimagine Supportive Tech
* Rules
  * "Challenge Round 3 (Reimagine Supportive Tech): Build a hardware solution that
makes electronic devices more accessible to people with varying ranges of
mobility, or that makes engineering education more accessible. Your solution
should make it easier for others to build electronics or make electronics devices
more accessible, modular, hackable, or affordable." -[Official Rules PDF](https://cdn.hackaday.io/files/1795337681139872/2021%20Hackaday.Prize.Official.Rules.pdf)
* Challenge
    * Development boards are critically important tools for learning to code. They allow students to experience coding as something more than text on a screen; connecting computer logic to the physical world, where electronics, mechanics, physics, chemistry, and biology can be explored through sensor, actuators, robotics, and more! 
  * There are a lot of development boards availble today but none seem to be built with the breadboard in mind. All dev-boards can sit next to a breadboard and be connected via wires but, if you connect more than a few, things quickly become messy. Some dev-boards are "bread-board compatible" but all that phrase has really meant in the past is, "If you're willing to sacrifice the top section of your breadboard, you can anchor your dev-board to it and enjoy the same mess in less space."
  * Even if the the underlying circuits you connect your dev-board to are simple, with each additional jumper-wire comes additional obsfucation that creates a sense of "artificial-complexity" in otherwise simple projects; this gets in the way of both teaching and learning.
* Solution
  * Create a dev-board that contains all of those unavoidable jumper-wires, distributing I/O pins across the breadboard, so that the number, length, crossings, and density of jumper-wires is kept to a minimum. This makes circuits easily viewable from a top-down perspective and enhances the teaching and learning experience of users.

## Adafruit Attribution
The M4-Breadstick is an adaptation of Adafruit's ItsyBitsy M4 Express; details about their board can be found [here](https://github.com/adafruit/Adafruit-ItsyBitsy-M4-Express-PCB).


## Design
### Goal
* Adapt a modern development board to a form factor which better compliments breadboard prototyping by reducing the number, length, and crossing of jumper-wires.

<insert more about the design shape and potential use cases>


### Examples
* Blink
  * [Files](Examples/1.%20Blink)
  * [YouTube Video](https://www.youtube.com/watch?v=jlcFvwoJDTA&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3)
  
[![M4-Breadstick Blink Demo](https://img.youtube.com/vi/jlcFvwoJDTA/0.jpg)](https://www.youtube.com/watch?v=jlcFvwoJDTA&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3)

  
* Buttons
  * [Files](Examples/7.%20Many%20Buttons)
  * [YouTube Video](https://www.youtube.com/watch?v=LMG715chEnE&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=6)
  
<a href="Examples/7. Many Buttons/"><img src="Examples/7. Many Buttons/IMG_8316.JPG?raw=true" width="500px"></a>
[![M4-Breadstick Button Demo](https://img.youtube.com/vi/j13e2EzxIbE/0.jpg)](https://www.youtube.com/watch?v=j13e2EzxIbE&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=4)
[![M4-Breadstick Many Buttons Demo](https://img.youtube.com/vi/LMG715chEnE/0.jpg)](https://www.youtube.com/watch?v=LMG715chEnE&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=6)

* Potentiometers
  * [Files](Examples/3.%20Potentiometer/)
  * [YouTube Video](https://www.youtube.com/watch?v=UZgDf5CVg4E&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=3)
 
<a href="Examples/3. Potentiometer/"><img src="Examples/3. Potentiometer/Pots A1 A20.JPG?raw=true" width="500px"></a>
<a href="Examples/6. Many Pots/"><img src="Examples/6. Many Pots/IMG_3270.jpg?raw=true" width="500px"></a>
[![M4-Breadstick Potentiometer and Bar-Graph Demo](https://img.youtube.com/vi/UZgDf5CVg4E/0.jpg)](https://www.youtube.com/watch?v=UZgDf5CVg4E&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=3)

* Dual I2C Display
  * [Files](Examples/5.%20Dual%20I2C%20Display/)
  * [YouTube Video](https://www.youtube.com/watch?v=ZbwT2mgDPAQ&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=5)

<a href="Examples/5. Dual I2C Display/"><img src="Examples/5. Dual I2C Display/IMG_3248.png?raw=true" width="500px"></a>
[![M4-Breadstick Dual I2C Demo](https://img.youtube.com/vi/ZbwT2mgDPAQ/0.jpg)](https://www.youtube.com/watch?v=ZbwT2mgDPAQ&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=5)

* 24 Adressable RGB LED Strip (Dot-Star Compatible)
  * [Files](Examples/2.%20LED%20Strip)
  * [YouTube Video](https://www.youtube.com/watch?v=AKLR_5SblVk&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=2)

[![M4-Breadstick Dot-Star Compatible (Clock+Data) RGB LED Strip Demo](https://img.youtube.com/vi/AKLR_5SblVk/0.jpg)](https://www.youtube.com/watch?v=AKLR_5SblVk&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=2)


* Motor Driver Demo
  * [Files](Examples/8.%20Motor%20Driver)
  * [YouTube Video](https://www.youtube.com/watch?v=vfRkdXOv09Y&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=7)

[![M4-Breadstick Motor Driver Demo](https://img.youtube.com/vi/vfRkdXOv09Y/0.jpg)](https://www.youtube.com/watch?v=vfRkdXOv09Y&list=PLvRCEIc8WROOZ6hJWuxPTIbie-fAAK2j3&index=7)

## Adafruit ItsyBitsy M4 Express PCB

<a href="http://www.adafruit.com/products/3800"><img src="Adafruit Assets/image.jpg?raw=true" width="500px"><br/>
Click here to purchase one from the Adafruit shop</a>

PCB files for the Adafruit ItsyBitsy M4 Express. PCB format is EagleCAD schematic and board layout

For more details, check out the product pages at
* https://www.adafruit.com/products/3800

### Description

What's smaller than a Feather but larger than a Trinket? It's an Adafruit ItsyBitsy M4 Express featuring the Microchip ATSAMD51! Small, powerful, with a ultra fast ATSAMD51 Cortex M4 processor running at 120 MHz - this microcontroller board is perfect when you want something very compact, with a ton of horsepower and a bunch of pins. This Itsy is like a bullet train, with it's 120MHz Cortex M4 with floating point support and 512KB Flash and 192KB RAM. Your code will zig and zag and zoom, and with a bunch of extra peripherals for support, this will for sure be your favorite new chipset.

ItsyBitsy M4 Express is only 1.4" long by 0.7" wide, but has 6 power pins, 23 digital GPIO pins (7 of which can be analog in, 2 x 1 MSPS analog out DACs, and 18 x PWM out). It's the same chip as the Adafruit Metro M4 but really really small. So it's great once you've finished up a prototype on a Metro M4 or (the upcoming) Feather M4, and want to make the project much smaller. It even comes with 2MB of SPI Flash built in, for data logging, file storage, or CircuitPython code.

The most exciting part of the ItsyBitsy M4 is that while you can use it with the Arduino IDE, we are shipping it with CircuitPython on board. When you plug it in, it will show up as a very small disk drive with main.py on it. Edit main.py with your favorite text editor to build your project using Python, the most popular programming language. No installs, IDE or compiler needed, so you can use it on any computer, even ChromeBooks or computers you can't install software on. When you're done, unplug the Itsy' and your code will go with you.

### License

Adafruit invests time and resources providing this open source design, please support Adafruit and open-source hardware by purchasing products from [Adafruit](https://www.adafruit.com)!

Designed by Limor Fried/Ladyada for Adafruit Industries.

Creative Commons Attribution/Share-Alike, all text above must be included in any redistribution. See license.txt for additional details.
