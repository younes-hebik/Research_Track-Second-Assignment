# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/Desktop/ResearchTrack1/my_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/ResearchTrack1/my_ros/build

# Include any dependencies generated for this target.
include assignment_2_2023/CMakeFiles/last_target.dir/depend.make

# Include the progress variables for this target.
include assignment_2_2023/CMakeFiles/last_target.dir/progress.make

# Include the compile flags for this target's objects.
include assignment_2_2023/CMakeFiles/last_target.dir/flags.make

assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.o: assignment_2_2023/CMakeFiles/last_target.dir/flags.make
assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.o: /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/src/last_target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/ResearchTrack1/my_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.o"
	cd /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/last_target.dir/src/last_target.cpp.o -c /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/src/last_target.cpp

assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/last_target.dir/src/last_target.cpp.i"
	cd /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/src/last_target.cpp > CMakeFiles/last_target.dir/src/last_target.cpp.i

assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/last_target.dir/src/last_target.cpp.s"
	cd /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023/src/last_target.cpp -o CMakeFiles/last_target.dir/src/last_target.cpp.s

# Object files for target last_target
last_target_OBJECTS = \
"CMakeFiles/last_target.dir/src/last_target.cpp.o"

# External object files for target last_target
last_target_EXTERNAL_OBJECTS =

/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: assignment_2_2023/CMakeFiles/last_target.dir/src/last_target.cpp.o
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: assignment_2_2023/CMakeFiles/last_target.dir/build.make
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libtf.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libtf2_ros.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libactionlib.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libmessage_filters.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libroscpp.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libtf2.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/librosconsole.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/librostime.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /opt/ros/noetic/lib/libcpp_common.so
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target: assignment_2_2023/CMakeFiles/last_target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/ResearchTrack1/my_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target"
	cd /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/last_target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignment_2_2023/CMakeFiles/last_target.dir/build: /root/Desktop/ResearchTrack1/my_ros/devel/lib/assignment_2_2023/last_target

.PHONY : assignment_2_2023/CMakeFiles/last_target.dir/build

assignment_2_2023/CMakeFiles/last_target.dir/clean:
	cd /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 && $(CMAKE_COMMAND) -P CMakeFiles/last_target.dir/cmake_clean.cmake
.PHONY : assignment_2_2023/CMakeFiles/last_target.dir/clean

assignment_2_2023/CMakeFiles/last_target.dir/depend:
	cd /root/Desktop/ResearchTrack1/my_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/ResearchTrack1/my_ros/src /root/Desktop/ResearchTrack1/my_ros/src/assignment_2_2023 /root/Desktop/ResearchTrack1/my_ros/build /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023 /root/Desktop/ResearchTrack1/my_ros/build/assignment_2_2023/CMakeFiles/last_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignment_2_2023/CMakeFiles/last_target.dir/depend

