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
CMAKE_SOURCE_DIR = E:\embedded\esp32\bt_hid_mouse_device

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug

# Utility rule file for partition-table.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition-table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition-table.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition-table:
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table && E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E echo "Partition table binary generated. Contents:"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table && E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E echo *******************************************************************************
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table && python E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/partition_table/gen_esp32part.py -q --offset 0x8000 --flash-size 2MB E:/embedded/esp32/bt_hid_mouse_device/cmake-build-debug/partition_table/partition-table.bin
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table && E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E echo *******************************************************************************

partition-table: esp-idf/partition_table/CMakeFiles/partition-table
partition-table: esp-idf/partition_table/CMakeFiles/partition-table.dir/build.make
.PHONY : partition-table

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition-table.dir/build: partition-table
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/build

esp-idf/partition_table/CMakeFiles/partition-table.dir/clean:
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table && $(CMAKE_COMMAND) -P CMakeFiles\partition-table.dir\cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/clean

esp-idf/partition_table/CMakeFiles/partition-table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\bt_hid_mouse_device E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\partition_table E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\partition_table\CMakeFiles\partition-table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/depend

