# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\embedded\esp32\led_strip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\embedded\esp32\led_strip\cmake-build-release

# Utility rule file for __ldgen_output_sections.ld.

# Include any custom commands dependencies for this target.
include esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/progress.make

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld: esp-idf/esp_system/ld/sections.ld

esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_system/ld/esp32s3/sections.ld.in
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/xtensa/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_ringbuf/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/driver/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_pm/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/spi_flash/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_system/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_system/app.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_rom/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/hal/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/log/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/heap/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/soc/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_hw_support/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/freertos/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/newlib/newlib.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/newlib/system_libs.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_common/common.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_common/soc.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/app_trace/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_event/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_phy/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/lwip/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_netif/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_wifi/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/bt/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_adc/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_gdbstub/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_lcd/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/esp_psram/linker.lf
esp-idf/esp_system/ld/sections.ld: E:/Application/Espressif/components/espcoredump/linker.lf
esp-idf/esp_system/ld/sections.ld: esp-idf/xtensa/libxtensa.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_ringbuf/libesp_ringbuf.a
esp-idf/esp_system/ld/sections.ld: esp-idf/efuse/libefuse.a
esp-idf/esp_system/ld/sections.ld: esp-idf/driver/libdriver.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_pm/libesp_pm.a
esp-idf/esp_system/ld/sections.ld: esp-idf/mbedtls/libmbedtls.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_app_format/libesp_app_format.a
esp-idf/esp_system/ld/sections.ld: esp-idf/bootloader_support/libbootloader_support.a
esp-idf/esp_system/ld/sections.ld: esp-idf/app_update/libapp_update.a
esp-idf/esp_system/ld/sections.ld: esp-idf/spi_flash/libspi_flash.a
esp-idf/esp_system/ld/sections.ld: esp-idf/pthread/libpthread.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_system/libesp_system.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_rom/libesp_rom.a
esp-idf/esp_system/ld/sections.ld: esp-idf/hal/libhal.a
esp-idf/esp_system/ld/sections.ld: esp-idf/log/liblog.a
esp-idf/esp_system/ld/sections.ld: esp-idf/heap/libheap.a
esp-idf/esp_system/ld/sections.ld: esp-idf/soc/libsoc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_hw_support/libesp_hw_support.a
esp-idf/esp_system/ld/sections.ld: esp-idf/freertos/libfreertos.a
esp-idf/esp_system/ld/sections.ld: esp-idf/newlib/libnewlib.a
esp-idf/esp_system/ld/sections.ld: esp-idf/cxx/libcxx.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_common/libesp_common.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_timer/libesp_timer.a
esp-idf/esp_system/ld/sections.ld: esp-idf/app_trace/libapp_trace.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_event/libesp_event.a
esp-idf/esp_system/ld/sections.ld: esp-idf/nvs_flash/libnvs_flash.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_phy/libesp_phy.a
esp-idf/esp_system/ld/sections.ld: esp-idf/vfs/libvfs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/lwip/liblwip.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_netif/libesp_netif.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wpa_supplicant/libwpa_supplicant.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_wifi/libesp_wifi.a
esp-idf/esp_system/ld/sections.ld: esp-idf/unity/libunity.a
esp-idf/esp_system/ld/sections.ld: esp-idf/cmock/libcmock.a
esp-idf/esp_system/ld/sections.ld: esp-idf/console/libconsole.a
esp-idf/esp_system/ld/sections.ld: esp-idf/http_parser/libhttp_parser.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp-tls/libesp-tls.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_adc/libesp_adc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_eth/libesp_eth.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_gdbstub/libesp_gdbstub.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_hid/libesp_hid.a
esp-idf/esp_system/ld/sections.ld: esp-idf/tcp_transport/libtcp_transport.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_http_client/libesp_http_client.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_http_server/libesp_http_server.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_https_ota/libesp_https_ota.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_lcd/libesp_lcd.a
esp-idf/esp_system/ld/sections.ld: esp-idf/protobuf-c/libprotobuf-c.a
esp-idf/esp_system/ld/sections.ld: esp-idf/protocomm/libprotocomm.a
esp-idf/esp_system/ld/sections.ld: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
esp-idf/esp_system/ld/sections.ld: esp-idf/espcoredump/libespcoredump.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wear_levelling/libwear_levelling.a
esp-idf/esp_system/ld/sections.ld: esp-idf/sdmmc/libsdmmc.a
esp-idf/esp_system/ld/sections.ld: esp-idf/fatfs/libfatfs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/json/libjson.a
esp-idf/esp_system/ld/sections.ld: esp-idf/mqtt/libmqtt.a
esp-idf/esp_system/ld/sections.ld: esp-idf/perfmon/libperfmon.a
esp-idf/esp_system/ld/sections.ld: esp-idf/spiffs/libspiffs.a
esp-idf/esp_system/ld/sections.ld: esp-idf/touch_element/libtouch_element.a
esp-idf/esp_system/ld/sections.ld: esp-idf/ulp/libulp.a
esp-idf/esp_system/ld/sections.ld: esp-idf/usb/libusb.a
esp-idf/esp_system/ld/sections.ld: esp-idf/wifi_provisioning/libwifi_provisioning.a
esp-idf/esp_system/ld/sections.ld: esp-idf/main/libmain.a
esp-idf/esp_system/ld/sections.ld: E:/embedded/esp32/led_strip/sdkconfig
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ld/sections.ld"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\esp_system && python E:/Application/Espressif/tools/ldgen/ldgen.py --config E:/embedded/esp32/led_strip/sdkconfig --fragments-list E:/Application/Espressif/components/xtensa/linker.lf;E:/Application/Espressif/components/esp_ringbuf/linker.lf;E:/Application/Espressif/components/driver/linker.lf;E:/Application/Espressif/components/esp_pm/linker.lf;E:/Application/Espressif/components/spi_flash/linker.lf;E:/Application/Espressif/components/esp_system/linker.lf;E:/Application/Espressif/components/esp_system/app.lf;E:/Application/Espressif/components/esp_rom/linker.lf;E:/Application/Espressif/components/hal/linker.lf;E:/Application/Espressif/components/log/linker.lf;E:/Application/Espressif/components/heap/linker.lf;E:/Application/Espressif/components/soc/linker.lf;E:/Application/Espressif/components/esp_hw_support/linker.lf;E:/Application/Espressif/components/freertos/linker.lf;E:/Application/Espressif/components/newlib/newlib.lf;E:/Application/Espressif/components/newlib/system_libs.lf;E:/Application/Espressif/components/esp_common/common.lf;E:/Application/Espressif/components/esp_common/soc.lf;E:/Application/Espressif/components/app_trace/linker.lf;E:/Application/Espressif/components/esp_event/linker.lf;E:/Application/Espressif/components/esp_phy/linker.lf;E:/Application/Espressif/components/lwip/linker.lf;E:/Application/Espressif/components/esp_netif/linker.lf;E:/Application/Espressif/components/esp_wifi/linker.lf;E:/Application/Espressif/components/bt/linker.lf;E:/Application/Espressif/components/esp_adc/linker.lf;E:/Application/Espressif/components/esp_gdbstub/linker.lf;E:/Application/Espressif/components/esp_lcd/linker.lf;E:/Application/Espressif/components/esp_psram/linker.lf;E:/Application/Espressif/components/espcoredump/linker.lf --input E:/Application/Espressif/components/esp_system/ld/esp32s3/sections.ld.in --output E:/embedded/esp32/led_strip/cmake-build-release/esp-idf/esp_system/ld/sections.ld --kconfig E:/Application/Espressif/Kconfig --env-file E:/embedded/esp32/led_strip/cmake-build-release/config.env --libraries-file E:/embedded/esp32/led_strip/cmake-build-release/ldgen_libraries --objdump C:/Espressif/tools/xtensa-esp32s3-elf/esp-2022r1-11.2.0/xtensa-esp32s3-elf/bin/xtensa-esp32s3-elf-objdump.exe

__ldgen_output_sections.ld: esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld
__ldgen_output_sections.ld: esp-idf/esp_system/ld/sections.ld
__ldgen_output_sections.ld: esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build.make
.PHONY : __ldgen_output_sections.ld

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build: __ldgen_output_sections.ld
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/build

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/clean:
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\esp_system && $(CMAKE_COMMAND) -P CMakeFiles\__ldgen_output_sections.ld.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/clean

esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\Application\Espressif\components\esp_system E:\embedded\esp32\led_strip\cmake-build-release E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\esp_system E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\esp_system\CMakeFiles\__ldgen_output_sections.ld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/__ldgen_output_sections.ld.dir/depend

