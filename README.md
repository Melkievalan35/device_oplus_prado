# Android device tree for oplus prado (prado)

```
#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#
```
# Device Tree for OnePlus Nord CE6 (prado)

## Specifications
- SoC: Qualcomm Snapdragon SM7635 (volcano)
- Kernel Architecture: Generic Kernel Image (GKI) v4 / android14-6.1 prebuilts
- Target OS: Android 16
- Device Codename: prado (Project ID 25861)

## Local Manifest Setup
Place manifests/prado.xml inside .repo/local_manifests/prado.xml in your ROM source tree:

mkdir -p .repo/local_manifests
curl -sL [https://raw.githubusercontent.com/Melkievalan35/device_oplus_prado/sixteen/manifests/prado.xml](https://raw.githubusercontent.com/Melkievalan35/device_oplus_prado/sixteen/manifests/prado.xml) -o .repo/local_manifests/prado.xml
repo sync device/oplus/prado vendor/oplus/prado hardware/oplus hardware/pixelworks/interfaces -j$(nproc) --force-sync
cd vendor/oplus/prado && git lfs pull
