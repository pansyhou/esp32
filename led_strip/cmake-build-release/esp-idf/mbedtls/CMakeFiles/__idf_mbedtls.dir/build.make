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
CMAKE_BINARY_DIR = E:\embedded\esp32\led_strip\cmake-build-release

# Include any dependencies generated for this target.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make

x509_crt_bundle.S: esp-idf/mbedtls/x509_crt_bundle
x509_crt_bundle.S: E:/Application/Espressif/tools/cmake/scripts/data_file_embed_asm.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../x509_crt_bundle.S"
	E:\Application\Jetbrain\apps\CLion\ch-0\222.3739.54\bin\cmake\win\bin\cmake.exe -D DATA_FILE=E:/embedded/esp32/led_strip/cmake-build-release/esp-idf/mbedtls/x509_crt_bundle -D SOURCE_FILE=E:/embedded/esp32/led_strip/cmake-build-release/x509_crt_bundle.S -D FILE_TYPE=BINARY -P E:/Application/Espressif/tools/cmake/scripts/data_file_embed_asm.cmake

esp-idf/mbedtls/x509_crt_bundle:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating x509_crt_bundle"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && python E:/Application/Espressif/components/mbedtls/esp_crt_bundle/gen_crt_bundle.py --input E:/Application/Espressif/components/mbedtls/esp_crt_bundle/cacrt_all.pem E:/Application/Espressif/components/mbedtls/esp_crt_bundle/cacrt_local.pem -q

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: E:/Application/Espressif/components/mbedtls/esp_crt_bundle/esp_crt_bundle.c
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj -MF CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.obj.d -o CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.obj -c E:\Application\Espressif\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Application\Espressif\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c > CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.i

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Application\Espressif\components\mbedtls\esp_crt_bundle\esp_crt_bundle.c -o CMakeFiles\__idf_mbedtls.dir\esp_crt_bundle\esp_crt_bundle.c.s

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/flags.make
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj: x509_crt_bundle.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.obj -c E:\embedded\esp32\led_strip\cmake-build-release\x509_crt_bundle.S

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.i"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E E:\embedded\esp32\led_strip\cmake-build-release\x509_crt_bundle.S > CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.i

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.s"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && C:\Espressif\tools\xtensa-esp32s3-elf\esp-2022r1-11.2.0\xtensa-esp32s3-elf\bin\xtensa-esp32s3-elf-gcc.exe $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S E:\embedded\esp32\led_strip\cmake-build-release\x509_crt_bundle.S -o CMakeFiles\__idf_mbedtls.dir\__\__\x509_crt_bundle.S.s

# Object files for target __idf_mbedtls
__idf_mbedtls_OBJECTS = \
"CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj" \
"CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj"

# External object files for target __idf_mbedtls
__idf_mbedtls_EXTERNAL_OBJECTS =

esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/esp_crt_bundle/esp_crt_bundle.c.obj
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/__/__/x509_crt_bundle.S.obj
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build.make
esp-idf/mbedtls/libmbedtls.a: esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\embedded\esp32\led_strip\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libmbedtls.a"
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mbedtls.dir\cmake_clean_target.cmake
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_mbedtls.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build: esp-idf/mbedtls/libmbedtls.a
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/build

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/clean:
	cd /d E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls && $(CMAKE_COMMAND) -P CMakeFiles\__idf_mbedtls.dir\cmake_clean.cmake
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/clean

esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend: esp-idf/mbedtls/x509_crt_bundle
esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend: x509_crt_bundle.S
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\embedded\esp32\led_strip E:\Application\Espressif\components\mbedtls E:\embedded\esp32\led_strip\cmake-build-release E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls E:\embedded\esp32\led_strip\cmake-build-release\esp-idf\mbedtls\CMakeFiles\__idf_mbedtls.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/CMakeFiles/__idf_mbedtls.dir/depend
