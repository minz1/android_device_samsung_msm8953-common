# Camera
PRODUCT_PACKAGES += \
    libmm-qcamera \
    libshim_camera_parameters \
    Snap \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml
