# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a/Documents/ffmpeg-4.2.1/aom/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/Documents/ffmpeg-4.2.1/aom

# Utility rule file for generate_exports.

# Include the progress variables for this target.
include CMakeFiles/generate_exports.dir/progress.make

CMakeFiles/generate_exports: aom/aom/exports_com
CMakeFiles/generate_exports: aom/av1/exports_com
CMakeFiles/generate_exports: aom/aom/exports_dec
CMakeFiles/generate_exports: aom/av1/exports_dec
CMakeFiles/generate_exports: aom/aom/exports_enc
CMakeFiles/generate_exports: aom/av1/exports_enc
CMakeFiles/generate_exports: aom/aom/exports_test
CMakeFiles/generate_exports: aom/av1/exports_test
	/usr/bin/cmake -DAOM_ROOT="/home/a/Documents/ffmpeg-4.2.1/aom/aom" -DAOM_CONFIG_DIR="/home/a/Documents/ffmpeg-4.2.1/aom" -DAOM_TARGET_SYSTEM=Linux -DAOM_SYM_FILE="/home/a/Documents/ffmpeg-4.2.1/aom/libaom.ver" -DAOM_MSVC= -DAOM_XCODE= -DCONFIG_NAME=Release -DCONFIG_AV1_DECODER=1 -DCONFIG_AV1_ENCODER=1 -DCONFIG_INSPECTION=0 -DENABLE_TESTS=ON -P /home/a/Documents/ffmpeg-4.2.1/aom/aom/build/cmake/generate_exports.cmake

generate_exports: CMakeFiles/generate_exports
generate_exports: CMakeFiles/generate_exports.dir/build.make

.PHONY : generate_exports

# Rule to build all files generated by this target.
CMakeFiles/generate_exports.dir/build: generate_exports

.PHONY : CMakeFiles/generate_exports.dir/build

CMakeFiles/generate_exports.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_exports.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_exports.dir/clean

CMakeFiles/generate_exports.dir/depend:
	cd /home/a/Documents/ffmpeg-4.2.1/aom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom/CMakeFiles/generate_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/generate_exports.dir/depend

