# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/v4l2/videoshow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/v4l2/videoshow/build

# Include any dependencies generated for this target.
include src/lcdopr/CMakeFiles/lcd_module.dir/depend.make

# Include the progress variables for this target.
include src/lcdopr/CMakeFiles/lcd_module.dir/progress.make

# Include the compile flags for this target's objects.
include src/lcdopr/CMakeFiles/lcd_module.dir/flags.make

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o: src/lcdopr/CMakeFiles/lcd_module.dir/flags.make
src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o: ../src/lcdopr/lcd_ops.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lcd_module.dir/lcd_ops.c.o   -c /work/v4l2/videoshow/src/lcdopr/lcd_ops.c

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd_module.dir/lcd_ops.c.i"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/lcdopr/lcd_ops.c > CMakeFiles/lcd_module.dir/lcd_ops.c.i

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd_module.dir/lcd_ops.c.s"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/lcdopr/lcd_ops.c -o CMakeFiles/lcd_module.dir/lcd_ops.c.s

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.requires:
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.requires

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.provides: src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.requires
	$(MAKE) -f src/lcdopr/CMakeFiles/lcd_module.dir/build.make src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.provides.build
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.provides

src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.provides.build: src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o: src/lcdopr/CMakeFiles/lcd_module.dir/flags.make
src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o: ../src/lcdopr/color.c
	$(CMAKE_COMMAND) -E cmake_progress_report /work/v4l2/videoshow/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lcd_module.dir/color.c.o   -c /work/v4l2/videoshow/src/lcdopr/color.c

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lcd_module.dir/color.c.i"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -E /work/v4l2/videoshow/src/lcdopr/color.c > CMakeFiles/lcd_module.dir/color.c.i

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lcd_module.dir/color.c.s"
	cd /work/v4l2/videoshow/build/src/lcdopr && /work/linux/IMX6/tools/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-g++  $(C_DEFINES) $(C_FLAGS) -S /work/v4l2/videoshow/src/lcdopr/color.c -o CMakeFiles/lcd_module.dir/color.c.s

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.requires:
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.requires

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.provides: src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.requires
	$(MAKE) -f src/lcdopr/CMakeFiles/lcd_module.dir/build.make src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.provides.build
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.provides

src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.provides.build: src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o

# Object files for target lcd_module
lcd_module_OBJECTS = \
"CMakeFiles/lcd_module.dir/lcd_ops.c.o" \
"CMakeFiles/lcd_module.dir/color.c.o"

# External object files for target lcd_module
lcd_module_EXTERNAL_OBJECTS =

../lib/liblcd_module.a: src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o
../lib/liblcd_module.a: src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o
../lib/liblcd_module.a: src/lcdopr/CMakeFiles/lcd_module.dir/build.make
../lib/liblcd_module.a: src/lcdopr/CMakeFiles/lcd_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/liblcd_module.a"
	cd /work/v4l2/videoshow/build/src/lcdopr && $(CMAKE_COMMAND) -P CMakeFiles/lcd_module.dir/cmake_clean_target.cmake
	cd /work/v4l2/videoshow/build/src/lcdopr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcd_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lcdopr/CMakeFiles/lcd_module.dir/build: ../lib/liblcd_module.a
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/build

src/lcdopr/CMakeFiles/lcd_module.dir/requires: src/lcdopr/CMakeFiles/lcd_module.dir/lcd_ops.c.o.requires
src/lcdopr/CMakeFiles/lcd_module.dir/requires: src/lcdopr/CMakeFiles/lcd_module.dir/color.c.o.requires
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/requires

src/lcdopr/CMakeFiles/lcd_module.dir/clean:
	cd /work/v4l2/videoshow/build/src/lcdopr && $(CMAKE_COMMAND) -P CMakeFiles/lcd_module.dir/cmake_clean.cmake
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/clean

src/lcdopr/CMakeFiles/lcd_module.dir/depend:
	cd /work/v4l2/videoshow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/v4l2/videoshow /work/v4l2/videoshow/src/lcdopr /work/v4l2/videoshow/build /work/v4l2/videoshow/build/src/lcdopr /work/v4l2/videoshow/build/src/lcdopr/CMakeFiles/lcd_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lcdopr/CMakeFiles/lcd_module.dir/depend

