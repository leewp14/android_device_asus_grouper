# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Release name
PRODUCT_RELEASE_NAME := grouper

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/asus/grouper/aosp_grouper.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800
DEVICE_RESOLUTION := 800x1280

PRODUCT_NAME := dot_grouper
PRODUCT_GMS_CLIENTID_BASE := android-google

# DotOS Configuration
DOT_OFFICIAL := false
DOT_BUILDTYPE := UNOFFICIAL
WITH_MAGISK := false
