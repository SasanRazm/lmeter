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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/travis/build/coldlogix/lmeter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/travis/build/coldlogix/lmeter/build

# Include any dependencies generated for this target.
include vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/depend.make

# Include the progress variables for this target.
include vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o: ../vendor/lm212/src/lmeter/csspdms/directso.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/directso.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/directso.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/directso.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/directso.c > CMakeFiles/csspdms.dir/directso.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/directso.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/directso.c -o CMakeFiles/csspdms.dir/directso.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o: ../vendor/lm212/src/lmeter/csspdms/factoriz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/factoriz.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/factoriz.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/factoriz.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/factoriz.c > CMakeFiles/csspdms.dir/factoriz.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/factoriz.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/factoriz.c -o CMakeFiles/csspdms.dir/factoriz.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o: ../vendor/lm212/src/lmeter/csspdms/iterativ.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/iterativ.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/iterativ.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/iterativ.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/iterativ.c > CMakeFiles/csspdms.dir/iterativ.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/iterativ.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/iterativ.c -o CMakeFiles/csspdms.dir/iterativ.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o: ../vendor/lm212/src/lmeter/csspdms/lowlevel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/lowlevel.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/lowlevel.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/lowlevel.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/lowlevel.c > CMakeFiles/csspdms.dir/lowlevel.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/lowlevel.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/lowlevel.c -o CMakeFiles/csspdms.dir/lowlevel.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o: ../vendor/lm212/src/lmeter/csspdms/numbfact.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/numbfact.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/numbfact.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/numbfact.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/numbfact.c > CMakeFiles/csspdms.dir/numbfact.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/numbfact.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/numbfact.c -o CMakeFiles/csspdms.dir/numbfact.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o: ../vendor/lm212/src/lmeter/csspdms/permute.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/permute.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/permute.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/permute.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/permute.c > CMakeFiles/csspdms.dir/permute.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/permute.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/permute.c -o CMakeFiles/csspdms.dir/permute.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o: ../vendor/lm212/src/lmeter/csspdms/spmatrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/spmatrix.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spmatrix.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/spmatrix.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spmatrix.c > CMakeFiles/csspdms.dir/spmatrix.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/spmatrix.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spmatrix.c -o CMakeFiles/csspdms.dir/spmatrix.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o: ../vendor/lm212/src/lmeter/csspdms/spvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/spvector.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spvector.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/spvector.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spvector.c > CMakeFiles/csspdms.dir/spvector.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/spvector.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/spvector.c -o CMakeFiles/csspdms.dir/spvector.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o


vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/flags.make
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o: ../vendor/lm212/src/lmeter/csspdms/symbfact.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csspdms.dir/symbfact.c.o   -c /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/symbfact.c

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csspdms.dir/symbfact.c.i"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/symbfact.c > CMakeFiles/csspdms.dir/symbfact.c.i

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csspdms.dir/symbfact.c.s"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms/symbfact.c -o CMakeFiles/csspdms.dir/symbfact.c.s

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.requires:

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.provides: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.requires
	$(MAKE) -f vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.provides.build
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.provides

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.provides.build: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o


# Object files for target csspdms
csspdms_OBJECTS = \
"CMakeFiles/csspdms.dir/directso.c.o" \
"CMakeFiles/csspdms.dir/factoriz.c.o" \
"CMakeFiles/csspdms.dir/iterativ.c.o" \
"CMakeFiles/csspdms.dir/lowlevel.c.o" \
"CMakeFiles/csspdms.dir/numbfact.c.o" \
"CMakeFiles/csspdms.dir/permute.c.o" \
"CMakeFiles/csspdms.dir/spmatrix.c.o" \
"CMakeFiles/csspdms.dir/spvector.c.o" \
"CMakeFiles/csspdms.dir/symbfact.c.o"

# External object files for target csspdms
csspdms_EXTERNAL_OBJECTS =

vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build.make
vendor/lm212/src/lmeter/csspdms/libcsspdms.a: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/travis/build/coldlogix/lmeter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libcsspdms.a"
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && $(CMAKE_COMMAND) -P CMakeFiles/csspdms.dir/cmake_clean_target.cmake
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csspdms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build: vendor/lm212/src/lmeter/csspdms/libcsspdms.a

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/build

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/directso.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/factoriz.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/iterativ.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/lowlevel.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/numbfact.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/permute.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spmatrix.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/spvector.c.o.requires
vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires: vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/symbfact.c.o.requires

.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/requires

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/clean:
	cd /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms && $(CMAKE_COMMAND) -P CMakeFiles/csspdms.dir/cmake_clean.cmake
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/clean

vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/depend:
	cd /Users/travis/build/coldlogix/lmeter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/travis/build/coldlogix/lmeter /Users/travis/build/coldlogix/lmeter/vendor/lm212/src/lmeter/csspdms /Users/travis/build/coldlogix/lmeter/build /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms /Users/travis/build/coldlogix/lmeter/build/vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/lm212/src/lmeter/csspdms/CMakeFiles/csspdms.dir/depend
