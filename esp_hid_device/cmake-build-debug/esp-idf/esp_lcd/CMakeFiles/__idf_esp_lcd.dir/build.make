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
CMAKE_SOURCE_DIR = E:\embedded\esp32\esp_hid_device

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\embedded\esp32\esp_hid_device\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_common.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_common.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_common.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_common.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_common.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_common.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_common.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_common.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_io.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_io_i2c.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i2c.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i2c.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i2c.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i2c.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i2c.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i2c.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i2c.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_io_spi.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_spi.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_spi.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_spi.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_spi.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_spi.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_spi.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_spi.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_nt35510.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_nt35510.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_nt35510.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_nt35510.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_nt35510.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_nt35510.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_nt35510.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_nt35510.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_ssd1306.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ssd1306.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ssd1306.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ssd1306.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ssd1306.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ssd1306.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ssd1306.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ssd1306.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_st7789.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_st7789.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_st7789.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_st7789.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_st7789.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_st7789.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_st7789.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_st7789.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_ops.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ops.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ops.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ops.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ops.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ops.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_ops.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_ops.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_panel_io_i80.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i80.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i80.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i80.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i80.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i80.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_panel_io_i80.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_panel_io_i80.c.s

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/flags.make
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: E:/Application/Espressif/components/esp_lcd/src/esp_lcd_rgb_panel.c
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj -MF CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_rgb_panel.c.obj.d -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_rgb_panel.c.obj -c E:\Application\Espressif\components\esp_lcd\src\esp_lcd_rgb_panel.c

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_lcd\src\esp_lcd_rgb_panel.c > CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_rgb_panel.c.i

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_lcd\src\esp_lcd_rgb_panel.c -o CMakeFiles\__idf_esp_lcd.dir\src\esp_lcd_rgb_panel.c.s

# Object files for target __idf_esp_lcd
__idf_esp_lcd_OBJECTS = \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj" \
"CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj"

# External object files for target __idf_esp_lcd
__idf_esp_lcd_EXTERNAL_OBJECTS =

esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_common.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i2c.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_spi.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_nt35510.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ssd1306.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_st7789.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_ops.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_panel_io_i80.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/src/esp_lcd_rgb_panel.c.obj
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build.make
esp-idf/esp_lcd/libesp_lcd.a: esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libesp_lcd.a"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_lcd.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_lcd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build: esp-idf/esp_lcd/libesp_lcd.a
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/build

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/clean:
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_lcd.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/clean

esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\esp_hid_device E:\Application\Espressif\components\esp_lcd E:\embedded\esp32\esp_hid_device\cmake-build-debug E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_lcd\CMakeFiles\__idf_esp_lcd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_lcd/CMakeFiles/__idf_esp_lcd.dir/depend

