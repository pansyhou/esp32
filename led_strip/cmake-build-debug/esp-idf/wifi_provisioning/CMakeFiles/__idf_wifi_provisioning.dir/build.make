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
CMAKE_BINARY_DIR = E:\embedded\esp32\led_strip\cmake-build-debug

# Include any dependencies generated for this target.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/wifi_config.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_config.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_config.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\wifi_config.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\wifi_config.c > CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_config.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\wifi_config.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_config.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/wifi_scan.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_scan.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_scan.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\wifi_scan.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\wifi_scan.c > CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_scan.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\wifi_scan.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\wifi_scan.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/manager.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\manager.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\manager.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\manager.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\manager.c > CMakeFiles\__idf_wifi_provisioning.dir\src\manager.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\manager.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\manager.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/handlers.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\handlers.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\handlers.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\handlers.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\handlers.c > CMakeFiles\__idf_wifi_provisioning.dir\src\handlers.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\handlers.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\handlers.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/scheme_console.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_console.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_console.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\scheme_console.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\scheme_console.c > CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_console.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\scheme_console.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_console.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj: E:/Application/Espressif/components/wifi_provisioning/proto-c/wifi_config.pb-c.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_config.pb-c.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_config.pb-c.c.obj -c E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_config.pb-c.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_config.pb-c.c > CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_config.pb-c.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_config.pb-c.c -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_config.pb-c.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj: E:/Application/Espressif/components/wifi_provisioning/proto-c/wifi_scan.pb-c.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_scan.pb-c.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_scan.pb-c.c.obj -c E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_scan.pb-c.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_scan.pb-c.c > CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_scan.pb-c.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_scan.pb-c.c -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_scan.pb-c.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj: E:/Application/Espressif/components/wifi_provisioning/proto-c/wifi_constants.pb-c.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_constants.pb-c.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_constants.pb-c.c.obj -c E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_constants.pb-c.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_constants.pb-c.c > CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_constants.pb-c.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\proto-c\wifi_constants.pb-c.c -o CMakeFiles\__idf_wifi_provisioning.dir\proto-c\wifi_constants.pb-c.c.s

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/flags.make
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj: E:/Application/Espressif/components/wifi_provisioning/src/scheme_softap.c
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj -MF CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_softap.c.obj.d -o CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_softap.c.obj -c E:\Application\Espressif\components\wifi_provisioning\src\scheme_softap.c

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\wifi_provisioning\src\scheme_softap.c > CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_softap.c.i

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\wifi_provisioning\src\scheme_softap.c -o CMakeFiles\__idf_wifi_provisioning.dir\src\scheme_softap.c.s

# Object files for target __idf_wifi_provisioning
__idf_wifi_provisioning_OBJECTS = \
"CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj" \
"CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj"

# External object files for target __idf_wifi_provisioning
__idf_wifi_provisioning_EXTERNAL_OBJECTS =

esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_config.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/wifi_scan.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/manager.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/handlers.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_console.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_config.pb-c.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_scan.pb-c.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/proto-c/wifi_constants.pb-c.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/src/scheme_softap.c.obj
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build.make
esp-idf/wifi_provisioning/libwifi_provisioning.a: esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libwifi_provisioning.a"
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && $(CMAKE_COMMAND) -P CMakeFiles\__idf_wifi_provisioning.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_wifi_provisioning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build: esp-idf/wifi_provisioning/libwifi_provisioning.a
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/build

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/clean:
	cd /d E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning && $(CMAKE_COMMAND) -P CMakeFiles\__idf_wifi_provisioning.dir\cmake_clean.cmake
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/clean

esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\Application\Espressif\components\wifi_provisioning E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning E:\embedded\esp32\led_strip\cmake-build-debug\esp-idf\wifi_provisioning\CMakeFiles\__idf_wifi_provisioning.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/wifi_provisioning/CMakeFiles/__idf_wifi_provisioning.dir/depend

