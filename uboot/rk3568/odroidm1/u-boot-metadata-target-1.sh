declare -a UBOOT_TARGET_BINS=('u-boot-rockchip.bin' 'u-boot-rockchip-spi.bin' 'u-boot.itb' 'idbloader.img' 'idbloader-spi.img')
declare UBOOT_TARGET_MAKE='BL31=/armbian/cache/sources/rkbin-tools/rk35/rk3568_bl31_v1.44.elf ROCKCHIP_TPL=/armbian/cache/sources/rkbin-tools/rk35/rk3568_ddr_1560MHz_v1.21.bin'
declare UBOOT_TARGET_CONFIG="u-boot-config-target-1"
declare UBOOT_TARGET_DEFCONFIG="u-boot-defconfig-target-1"
