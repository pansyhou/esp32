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

# Utility rule file for dfu-flash.

# Include any custom commands dependencies for this target.
include CMakeFiles/dfu-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dfu-flash.dir/progress.make

CMakeFiles/dfu-flash:
	E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -D ESP_DFU_BIN="E:/embedded/esp32/led_strip/cmake-build-debug/dfu.bin" -D ESP_DFU_PID="9" -P E:/Application/Espressif/tools/cmake/run_dfu_util.cmake

dfu-flash: CMakeFiles/dfu-flash
dfu-flash: CMakeFiles/dfu-flash.dir/build.make
.PHONY : dfu-flash

# Rule to build all files generated by this target.
CMakeFiles/dfu-flash.dir/build: dfu-flash
.PHONY : CMakeFiles/dfu-flash.dir/build

CMakeFiles/dfu-flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dfu-flash.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dfu-flash.dir/clean

CMakeFiles/dfu-flash.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles\dfu-flash.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dfu-flash.dir/depend

