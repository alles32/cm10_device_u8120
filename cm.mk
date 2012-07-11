# Copyright (C) 2011 The Android Open Source Project
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

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/u8120.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)
$(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := cm_u8120
PRODUCT_RELEASE_NAME := u8120
PRODUCT_DEVICE := u8120
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U8120
PRODUCT_MANUFACTURER := Huawei

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_DISPLAY_ID=JRN84D BUILD_FINGERPRINT=google/nakasi/grouper:4.1/JRN84D/392829:user/release-keys PRIVATE_BUILD_DESC="nakasi-user 4.1 JRN84D 392829 release-key"

# Release name and versioning
PRODUCT_VERSION_DEVICE_SPECIFIC :=

TARGET_BOOTANIMATION_NAME := vertical-240x320

TARGET_NO_LIVEWALLPAPERS := true
