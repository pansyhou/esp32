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
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: E:/Application/Espressif/components/esp_http_client/esp_http_client.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj -MF CMakeFiles\__idf_esp_http_client.dir\esp_http_client.c.obj.d -o CMakeFiles\__idf_esp_http_client.dir\esp_http_client.c.obj -c E:\Application\Espressif\components\esp_http_client\esp_http_client.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_http_client\esp_http_client.c > CMakeFiles\__idf_esp_http_client.dir\esp_http_client.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_http_client\esp_http_client.c -o CMakeFiles\__idf_esp_http_client.dir\esp_http_client.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: E:/Application/Espressif/components/esp_http_client/lib/http_auth.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj -MF CMakeFiles\__idf_esp_http_client.dir\lib\http_auth.c.obj.d -o CMakeFiles\__idf_esp_http_client.dir\lib\http_auth.c.obj -c E:\Application\Espressif\components\esp_http_client\lib\http_auth.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_http_client\lib\http_auth.c > CMakeFiles\__idf_esp_http_client.dir\lib\http_auth.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_http_client\lib\http_auth.c -o CMakeFiles\__idf_esp_http_client.dir\lib\http_auth.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: E:/Application/Espressif/components/esp_http_client/lib/http_header.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj -MF CMakeFiles\__idf_esp_http_client.dir\lib\http_header.c.obj.d -o CMakeFiles\__idf_esp_http_client.dir\lib\http_header.c.obj -c E:\Application\Espressif\components\esp_http_client\lib\http_header.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_http_client\lib\http_header.c > CMakeFiles\__idf_esp_http_client.dir\lib\http_header.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_http_client\lib\http_header.c -o CMakeFiles\__idf_esp_http_client.dir\lib\http_header.c.s

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/flags.make
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: E:/Application/Espressif/components/esp_http_client/lib/http_utils.c
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj -MF CMakeFiles\__idf_esp_http_client.dir\lib\http_utils.c.obj.d -o CMakeFiles\__idf_esp_http_client.dir\lib\http_utils.c.obj -c E:\Application\Espressif\components\esp_http_client\lib\http_utils.c

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\esp_http_client\lib\http_utils.c > CMakeFiles\__idf_esp_http_client.dir\lib\http_utils.c.i

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\esp_http_client\lib\http_utils.c -o CMakeFiles\__idf_esp_http_client.dir\lib\http_utils.c.s

# Object files for target __idf_esp_http_client
__idf_esp_http_client_OBJECTS = \
"CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj" \
"CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj"

# External object files for target __idf_esp_http_client
__idf_esp_http_client_EXTERNAL_OBJECTS =

esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/esp_http_client.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_auth.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_header.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/lib/http_utils.c.obj
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build.make
esp-idf/esp_http_client/libesp_http_client.a: esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_http_client.a"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_http_client.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_http_client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build: esp-idf/esp_http_client/libesp_http_client.a
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/build

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/clean:
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_http_client.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/clean

esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\esp_hid_device E:\Application\Espressif\components\esp_http_client E:\embedded\esp32\esp_hid_device\cmake-build-debug E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\esp_http_client\CMakeFiles\__idf_esp_http_client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_http_client/CMakeFiles/__idf_esp_http_client.dir/depend

