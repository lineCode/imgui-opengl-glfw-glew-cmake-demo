# imgui-opengl-glfw-cmake-demo

This is a demo project for [ImGui](https://github.com/ocornut/imgui) with opegl 4.1, glfw3, glew and CMake. 

The purpose of this project is to combine ImGui with glew and CMake. The original example is written with gl3w instead of glew. I personally preffers glew. As for CMake as a build system, I want to get used to it.

This project generates a stand alone demo app. Currently it is build only on Apple environment (only on Macs) but the build system and libraries are all crass-platform so it is possible to expand for build in Windows and Linux environment.

## A breaf explanation of ImGui

It's easy to use simple GUI library for C++. It suits for 3D pipeline enabled application. The easiest way is just copy and add libraries in your project. That's all.

The next citations are from it's [README](https://github.com/ocornut/imgui).

> dear imgui (AKA ImGui), is a bloat-free graphical user interface library for C++. It outputs optimized vertex buffers that you can render anytime in your 3D-pipeline enabled application. It is fast, portable, renderer agnostic and self-contained (no external dependencies).
  
> ImGui is designed to enable fast iteration and empower programmers to create content creation tools and visualization/ debug tools (as opposed to UI for the average end-user). It favors simplicity and productivity toward this goal, and thus lacks certain features normally found in more high-level libraries.

## How to build this project

It is really easy to use ImGui. The easiest way is for adding its sources to your project. in this demo, I aimed to use CMake as a build tool in a case cooperating with other sources.

This project uses several libraries so you have to prepare these. If you've alreadly had them you can skip this instructions

### Mac

Install libraries:

```bash
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" // Install homebrew
$ brew update
$ brew install cmake
$ brew install glfw // Install glfw3
$ brew install glew // Install glew
``` 

Buid and generate a stand alone app:

```bash
$ cd /to/project/root/
$ mkdir build && cd build
$ cmake ..
$ make
```

You'll find the app in the build directry.

### Windows

*Currently no instructions - Your contribution are welcomed.*

### Linux

*Currently no instructions - Your contribution are welcomed.*

## References

- [ocornut/imgui: Bloat-free Immediate Mode Graphical User interface for C++ with minimal dependencies](https://github.com/ocornut/imgui)
- [OpenGL - The Industry Standard for High Performance Graphics](https://www.opengl.org/)
- [GLFW - An OpenGL library](http://www.glfw.org/)
- [GLEW: The OpenGL Extension Wrangler Library](http://glew.sourceforge.net/)
- [CMake](https://cmake.org/)

## Contributions

This project is originall a by-product of my learning of CMake and ImGui. Your comments and pull request are always welcomed. 