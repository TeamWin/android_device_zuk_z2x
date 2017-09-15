#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/zuk/z2x

# Init scripts

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.qcom.rc \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.target.rc \
    init.usb.rc \
    init.zuk.rc \
    init.zuk.usb.rc \
    init.zuk.usb.sh \
    twrp.fstab \
    ueventd.qcom.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.qcom:root/fstab.qcom \
    $(LOCAL_PATH)/rootdir/init.qcom.rc:system/etc/init.qcom.rc \
    $(LOCAL_PATH)/rootdir/etc/init.qcom.sensors.sh:root/init.qcom.sensors.sh \
    $(LOCAL_PATH)/rootdir/init.qcom.sh:root/init.qcom.sh \
    $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \
    $(LOCAL_PATH)/rootdir/init.usb.rc:root/init.usb.rc \
    $(LOCAL_PATH)/rootdir/init.zuk.rc:root/init.zuk.rc \
    $(LOCAL_PATH)/rootdir/init.zuk.usb.rc:root/init.zuk.usb.rc \
    $(LOCAL_PATH)/rootdir/init.zuk.usb.sh:root/init.zuk.usb.sh \
    $(LOCAL_PATH)/rootdir/etc/twrp.fstab:root/twrp.fstab \
    $(LOCAL_PATH)/rootdir/ueventd.qcom.rc:root/ueventd.qcom.rc

