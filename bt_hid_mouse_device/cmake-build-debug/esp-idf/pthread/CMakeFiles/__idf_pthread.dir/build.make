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
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/pthread/pthread.c
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj -MF CMakeFiles\__idf_pthread.dir\pthread.c.obj.d -o CMakeFiles\__idf_pthread.dir\pthread.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread.c > CMakeFiles\__idf_pthread.dir\pthread.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread.c -o CMakeFiles\__idf_pthread.dir\pthread.c.s

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/pthread/pthread_cond_var.c
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj -MF CMakeFiles\__idf_pthread.dir\pthread_cond_var.c.obj.d -o CMakeFiles\__idf_pthread.dir\pthread_cond_var.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_cond_var.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_cond_var.c > CMakeFiles\__idf_pthread.dir\pthread_cond_var.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_cond_var.c -o CMakeFiles\__idf_pthread.dir\pthread_cond_var.c.s

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/pthread/pthread_local_storage.c
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj -MF CMakeFiles\__idf_pthread.dir\pthread_local_storage.c.obj.d -o CMakeFiles\__idf_pthread.dir\pthread_local_storage.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_local_storage.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_local_storage.c > CMakeFiles\__idf_pthread.dir\pthread_local_storage.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_local_storage.c -o CMakeFiles\__idf_pthread.dir\pthread_local_storage.c.s

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj: E:/Application/Espressif/frameworks/esp-idf-v4.4.2/components/pthread/pthread_rwlock.c
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj -MF CMakeFiles\__idf_pthread.dir\pthread_rwlock.c.obj.d -o CMakeFiles\__idf_pthread.dir\pthread_rwlock.c.obj -c E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_rwlock.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.i"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_rwlock.c > CMakeFiles\__idf_pthread.dir\pthread_rwlock.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.s"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && C:\Users\16771\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch3-8.4.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread\pthread_rwlock.c -o CMakeFiles\__idf_pthread.dir\pthread_rwlock.c.s

# Object files for target __idf_pthread
__idf_pthread_OBJECTS = \
"CMakeFiles/__idf_pthread.dir/pthread.c.obj" \
"CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj" \
"CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj" \
"CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj"

# External object files for target __idf_pthread
__idf_pthread_EXTERNAL_OBJECTS =

esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_rwlock.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build.make
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libpthread.a"
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && $(CMAKE_COMMAND) -P CMakeFiles\__idf_pthread.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_pthread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build: esp-idf/pthread/libpthread.a
.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/clean:
	cd /d E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread && $(CMAKE_COMMAND) -P CMakeFiles\__idf_pthread.dir\cmake_clean.cmake
.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/clean

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\bt_hid_mouse_device E:\Application\Espressif\frameworks\esp-idf-v4.4.2\components\pthread E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread E:\embedded\esp32\bt_hid_mouse_device\cmake-build-debug\esp-idf\pthread\CMakeFiles\__idf_pthread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend

