#
# This policy configuration will be used by all qcom products
# that inherit from AICP
#

BOARD_SEPOLICY_DIRS += \
    device/aicp/sepolicy/qcom/common \
    device/aicp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
