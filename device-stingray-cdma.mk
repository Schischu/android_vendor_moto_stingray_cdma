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

LOCAL_PATH := vendor/moto/stringray_cdma

# Not AssefMod_V5_290913 does not use the following apks, unnecessary?
# Also bypassfactory, savebpver, libdmengine, libdmjavaplugin, libril_rds
# And different pppd, libreference-ril, libril, so this may not be proprietary
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/chat-ril:system/bin/chat-ril \
    $(LOCAL_PATH)/proprietary/pppd-ril:system/bin/pppd-ril \
    $(LOCAL_PATH)/proprietary/tty2ttyd:system/bin/tty2ttyd \
    \
    $(LOCAL_PATH)/proprietary/spn-conf.xml:system/etc/spn-conf.xml \
    $(LOCAL_PATH)/proprietary/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options \
    \
    $(LOCAL_PATH)/proprietary/libmoto_ril.so:system/lib/libmoto_ril.so \
    $(LOCAL_PATH)/proprietary/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so
