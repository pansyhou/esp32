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
include esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/flags.make

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/flags.make
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj: E:/Application/Espressif/components/perfmon/xtensa_perfmon_access.c
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj -MF CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_access.c.obj.d -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_access.c.obj -c E:\Application\Espressif\components\perfmon\xtensa_perfmon_access.c

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\perfmon\xtensa_perfmon_access.c > CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_access.c.i

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\perfmon\xtensa_perfmon_access.c -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_access.c.s

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/flags.make
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj: E:/Application/Espressif/components/perfmon/xtensa_perfmon_apis.c
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj -MF CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_apis.c.obj.d -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_apis.c.obj -c E:\Application\Espressif\components\perfmon\xtensa_perfmon_apis.c

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\perfmon\xtensa_perfmon_apis.c > CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_apis.c.i

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\perfmon\xtensa_perfmon_apis.c -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_apis.c.s

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/flags.make
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj: E:/Application/Espressif/components/perfmon/xtensa_perfmon_masks.c
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj -MF CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_masks.c.obj.d -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_masks.c.obj -c E:\Application\Espressif\components\perfmon\xtensa_perfmon_masks.c

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\perfmon\xtensa_perfmon_masks.c > CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_masks.c.i

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\perfmon\xtensa_perfmon_masks.c -o CMakeFiles\__idf_perfmon.dir\xtensa_perfmon_masks.c.s

# Object files for target __idf_perfmon
__idf_perfmon_OBJECTS = \
"CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj" \
"CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj" \
"CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj"

# External object files for target __idf_perfmon
__idf_perfmon_EXTERNAL_OBJECTS =

esp-idf/perfmon/libperfmon.a: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_access.c.obj
esp-idf/perfmon/libperfmon.a: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_apis.c.obj
esp-idf/perfmon/libperfmon.a: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/xtensa_perfmon_masks.c.obj
esp-idf/perfmon/libperfmon.a: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/build.make
esp-idf/perfmon/libperfmon.a: esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libperfmon.a"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && $(CMAKE_COMMAND) -P CMakeFiles\__idf_perfmon.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_perfmon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/build: esp-idf/perfmon/libperfmon.a
.PHONY : esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/build

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/clean:
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon && $(CMAKE_COMMAND) -P CMakeFiles\__idf_perfmon.dir\cmake_clean.cmake
.PHONY : esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/clean

esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\esp_hid_device E:\Application\Espressif\components\perfmon E:\embedded\esp32\esp_hid_device\cmake-build-debug E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\perfmon\CMakeFiles\__idf_perfmon.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/perfmon/CMakeFiles/__idf_perfmon.dir/depend
