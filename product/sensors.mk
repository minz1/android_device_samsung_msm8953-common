# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml

# Sensors
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/sensors/hals.conf:system/etc/sensors/hals.conf
