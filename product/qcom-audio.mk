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
    $(COMMON_PATH)/configs/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    $(COMMON_PATH)/configs/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(COMMON_PATH)/configs/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(COMMON_PATH)/configs/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    $(COMMON_PATH)/configs/audio/audio_platform_info_extcodec.xml:system/etc/audio_platform_info_extcodec.xml \
    $(COMMON_PATH)/configs/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(COMMON_PATH)/configs/audio/drc/drc_cfg_5.1.txt:system/etc/drc/drc_cfg_5.1.txt \
    $(COMMON_PATH)/configs/audio/drc/drc_cfg_AZ.txt:system/etc/drc/drc_cfg_AZ.txt \
    $(COMMON_PATH)/configs/audio/surround_sound_3mic/surround_sound_rec_5.1.cfg:system/etc/surround_sound_3mic/surround_sound_rec_5.1.cfg \
    $(COMMON_PATH)/configs/audio/surround_sound_3mic/surround_sound_rec_AZ.cfg:system/etc/surround_sound_3mic/surround_sound_rec_AZ.cfg

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths.xml:system/etc/mixer_paths.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_mtp.xml:system/etc/mixer_paths_mtp.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_sku3.xml:system/etc/mixer_paths_qrd_sku3.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skuh.xml:system/etc/mixer_paths_qrd_skuh.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skuhf.xml:system/etc/mixer_paths_qrd_skuhf.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skui.xml:system/etc/mixer_paths_qrd_skui.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skum.xml:system/etc/mixer_paths_qrd_skum.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_qrd_skun.xml:system/etc/mixer_paths_qrd_skun.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_skuk.xml:system/etc/mixer_paths_skuk.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9306.xml:system/etc/mixer_paths_wcd9306.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9326.xml:system/etc/mixer_paths_wcd9326.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9330.xml:system/etc/mixer_paths_wcd9330.xml \
    $(COMMON_PATH)/configs/audio/mixer/mixer_paths_wcd9335.xml:system/etc/mixer_paths_wcd9335.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# XML Audio configuration files
PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:system/etc/a2dp_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:system/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:system/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:system/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:system/etc/usb_audio_policy_configuration.xml
