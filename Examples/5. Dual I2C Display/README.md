## Dual I2C Display
### Description
Demonstrates the use of breadboard busses to facilitate power and I2C to multiple displays. Had to modify a config file and make a custom build of circuit python to enable a second display but it worked; firmware included above.
### Pins
The silkscreen shown in the video has a flaw, the labeled I2C pins did not actually support I2C functions. SERCOMs are very versatile; however, only SERCOMs x.0 serve as SDA and only x.1 can serve as SCL.



| Breadstick Pin | Function | Peripheral | Port |
| --- | --- | --- | --- |
| D7 | SDA | SERCOM 5.0 | PA23 |
| D8 | SCL | SERCOM 5.1 | PA22 |
| D13 | SDA | SERCOM 3.0 | PA17 |
| D16 | SCL | SERCOM 3.1 | PA16 |




### Video
[![M4-Breadstick Dual I2C Demo](https://img.youtube.com/vi/ZbwT2mgDPAQ/0.jpg)](https://www.youtube.com/watch?v=ZbwT2mgDPAQ)

https://www.youtube.com/watch?v=ZbwT2mgDPAQ
