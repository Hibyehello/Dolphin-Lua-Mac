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
include Externals/enet/CMakeFiles/enet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/enet/CMakeFiles/enet.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/enet/CMakeFiles/enet.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/enet/CMakeFiles/enet.dir/flags.make

Externals/enet/CMakeFiles/enet.dir/callbacks.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/callbacks.c.o: ../Externals/enet/callbacks.c
Externals/enet/CMakeFiles/enet.dir/callbacks.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Externals/enet/CMakeFiles/enet.dir/callbacks.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/callbacks.c.o -MF CMakeFiles/enet.dir/callbacks.c.o.d -o CMakeFiles/enet.dir/callbacks.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/callbacks.c

Externals/enet/CMakeFiles/enet.dir/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/callbacks.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/callbacks.c > CMakeFiles/enet.dir/callbacks.c.i

Externals/enet/CMakeFiles/enet.dir/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/callbacks.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/callbacks.c -o CMakeFiles/enet.dir/callbacks.c.s

Externals/enet/CMakeFiles/enet.dir/compress.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/compress.c.o: ../Externals/enet/compress.c
Externals/enet/CMakeFiles/enet.dir/compress.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Externals/enet/CMakeFiles/enet.dir/compress.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/compress.c.o -MF CMakeFiles/enet.dir/compress.c.o.d -o CMakeFiles/enet.dir/compress.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/compress.c

Externals/enet/CMakeFiles/enet.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/compress.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/compress.c > CMakeFiles/enet.dir/compress.c.i

Externals/enet/CMakeFiles/enet.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/compress.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/compress.c -o CMakeFiles/enet.dir/compress.c.s

Externals/enet/CMakeFiles/enet.dir/host.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/host.c.o: ../Externals/enet/host.c
Externals/enet/CMakeFiles/enet.dir/host.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Externals/enet/CMakeFiles/enet.dir/host.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/host.c.o -MF CMakeFiles/enet.dir/host.c.o.d -o CMakeFiles/enet.dir/host.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/host.c

Externals/enet/CMakeFiles/enet.dir/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/host.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/host.c > CMakeFiles/enet.dir/host.c.i

Externals/enet/CMakeFiles/enet.dir/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/host.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/host.c -o CMakeFiles/enet.dir/host.c.s

Externals/enet/CMakeFiles/enet.dir/list.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/list.c.o: ../Externals/enet/list.c
Externals/enet/CMakeFiles/enet.dir/list.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Externals/enet/CMakeFiles/enet.dir/list.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/list.c.o -MF CMakeFiles/enet.dir/list.c.o.d -o CMakeFiles/enet.dir/list.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/list.c

Externals/enet/CMakeFiles/enet.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/list.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/list.c > CMakeFiles/enet.dir/list.c.i

Externals/enet/CMakeFiles/enet.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/list.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/list.c -o CMakeFiles/enet.dir/list.c.s

Externals/enet/CMakeFiles/enet.dir/packet.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/packet.c.o: ../Externals/enet/packet.c
Externals/enet/CMakeFiles/enet.dir/packet.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Externals/enet/CMakeFiles/enet.dir/packet.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/packet.c.o -MF CMakeFiles/enet.dir/packet.c.o.d -o CMakeFiles/enet.dir/packet.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/packet.c

Externals/enet/CMakeFiles/enet.dir/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/packet.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/packet.c > CMakeFiles/enet.dir/packet.c.i

Externals/enet/CMakeFiles/enet.dir/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/packet.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/packet.c -o CMakeFiles/enet.dir/packet.c.s

Externals/enet/CMakeFiles/enet.dir/peer.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/peer.c.o: ../Externals/enet/peer.c
Externals/enet/CMakeFiles/enet.dir/peer.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Externals/enet/CMakeFiles/enet.dir/peer.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/peer.c.o -MF CMakeFiles/enet.dir/peer.c.o.d -o CMakeFiles/enet.dir/peer.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/peer.c

