# Trackpad Issue

`slave address not acknowledged (7bit mode)`

- Model

  > ASUS ROG GX531GS

- CPU

  > Intel Core i7 8750H

- Motherboard

  > HM370

- Controller

  > CannonLake H

- OS

  > macOS 10.14.4 (18E226)

- Kext Version & Satellite

  > 2.1.4 ~ 2.1.6 (Didn't try old versions)
  > VoodooI2C + VoodooI2CHID
  
- BIOS Update DSDT Comparision
  
  [[HERE]](https://github.com/williambj1/Hackintosh-EFI-Asus-Zephyrus-S-GX531/commit/91c184e55bdffa1bdb65ce5db007c1a34f555b2d)
  **Can Only be seen on a Github Client**

- Log

``` log
2019-04-22 18:44:35.882001+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::Loading GPIO Data for CannonLake-H
2019-04-22 18:44:35.882615+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::VoodooGPIO Init!
2019-04-22 18:44:35.882620+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::VoodooGPIO Initializing Community 0
2019-04-22 18:44:35.882682+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::VoodooGPIO Initializing Community 1
2019-04-22 18:44:35.882758+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::VoodooGPIO Initializing Community 2
2019-04-22 18:44:35.882823+0800  localhost kernel[0]: (kernel) VoodooGPIOCannonLakeH::VoodooGPIO Initializing Community 3
2019-04-22 18:44:36.047687+0800  localhost kernel[0]: (kernel) VoodooI2CPCIController::pci8086,a369 Starting I2C controller
2019-04-22 18:44:36.054567+0800  localhost kernel[0]: (kernel) VoodooI2CPCIController::pci8086,a369 Set PCI power state D0
2019-04-22 18:44:36.068631+0800  localhost kernel[0]: (kernel) VoodooI2CPCIController::pci8086,a369 Publishing nub
2019-04-22 18:44:36.075663+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 Probing controller
2019-04-22 18:44:36.085767+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 Found valid Synopsys component, continuing with initialisation
2019-04-22 18:44:36.085998+0800  localhost kernel[0]: (kernel) VoodooI2CControllerNub::pci8086,a369 SSCN not implemented in ACPI tables
2019-04-22 18:44:36.086176+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 Warning: Error getting bus config, using defaults where necessary
2019-04-22 18:44:36.086357+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 Publishing device nubs
2019-04-22 18:44:36.086547+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 Found I2C device: ELAN1404
2019-04-22 18:44:36.086965+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::VoodooI2CDeviceNub Warning: Incompatible APIC interrupt pin (0x5f > 0x2f) and no GPIO interrupts found; if your chosen satellite implements polling then VoodooI2CDeviceNub will run in polling mode.
2019-04-22 18:44:36.120613+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 I2C Transaction error details
2019-04-22 18:44:36.193746+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 slave address not acknowledged (7bit mode)
2019-04-22 18:44:36.203091+0800  localhost kernel[0]: (kernel) VoodooI2CControllerDriver::pci8086,a369 I2C Transaction error: 0x00800001 - aborting
2019-04-22 18:44:36.212478+0800  localhost kernel[0]: (kernel) VoodooI2CHIDDevice::ELAN1404 Request for HID descriptor failed
2019-04-22 18:44:36.221411+0800  localhost kernel[0]: (kernel) VoodooI2CHIDDevice::ELAN1404 Could not get HID descriptor
```
