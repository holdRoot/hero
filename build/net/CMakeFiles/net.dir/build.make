# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alchemystar/mycode/hero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alchemystar/mycode/hero/build

# Include any dependencies generated for this target.
include net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include net/CMakeFiles/net.dir/flags.make

net/CMakeFiles/net.dir/basic.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/basic.c.o: ../net/basic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object net/CMakeFiles/net.dir/basic.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/basic.c.o   -c /Users/alchemystar/mycode/hero/net/basic.c

net/CMakeFiles/net.dir/basic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/basic.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/basic.c > CMakeFiles/net.dir/basic.c.i

net/CMakeFiles/net.dir/basic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/basic.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/basic.c -o CMakeFiles/net.dir/basic.c.s

net/CMakeFiles/net.dir/basic.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/basic.c.o.requires

net/CMakeFiles/net.dir/basic.c.o.provides: net/CMakeFiles/net.dir/basic.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/basic.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/basic.c.o.provides

net/CMakeFiles/net.dir/basic.c.o.provides.build: net/CMakeFiles/net.dir/basic.c.o


net/CMakeFiles/net.dir/buffer_util.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/buffer_util.c.o: ../net/buffer_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object net/CMakeFiles/net.dir/buffer_util.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/buffer_util.c.o   -c /Users/alchemystar/mycode/hero/net/buffer_util.c

net/CMakeFiles/net.dir/buffer_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/buffer_util.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/buffer_util.c > CMakeFiles/net.dir/buffer_util.c.i

net/CMakeFiles/net.dir/buffer_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/buffer_util.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/buffer_util.c -o CMakeFiles/net.dir/buffer_util.c.s

net/CMakeFiles/net.dir/buffer_util.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/buffer_util.c.o.requires

net/CMakeFiles/net.dir/buffer_util.c.o.provides: net/CMakeFiles/net.dir/buffer_util.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/buffer_util.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/buffer_util.c.o.provides

net/CMakeFiles/net.dir/buffer_util.c.o.provides.build: net/CMakeFiles/net.dir/buffer_util.c.o


net/CMakeFiles/net.dir/conn.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/conn.c.o: ../net/conn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object net/CMakeFiles/net.dir/conn.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/conn.c.o   -c /Users/alchemystar/mycode/hero/net/conn.c

net/CMakeFiles/net.dir/conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/conn.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/conn.c > CMakeFiles/net.dir/conn.c.i

net/CMakeFiles/net.dir/conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/conn.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/conn.c -o CMakeFiles/net.dir/conn.c.s

net/CMakeFiles/net.dir/conn.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/conn.c.o.requires

net/CMakeFiles/net.dir/conn.c.o.provides: net/CMakeFiles/net.dir/conn.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/conn.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/conn.c.o.provides

net/CMakeFiles/net.dir/conn.c.o.provides.build: net/CMakeFiles/net.dir/conn.c.o


net/CMakeFiles/net.dir/hero_poll.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/hero_poll.c.o: ../net/hero_poll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object net/CMakeFiles/net.dir/hero_poll.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/hero_poll.c.o   -c /Users/alchemystar/mycode/hero/net/hero_poll.c

net/CMakeFiles/net.dir/hero_poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/hero_poll.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/hero_poll.c > CMakeFiles/net.dir/hero_poll.c.i

net/CMakeFiles/net.dir/hero_poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/hero_poll.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/hero_poll.c -o CMakeFiles/net.dir/hero_poll.c.s

net/CMakeFiles/net.dir/hero_poll.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/hero_poll.c.o.requires

net/CMakeFiles/net.dir/hero_poll.c.o.provides: net/CMakeFiles/net.dir/hero_poll.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/hero_poll.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/hero_poll.c.o.provides

net/CMakeFiles/net.dir/hero_poll.c.o.provides.build: net/CMakeFiles/net.dir/hero_poll.c.o


net/CMakeFiles/net.dir/hero_worker.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/hero_worker.c.o: ../net/hero_worker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object net/CMakeFiles/net.dir/hero_worker.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/hero_worker.c.o   -c /Users/alchemystar/mycode/hero/net/hero_worker.c

net/CMakeFiles/net.dir/hero_worker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/hero_worker.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/hero_worker.c > CMakeFiles/net.dir/hero_worker.c.i

