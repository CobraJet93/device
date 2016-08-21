$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)
PRODUCT_BRAND :=lge
PRODUCT_DEVICE :=leon
PRODUCT_NAME :=leon

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/lge/leon/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/lge/leon/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/lge/leon/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/lge/leon/proprietary/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/lge/leon/proprietary/vendor,system/vendor)

PRODUCT_AAPT_CONFIG :=hdpi
PRODUCT_AAPT_PREF_CONFIG :=hdpi
PRODUCT_CHARACTERISTICS :=phone

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/fstab.mt6582:root/fstab.mt6582 \
    $(LOCAL_PATH)/rootdir/init.aee.rc:root/init.aee.rc \
    $(LOCAL_PATH)/rootdir/init.mt6582.rc:root/init.mt6582.rc \
    $(LOCAL_PATH)/rootdir/init.modem.rc:root/init.modem.rc \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6582.rc:root/init.recovery.mt6582.rc \
    $(LOCAL_PATH)/rootdir/init.mt6582.usb.rc:root/init.mt6582.usb.rc \
    $(LOCAL_PATH)/rootdir/init.fuse.rc:root/init.fuse.rc \
    $(LOCAL_PATH)/rootdir/factory_init.project.rc:root/factory_init.project.rc \
    $(LOCAL_PATH)/rootdir/factory_init.rc:root/factory_init.rc \
    $(LOCAL_PATH)/rootdir/init.charging.rc:root/init.charging.rc \
    $(LOCAL_PATH)/rootdir/meta_init.modem.rc:root/meta_init.modem.rc \
    $(LOCAL_PATH)/rootdir/meta_init.project.rc:root/meta_init.project.rc \
    $(LOCAL_PATH)/rootdir/meta_init.rc:root/meta_init.rc \
    $(LOCAL_PATH)/rootdir/twrp.fstab:recovery/root/etc/twrp.fstab \
    $(LOCAL_PATH)/rootdir/ueventd.mt6582.rc:root/ueventd.mt6582.rc \
    $(LOCAL_PATH)/rootdir/sbin/busybox:root/sbin/busybox \
