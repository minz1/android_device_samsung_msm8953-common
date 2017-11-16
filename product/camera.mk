# Camera
PRODUCT_PACKAGES += \
    libmm-qcamera \
    camera.msm8953 \
    libshim_camera_parameters \
    Snap

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml
