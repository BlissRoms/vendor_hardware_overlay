PRODUCT_PACKAGES += \
	treble-overlay-asus-zenfone5 \
	treble-overlay-asus-zenfone5z \
	treble-overlay-caf-ims \
	treble-overlay-huawei \
	treble-overlay-huawei-DUK \
	treble-overlay-huawei-STF \
	treble-overlay-huawei-VTR \
	treble-overlay-huawei-ANE \
	treble-overlay-huawei-BND \
	treble-overlay-huawei-LLD \
	treble-overlay-huawei-PRA \
	treble-overlay-huawei-RNE \
	treble-overlay-huawei-WAS \
	treble-overlay-huawei-EML \
	treble-overlay-huawei-CLT \
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
	treble-overlay-webview \
	treble-overlay-wifi5g \
	treble-overlay-samsung-s9-systemui \
	treble-overlay-xiaomi-mi8 \
	treble-overlay-xiaomi-mi8ee \
	treble-overlay-xiaomi-mi8se \
	treble-overlay-xiaomi-mimix2s \
	treble-overlay-xiaomi-redmi6pro \
	treble-overlay-xiaomi-mia2lite \
	treble-overlay-xiaomi-mipad4 \
	treble-overlay-xiaomi-pocof1 \
	Touchscreen \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0 \
	TrebleApp \
	treble-overlay-nokia-b2n \
	treble-overlay-nokia-drg \
	treble-overlay-lenovo-z5 \
	treble-overlay-xiaomi-mi6x \
	treble-overlay-xiaomi-mia2 \
	HardwareOverlayPicker \
	QtiAudio

# Huawei Camera
PRODUCT_COPY_FILES += \
    vendor/hardware_overlay/Huawei/HwCamera2/lib/android.hidl.base@1.0.so:system/lib/android.hid$
    vendor/hardware_overlay/Huawei/HwCamera2/lib64/android.hidl.base@1.0.so:system/lib64/android$
    vendor/hardware_overlay/Huawei/HwCamera2/lib64/libHwPostCamera_jni.so:system/lib64/libHwPost$

PRODUCT_PACKAGES += \
    HwCamera2