net/CMakeFiles/net.dir/hero_worker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/hero_worker.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/hero_worker.c -o CMakeFiles/net.dir/hero_worker.c.s

net/CMakeFiles/net.dir/hero_worker.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/hero_worker.c.o.requires

net/CMakeFiles/net.dir/hero_worker.c.o.provides: net/CMakeFiles/net.dir/hero_worker.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/hero_worker.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/hero_worker.c.o.provides

net/CMakeFiles/net.dir/hero_worker.c.o.provides.build: net/CMakeFiles/net.dir/hero_worker.c.o


net/CMakeFiles/net.dir/network.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/network.c.o: ../net/network.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object net/CMakeFiles/net.dir/network.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/network.c.o   -c /Users/alchemystar/mycode/hero/net/network.c

net/CMakeFiles/net.dir/network.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/network.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/network.c > CMakeFiles/net.dir/network.c.i

net/CMakeFiles/net.dir/network.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/network.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/network.c -o CMakeFiles/net.dir/network.c.s

net/CMakeFiles/net.dir/network.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/network.c.o.requires

net/CMakeFiles/net.dir/network.c.o.provides: net/CMakeFiles/net.dir/network.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/network.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/network.c.o.provides

net/CMakeFiles/net.dir/network.c.o.provides.build: net/CMakeFiles/net.dir/network.c.o


net/CMakeFiles/net.dir/password.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/password.c.o: ../net/password.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object net/CMakeFiles/net.dir/password.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/password.c.o   -c /Users/alchemystar/mycode/hero/net/password.c

net/CMakeFiles/net.dir/password.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/password.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/password.c > CMakeFiles/net.dir/password.c.i

net/CMakeFiles/net.dir/password.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/password.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/password.c -o CMakeFiles/net.dir/password.c.s

net/CMakeFiles/net.dir/password.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/password.c.o.requires

net/CMakeFiles/net.dir/password.c.o.provides: net/CMakeFiles/net.dir/password.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/password.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/password.c.o.provides

net/CMakeFiles/net.dir/password.c.o.provides.build: net/CMakeFiles/net.dir/password.c.o


net/CMakeFiles/net.dir/query.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/query.c.o: ../net/query.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object net/CMakeFiles/net.dir/query.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/query.c.o   -c /Users/alchemystar/mycode/hero/net/query.c

net/CMakeFiles/net.dir/query.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/query.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/query.c > CMakeFiles/net.dir/query.c.i

net/CMakeFiles/net.dir/query.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/query.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/query.c -o CMakeFiles/net.dir/query.c.s

net/CMakeFiles/net.dir/query.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/query.c.o.requires

net/CMakeFiles/net.dir/query.c.o.provides: net/CMakeFiles/net.dir/query.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/query.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/query.c.o.provides

net/CMakeFiles/net.dir/query.c.o.provides.build: net/CMakeFiles/net.dir/query.c.o


net/CMakeFiles/net.dir/server.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/server.c.o: ../net/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object net/CMakeFiles/net.dir/server.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/server.c.o   -c /Users/alchemystar/mycode/hero/net/server.c

net/CMakeFiles/net.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/server.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/server.c > CMakeFiles/net.dir/server.c.i

net/CMakeFiles/net.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/server.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/server.c -o CMakeFiles/net.dir/server.c.s

net/CMakeFiles/net.dir/server.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/server.c.o.requires

net/CMakeFiles/net.dir/server.c.o.provides: net/CMakeFiles/net.dir/server.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/server.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/server.c.o.provides

net/CMakeFiles/net.dir/server.c.o.provides.build: net/CMakeFiles/net.dir/server.c.o


net/CMakeFiles/net.dir/server_parse.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/server_parse.c.o: ../net/server_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object net/CMakeFiles/net.dir/server_parse.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/server_parse.c.o   -c /Users/alchemystar/mycode/hero/net/server_parse.c

net/CMakeFiles/net.dir/server_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/server_parse.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/server_parse.c > CMakeFiles/net.dir/server_parse.c.i

net/CMakeFiles/net.dir/server_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/server_parse.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/server_parse.c -o CMakeFiles/net.dir/server_parse.c.s

net/CMakeFiles/net.dir/server_parse.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/server_parse.c.o.requires

