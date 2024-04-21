echo "Cloning kernel..."
git clone https://github.com/alexandrusemina/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/PixelExperience-Devices/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo "Cloning Vendor..."
git clone https://github.com/alexandrusemina/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo "Cloning MiCam"
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_miuicamera-veux vendor/xiaomi/miuicamera-veux

echo "Cloning hardware related stuff..."
git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git hardware/xiaomi
