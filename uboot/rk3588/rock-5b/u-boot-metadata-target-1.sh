declare -a UBOOT_TARGET_BINS=('idbloader.img' 'u-boot.itb' 'rkspi_loader.img')
declare UBOOT_TARGET_MAKE='BL31=/armbian/cache/sources/rkbin-tools/rk35/rk3588_bl31_v1.48.elf spl/u-boot-spl.bin u-boot.dtb u-boot.itb'
declare UBOOT_TARGET_CONFIG="u-boot-config-target-1"
declare UBOOT_TARGET_DEFCONFIG="u-boot-defconfig-target-1"
