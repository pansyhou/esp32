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
CMAKE_BINARY_DIR = E:\embedded\esp32\esp_hid_device\cmake-build-debug\bootloader

# Utility rule file for dfu.

# Include any custom commands dependencies for this target.
include CMakeFiles/dfu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dfu.dir/progress.make

CMakeFiles/dfu: bootloader
	python E:/Application/Espressif/tools/mkdfu.py write -o E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader/dfu.bin --json E:/embedded/esp32/esp_hid_device/cmake-build-debug/bootloader/flasher_args.json --pid 9 --flash-size 2MB

dfu: CMakeFiles/dfu
dfu: CMakeFiles/dfu.dir/build.make
.PHONY : dfu

# Rule to build all files generated by this target.
CMakeFiles/dfu.dir/build: dfu
.PHONY : CMakeFiles/dfu.dir/build

CMakeFiles/dfu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dfu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dfu.dir/clean

CMakeFiles/dfu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Application\Espressif\components\bootloader\subproject E:\Application\Espressif\components\bootloader\subproject E:\embedded\esp32\esp_hid_device\cmake-build-debug\bootloader E:\embedded\esp32\esp_hid_device\cmake-build-debug\bootloader E:\embedded\esp32\esp_hid_device\cmake-build-debug\bootloader\CMakeFiles\dfu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dfu.dir/depend

