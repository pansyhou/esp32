# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# compile C with C:/Users/16771/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc.exe
C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ringbuf\include -IE:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\config -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\newlib\platform_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions\freertos -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\port\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freertos\include\esp_additions -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\include\soc\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hw_support\port\esp32\private_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\heap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\log\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\include\apps\sntp -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\lwip\src\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\lwip\port\esp32\include\arch -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\. -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\soc\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\hal\platform_port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_rom\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\soc -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_system\port\public_compat -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\xtensa\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\driver\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_pm\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\vfs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_wifi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_event\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_netif\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_eth\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcpip_adapter\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_phy\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_ipc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_trace\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_timer\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\mbedtls\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mbedtls\esp_crt_bundle\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\app_update\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\spi_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bootloader_support\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\nvs_flash\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_gdbstub\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_gdbstub\xtensa -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_gdbstub\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\espcoredump\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\espcoredump\include\port\xtensa -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\wpa_supplicant\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\wpa_supplicant\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\wpa_supplicant\esp_supplicant\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\ieee802154\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\console -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\asio\asio\asio\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\asio\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\osi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\include\esp32\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\blufi\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\common\btc\profile\esp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\bt\host\bluedroid\api\include\api -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\cbor\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\unity\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\unity\unity\src -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\cmock\CMock\src -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\coap\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\coap\libcoap\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\nghttp\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\nghttp\nghttp2\lib\includes -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp-tls -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp-tls\esp-tls-crypto -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_adc_cal\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_hid\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\tcp_transport\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_http_client\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_http_server\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_https_ota\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_lcd\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_lcd\interface -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\protobuf-c\protobuf-c -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\protocomm\include\common -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\protocomm\include\security -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\protocomm\include\transports -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mdns\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_local_ctrl\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\sdmmc\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_serial_slave_link\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\esp_websocket_client\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\expat\expat\expat\lib -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\expat\port\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\wear_levelling\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\fatfs\diskio -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\fatfs\vfs -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\fatfs\src -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\freemodbus\common\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\idf_test\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\idf_test\include\esp32 -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\jsmn\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\json\cJSON -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\libsodium\src\libsodium\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\libsodium\port_include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\mqtt\esp-mqtt\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\openssl\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\perfmon\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\spiffs\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\ulp\include -IE:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\wifi_provisioning\include -IE:\embedded\esp32\bt_hid_mouse_device\main

C_FLAGS = -mlongcalls -Wno-frame-address  -g

