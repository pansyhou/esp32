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
CMAKE_SOURCE_DIR = E:\Application\Espressif\components\bootloader\subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\embedded\esp32\led_strip\cmake-build-debug\bootloader

# Include any dependencies generated for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: E:/Application/Espressif/components/esp_hw_support/cpu.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\cpu.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\cpu.c.obj -c E:\Application\Espressif\components\esp_hw_support\cpu.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/cpu.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\cpu.c > CMakeFiles\__idf_esp_hw_support.dir\cpu.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/cpu.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\cpu.c -o CMakeFiles\__idf_esp_hw_support.dir\cpu.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: E:/Application/Espressif/components/esp_hw_support/esp_memory_utils.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.obj -c E:\Application\Espressif\components\esp_hw_support\esp_memory_utils.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\esp_memory_utils.c > CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\esp_memory_utils.c -o CMakeFiles\__idf_esp_hw_support.dir\esp_memory_utils.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_clk.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_clk_init.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk_init.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk_init.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk_init.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_clk_init.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_clk_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_init.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_init.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_init.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_init.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_init.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_init.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_init.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_init.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_pm.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_pm.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_pm.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_pm.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_pm.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_pm.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_pm.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_pm.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_sleep.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_sleep.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_sleep.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_sleep.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_sleep.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_sleep.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_sleep.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_sleep.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/rtc_time.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_time.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_time.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_time.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_time.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_time.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\rtc_time.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\rtc_time.c.s

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/flags.make
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj: E:/Application/Espressif/components/esp_hw_support/port/esp32s3/chip_info.c
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj -MF CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\chip_info.c.obj.d -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\chip_info.c.obj -c E:\Application\Espressif\components\esp_hw_support\port\esp32s3\chip_info.c

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_hw_support\port\esp32s3\chip_info.c > CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\chip_info.c.i

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && C:\Espressif\tools\xtensa-esp32-elf\esp-2022r1-11.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_hw_support\port\esp32s3\chip_info.c -o CMakeFiles\__idf_esp_hw_support.dir\port\esp32s3\chip_info.c.s

# Object files for target __idf_esp_hw_support
__idf_esp_hw_support_OBJECTS = \
"CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj" \
"CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj"

# External object files for target __idf_esp_hw_support
__idf_esp_hw_support_EXTERNAL_OBJECTS =

esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/cpu.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/esp_memory_utils.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_clk_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_init.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_pm.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_sleep.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/rtc_time.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/port/esp32s3/chip_info.c.obj
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build.make
esp-idf/esp_hw_support/libesp_hw_support.a: esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libesp_hw_support.a"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_hw_support.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_hw_support.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build: esp-idf/esp_hw_support/libesp_hw_support.a
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/build

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean:
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_hw_support.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/clean

esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Application\Espressif\components\bootloader\subproject E:\Application\Espressif\components\esp_hw_support E:\embedded\esp32\led_strip\cmake-build-debug\bootloader E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\esp-idf\esp_hw_support\CMakeFiles\__idf_esp_hw_support.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_hw_support/CMakeFiles/__idf_esp_hw_support.dir/depend

