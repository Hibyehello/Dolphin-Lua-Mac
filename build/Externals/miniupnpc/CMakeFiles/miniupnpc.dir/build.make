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
include Externals/miniupnpc/CMakeFiles/miniupnpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/miniupnpc/CMakeFiles/miniupnpc.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o: ../Externals/miniupnpc/src/igd_desc_parse.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o -MF CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o.d -o CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/igd_desc_parse.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/igd_desc_parse.c > CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/igd_desc_parse.c -o CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o: ../Externals/miniupnpc/src/miniupnpc.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o -MF CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o.d -o CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniupnpc.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/miniupnpc.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniupnpc.c > CMakeFiles/miniupnpc.dir/src/miniupnpc.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/miniupnpc.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniupnpc.c -o CMakeFiles/miniupnpc.dir/src/miniupnpc.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o: ../Externals/miniupnpc/src/minixml.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o -MF CMakeFiles/miniupnpc.dir/src/minixml.c.o.d -o CMakeFiles/miniupnpc.dir/src/minixml.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minixml.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/minixml.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minixml.c > CMakeFiles/miniupnpc.dir/src/minixml.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/minixml.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minixml.c -o CMakeFiles/miniupnpc.dir/src/minixml.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o: ../Externals/miniupnpc/src/minisoap.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o -MF CMakeFiles/miniupnpc.dir/src/minisoap.c.o.d -o CMakeFiles/miniupnpc.dir/src/minisoap.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minisoap.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/minisoap.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minisoap.c > CMakeFiles/miniupnpc.dir/src/minisoap.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/minisoap.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minisoap.c -o CMakeFiles/miniupnpc.dir/src/minisoap.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o: ../Externals/miniupnpc/src/minissdpc.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o -MF CMakeFiles/miniupnpc.dir/src/minissdpc.c.o.d -o CMakeFiles/miniupnpc.dir/src/minissdpc.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minissdpc.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/minissdpc.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minissdpc.c > CMakeFiles/miniupnpc.dir/src/minissdpc.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/minissdpc.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/minissdpc.c -o CMakeFiles/miniupnpc.dir/src/minissdpc.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o: ../Externals/miniupnpc/src/miniwget.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o -MF CMakeFiles/miniupnpc.dir/src/miniwget.c.o.d -o CMakeFiles/miniupnpc.dir/src/miniwget.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniwget.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/miniwget.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniwget.c > CMakeFiles/miniupnpc.dir/src/miniwget.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/miniwget.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/miniwget.c -o CMakeFiles/miniupnpc.dir/src/miniwget.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o: ../Externals/miniupnpc/src/upnpcommands.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o -MF CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o.d -o CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpcommands.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/upnpcommands.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpcommands.c > CMakeFiles/miniupnpc.dir/src/upnpcommands.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/upnpcommands.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpcommands.c -o CMakeFiles/miniupnpc.dir/src/upnpcommands.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o: ../Externals/miniupnpc/src/upnpdev.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o -MF CMakeFiles/miniupnpc.dir/src/upnpdev.c.o.d -o CMakeFiles/miniupnpc.dir/src/upnpdev.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpdev.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/upnpdev.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpdev.c > CMakeFiles/miniupnpc.dir/src/upnpdev.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/upnpdev.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpdev.c -o CMakeFiles/miniupnpc.dir/src/upnpdev.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o: ../Externals/miniupnpc/src/upnpreplyparse.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o -MF CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o.d -o CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpreplyparse.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpreplyparse.c > CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnpreplyparse.c -o CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o: ../Externals/miniupnpc/src/upnperrors.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o -MF CMakeFiles/miniupnpc.dir/src/upnperrors.c.o.d -o CMakeFiles/miniupnpc.dir/src/upnperrors.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnperrors.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/upnperrors.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnperrors.c > CMakeFiles/miniupnpc.dir/src/upnperrors.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/upnperrors.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/upnperrors.c -o CMakeFiles/miniupnpc.dir/src/upnperrors.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o: ../Externals/miniupnpc/src/connecthostport.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o -MF CMakeFiles/miniupnpc.dir/src/connecthostport.c.o.d -o CMakeFiles/miniupnpc.dir/src/connecthostport.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/connecthostport.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/connecthostport.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/connecthostport.c > CMakeFiles/miniupnpc.dir/src/connecthostport.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/connecthostport.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/connecthostport.c -o CMakeFiles/miniupnpc.dir/src/connecthostport.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o: ../Externals/miniupnpc/src/portlistingparse.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o -MF CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o.d -o CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/portlistingparse.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/portlistingparse.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/portlistingparse.c > CMakeFiles/miniupnpc.dir/src/portlistingparse.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/portlistingparse.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/portlistingparse.c -o CMakeFiles/miniupnpc.dir/src/portlistingparse.c.s

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/flags.make
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o: ../Externals/miniupnpc/src/receivedata.c
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o -MF CMakeFiles/miniupnpc.dir/src/receivedata.c.o.d -o CMakeFiles/miniupnpc.dir/src/receivedata.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/receivedata.c

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miniupnpc.dir/src/receivedata.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/receivedata.c > CMakeFiles/miniupnpc.dir/src/receivedata.c.i

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miniupnpc.dir/src/receivedata.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc/src/receivedata.c -o CMakeFiles/miniupnpc.dir/src/receivedata.c.s

# Object files for target miniupnpc
miniupnpc_OBJECTS = \
"CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o" \
"CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o" \
"CMakeFiles/miniupnpc.dir/src/minixml.c.o" \
"CMakeFiles/miniupnpc.dir/src/minisoap.c.o" \
"CMakeFiles/miniupnpc.dir/src/minissdpc.c.o" \
"CMakeFiles/miniupnpc.dir/src/miniwget.c.o" \
"CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o" \
"CMakeFiles/miniupnpc.dir/src/upnpdev.c.o" \
"CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o" \
"CMakeFiles/miniupnpc.dir/src/upnperrors.c.o" \
"CMakeFiles/miniupnpc.dir/src/connecthostport.c.o" \
"CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o" \
"CMakeFiles/miniupnpc.dir/src/receivedata.c.o"

# External object files for target miniupnpc
miniupnpc_EXTERNAL_OBJECTS =

Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/igd_desc_parse.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniupnpc.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minixml.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minisoap.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/minissdpc.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/miniwget.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpcommands.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpdev.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnpreplyparse.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/upnperrors.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/connecthostport.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/portlistingparse.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/src/receivedata.c.o
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/build.make
Externals/miniupnpc/libminiupnpc.a: Externals/miniupnpc/CMakeFiles/miniupnpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/miniupnpc.dir/cmake_clean_target.cmake
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miniupnpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/miniupnpc/CMakeFiles/miniupnpc.dir/build: Externals/miniupnpc/libminiupnpc.a
.PHONY : Externals/miniupnpc/CMakeFiles/miniupnpc.dir/build

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/miniupnpc.dir/cmake_clean.cmake
.PHONY : Externals/miniupnpc/CMakeFiles/miniupnpc.dir/clean

Externals/miniupnpc/CMakeFiles/miniupnpc.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/miniupnpc /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/miniupnpc/CMakeFiles/miniupnpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/miniupnpc/CMakeFiles/miniupnpc.dir/depend
