file(REMOVE_RECURSE
  "CMakeFiles/erase_flash"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "esp_hid_device.bin"
  "esp_hid_device.map"
  "flash_project_args"
  "project_elf_src_esp32s3.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/erase_flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
