# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /private/tmp/brew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /private/tmp/brew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jcox9890/Documents/Dolphin-Lua-Mac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jcox9890/Documents/Dolphin-Lua-Mac/build

# Include any dependencies generated for this target.
include Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/flags.make

Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o: Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/flags.make
Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o: ../Source/UnitTests/VideoCommon/VertexLoaderTest.cpp
Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o: Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o -MF CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o.d -o CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp

Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp > CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.i

Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/VideoCommon/VertexLoaderTest.cpp -o CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.s

# Object files for target VertexLoaderTest
VertexLoaderTest_OBJECTS = \
"CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o"

# External object files for target VertexLoaderTest
VertexLoaderTest_EXTERNAL_OBJECTS = \
"/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/VertexLoaderTest.cpp.o
Binaries/Tests/VertexLoaderTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/build.make
Binaries/Tests/VertexLoaderTest: Source/Core/Core/libcore.a
Binaries/Tests/VertexLoaderTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/VertexLoaderTest: Externals/gtest/libgtest_main.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/VertexLoaderTest: Source/Core/Core/libcore.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/VertexLoaderTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/VertexLoaderTest: Externals/lua-5.3.1/liblua.a
Binaries/Tests/VertexLoaderTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/VertexLoaderTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/VertexLoaderTest: Externals/cubeb/libcubeb.a
Binaries/Tests/VertexLoaderTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/VertexLoaderTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/VertexLoaderTest: Externals/pugixml/libpugixml.a
Binaries/Tests/VertexLoaderTest: Externals/SFML/libsfml-network.a
Binaries/Tests/VertexLoaderTest: Externals/SFML/libsfml-system.a
Binaries/Tests/VertexLoaderTest: Externals/LZO/liblzo2.a
Binaries/Tests/VertexLoaderTest: /usr/lib/libz.dylib
Binaries/Tests/VertexLoaderTest: Externals/hidapi/libhidapi.a
Binaries/Tests/VertexLoaderTest: Externals/SOIL/libSOIL.a
Binaries/Tests/VertexLoaderTest: Externals/libpng/libpng.a
Binaries/Tests/VertexLoaderTest: Externals/xxhash/libxxhash.a
Binaries/Tests/VertexLoaderTest: Source/Core/Common/libcommon.a
Binaries/Tests/VertexLoaderTest: Externals/enet/libenet.a
Binaries/Tests/VertexLoaderTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/VertexLoaderTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/VertexLoaderTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/VertexLoaderTest: /usr/lib/libcurl.dylib
Binaries/Tests/VertexLoaderTest: /usr/lib/libiconv.dylib
Binaries/Tests/VertexLoaderTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/VertexLoaderTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/VertexLoaderTest: Externals/libusb/libusb.a
Binaries/Tests/VertexLoaderTest: /usr/lib/libobjc.dylib
Binaries/Tests/VertexLoaderTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/VertexLoaderTest: Externals/gtest/libgtest.a
Binaries/Tests/VertexLoaderTest: Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/VertexLoaderTest"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VertexLoaderTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/build: Binaries/Tests/VertexLoaderTest
.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/build

Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon && $(CMAKE_COMMAND) -P CMakeFiles/VertexLoaderTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/clean

Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/VideoCommon /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/VideoCommon/CMakeFiles/VertexLoaderTest.dir/depend
