# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /opt/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zlx/c_projects/OSLab/CWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zlx/c_projects/OSLab/CWebServer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/clion-2018.3/bin/cmake/linux/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/opt/clion-2018.3/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zlx/c_projects/OSLab/CWebServer/CMakeFiles /home/zlx/c_projects/OSLab/CWebServer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zlx/c_projects/OSLab/CWebServer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named httpserverp

# Build rule for target.
httpserverp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 httpserverp
.PHONY : httpserverp

# fast build rule for target.
httpserverp/fast:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/build
.PHONY : httpserverp/fast

#=============================================================================
# Target rules for targets named httpservers

# Build rule for target.
httpservers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 httpservers
.PHONY : httpservers

# fast build rule for target.
httpservers/fast:
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/build
.PHONY : httpservers/fast

#=============================================================================
# Target rules for targets named httpservert

# Build rule for target.
httpservert: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 httpservert
.PHONY : httpservert

# fast build rule for target.
httpservert/fast:
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/build
.PHONY : httpservert/fast

httpserverp.o: httpserverp.c.o

.PHONY : httpserverp.o

# target to build an object file
httpserverp.c.o:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/httpserverp.c.o
.PHONY : httpserverp.c.o

httpserverp.i: httpserverp.c.i

.PHONY : httpserverp.i

# target to preprocess a source file
httpserverp.c.i:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/httpserverp.c.i
.PHONY : httpserverp.c.i

httpserverp.s: httpserverp.c.s

.PHONY : httpserverp.s

# target to generate assembly for a file
httpserverp.c.s:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/httpserverp.c.s
.PHONY : httpserverp.c.s

httpservers.o: httpservers.c.o

.PHONY : httpservers.o

# target to build an object file
httpservers.c.o:
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/httpservers.c.o
.PHONY : httpservers.c.o

httpservers.i: httpservers.c.i

.PHONY : httpservers.i

# target to preprocess a source file
httpservers.c.i:
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/httpservers.c.i
.PHONY : httpservers.c.i

httpservers.s: httpservers.c.s

.PHONY : httpservers.s

# target to generate assembly for a file
httpservers.c.s:
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/httpservers.c.s
.PHONY : httpservers.c.s

httpservert.o: httpservert.c.o

.PHONY : httpservert.o

# target to build an object file
httpservert.c.o:
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/httpservert.c.o
.PHONY : httpservert.c.o

httpservert.i: httpservert.c.i

.PHONY : httpservert.i

# target to preprocess a source file
httpservert.c.i:
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/httpservert.c.i
.PHONY : httpservert.c.i

httpservert.s: httpservert.c.s

.PHONY : httpservert.s

# target to generate assembly for a file
httpservert.c.s:
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/httpservert.c.s
.PHONY : httpservert.c.s

wrap.o: wrap.c.o

.PHONY : wrap.o

# target to build an object file
wrap.c.o:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/wrap.c.o
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/wrap.c.o
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/wrap.c.o
.PHONY : wrap.c.o

wrap.i: wrap.c.i

.PHONY : wrap.i

# target to preprocess a source file
wrap.c.i:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/wrap.c.i
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/wrap.c.i
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/wrap.c.i
.PHONY : wrap.c.i

wrap.s: wrap.c.s

.PHONY : wrap.s

# target to generate assembly for a file
wrap.c.s:
	$(MAKE) -f CMakeFiles/httpserverp.dir/build.make CMakeFiles/httpserverp.dir/wrap.c.s
	$(MAKE) -f CMakeFiles/httpservers.dir/build.make CMakeFiles/httpservers.dir/wrap.c.s
	$(MAKE) -f CMakeFiles/httpservert.dir/build.make CMakeFiles/httpservert.dir/wrap.c.s
.PHONY : wrap.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... httpserverp"
	@echo "... httpservers"
	@echo "... httpservert"
	@echo "... edit_cache"
	@echo "... httpserverp.o"
	@echo "... httpserverp.i"
	@echo "... httpserverp.s"
	@echo "... httpservers.o"
	@echo "... httpservers.i"
	@echo "... httpservers.s"
	@echo "... httpservert.o"
	@echo "... httpservert.i"
	@echo "... httpservert.s"
	@echo "... wrap.o"
	@echo "... wrap.i"
	@echo "... wrap.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

