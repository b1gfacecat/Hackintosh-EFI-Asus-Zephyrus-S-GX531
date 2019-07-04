# Hackintosh-EFI-Asus-Zephyrus-S-GX531

[![Release](https://img.shields.io/github/release/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/releases)
[![Progress](https://img.shields.io/badge/Progress-Developing-ff69b4.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/README.md)
[![License](https://img.shields.io/badge/License-GNU-lightgrey.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/LICENSE)

A nearly perfect EFI for **Asus Zephyrus S GX531**

ENGLISH | [简体中文](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/Resources/README-zh_CN.md)

This EFI is suitable for [ASUS ROG Zephyrus S GX531GS](https://www.asus.com/us/ROG-Republic-Of-Gamers/ROG-Zephyrus-S-GX531) and may also work on the whole GX531 family (GX531GX/GX531GV/GX531GW/GX531GM)

Supports from 10.13.6(17G2112) ~ 10.14.5(18F132)

## Computer Configuration

| Specifications | Detail                                                             |
| -------------- | ------------------------------------------------------------------ |
| Computer model | ASUS ROG Zephyrus S GX531GS                                        |
| Motherboard    | HM370                                                              |
| Processor      | Intel(R) Core(TM) i7 8750H @ 2.20GHz                               |
| Memory         | 16 GB  2666MHz Dual Channel                                        |
| HardDisk       | KINGSTON RBUSNS8154P3512GJ 512GB                                   |
| Graphics Card  | Intel UHD Graphics 630 / NVIDIA Geforce GTX 1070 with Max-Q Design |
| Sound Card     | ALC294 (LayoutID 21)                                               |
| Trackpad       | ELAN 1404                                                          |

## Perfectly Working Devices

- [x] UHD630 with brightness control
- [x] USB 3.1
- [x] Web Camera
- [x] Battery percentage showing
- [x] Sleeping
- [x] Sensors
- [x] HIDPI
- [x] CPU clock speed changing
- [x] Trackpad

## Worked Devices with Small Issues

- Sound Card ALC294 (Internal Microphone has weird noise)
- Fn keys (This is a USB HID Keyboard, VoodooPS2 & ACPIDebug doesn't function to get key maps, Asus Fn key Kexts don't support yet) currently using Karabiner-Elements

## Devices that doesn't work

- NVIDIA GTX1070 with MAX-Q Design
- Keyboard backlight control

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

Still completing...

## Credits

- [RehabMan](https://github.com/RehabMan)'s [USBInjectAll](https://github.com/RehabMan/OS-X-USB-Inject-All), [VoodooPS2Controller](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)
- [vit9696](https://github.com/vit9696)'s [Lilu](https://github.com/acidanthera/Lilu), [WhateverGreen](https://github.com/acidanthera/WhateverGreen), [VirtualSMC](https://github.com/acidanthera/VirtualSMC), [AppleALC](https://github.com/acidanthera/AppleALC)
- [Alexandred](https://github.com/alexandred) and his team's [VoodooI2C](https://github.com/alexandred/VoodooI2C)
- [daliansky](https://github.com/daliansky) and his [BLOG](https://translate.google.com/translate?sl=zh-CN&tl=en&u=https%3A%2F%2Fblog.daliansky.net%2F)
- [Startpenghubingzhou](https://github.com/penghubingzhou) & [Ben Raz](https://github.com/ben9923)'s patience on helping me with the trackpad
- [hieplpvip](https://github.com/hieplpvip)'s [AsusSMC](https://github.com/hieplpvip/AsusSMC)
