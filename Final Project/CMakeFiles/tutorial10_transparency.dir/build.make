# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing"

# Include any dependencies generated for this target.
include CMakeFiles/tutorial10_transparency.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial10_transparency.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial10_transparency.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial10_transparency.dir/flags.make

CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/tutorial10_transparency/tutorial10.cpp
CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial10_transparency/tutorial10.cpp"

CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial10_transparency/tutorial10.cpp" > CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.i

CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial10_transparency/tutorial10.cpp" -o CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.s

CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/common/shader.cpp
CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/shader.cpp"

CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/shader.cpp" > CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.i

CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/shader.cpp" -o CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.s

CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/common/controls.cpp
CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/controls.cpp"

CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/controls.cpp" > CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.i

CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/controls.cpp" -o CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.s

CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/common/texture.cpp
CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/texture.cpp"

CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/texture.cpp" > CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.i

CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/texture.cpp" -o CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.s

CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/common/objloader.cpp
CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/objloader.cpp"

CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/objloader.cpp" > CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.i

CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/objloader.cpp" -o CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.s

CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o: CMakeFiles/tutorial10_transparency.dir/flags.make
CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o: /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/common/vboindexer.cpp
CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o: CMakeFiles/tutorial10_transparency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o -MF CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o.d -o CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o -c "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/vboindexer.cpp"

CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/vboindexer.cpp" > CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.i

CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/common/vboindexer.cpp" -o CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.s

# Object files for target tutorial10_transparency
tutorial10_transparency_OBJECTS = \
"CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o" \
"CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o" \
"CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o" \
"CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o"

# External object files for target tutorial10_transparency
tutorial10_transparency_EXTERNAL_OBJECTS =

tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/tutorial10_transparency/tutorial10.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/common/shader.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/common/controls.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/common/texture.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/common/objloader.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/common/vboindexer.cpp.o
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/build.make
tutorial10_transparency: external/glfw-3.1.2/src/libglfw3.a
tutorial10_transparency: external/libGLEW_1130.a
tutorial10_transparency: CMakeFiles/tutorial10_transparency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable tutorial10_transparency"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial10_transparency.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E copy /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/tutorial09_vbo_indexing/./tutorial10_transparency /Users/gongkaiwen/Desktop/研究生/第一学期/ece\ 6122/ogl-master\ 2/tutorial10_transparency/

# Rule to build all files generated by this target.
CMakeFiles/tutorial10_transparency.dir/build: tutorial10_transparency
.PHONY : CMakeFiles/tutorial10_transparency.dir/build

CMakeFiles/tutorial10_transparency.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial10_transparency.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial10_transparency.dir/clean

CMakeFiles/tutorial10_transparency.dir/depend:
	cd "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing" "/Users/gongkaiwen/Desktop/研究生/第一学期/ece 6122/ogl-master 2/tutorial09_vbo_indexing/CMakeFiles/tutorial10_transparency.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/tutorial10_transparency.dir/depend

