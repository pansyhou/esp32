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

# Utility rule file for apidoc.

# Include any custom commands dependencies for this target.
include esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/progress.make

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc:
	cd /d E:\Application\Espressif\components\mbedtls\mbedtls\doxygen && doxygen mbedtls.doxyfile

apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc
apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build.make
.PHONY : apidoc

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build: apidoc
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean:
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\mbedtls\mbedtls && $(CMAKE_COMMAND) -P CMakeFiles\apidoc.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\esp_hid_device E:\Application\Espressif\components\mbedtls\mbedtls E:\embedded\esp32\esp_hid_device\cmake-build-debug E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\mbedtls\mbedtls E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\mbedtls\mbedtls\CMakeFiles\apidoc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend

