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

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	python E:/Application/Espressif/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file E:/embedded/esp32/led_strip/cmake-build-debug/config.env
	python E:/Application/Espressif/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig E:/Application/Espressif/Kconfig --sdkconfig-rename E:/Application/Espressif/sdkconfig.rename --config E:/embedded/esp32/led_strip/sdkconfig --env-file E:/embedded/esp32/led_strip/cmake-build-debug/config.env --env IDF_TARGET=esp32s3 --env IDF_ENV_FPGA= --dont-write-deprecated --output config E:/embedded/esp32/led_strip/sdkconfig
	python E:/Application/Espressif/tools/check_term.py
	E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -E env COMPONENT_KCONFIGS_SOURCE_FILE=E:/embedded/esp32/led_strip/cmake-build-debug/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=E:/embedded/esp32/led_strip/cmake-build-debug/kconfigs_projbuild.in KCONFIG_CONFIG=E:/embedded/esp32/led_strip/sdkconfig IDF_TARGET=esp32s3 IDF_ENV_FPGA= python -m menuconfig E:/Application/Espressif/Kconfig
	python E:/Application/Espressif/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig E:/Application/Espressif/Kconfig --sdkconfig-rename E:/Application/Espressif/sdkconfig.rename --config E:/embedded/esp32/led_strip/sdkconfig --env-file E:/embedded/esp32/led_strip/cmake-build-debug/config.env --env IDF_TARGET=esp32s3 --env IDF_ENV_FPGA= --output config E:/embedded/esp32/led_strip/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\menuconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug E:\embedded\esp32\led_strip\cmake-build-debug\CMakeFiles\menuconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

