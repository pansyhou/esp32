# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# compile ASM with C:/Users/16771/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
# compile C with C:/Users/16771/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
ASM_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

ASM_INCLUDES = -IE:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\config -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\osi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\include\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\blufi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\ar\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\av\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\dm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\gatt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hf_ag\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hf_client\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hd\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hh\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\jv\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\sdp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\sys\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\device\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\hci\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\decoder\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\encoder\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\plc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\esp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\std\a2dp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\std\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\btm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\gap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\gatt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\hid\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\l2cap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\sdp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\smp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avct\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avrc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avdt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\a2dp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\rfcomm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\newlib\platform_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions\freertos -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\port\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\private_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\heap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\log\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps\sntp -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\lwip\src\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include\arch -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\platform_port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\public_compat -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_pm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ringbuf\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\vfs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_wifi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_event\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_netif\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_eth\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcpip_adapter\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ipc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_trace\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_timer\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\nvs_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\spi_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\mbedtls\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\esp_crt_bundle\include

ASM_FLAGS = -mlongcalls  -g -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=E:/embedded/esp32/bt_hid_mouse_device=. -fmacro-prefix-map=E:/Application/Espressif/frameworks/esp-idf-v4.4.2=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -D_GNU_SOURCE -DIDF_VER=\"v4.4.2-dirty\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -Wno-implicit-fallthrough -Wno-unused-const-variable

C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\"

C_INCLUDES = -IE:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\config -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\osi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\include\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\blufi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\ar\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\av\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\dm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\gatt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hf_ag\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hf_client\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hd\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\hh\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\jv\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\sdp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\bta\sys\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\device\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\hci\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\decoder\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\encoder\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\external\sbc\plc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\esp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\std\a2dp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\profile\std\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\btc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\btm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\gap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\gatt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\hid\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\l2cap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\sdp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\smp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avct\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avrc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\avdt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\a2dp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\rfcomm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\stack\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\newlib\platform_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions\freertos -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\port\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\private_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\heap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\log\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps\sntp -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\lwip\src\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include\arch -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\platform_port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\public_compat -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_pm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ringbuf\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\vfs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_wifi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_event\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_netif\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_eth\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcpip_adapter\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ipc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_trace\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_timer\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\nvs_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\spi_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\mbedtls\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\esp_crt_bundle\include

C_FLAGS = -mlongcalls -Wno-frame-address  -g -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=E:/embedded/esp32/bt_hid_mouse_device=. -fmacro-prefix-map=E:/Application/Espressif/frameworks/esp-idf-v4.4.2=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4.2-dirty\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -Wno-implicit-fallthrough -Wno-unused-const-variable

# Custom flags: esp-idf/bt/CMakeFiles/__idf_bt.dir/host/bluedroid/bta/hf_ag/bta_ag_cmd.c.obj_FLAGS = -fjump-tables -ftree-switch-conversion

# Custom flags: esp-idf/bt/CMakeFiles/__idf_bt.dir/host/bluedroid/btc/profile/std/gap/btc_gap_ble.c.obj_FLAGS = -fjump-tables -ftree-switch-conversion

