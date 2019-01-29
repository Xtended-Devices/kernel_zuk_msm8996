make O=out ARCH=arm64 alchemy_defconfig
make -j$(nproc --all) O=out ARCH=arm64 CC=~/kernel/dtc9/bin/clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=~/kernel/gcc9/bin/aarch64-linux-gnu-
