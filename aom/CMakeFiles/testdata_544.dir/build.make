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

# Utility rule file for testdata_544.

# Include the progress variables for this target.
include CMakeFiles/testdata_544.dir/progress.make

CMakeFiles/testdata_544:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/a/Documents/ffmpeg-4.2.1/aom" -DAOM_ROOT="/home/a/Documents/ffmpeg-4.2.1/aom/aom" -DAOM_TEST_FILE="av1-1-b10-23-film_grain-50.ivf.md5" -DAOM_TEST_CHECKSUM=83f2094fca597ad38b4fd623b807de1774c53ffb -P /home/a/Documents/ffmpeg-4.2.1/aom/aom/test/test_data_download_worker.cmake

testdata_544: CMakeFiles/testdata_544
testdata_544: CMakeFiles/testdata_544.dir/build.make

.PHONY : testdata_544

# Rule to build all files generated by this target.
CMakeFiles/testdata_544.dir/build: testdata_544

.PHONY : CMakeFiles/testdata_544.dir/build

CMakeFiles/testdata_544.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_544.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_544.dir/clean

CMakeFiles/testdata_544.dir/depend:
	cd /home/a/Documents/ffmpeg-4.2.1/aom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom/CMakeFiles/testdata_544.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_544.dir/depend