net/CMakeFiles/net.dir/server_parse.c.o.provides: net/CMakeFiles/net.dir/server_parse.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/server_parse.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/server_parse.c.o.provides

net/CMakeFiles/net.dir/server_parse.c.o.provides.build: net/CMakeFiles/net.dir/server_parse.c.o


net/CMakeFiles/net.dir/session.c.o: net/CMakeFiles/net.dir/flags.make
net/CMakeFiles/net.dir/session.c.o: ../net/session.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object net/CMakeFiles/net.dir/session.c.o"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/net.dir/session.c.o   -c /Users/alchemystar/mycode/hero/net/session.c

net/CMakeFiles/net.dir/session.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/net.dir/session.c.i"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alchemystar/mycode/hero/net/session.c > CMakeFiles/net.dir/session.c.i

net/CMakeFiles/net.dir/session.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/net.dir/session.c.s"
	cd /Users/alchemystar/mycode/hero/build/net && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alchemystar/mycode/hero/net/session.c -o CMakeFiles/net.dir/session.c.s

net/CMakeFiles/net.dir/session.c.o.requires:

.PHONY : net/CMakeFiles/net.dir/session.c.o.requires

net/CMakeFiles/net.dir/session.c.o.provides: net/CMakeFiles/net.dir/session.c.o.requires
	$(MAKE) -f net/CMakeFiles/net.dir/build.make net/CMakeFiles/net.dir/session.c.o.provides.build
.PHONY : net/CMakeFiles/net.dir/session.c.o.provides

net/CMakeFiles/net.dir/session.c.o.provides.build: net/CMakeFiles/net.dir/session.c.o


# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/basic.c.o" \
"CMakeFiles/net.dir/buffer_util.c.o" \
"CMakeFiles/net.dir/conn.c.o" \
"CMakeFiles/net.dir/hero_poll.c.o" \
"CMakeFiles/net.dir/hero_worker.c.o" \
"CMakeFiles/net.dir/network.c.o" \
"CMakeFiles/net.dir/password.c.o" \
"CMakeFiles/net.dir/query.c.o" \
"CMakeFiles/net.dir/server.c.o" \
"CMakeFiles/net.dir/server_parse.c.o" \
"CMakeFiles/net.dir/session.c.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

net/libnet.a: net/CMakeFiles/net.dir/basic.c.o
net/libnet.a: net/CMakeFiles/net.dir/buffer_util.c.o
net/libnet.a: net/CMakeFiles/net.dir/conn.c.o
net/libnet.a: net/CMakeFiles/net.dir/hero_poll.c.o
net/libnet.a: net/CMakeFiles/net.dir/hero_worker.c.o
net/libnet.a: net/CMakeFiles/net.dir/network.c.o
net/libnet.a: net/CMakeFiles/net.dir/password.c.o
net/libnet.a: net/CMakeFiles/net.dir/query.c.o
net/libnet.a: net/CMakeFiles/net.dir/server.c.o
net/libnet.a: net/CMakeFiles/net.dir/server_parse.c.o
net/libnet.a: net/CMakeFiles/net.dir/session.c.o
net/libnet.a: net/CMakeFiles/net.dir/build.make
net/libnet.a: net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alchemystar/mycode/hero/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library libnet.a"
	cd /Users/alchemystar/mycode/hero/build/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /Users/alchemystar/mycode/hero/build/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/CMakeFiles/net.dir/build: net/libnet.a

.PHONY : net/CMakeFiles/net.dir/build

net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/basic.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/buffer_util.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/conn.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/hero_poll.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/hero_worker.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/network.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/password.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/query.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/server.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/server_parse.c.o.requires
net/CMakeFiles/net.dir/requires: net/CMakeFiles/net.dir/session.c.o.requires

.PHONY : net/CMakeFiles/net.dir/requires

net/CMakeFiles/net.dir/clean:
	cd /Users/alchemystar/mycode/hero/build/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : net/CMakeFiles/net.dir/clean

net/CMakeFiles/net.dir/depend:
	cd /Users/alchemystar/mycode/hero/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alchemystar/mycode/hero /Users/alchemystar/mycode/hero/net /Users/alchemystar/mycode/hero/build /Users/alchemystar/mycode/hero/build/net /Users/alchemystar/mycode/hero/build/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/CMakeFiles/net.dir/depend

