# ### TWRP device tree for Nubia RedMagic 8 Pro

Based on [YuKongA/device_xiaomi_fuxi_TWRP](https://github.com/YuKongA/device_xiaomi_fuxi_TWRP)

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 2 (SM8550)
Memory  | 8/12/16 GB RAM
Shipped Android Version | 13.0 with MagicOS 6.0
Storage | 128/256/512 GB
Battery | Li-Ion 6000 mAh
Display | 1116 x 2480 pixels

## Features

Works:

- [X] ADB
- [ ] Decryption
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [ ] Vibrator

## To use it:

```
fastboot flash recovery_ab out/target/product/nx729j/recovery.img
```
