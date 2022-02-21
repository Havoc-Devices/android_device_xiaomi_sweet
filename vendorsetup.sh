export SKIP_ABI_CHECKS=true
export SKIP_API_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
export SAKURA_OFFICIAL = True
#export ALLOW_MISSING_DEPENDENCIES=true
#ANXCamera
git clone https://gitlab.com/dhimanparas20/anx.git -b 11-oss vendor/ANXCamera 
# Proton-Clang
git clone --depth=1 https://github.com/Havoc-Devices/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
# Xiaomi's Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.1 hardware/xiaomi
# Cache
export USE_CCACHE=1 && ccache -M 50G && export CONFIG_STATE_NOTIFIER=y
