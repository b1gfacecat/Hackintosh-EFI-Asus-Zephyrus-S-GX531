# Hackintosh-EFI-Asus-Zephyrus-S-GX531

[![Release](https://img.shields.io/github/release/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/releases)
[![Progress](https://img.shields.io/badge/Progress-Developing-ff69b4.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/README.md)
[![License](https://img.shields.io/badge/License-GPLv3-lightgrey.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/LICENSE)

A nearly perfect EFI for **Asus Zephyrus S GX531**

ENGLISH | [简体中文](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/README-zh_CN.md)

This EFI is suitable for [ASUS ROG Zephyrus S GX531GS](https://www.asus.com/us/ROG-Republic-Of-Gamers/ROG-Zephyrus-S-GX531) and may also work on the whole GX531 family (GX531GX/GX531GV/GX531GW/GX531GM)

Supports from 10.13.6(17G2112) ~ 10.14.6(18G84) or higher

## Computer Configuration

| Specifications | Detail                                                                  |
| -------------- | ----------------------------------------------------------------------- |
| Computer model | ASUS ROG Zephyrus S GX531GS                                             |
| Motherboard    | HM370                                                                   |
| Processor      | Intel(R) Core(TM) i7 8750H @ 2.20GHz                                    |
| Memory         | 16 GB  2666MHz Dual Channel                                             |
| HardDisk       | KINGSTON RBUSNS8154P3512GJ 512GB                                        |
| Graphics Card  | Intel UHD Graphics 630 <br /> NVIDIA Geforce GTX 1070 with Max-Q Design |
| Sound Card     | ALC294 (LayoutID 21)                                                    |
| Trackpad       | ELAN 1404                                                               |
| Keyboard       | ROG N-Key Device (USB HID Keyboard)                                     |

## Perfectly Working Features

- [x] Intel UHD630 with brightness control
- [x] USB 3.1 Gen 2
- [x] Web Camera
- [x] Battery percentage
- [x] Hibernation
- [x] Sensors
- [x] HIDPI
- [x] CPU turbo boost
- [x] Trackpad
- [x] Fn Keys
- [x] 4 level keyboard backight control
- [x] ROG AURA effects control
- [x] Siri

## Working Devices with Small Issues

- Sound Card ALC294 (Internal Microphone has weird noise)

## Devices that doesn't work

- NVIDIA GTX1070 with MAX-Q Design
- Intel Wireless-AC 9560 CNVi wifi card (soldered)
- Numberpad on trackpad

## Special Thanks

- [Ben Raz](https://github.com/ben9923)'s patience on helping me with debugging the trackpad and CNL-H GPIO
- [Daliansky](https://github.com/daliansky) for his macOS installation Dmg, configs and his awesome blog
- [Headkaze](https://github.com/headkaze) for the awesome Hackintool
- [hieplpvip](https://github.com/hieplpvip) for developing USB HID keyboard Fn key support and AURA support
- [Startpenghubingzhou](https://github.com/penghubingzhou) for teaching me a lot about I2C trackpads
- [Steve Zheng](https://github.com/stevezhengshiqi) for helping me with OpenCore, Sound Card and ACPI
- 宪武 for helping me in ACPI patches

## Credits

- [Acidanthera](https://github.com/acidanthera)
  - [AppleALC](https://github.com/acidanthera/AppleALC)
  - [Lilu](https://github.com/acidanthera/Lilu)
  - [OpenCore](https://github.com/acidanthera/OpenCorePkg)
  - [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
  - [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
- [hieplpvip](https://github.com/hieplpvip)
  - [AsusSMC](https://github.com/hieplpvip/AsusSMC)
  - [macrogaura](https://github.com/hieplpvip/macrogaura)
- [RehabMan](https://github.com/RehabMan)
  - [OS-X-Null-Ethernet](https://github.com/RehabMan/OS-X-Null-Ethernet)
- [VoodooI2C Developer Team](https://voodooi2c.github.io/#Credits%20and%20Acknowledgments/Credits%20and%20Acknowledgments)
  - [VoodooI2C](https://github.com/alexandred/VoodooI2C)
  - [VoodooI2CHID](https://github.com/alexandred/VoodooI2C)

## Gallery

![GX531](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/GX531.png)

![Info](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/1.png)

![FnSound](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/2.png)

![FnBrightness](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/3.png)

![ALC294](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/4.png)

![Display](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/5.png)

![Sound](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/6.png)

![Nvme](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/7.png)

![Battery](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/8.png)

![Memory](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/9.png)

![Graphics](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/10.png)

![USB3.1](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/11.png)

---

**Still completing...**
