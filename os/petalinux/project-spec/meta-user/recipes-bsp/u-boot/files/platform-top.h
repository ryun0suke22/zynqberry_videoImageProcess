
#include <configs/platform-auto.h>

#define CONFIG_PREBOOT  "echo U-BOOT for ${hostname};setenv preboot; echo; fatload mmc 0 0x1FC00000 u-boot.rgba"

