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

# Utility rule file for dist.

# Include the progress variables for this target.
include CMakeFiles/dist.dir/progress.make

CMakeFiles/dist: aom/aom/aom.h
CMakeFiles/dist: aom/aom/aom_codec.h
CMakeFiles/dist: aom/aom/aom_frame_buffer.h
CMakeFiles/dist: aom/aom/aom_image.h
CMakeFiles/dist: aom/aom/aom_integer.h
CMakeFiles/dist: aom/aom/aom.h
CMakeFiles/dist: aom/aom/aom_decoder.h
CMakeFiles/dist: aom/aom/aomdx.h
CMakeFiles/dist: aom/aom/aomcx.h
CMakeFiles/dist: aom/aom/aom_encoder.h
CMakeFiles/dist: aomdec
CMakeFiles/dist: examples/decode_to_md5
CMakeFiles/dist: examples/decode_with_drops
CMakeFiles/dist: examples/scalable_decoder
CMakeFiles/dist: examples/simple_decoder
CMakeFiles/dist: aomenc
CMakeFiles/dist: examples/lossless_encoder
CMakeFiles/dist: examples/noise_model
CMakeFiles/dist: examples/set_maps
CMakeFiles/dist: examples/simple_encoder
CMakeFiles/dist: examples/scalable_encoder
CMakeFiles/dist: examples/twopass_encoder
CMakeFiles/dist: examples/svc_encoder_rtc
CMakeFiles/dist: examples/aom_cx_set_ref
CMakeFiles/dist: examples/lightfield_encoder
CMakeFiles/dist: examples/lightfield_tile_list_decoder
CMakeFiles/dist: examples/lightfield_decoder
CMakeFiles/dist: examples/lightfield_bitstream_parsing
CMakeFiles/dist: tools/dump_obu
	/usr/bin/cmake -DAOM_ROOT=/home/a/Documents/ffmpeg-4.2.1/aom/aom -DAOM_CONFIG_DIR=/home/a/Documents/ffmpeg-4.2.1/aom -DAOM_DIST_DIR=/home/a/Documents/ffmpeg-4.2.1/aom/dist -DAOM_DIST_APPS="/home/a/Documents/ffmpeg-4.2.1/aom/aomdec /home/a/Documents/ffmpeg-4.2.1/aom/aomenc" -DAOM_DIST_EXAMPLES="/home/a/Documents/ffmpeg-4.2.1/aom/aomdec /home/a/Documents/ffmpeg-4.2.1/aom/examples/decode_to_md5 /home/a/Documents/ffmpeg-4.2.1/aom/examples/decode_with_drops /home/a/Documents/ffmpeg-4.2.1/aom/examples/scalable_decoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/simple_decoder /home/a/Documents/ffmpeg-4.2.1/aom/aomenc /home/a/Documents/ffmpeg-4.2.1/aom/examples/lossless_encoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/noise_model /home/a/Documents/ffmpeg-4.2.1/aom/examples/set_maps /home/a/Documents/ffmpeg-4.2.1/aom/examples/simple_encoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/scalable_encoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/twopass_encoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/svc_encoder_rtc /home/a/Documents/ffmpeg-4.2.1/aom/examples/aom_cx_set_ref /home/a/Documents/ffmpeg-4.2.1/aom/examples/lightfield_encoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/lightfield_tile_list_decoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/lightfield_decoder /home/a/Documents/ffmpeg-4.2.1/aom/examples/lightfield_bitstream_parsing" -DAOM_DIST_TOOLS="/home/a/Documents/ffmpeg-4.2.1/aom/tools/dump_obu" -DAOM_DIST_INCLUDES="/home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_codec.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_frame_buffer.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_image.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_integer.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_decoder.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aomdx.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aomcx.h /home/a/Documents/ffmpeg-4.2.1/aom/aom/aom/aom_encoder.h" -DAOM_DIST_LIBS=/home/a/Documents/ffmpeg-4.2.1/aom/libaom.so.2.0.0 -DENABLE_DOCS=OFF -P /home/a/Documents/ffmpeg-4.2.1/aom/aom/build/cmake/dist.cmake

dist: CMakeFiles/dist
dist: CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
CMakeFiles/dist.dir/build: dist

.PHONY : CMakeFiles/dist.dir/build

CMakeFiles/dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist.dir/clean

CMakeFiles/dist.dir/depend:
	cd /home/a/Documents/ffmpeg-4.2.1/aom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom /home/a/Documents/ffmpeg-4.2.1/aom/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist.dir/depend

