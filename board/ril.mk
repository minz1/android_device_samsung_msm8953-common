# RIL
ifneq ($(TARGET_HAS_DUALSIMS),true)
    BOARD_RIL_CLASS := ../../../device/samsung/msm8953-common/ril
endif
BOARD_PROVIDES_LIBRIL := true

# Protobuf
PROTOBUF_SUPPORTED := true

# Peripheral manager
TARGET_PER_MGR_ENABLED := true
