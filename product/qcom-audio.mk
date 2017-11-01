# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8953 \
    audio_policy.default.so \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libaudioroute \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libtinycompress \
    tinymix \
    libtinyalsa

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/audio/aanc_tuning_mixer.txt:system/vendor/etc/aanc_tuning_mixer.txt \
    $(COMMON_PATH)/configs/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(COMMON_PATH)/configs/audio/audio_policy.conf:system/vendor/etc/audio_policy.conf \
    $(COMMON_PATH)/configs/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    $(COMMON_PATH)/configs/audio/audio_platform_info_extcodec.xml:system/vendor/etc/audio_platform_info_extcodec.xml \
    $(COMMON_PATH)/configs/audio/audio_platform_info.xml:system/vendor/etc/audio_platform_info.xml

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths.xml:system/vendor/etc/mixer_paths.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_mtp.xml:system/vendor/etc/mixer_paths_mtp.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_sku3.xml:system/vendor/etc/mixer_paths_qrd_sku3.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skuh.xml:system/vendor/etc/mixer_paths_qrd_skuh.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skuhf.xml:system/vendor/etc/mixer_paths_qrd_skuhf.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skui.xml:system/vendor/etc/mixer_paths_qrd_skui.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skum.xml:system/vendor/etc/mixer_paths_qrd_skum.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skun.xml:system/vendor/etc/mixer_paths_qrd_skun.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_skuk.xml:system/vendor/etc/mixer_paths_skuk.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9306.xml:system/vendor/etc/mixer_paths_wcd9306.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9326.xml:system/vendor/etc/mixer_paths_wcd9326.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9330.xml:system/vendor/etc/mixer_paths_wcd9330.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9335.xml:system/vendor/etc/mixer_paths_wcd9335.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# XML Audio configuration files
PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:system/vendor/etc/a2dp_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:system/vendor/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:system/vendor/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:system/vendor/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:system/vendor/etc/usb_audio_policy_configuration.xml

# Remove AudioFX
PRODUCT_PACKAGES += \
    RemovePackages
