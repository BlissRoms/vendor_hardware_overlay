PRODUCT_PACKAGES += \
	treble-overlay-asus-zenfone5 \
	treble-overlay-huawei \
	treble-overlay-huawei-p20l \
	treble-overlay-huawei-telephony \
	treble-overlay-lg-g7 \
	treble-overlay-NavBar \
	treble-overlay-NightMode \
	treble-overlay-Essential_PH1 \
	treble-overlay-Telephony-LTE \
	treble-overlay-sharp-s2 \
	treble-overlay-sharp-s2-los \
	treble-overlay-sharp-s2-snap \
	treble-overlay-SystemUI-FalseLocks \
	treble-overlay-devinputjack \
	treble-overlay-oneplus-op6 \
	treble-overlay-moto-g6plus \
	treble-overlay-wifi5g \
	treble-overlay-samsung-s9 \
	treble-overlay-xiaomi-mi8 \
	treble-overlay-xiaomi-mi8ee \
	treble-overlay-xiaomi-mi8se \
	treble-overlay-xiaomi-mimix2s \
	treble-overlay-xiaomi-redmi6pro \
	treble-overlay-xiaomi-mia2lite \
	HardwareOverlayPicker \
	QtiAudio \
	Touchscreen \
        android.hidl.base@1.0 \
        android.hidl.manager@1.0

# Huawei Camera
PRODUCT_COPY_FILES += \
    vendor/hardware_overlay/Huawei/HwCamera2/lib/android.hidl.base@1.0.so:system/lib/android.hid$
    vendor/hardware_overlay/Huawei/HwCamera2/lib64/android.hidl.base@1.0.so:system/lib64/android$
    vendor/hardware_overlay/Huawei/HwCamera2/lib64/libHwPostCamera_jni.so:system/lib64/libHwPost$

PRODUCT_PACKAGES += \
    HwCamera2

PRODUCT_PACKAGES += \
	hw-fpnav-daemon
PRODUCT_COPY_FILES += \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fingerprint.rc:system/etc/init/hw-fingerprint.rc \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav:system/bin/hw-fpnav \
	vendor/hardware_overlay/Huawei/Fingerprint/hw-fpnav.dex:system/phh/hw-fpnav.dex \
	vendor/hardware_overlay/Huawei/Fingerprint/fingerprint.kl:system/phh/huawei/fingerprint.kl
