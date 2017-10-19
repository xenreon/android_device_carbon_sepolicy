#
# This policy configuration will be used by all qcom products
# that inherit from CarbonROM
#

BOARD_SEPOLICY_DIRS += \
    device/carbon/sepolicy/qcom/common \
    device/carbon/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
