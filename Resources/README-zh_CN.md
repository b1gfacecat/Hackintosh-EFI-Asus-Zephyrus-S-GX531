# 华硕玩家国度冰刃 3 黑苹果 EFI 分享

[![Release](https://img.shields.io/github/release/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/releases)
[![Progress](https://img.shields.io/badge/Progress-完善中-ff69b4.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/README.md)
[![License](https://img.shields.io/badge/License-GNU-lightgrey.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/LICENSE)

[ENGLISH](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/tree/master/README.md) | 简体中文

本EFI适用于[华硕玩家国度冰刃 3](https://www.asus.com.cn/ROG-Republic-Of-Gamers/ROG-Zephyrus-S-GX531/) - GX531GS 的黑苹果,也可能适用于整个冰刃 3 系列 (GX531GX/GX531GW/GX531GV/GX531GM)

支持 10.13.6(17G2112) ~ 10.14.6(18G84) 或更高

## 笔记本配置

| 规格   | 详细配置                                                                 |
| ----- | ----------------------------------------------------------------------- |
| 型号   | ASUS ROG Zephyrus S GX531GS                                             |
| 主板   | HM370                                                                   |
| 处理器 | Intel(R) Core(TM) i7 8750H @ 2.20GHz                                    |
| 内存   | 16 GB  2666MHz 双通道                                                    |
| 硬盘   | KINGSTON RBUSNS8154P3512GJ 512GB                                        |
| 显卡   | Intel UHD Graphics 630 <br /> NVIDIA Geforce GTX 1070 with Max-Q Design |
| 声卡   | ALC294                                                                  |
| 触控板 | ELAN 1404                                                               |
| 键盘   |ROG N-Key Device (USB HID 键盘)                                      |

## 完美的设备

- [x] 核显 UHD630 开机直接亮屏，亮度可调，重启亮度记忆，刷新率可调。
- [x] USB3.1 完美
- [x] 摄像头
- [x] 电量显示
- [x] 睡眠及唤醒
- [x] 传感器
- [x] HIDPI
- [x] CPU 变频
- [x] 触控板
- [x] Fn 键
- [x] 4 级键盘背光灯控制
- [x] ROG AURA 灯效控制

## 有点问题的设备

- 声卡 ALC294（内置麦克风有噪音）
  
## 不可用的设备

- 独显 NVIDIA Geforce GTX 1070 with Max-Q Design
- Intel Wireless-AC 9560 CNVi 无线网卡（主板焊接）
- 触摸板数字键盘

## 特别感谢

- [Daliansky](https://github.com/daliansky) 的安装 Dmg，config 文件和博客上的精彩文章
- [Startpenghubingzhou](https://github.com/penghubingzhou) 对 I2C 的指导
- [Ben Raz](https://github.com/ben9923) 耐心帮助我测试触摸板和 CNL 的 GPIO
- [Steve Zheng](https://github.com/stevezhengshiqi) 在 OpenCore 问题，声卡和 ACPI 中对我的指导
- 宪武 在 ACPI 方面的指导
- [hieplpvip](https://github.com/hieplpvip) 开发了对 USB HID 键盘的 Fn 键控制和 AURA 灯效控制
- [Headkaze](https://github.com/headkaze) 的实用工具 Hackintool

## Credits

- [RehabMan](https://github.com/RehabMan)
  - [OS-X-Null-Ethernet](https://github.com/RehabMan/OS-X-Null-Ethernet)
- [Acidanthera](https://github.com/acidanthera)
  - [OpenCore](https://github.com/acidanthera/OpenCorePkg)
  - [Lilu](https://github.com/acidanthera/Lilu)
  - [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
  - [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
  - [AppleALC](https://github.com/acidanthera/AppleALC)
- [VoodooI2C Developer Team](https://voodooi2c.github.io/#Credits%20and%20Acknowledgments/Credits%20and%20Acknowledgments)
  - [VoodooI2C](https://github.com/alexandred/VoodooI2C)
  - [VoodooI2CHID](https://github.com/alexandred/VoodooI2C)
- [hieplpvip](https://github.com/hieplpvip)
  - [AsusSMC](https://github.com/hieplpvip/AsusSMC)
  - [macrogaura](https://github.com/hieplpvip/macrogaura)

## 图库

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

还在完善中。。。
