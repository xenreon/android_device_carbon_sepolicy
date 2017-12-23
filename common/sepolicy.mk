#
# This policy configuration will be used by all products that
# inherit from CarbonROM
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/carbon/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/carbon/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/carbon/sepolicy/common/vendor
