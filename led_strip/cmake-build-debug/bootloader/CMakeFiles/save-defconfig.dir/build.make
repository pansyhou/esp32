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

# Utility rule file for save-defconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/save-defconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/save-defconfig.dir/progress.make

CMakeFiles/save-defconfig:
	python E:/Application/Espressif/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file E:/embedded/esp32/led_strip/cmake-build-debug/bootloader/config.env
	python E:/Application/Espressif/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig E:/Application/Espressif/Kconfig --sdkconfig-rename E:/Application/Espressif/sdkconfig.rename --config E:/embedded/esp32/led_strip/sdkconfig --env-file E:/embedded/esp32/led_strip/cmake-build-debug/bootloader/config.env --dont-write-deprecated --output savedefconfig E:/Application/Espressif/components/bootloader/subproject/sdkconfig.defaults

save-defconfig: CMakeFiles/save-defconfig
save-defconfig: CMakeFiles/save-defconfig.dir/build.make
.PHONY : save-defconfig

# Rule to build all files generated by this target.
CMakeFiles/save-defconfig.dir/build: save-defconfig
.PHONY : CMakeFiles/save-defconfig.dir/build

CMakeFiles/save-defconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\save-defconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/save-defconfig.dir/clean

CMakeFiles/save-defconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Application\Espressif\components\bootloader\subproject E:\Application\Espressif\components\bootloader\subproject E:\embedded\esp32\led_strip\cmake-build-debug\bootloader E:\embedded\esp32\led_strip\cmake-build-debug\bootloader E:\embedded\esp32\led_strip\cmake-build-debug\bootloader\CMakeFiles\save-defconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/save-defconfig.dir/depend

