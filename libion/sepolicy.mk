ifneq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_VENDOR_SEPOLICY_DIRS += \
    device/bliss/sepolicy/libion/vendor
endif

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
   device/bliss/sepolicy/libion/system_ext/private
