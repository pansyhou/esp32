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
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj: E:/Application/Espressif/components/vfs/vfs.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs.c.obj -c E:\Application\Espressif\components\vfs\vfs.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs.c > CMakeFiles\__idf_vfs.dir\vfs.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs.c -o CMakeFiles\__idf_vfs.dir\vfs.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj: E:/Application/Espressif/components/vfs/vfs_eventfd.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs_eventfd.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs_eventfd.c.obj -c E:\Application\Espressif\components\vfs\vfs_eventfd.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs_eventfd.c > CMakeFiles\__idf_vfs.dir\vfs_eventfd.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs_eventfd.c -o CMakeFiles\__idf_vfs.dir\vfs_eventfd.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj: E:/Application/Espressif/components/vfs/vfs_uart.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs_uart.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs_uart.c.obj -c E:\Application\Espressif\components\vfs\vfs_uart.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_uart.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs_uart.c > CMakeFiles\__idf_vfs.dir\vfs_uart.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_uart.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs_uart.c -o CMakeFiles\__idf_vfs.dir\vfs_uart.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj: E:/Application/Espressif/components/vfs/vfs_semihost.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs_semihost.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs_semihost.c.obj -c E:\Application\Espressif\components\vfs\vfs_semihost.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_semihost.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs_semihost.c > CMakeFiles\__idf_vfs.dir\vfs_semihost.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_semihost.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs_semihost.c -o CMakeFiles\__idf_vfs.dir\vfs_semihost.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj: E:/Application/Espressif/components/vfs/vfs_console.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs_console.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs_console.c.obj -c E:\Application\Espressif\components\vfs\vfs_console.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_console.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs_console.c > CMakeFiles\__idf_vfs.dir\vfs_console.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_console.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs_console.c -o CMakeFiles\__idf_vfs.dir\vfs_console.c.s

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/flags.make
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj: E:/Application/Espressif/components/vfs/vfs_usb_serial_jtag.c
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj -MF CMakeFiles\__idf_vfs.dir\vfs_usb_serial_jtag.c.obj.d -o CMakeFiles\__idf_vfs.dir\vfs_usb_serial_jtag.c.obj -c E:\Application\Espressif\components\vfs\vfs_usb_serial_jtag.c

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.i"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\vfs\vfs_usb_serial_jtag.c > CMakeFiles\__idf_vfs.dir\vfs_usb_serial_jtag.c.i

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.s"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\vfs\vfs_usb_serial_jtag.c -o CMakeFiles\__idf_vfs.dir\vfs_usb_serial_jtag.c.s

# Object files for target __idf_vfs
__idf_vfs_OBJECTS = \
"CMakeFiles/__idf_vfs.dir/vfs.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_console.c.obj" \
"CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj"

# External object files for target __idf_vfs
__idf_vfs_EXTERNAL_OBJECTS =

esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_eventfd.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_uart.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_semihost.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_console.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/vfs_usb_serial_jtag.c.obj
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build.make
esp-idf/vfs/libvfs.a: esp-idf/vfs/CMakeFiles/__idf_vfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\esp_hid_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libvfs.a"
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && $(CMAKE_COMMAND) -P CMakeFiles\__idf_vfs.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_vfs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build: esp-idf/vfs/libvfs.a
.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/build

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/clean:
	cd /d E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs && $(CMAKE_COMMAND) -P CMakeFiles\__idf_vfs.dir\cmake_clean.cmake
.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/clean

esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\esp_hid_device E:\Application\Espressif\components\vfs E:\embedded\esp32\esp_hid_device\cmake-build-debug E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs E:\embedded\esp32\esp_hid_device\cmake-build-debug\esp-idf\vfs\CMakeFiles\__idf_vfs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/vfs/CMakeFiles/__idf_vfs.dir/depend
