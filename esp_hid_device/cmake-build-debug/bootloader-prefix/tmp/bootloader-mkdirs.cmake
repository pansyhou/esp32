# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Application/Espressif/components/bootloader/subproject"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix/tmp"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix/src"
  "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
