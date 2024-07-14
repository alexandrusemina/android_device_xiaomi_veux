echo "Cloning kernel..."
git clone https://github.com/dereference23/kernel_xiaomi_sm6375.git kernel/xiaomi/sm6375 --depth=1
git clone https://github.com/PixelExperience-Devices/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo "Cloning Vendor..."
git clone https://github.com/alexandrusemina/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo "Cloning MiCam"
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera-veux vendor/xiaomi/miuicamera-veux
git clone https://github.com/Positron-B/vendor_xiaomi_miuicamera vendor/xiaomi/miuicamera

echo "Cloning hardware related stuff..."
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
