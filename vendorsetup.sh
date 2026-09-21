#!/bin/bash

# Common Tree
git clone https://github.com/PixelOS-Devices/android_device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sm6150-common.git -b seventeen vendor/xiaomi/sm6150-common

# Vendor Sweet & MiuiCamera
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sweet.git -b seventeen vendor/xiaomi/sweet
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_miuicamera-sweet.git -b seventeen vendor/miuicamera-sweet

# Kernel Sm6150
git clone https://github.com/PixelOS-Devices/android_kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150

# Hardware Xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

# Dolby OnePlus Vendor
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_oneplus_dolby.git -b seventeen vendor/oneplus/dolby

# Lunaris
git clone https://github.com/sweet-stuffs/android_packages_apps_LunarisDolby.git packages/apps/LunarisDolby

