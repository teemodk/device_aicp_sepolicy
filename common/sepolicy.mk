#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aicp/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aicp/sepolicy/common/private

ifeq ($(TARGET_USES_PREBUILT_VENDOR_SEPOLICY), true)
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aicp/sepolicy/common/dynamic \
    device/aicp/sepolicy/common/priv_vendor
else
BOARD_SEPOLICY_DIRS += \
    device/aicp/sepolicy/common/dynamic \
    device/aicp/sepolicy/common/vendor
endif
