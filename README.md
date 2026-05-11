### Samsung Galaxy A14 (Mediatek) - Android Recovery Device Tree

| **Prop** | **spec** |
| --- | --- |
| `Codename` | **A14m** |
| `Model` | **SM-A145R** |
| `Board` | **MediaTek MT679V (MT6768)** |
| `Chipset` | **Helio G80** |
| `OS` | **Android 15** |

### TOUCHSCREEN

1. Vendor bin/libs added **[ Failed ]**
2. GT9886 - firmware added + BoardConfig Adjustments **[ Failed ]**
3. Adjusted Kernel Touchscreen Drivers **[ Working!! ]**

### FIXES

- Several mount errors resolved
- init.recovery.usb.rc added & adjusted to device, allowing ADB/MTP to work together

### CRYPTO

- removed crypto files for this build
- prepped BoardConfig for future A13 Crypto development.

### Kernel

https://github.com/dazui-py/a145r-ksu-reborn

### THANKS

Thanks to Physwizz initial device tree & kernel commits,
SebaUbuntu's awesome twrpdtgen
plus all the contributors to TWRP ofcourse.

d a z u i i @ X D A

@dazuii
[Telegram](https://t.me/ddazui)

