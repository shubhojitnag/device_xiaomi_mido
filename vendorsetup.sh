echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree'
# Vendor Tree
git clone https://github.com/vastolorde007/vendor_xiaomi.git -b aicp11 vendor/xiaomi

echo 'Cloning Kernel tree'
# Kernel Tree
git clone https://github.com/zeelog/android_kernel_xiaomi_mido.git kernel/xiaomi/mido

echo 'Cloning Custom clang'
# Proton Clang
git clone https://github.com/vastolorde007/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton

echo 'Cloning aicp custom stuffs'
#frameworks
rm -rf frameworks/base/ && git clone https://github.com/vastolorde007/frameworks_base.git frameworks/base

#vendor
rm -rf vendor/aicp && git clone https://github.com/vastolorde007/vendor_aicp.git vendor/aicp

#AicpExtras
rm -rf packages/apps/AicpExtras && git clone https://github.com/vastolorde007/packages_apps_AicpExtras.git packages/apps/AicpExtras

#Sepolicy
rm -rf system/sepolicy/ && git clone https://github.com/vastolorde007/system_sepolicy.git system/sepolicy

echo 'Done cloning aicp custom stuffs'

echo 'Completed cloning your trees, proceed with lunch Command'
