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

# Include any dependencies generated for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/esp32/esp_efuse_table.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj -MF CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_table.c.obj.d -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_table.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_table.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_table.c > CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_table.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_table.c -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_table.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/esp32/esp_efuse_fields.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj -MF CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_fields.c.obj.d -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_fields.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_fields.c > CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_fields.c -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/esp32/esp_efuse_utility.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj -MF CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_utility.c.obj.d -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_utility.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_utility.c > CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\esp32\esp_efuse_utility.c -o CMakeFiles\__idf_efuse.dir\esp32\esp_efuse_utility.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/src/esp_efuse_api.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj -MF CMakeFiles\__idf_efuse.dir\src\esp_efuse_api.c.obj.d -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_api.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api.c > CMakeFiles\__idf_efuse.dir\src\esp_efuse_api.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api.c -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_api.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/src/esp_efuse_fields.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj -MF CMakeFiles\__idf_efuse.dir\src\esp_efuse_fields.c.obj.d -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_fields.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_fields.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_fields.c > CMakeFiles\__idf_efuse.dir\src\esp_efuse_fields.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_fields.c -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_fields.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/src/esp_efuse_utility.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj -MF CMakeFiles\__idf_efuse.dir\src\esp_efuse_utility.c.obj.d -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_utility.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_utility.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_utility.c > CMakeFiles\__idf_efuse.dir\src\esp_efuse_utility.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_utility.c -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_utility.c.s

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/flags.make
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/efuse/src/esp_efuse_api_key_esp32.c
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj -MF CMakeFiles\__idf_efuse.dir\src\esp_efuse_api_key_esp32.c.obj.d -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_api_key_esp32.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api_key_esp32.c

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api_key_esp32.c > CMakeFiles\__idf_efuse.dir\src\esp_efuse_api_key_esp32.c.i

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse\src\esp_efuse_api_key_esp32.c -o CMakeFiles\__idf_efuse.dir\src\esp_efuse_api_key_esp32.c.s

# Object files for target __idf_efuse
__idf_efuse_OBJECTS = \
"CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj" \
"CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj" \
"CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj"

# External object files for target __idf_efuse
__idf_efuse_EXTERNAL_OBJECTS =

esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_table.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/esp32/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_fields.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_utility.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/src/esp_efuse_api_key_esp32.c.obj
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build.make
esp-idf/efuse/libefuse.a: esp-idf/efuse/CMakeFiles/__idf_efuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libefuse.a"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && $(CMAKE_COMMAND) -P CMakeFiles\__idf_efuse.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_efuse.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build: esp-idf/efuse/libefuse.a
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/build

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean:
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse && $(CMAKE_COMMAND) -P CMakeFiles\__idf_efuse.dir\cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/clean

esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\bt_hid_mouse_device E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\efuse E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\efuse\CMakeFiles\__idf_efuse.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/__idf_efuse.dir/depend