Externals/enet/CMakeFiles/enet.dir/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/peer.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/peer.c > CMakeFiles/enet.dir/peer.c.i

Externals/enet/CMakeFiles/enet.dir/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/peer.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/peer.c -o CMakeFiles/enet.dir/peer.c.s

Externals/enet/CMakeFiles/enet.dir/protocol.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/protocol.c.o: ../Externals/enet/protocol.c
Externals/enet/CMakeFiles/enet.dir/protocol.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Externals/enet/CMakeFiles/enet.dir/protocol.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/protocol.c.o -MF CMakeFiles/enet.dir/protocol.c.o.d -o CMakeFiles/enet.dir/protocol.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/protocol.c

Externals/enet/CMakeFiles/enet.dir/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/protocol.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/protocol.c > CMakeFiles/enet.dir/protocol.c.i

Externals/enet/CMakeFiles/enet.dir/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/protocol.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/protocol.c -o CMakeFiles/enet.dir/protocol.c.s

Externals/enet/CMakeFiles/enet.dir/unix.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/unix.c.o: ../Externals/enet/unix.c
Externals/enet/CMakeFiles/enet.dir/unix.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Externals/enet/CMakeFiles/enet.dir/unix.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/unix.c.o -MF CMakeFiles/enet.dir/unix.c.o.d -o CMakeFiles/enet.dir/unix.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/unix.c

Externals/enet/CMakeFiles/enet.dir/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/unix.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/unix.c > CMakeFiles/enet.dir/unix.c.i

Externals/enet/CMakeFiles/enet.dir/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/unix.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/unix.c -o CMakeFiles/enet.dir/unix.c.s

Externals/enet/CMakeFiles/enet.dir/win32.c.o: Externals/enet/CMakeFiles/enet.dir/flags.make
Externals/enet/CMakeFiles/enet.dir/win32.c.o: ../Externals/enet/win32.c
Externals/enet/CMakeFiles/enet.dir/win32.c.o: Externals/enet/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Externals/enet/CMakeFiles/enet.dir/win32.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/enet/CMakeFiles/enet.dir/win32.c.o -MF CMakeFiles/enet.dir/win32.c.o.d -o CMakeFiles/enet.dir/win32.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/win32.c

Externals/enet/CMakeFiles/enet.dir/win32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enet.dir/win32.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/win32.c > CMakeFiles/enet.dir/win32.c.i

Externals/enet/CMakeFiles/enet.dir/win32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enet.dir/win32.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet/win32.c -o CMakeFiles/enet.dir/win32.c.s

# Object files for target enet
enet_OBJECTS = \
"CMakeFiles/enet.dir/callbacks.c.o" \
"CMakeFiles/enet.dir/compress.c.o" \
"CMakeFiles/enet.dir/host.c.o" \
"CMakeFiles/enet.dir/list.c.o" \
"CMakeFiles/enet.dir/packet.c.o" \
"CMakeFiles/enet.dir/peer.c.o" \
"CMakeFiles/enet.dir/protocol.c.o" \
"CMakeFiles/enet.dir/unix.c.o" \
"CMakeFiles/enet.dir/win32.c.o"

# External object files for target enet
enet_EXTERNAL_OBJECTS =

Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/callbacks.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/compress.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/host.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/list.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/packet.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/peer.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/protocol.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/unix.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/win32.c.o
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/build.make
Externals/enet/libenet.a: Externals/enet/CMakeFiles/enet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libenet.a"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean_target.cmake
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/enet/CMakeFiles/enet.dir/build: Externals/enet/libenet.a
.PHONY : Externals/enet/CMakeFiles/enet.dir/build

Externals/enet/CMakeFiles/enet.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean.cmake
.PHONY : Externals/enet/CMakeFiles/enet.dir/clean

Externals/enet/CMakeFiles/enet.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/enet /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/enet/CMakeFiles/enet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/enet/CMakeFiles/enet.dir/depend
