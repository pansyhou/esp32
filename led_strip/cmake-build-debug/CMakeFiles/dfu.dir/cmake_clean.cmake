file(REMOVE_RECURSE
  "CMakeFiles/dfu"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "led_strip.bin"
  "led_strip.map"
  "project_elf_src_esp32s3.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/dfu.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()