# Jupiter

Due to its modest cost, extensive software support and relative high-performance 
the Raspberry Pi has become the *de facto* solution for retro game emulation with 
the [RetroArch frontend](http://www.retroarch.com). However, the Pi was not 
explicitly designed for this use-case. The Raspberry Pi Foundation also provides 
the [Compute Module](https://www.raspberrypi.org/products/compute-module-3/) which 
allows somebody to design a system around the same SoC core as in the regular 
Raspberry Pi and so have access to the same software support.

## Design goals

Jupiter, dubbed so after the codename for the Sega Saturn, shall be a single-board 
computer designed around the Compute Module which will address the following design goals: 

1. *USB ports*: The USB ports on a standard Raspberry Pi are dependent on current 
drawn through an internal regulator, restricting the amount of current all devices 
on the USB ports can receive. Ideally, each port should be able to provide the maximum 
500mA defined in the USB 2.0 specification. The Pi's current limitations aren't really 
an issue for its intended use-case (mice, keyboards etc) but can be a problem when 
power hungry devices, such as game controller wireless dongles, are attached. Therefore, 
Jupiter should sport a fully self-powered USB hub capable of delivering 500mA to all ports 
simultaneously in order to support all manner of peripherals.


