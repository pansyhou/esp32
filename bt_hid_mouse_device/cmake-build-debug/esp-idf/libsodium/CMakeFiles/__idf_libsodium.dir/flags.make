# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# compile ASM with C:/Users/16771/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
# compile C with C:/Users/16771/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
ASM_DEFINES = -DCONFIGURED -DHAVE_WEAK_SYMBOLS -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

ASM_INCLUDES = -IE:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\config -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\libsodium\src\libsodium\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\libsodium\src\libsodium\include\sodium -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port_include\sodium -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\newlib\platform_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions\freertos -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\port\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\private_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\heap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\log\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps\sntp -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\lwip\src\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include\arch -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\platform_port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\public_compat -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_pm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ringbuf\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\vfs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_wifi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_event\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_netif\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_eth\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcpip_adapter\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ipc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_trace\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_timer\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\mbedtls\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\esp_crt_bundle\include

ASM_FLAGS = -mlongcalls  -g -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=E:/embedded/esp32/bt_hid_mouse_device=. -fmacro-prefix-map=E:/Application/Espressif/frameworks/esp-idf-v4.4.2=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -D_GNU_SOURCE -DIDF_VER=\"v4.4.2-dirty\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -Wno-unused-function

C_DEFINES = -DCONFIGURED -DHAVE_WEAK_SYMBOLS -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DNATIVE_LITTLE_ENDIAN -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS

C_INCLUDES = -IE:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\config -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\libsodium\src\libsodium\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\libsodium\src\libsodium\include\sodium -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port_include\sodium -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\newlib\platform_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions\freertos -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\port\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\private_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\heap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\log\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps\sntp -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\lwip\src\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include\arch -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\platform_port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\public_compat -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_pm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ringbuf\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\vfs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_wifi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_event\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_netif\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_eth\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcpip_adapter\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ipc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_trace\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_timer\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\mbedtls\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\esp_crt_bundle\include

C_FLAGS = -mlongcalls -Wno-frame-address  -g -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -fmacro-prefix-map=E:/embedded/esp32/bt_hid_mouse_device=. -fmacro-prefix-map=E:/Application/Espressif/frameworks/esp-idf-v4.4.2=IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.4.2-dirty\" -DESP_PLATFORM -D_POSIX_READER_WRITER_LOCKS -Wno-unused-function

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-core.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/argon2-fill-block-ref.c.obj_FLAGS = -Wno-unknown-pragmas

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2i.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/argon2/pwhash_argon2id.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.c.obj_FLAGS = -Wno-type-limits

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24_ref.c.obj_FLAGS = -Wno-implicit-fallthrough

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphashx24_ref.c.obj_FLAGS = -Wno-implicit-fallthrough

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/randombytes/randombytes.c.obj_FLAGS = -DRANDOMBYTES_DEFAULT_IMPLEMENTATION

# Custom flags: esp-idf/libsodium/CMakeFiles/__idf_libsodium.dir/libsodium/src/libsodium/sodium/utils.c.obj_FLAGS = -Wno-unused-variable

