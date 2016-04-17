sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- INSTALL_MOD_PATH=/media/work/e12c7144-ace1-4a88-9828-5cdb40551815/ modules_install
sudo scripts/mkknlimg arch/arm/boot/zImage /media/work/boot/kernel7.img
sudo cp arch/arm/boot/dts/*.dtb /media/work/boot/
sudo cp arch/arm/boot/dts/overlays/*.dtb* /media/work/boot/overlays/

