# Copyright (C) 2014 The Android Open Source Project
# Copyright (C) 2014 Olivier K.
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

# Init
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/fstab.hawaii:root/fstab.hawaii \
    $(LOCAL_PATH)/rootdir/root/init.bcm2166x.usb.rc:root/init.bcm2166x.usb.rc \
    $(LOCAL_PATH)/rootdir/root/init.bt.rc:root/init.bt.rc \
    $(LOCAL_PATH)/rootdir/root/init.hawaii.rc:root/init.hawaii.rc \
    $(LOCAL_PATH)/rootdir/root/init.log.rc:root/init.log.rc \
    $(LOCAL_PATH)/rootdir/root/lpm.rc:root/lpm.rc \
    $(LOCAL_PATH)/rootdir/root/ueventd.hawaii.rc:root/ueventd.hawaii.rc

# Charger
PRODUCT_PACKAGES += \
	charger \
	charger_res_images
