make O=out ARCH=arm64 statix_defconfig
make -j$(nproc --all) O=out ARCH=arm64 CC=~/clang9 CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=~/gcc9
