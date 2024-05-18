PRODUCT_CHARACTERISTICS := tablet

PRODUCT_COPY_FILES += \
        {{{tablet_core_hardware_path}}}/tablet_core_hardware.xml:vendor/etc/permissions/tv_core_hardware.xml

PRODUCT_PACKAGES += \
		    TvSettingsProviderOverlay \

PRODUCT_COPY_FILES += \
    device/google/atv/atv-component-overrides.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/atv-component-overrides.xml


