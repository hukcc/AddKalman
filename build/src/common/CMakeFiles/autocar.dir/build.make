# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robomaster/桌面/AddKalman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robomaster/桌面/AddKalman/build

# Include any dependencies generated for this target.
include src/common/CMakeFiles/autocar.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/autocar.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/autocar.dir/flags.make

src/common/CMakeFiles/autocar.dir/main.cpp.o: src/common/CMakeFiles/autocar.dir/flags.make
src/common/CMakeFiles/autocar.dir/main.cpp.o: ../src/common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robomaster/桌面/AddKalman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/autocar.dir/main.cpp.o"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autocar.dir/main.cpp.o -c /home/robomaster/桌面/AddKalman/src/common/main.cpp

src/common/CMakeFiles/autocar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autocar.dir/main.cpp.i"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robomaster/桌面/AddKalman/src/common/main.cpp > CMakeFiles/autocar.dir/main.cpp.i

src/common/CMakeFiles/autocar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autocar.dir/main.cpp.s"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robomaster/桌面/AddKalman/src/common/main.cpp -o CMakeFiles/autocar.dir/main.cpp.s

src/common/CMakeFiles/autocar.dir/main.cpp.o.requires:

.PHONY : src/common/CMakeFiles/autocar.dir/main.cpp.o.requires

src/common/CMakeFiles/autocar.dir/main.cpp.o.provides: src/common/CMakeFiles/autocar.dir/main.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/autocar.dir/build.make src/common/CMakeFiles/autocar.dir/main.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/autocar.dir/main.cpp.o.provides

src/common/CMakeFiles/autocar.dir/main.cpp.o.provides.build: src/common/CMakeFiles/autocar.dir/main.cpp.o


src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o: src/common/CMakeFiles/autocar.dir/flags.make
src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o: ../src/common/ImageConsProd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robomaster/桌面/AddKalman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autocar.dir/ImageConsProd.cpp.o -c /home/robomaster/桌面/AddKalman/src/common/ImageConsProd.cpp

src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autocar.dir/ImageConsProd.cpp.i"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robomaster/桌面/AddKalman/src/common/ImageConsProd.cpp > CMakeFiles/autocar.dir/ImageConsProd.cpp.i

src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autocar.dir/ImageConsProd.cpp.s"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robomaster/桌面/AddKalman/src/common/ImageConsProd.cpp -o CMakeFiles/autocar.dir/ImageConsProd.cpp.s

src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.requires:

.PHONY : src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.requires

src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.provides: src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/autocar.dir/build.make src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.provides

src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.provides.build: src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o


src/common/CMakeFiles/autocar.dir/common_serial.cpp.o: src/common/CMakeFiles/autocar.dir/flags.make
src/common/CMakeFiles/autocar.dir/common_serial.cpp.o: ../src/common/common_serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robomaster/桌面/AddKalman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/common/CMakeFiles/autocar.dir/common_serial.cpp.o"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autocar.dir/common_serial.cpp.o -c /home/robomaster/桌面/AddKalman/src/common/common_serial.cpp

src/common/CMakeFiles/autocar.dir/common_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autocar.dir/common_serial.cpp.i"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robomaster/桌面/AddKalman/src/common/common_serial.cpp > CMakeFiles/autocar.dir/common_serial.cpp.i

src/common/CMakeFiles/autocar.dir/common_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autocar.dir/common_serial.cpp.s"
	cd /home/robomaster/桌面/AddKalman/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robomaster/桌面/AddKalman/src/common/common_serial.cpp -o CMakeFiles/autocar.dir/common_serial.cpp.s

src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.requires:

.PHONY : src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.requires

src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.provides: src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/autocar.dir/build.make src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.provides

src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.provides.build: src/common/CMakeFiles/autocar.dir/common_serial.cpp.o


# Object files for target autocar
autocar_OBJECTS = \
"CMakeFiles/autocar.dir/main.cpp.o" \
"CMakeFiles/autocar.dir/ImageConsProd.cpp.o" \
"CMakeFiles/autocar.dir/common_serial.cpp.o"

# External object files for target autocar
autocar_EXTERNAL_OBJECTS =

autocar: src/common/CMakeFiles/autocar.dir/main.cpp.o
autocar: src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o
autocar: src/common/CMakeFiles/autocar.dir/common_serial.cpp.o
autocar: src/common/CMakeFiles/autocar.dir/build.make
autocar: lib/libdetect_factory.a
autocar: lib/libslover.a
autocar: lib/libdriver.a
autocar: lib/libutil.a
autocar: /usr/local/lib/libopencv_dnn.so.3.4.0
autocar: /usr/local/lib/libopencv_ml.so.3.4.0
autocar: /usr/local/lib/libopencv_objdetect.so.3.4.0
autocar: /usr/local/lib/libopencv_shape.so.3.4.0
autocar: /usr/local/lib/libopencv_stitching.so.3.4.0
autocar: /usr/local/lib/libopencv_superres.so.3.4.0
autocar: /usr/local/lib/libopencv_videostab.so.3.4.0
autocar: /usr/local/lib/libopencv_calib3d.so.3.4.0
autocar: /usr/local/lib/libopencv_features2d.so.3.4.0
autocar: /usr/local/lib/libopencv_flann.so.3.4.0
autocar: /usr/local/lib/libopencv_highgui.so.3.4.0
autocar: /usr/local/lib/libopencv_photo.so.3.4.0
autocar: /usr/local/lib/libopencv_video.so.3.4.0
autocar: /usr/local/lib/libopencv_videoio.so.3.4.0
autocar: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
autocar: /usr/local/lib/libopencv_imgproc.so.3.4.0
autocar: /usr/local/lib/libopencv_core.so.3.4.0
autocar: src/common/CMakeFiles/autocar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robomaster/桌面/AddKalman/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../autocar"
	cd /home/robomaster/桌面/AddKalman/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autocar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/autocar.dir/build: autocar

.PHONY : src/common/CMakeFiles/autocar.dir/build

src/common/CMakeFiles/autocar.dir/requires: src/common/CMakeFiles/autocar.dir/main.cpp.o.requires
src/common/CMakeFiles/autocar.dir/requires: src/common/CMakeFiles/autocar.dir/ImageConsProd.cpp.o.requires
src/common/CMakeFiles/autocar.dir/requires: src/common/CMakeFiles/autocar.dir/common_serial.cpp.o.requires

.PHONY : src/common/CMakeFiles/autocar.dir/requires

src/common/CMakeFiles/autocar.dir/clean:
	cd /home/robomaster/桌面/AddKalman/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/autocar.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/autocar.dir/clean

src/common/CMakeFiles/autocar.dir/depend:
	cd /home/robomaster/桌面/AddKalman/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robomaster/桌面/AddKalman /home/robomaster/桌面/AddKalman/src/common /home/robomaster/桌面/AddKalman/build /home/robomaster/桌面/AddKalman/build/src/common /home/robomaster/桌面/AddKalman/build/src/common/CMakeFiles/autocar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/autocar.dir/depend
