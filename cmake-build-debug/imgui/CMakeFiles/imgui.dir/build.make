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
include imgui/CMakeFiles/imgui.dir/depend.make

# Include the progress variables for this target.
include imgui/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include imgui/CMakeFiles/imgui.dir/flags.make

imgui/CMakeFiles/imgui.dir/imgui.cpp.o: imgui/CMakeFiles/imgui.dir/flags.make
imgui/CMakeFiles/imgui.dir/imgui.cpp.o: ../imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object imgui/CMakeFiles/imgui.dir/imgui.cpp.o"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui.cpp.o -c /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui.cpp

imgui/CMakeFiles/imgui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui.cpp.i"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui.cpp > CMakeFiles/imgui.dir/imgui.cpp.i

imgui/CMakeFiles/imgui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui.cpp.s"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui.cpp -o CMakeFiles/imgui.dir/imgui.cpp.s

imgui/CMakeFiles/imgui.dir/imgui.cpp.o.requires:

.PHONY : imgui/CMakeFiles/imgui.dir/imgui.cpp.o.requires

imgui/CMakeFiles/imgui.dir/imgui.cpp.o.provides: imgui/CMakeFiles/imgui.dir/imgui.cpp.o.requires
	$(MAKE) -f imgui/CMakeFiles/imgui.dir/build.make imgui/CMakeFiles/imgui.dir/imgui.cpp.o.provides.build
.PHONY : imgui/CMakeFiles/imgui.dir/imgui.cpp.o.provides

imgui/CMakeFiles/imgui.dir/imgui.cpp.o.provides.build: imgui/CMakeFiles/imgui.dir/imgui.cpp.o


imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o: imgui/CMakeFiles/imgui.dir/flags.make
imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o: ../imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui_demo.cpp.o -c /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_demo.cpp

imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_demo.cpp.i"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_demo.cpp > CMakeFiles/imgui.dir/imgui_demo.cpp.i

imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_demo.cpp.s"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_demo.cpp -o CMakeFiles/imgui.dir/imgui_demo.cpp.s

imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.requires:

.PHONY : imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.requires

imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.provides: imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.requires
	$(MAKE) -f imgui/CMakeFiles/imgui.dir/build.make imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.provides.build
.PHONY : imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.provides

imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.provides.build: imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o


imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o: imgui/CMakeFiles/imgui.dir/flags.make
imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o: ../imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui_draw.cpp.o -c /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_draw.cpp

imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_draw.cpp.i"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_draw.cpp > CMakeFiles/imgui.dir/imgui_draw.cpp.i

imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_draw.cpp.s"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_draw.cpp -o CMakeFiles/imgui.dir/imgui_draw.cpp.s

imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.requires:

.PHONY : imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.requires

imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.provides: imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.requires
	$(MAKE) -f imgui/CMakeFiles/imgui.dir/build.make imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.provides.build
.PHONY : imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.provides

imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.provides.build: imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o


imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o: imgui/CMakeFiles/imgui.dir/flags.make
imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o: ../imgui/imgui_impl_glfw_gl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o -c /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_impl_glfw_gl3.cpp

imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.i"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_impl_glfw_gl3.cpp > CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.i

imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.s"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui/imgui_impl_glfw_gl3.cpp -o CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.s

imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.requires:

.PHONY : imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.requires

imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.provides: imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.requires
	$(MAKE) -f imgui/CMakeFiles/imgui.dir/build.make imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.provides.build
.PHONY : imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.provides

imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.provides.build: imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o


# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui.cpp.o" \
"CMakeFiles/imgui.dir/imgui_demo.cpp.o" \
"CMakeFiles/imgui.dir/imgui_draw.cpp.o" \
"CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/imgui.cpp.o
imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o
imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o
imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o
imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/build.make
imgui/libimgui.a: imgui/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libimgui.a"
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
imgui/CMakeFiles/imgui.dir/build: imgui/libimgui.a

.PHONY : imgui/CMakeFiles/imgui.dir/build

imgui/CMakeFiles/imgui.dir/requires: imgui/CMakeFiles/imgui.dir/imgui.cpp.o.requires
imgui/CMakeFiles/imgui.dir/requires: imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o.requires
imgui/CMakeFiles/imgui.dir/requires: imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o.requires
imgui/CMakeFiles/imgui.dir/requires: imgui/CMakeFiles/imgui.dir/imgui_impl_glfw_gl3.cpp.o.requires

.PHONY : imgui/CMakeFiles/imgui.dir/requires

imgui/CMakeFiles/imgui.dir/clean:
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : imgui/CMakeFiles/imgui.dir/clean

imgui/CMakeFiles/imgui.dir/depend:
	cd /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/imgui /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui /Users/moritanaoki/Desktop/imgui-opengl-glfw-glew-cmake-demo/cmake-build-debug/imgui/CMakeFiles/imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : imgui/CMakeFiles/imgui.dir/depend

