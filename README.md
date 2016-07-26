Elephone P9000
==============

The Elephone P9000 (codenamed _"P9000"_) is a flagship smartphone from Elephone.

It was announced on 25 December 2015.

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 2.0GHz Octa-Core MT6755 (Helio P10)
GPU     | Mali-T860
Memory  | 4GB RAM
Shipped Android Version | 6.0
Storage | 32GB
Battery | 3000 mAh
Display | 5.5" 1920 x 1080 px
Rear Camera | 13MP (Sony IMX258 Exmor RS), Dual LED Flash, Laser autofocus
Front Camera | 8MP (OV)

![Elephone P9000](http://www.pixic.ru/i/p0Y19177m022b1u5.png "Elephone P9000 in black")

This branch is for building Twrp or Omni ROM (or Android Marshmallow 6.0 AOSP based roms) ROM.

## Thanks to:
 * CyanogenMod team
 * Wuxianlin
 * Xen0n
 * Leskal
 * JonnyXDA
 * olegsvs

To build: 
```
. build/envsetup.sh

lunch omni_p9000-userdebug

make clean && make -j5 recoveryimage
```
