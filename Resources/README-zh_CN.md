# 华硕玩家国度冰刃 3 黑苹果 EFI 分享

[![Release](https://img.shields.io/github/release/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/releases)
[![Progress](https://img.shields.io/badge/Progress-完善中-ff69b4.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/README.md)
[![License](https://img.shields.io/badge/License-GNU-lightgrey.svg)](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/blob/master/LICENSE)

[ENGLISH](https://github.com/williambj1/Hacintosh-EFI-Asus-Zephyrus-S-GX531/tree/master/README.md) | 简体中文

本EFI适用于[华硕玩家国度冰刃 3](https://www.asus.com.cn/ROG-Republic-Of-Gamers/ROG-Zephyrus-S-GX531/) - GX531GS 的黑苹果,也可能适用于整个冰刃 3 系列 (GX531GX/GX531GW/GX531GV/GX531GM)

支持 10.13.6(17G2112) ~ 10.14.4

## 笔记本配置

| 规格   | 详细配置                                                            |
| ----- | ------------------------------------------------------------------ |
| 型号   | ASUS ROG Zephyrus S GX531GS                                        |
| 主板   | HM370                                                              |
| 处理器 | Intel(R) Core(TM) i7 8750H @ 2.20GHz                               |
| 内存   | 16 GB  2666MHz 双通道                                               |
| 硬盘   | KINGSTON RBUSNS8154P3512GJ 512GB                                   |
| 显卡   | Intel UHD Graphics 630 / NVIDIA Geforce GTX 1070 with Max-Q Design |
| 声卡   | ALC294                                                             |
| 触控板 | ELAN 1404                                                          |

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

## 有点问题的设备

- 声卡 ALC294（内置麦克风有噪音）
- Fn 键（USB HID 键盘，VoodooPS2 & ACPIDebug 均无法找出扫描码，华硕 Fn 键驱动尚未支持）目前使用 Karabiner-Elements
  
## 不可用的设备

- 独显 NVIDIA Geforce GTX 1070 with Max-Q Design
- 键盘背光灯控制

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
  
还在完善中。。。

## 鸣谢及贡献

- [RehabMan](https://github.com/RehabMan) 提供的 [USBInjectAll](https://github.com/RehabMan/OS-X-USB-Inject-All)、[VoodooPS2Controller](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)等驱动
- [vit9696](https://github.com/vit9696) 提供的 [Lilu](https://github.com/acidanthera/Lilu) 、 [WhateverGreen](https://github.com/acidanthera/WhateverGreen) 、 [VirtualSMC](https://github.com/acidanthera/VirtualSMC) 等驱动
- [Alexandred](https://github.com/alexandred) 及其开发团队提供的[VoodooI2C](https://github.com/alexandred/VoodooI2C) 驱动
- [黑果小兵](https://github.com/daliansky) [博客](https://blog.daliansky.net/)
- [澎湖冰洲](https://github.com/penghubingzhou) & [Ben Raz](https://github.com/ben9923) 对触摸板对耐心指导 [教程](https://www.penghubingzhou.cn/)
- [hieplpvip](https://github.com/hieplpvip) 提供的 [AsusSMC](https://github.com/hieplpvip/AsusSMC)
