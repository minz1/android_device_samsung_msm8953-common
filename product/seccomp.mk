# Seccomp policy
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/seccomp_policy/mediacodec-seccomp.policy:system/vendor/etc/seccomp_policy/mediacodec-seccomp.policy \
    $(COMMON_PATH)/seccomp_policy/mediaextractor-seccomp.policy:system/vendor/etc/seccomp_policy/mediaextractor-seccomp.policy
