#
# Copyright 2014 The Android Open Source Project
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
#

# Inherit from common
-include device/lge/gpad83-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := awifi,v500

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := AWIFI
TARGET_BOOTLOADER_NAME := awifi

# Kernel
TARGET_KERNEL_CONFIG := lineageos_v500_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 25165824    # 24M
BOARD_CACHEIMAGE_PARTITION_SIZE    := 838860800   # 800M
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824    # 24M
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 2248146944  # 2144M
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12071206912 # 11512M

# inherit from the proprietary version
-include vendor/lge/v500/BoardConfigVendor.mk
