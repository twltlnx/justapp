# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twltlnx/Projects/JustApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twltlnx/Projects/JustApp/build

# Utility rule file for pot.

# Include the progress variables for this target.
include po/CMakeFiles/pot.dir/progress.make

pot: po/CMakeFiles/pot.dir/build.make
	cd /home/twltlnx/Projects/JustApp/po && /usr/bin/xgettext -d com.github.twltlnx.justapp -o /home/twltlnx/Projects/JustApp/po/com.github.twltlnx.justapp.pot --add-comments="/" --keyword="_" --keyword="N_" --keyword="C_:1c,2" --keyword="NC_:1c,2" --keyword="ngettext:1,2" --keyword="Q_:1g" --from-code=UTF-8 -LC# ../src/justapp.vala
.PHONY : pot

# Rule to build all files generated by this target.
po/CMakeFiles/pot.dir/build: pot

.PHONY : po/CMakeFiles/pot.dir/build

po/CMakeFiles/pot.dir/clean:
	cd /home/twltlnx/Projects/JustApp/build/po && $(CMAKE_COMMAND) -P CMakeFiles/pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pot.dir/clean

po/CMakeFiles/pot.dir/depend:
	cd /home/twltlnx/Projects/JustApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twltlnx/Projects/JustApp /home/twltlnx/Projects/JustApp/po /home/twltlnx/Projects/JustApp/build /home/twltlnx/Projects/JustApp/build/po /home/twltlnx/Projects/JustApp/build/po/CMakeFiles/pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pot.dir/depend

