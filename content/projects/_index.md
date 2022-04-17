---
title: Projects
description: "<em>\"I work on too many things\"</em>"
---

## Embedded programming & hardware fabrication

I enjoy working with embedded systems, especially those that allow me bare access to the hardware. Pictured below are the Atmel chips I commonly work with; on the left, the [ATmega328P](https://en.wikipedia.org/wiki/ATmega328), and on the right, my favourite microprocessor: the [ATmega32u4](https://www.microchip.com/en-us/product/ATMEGA32U4). I have a fair bit of experience working at the hardware level with [AVR-based chips](https://en.wikipedia.org/wiki/AVR_microcontrollers), writing code in *C*, *AVR Assembly*, and *Rust*.

<div style="text-align:center;">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/ATMEGA328P-PU.jpg/640px-ATMEGA328P-PU.jpg" alt="Photo of an ATmega328P microcontroller" width="300">
<img src="https://www.microchip.com/content/dam/mchp/mrt-dam/ic-images/tqfp/44-lead-t4x/ATmega32U4-T4X-Regular.jpg" alt="Photo of an ATmega32U4 microcontroller" width="100">
</div>

In the past, I have written small kernels for both of these chips to back various other projects, and as a way to teach myself the ins and outs of embedded kernel development.

- [ATmega328P Kernel](https://github.com/Ewpratten/os328)
- [ATmega32U4 Kernel](https://github.com/Ewpratten/os32u4)

Upon the ATmega32u4, I have also built another one of my hobbies: custom keyboard building. This chip has the ability to present itself as an HID-compliant keyboard to any modern host, making it a perfect choice for developing keyboard firmware.

<div style="text-align:center;">
<img src="/images/projects/tg4x.jpg" alt="Photo of my 2nd custom keyboard" width="300">
<img src="/images/projects/kbdv3.jpeg" alt="Photo of my 3rd custom keyboard" width="300">
</div>

The keyboards pictured above are both custom modifications of open-source keyboard designs. I had the PCBs printed and assembled them by myself (including hand-soldering SMD components :cry:). Both of these boards are powered by the same shared firmware, a custom fork of QMK.

- [My keyboard firmware](https:/github.com/ewpratten/qmk_firmware)

## The archives

The following list contains additional completed projects that I no longer maintain and that did not make it into a section above.


| Name                                                       | Description                                                            | Time          |
|------------------------------------------------------------|------------------------------------------------------------------------|---------------|
| [FRCWorld](https://github.com/Ewpratten/frcworld)          | A tool for robotic pose visualization in real-time                     | August 2020   |
| [BareBones FRC](https://github.com/Ewpratten/barebonesFRC) | My first public robotics software library                              | November 2018 |
