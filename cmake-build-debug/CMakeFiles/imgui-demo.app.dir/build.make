# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/imgui-demo.app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgui-demo.app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgui-demo.app.dir/flags.make

CMakeFiles/imgui-demo.app.dir/main.cpp.o: CMakeFiles/imgui-demo.app.dir/flags.make
CMakeFiles/imgui-demo.app.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgui-demo.app.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui-demo.app.dir/main.cpp.o -c /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/main.cpp

CMakeFiles/imgui-demo.app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui-demo.app.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/main.cpp > CMakeFiles/imgui-demo.app.dir/main.cpp.i

CMakeFiles/imgui-demo.app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui-demo.app.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/main.cpp -o CMakeFiles/imgui-demo.app.dir/main.cpp.s

CMakeFiles/imgui-demo.app.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/imgui-demo.app.dir/main.cpp.o.requires

CMakeFiles/imgui-demo.app.dir/main.cpp.o.provides: CMakeFiles/imgui-demo.app.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgui-demo.app.dir/build.make CMakeFiles/imgui-demo.app.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/imgui-demo.app.dir/main.cpp.o.provides

CMakeFiles/imgui-demo.app.dir/main.cpp.o.provides.build: CMakeFiles/imgui-demo.app.dir/main.cpp.o


# Object files for target imgui-demo.app
imgui__demo_app_OBJECTS = \
"CMakeFiles/imgui-demo.app.dir/main.cpp.o"

# External object files for target imgui-demo.app
imgui__demo_app_EXTERNAL_OBJECTS =

imgui-demo.app: CMakeFiles/imgui-demo.app.dir/main.cpp.o
imgui-demo.app: CMakeFiles/imgui-demo.app.dir/build.make
imgui-demo.app: imgui/libimgui.a
imgui-demo.app: /usr/local/lib/libglfw.3.2.dylib
imgui-demo.app: /usr/local/lib/libGLEW.dylib
imgui-demo.app: /usr/local/lib/libGLEW.dylib
imgui-demo.app: CMakeFiles/imgui-demo.app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable imgui-demo.app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui-demo.app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgui-demo.app.dir/build: imgui-demo.app

.PHONY : CMakeFiles/imgui-demo.app.dir/build

CMakeFiles/imgui-demo.app.dir/requires: CMakeFiles/imgui-demo.app.dir/main.cpp.o.requires

.PHONY : CMakeFiles/imgui-demo.app.dir/requires

CMakeFiles/imgui-demo.app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgui-demo.app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgui-demo.app.dir/clean

CMakeFiles/imgui-demo.app.dir/depend:
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles/imgui-demo.app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgui-demo.app.dir/depend

