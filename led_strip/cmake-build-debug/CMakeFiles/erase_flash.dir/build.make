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

# Utility rule file for erase_flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/erase_flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/erase_flash.dir/progress.make

CMakeFiles/erase_flash:
	cd /d E:\Application\Espressif\components\esptool_py && E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -D IDF_PATH=E:/Application/Espressif -D SERIAL_TOOL=python;;E:/Application/Espressif/components/esptool_py/esptool/esptool.py;--chip;esp32s3 -D SERIAL_TOOL_ARGS=erase_flash -P run_serial_tool.cmake

erase_flash: CMakeFiles/erase_flash
erase_flash: CMakeFiles/erase_flash.dir/build.make
.PHONY : erase_flash

# Rule to build all files generated by this target.
CMakeFiles/erase_flash.dir/build: erase_flash
.PHONY : CMakeFiles/erase_flash.dir/build

CMakeFiles/erase_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\erase_flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/erase_flash.dir/clean

CMakeFiles/erase_flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles\erase_flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erase_flash.dir/depend

