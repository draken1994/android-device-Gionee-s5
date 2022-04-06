#!/bin/bash
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/Gionee/S5/patch/android_frameworks_av.patch
 echo android_frameworks_av Done
 
 cd ..
 cd base
 patch -p1 < ../../device/Gionee/S5/patch/android_frameworks_base.patch
 echo android_frameworks_base Done
 
 cd ..
 cd native
 patch -p1 < ../../device/Gionee/S5/patch/android_frameworks_native_MTK.patch
 echo android_frameworks_native
 
 cd ../../..
 
 echo Chaliye Suru Karte Hai...
