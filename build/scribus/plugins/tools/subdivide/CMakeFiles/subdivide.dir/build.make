# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vox/Scribus/ScribusCTL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vox/Scribus/ScribusCTL/build

# Include any dependencies generated for this target.
include scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/depend.make

# Include the progress variables for this target.
include scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/progress.make

# Include the compile flags for this target's objects.
include scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/flags.make

scribus/plugins/tools/subdivide/moc_subdivide.cpp: ../scribus/plugins/tools/subdivide/subdivide.h
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_subdivide.cpp"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /Users/vox/Qt/5.4/clang_64/bin/moc @/Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide/moc_subdivide.cpp_parameters

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o: ../scribus/plugins/tools/subdivide/subdivide.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/subdivide.dir/subdivide.cpp.o -c /Users/vox/Scribus/ScribusCTL/scribus/plugins/tools/subdivide/subdivide.cpp

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subdivide.dir/subdivide.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/scribus/plugins/tools/subdivide/subdivide.cpp > CMakeFiles/subdivide.dir/subdivide.cpp.i

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subdivide.dir/subdivide.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/scribus/plugins/tools/subdivide/subdivide.cpp -o CMakeFiles/subdivide.dir/subdivide.cpp.s

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.requires:
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.requires

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.provides: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.requires
	$(MAKE) -f scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/build.make scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.provides.build
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.provides

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.provides.build: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o: scribus/plugins/tools/subdivide/moc_subdivide.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/vox/Scribus/ScribusCTL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/subdivide.dir/moc_subdivide.cpp.o -c /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide/moc_subdivide.cpp

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subdivide.dir/moc_subdivide.cpp.i"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide/moc_subdivide.cpp > CMakeFiles/subdivide.dir/moc_subdivide.cpp.i

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subdivide.dir/moc_subdivide.cpp.s"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide/moc_subdivide.cpp -o CMakeFiles/subdivide.dir/moc_subdivide.cpp.s

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.requires:
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.requires

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.provides: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.requires
	$(MAKE) -f scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/build.make scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.provides.build
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.provides

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.provides.build: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o

# Object files for target subdivide
subdivide_OBJECTS = \
"CMakeFiles/subdivide.dir/subdivide.cpp.o" \
"CMakeFiles/subdivide.dir/moc_subdivide.cpp.o"

# External object files for target subdivide
subdivide_EXTERNAL_OBJECTS =

scribus/plugins/tools/subdivide/libsubdivide.so: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o
scribus/plugins/tools/subdivide/libsubdivide.so: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtXml.framework/QtXml
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKitWidgets.framework/QtWebKitWidgets
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtOpenGL.framework/QtOpenGL
scribus/plugins/tools/subdivide/libsubdivide.so: /opt/local/lib/libxml2.dylib
scribus/plugins/tools/subdivide/libsubdivide.so: /usr/lib/libz.dylib
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtWebKit.framework/QtWebKit
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtNetwork.framework/QtNetwork
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtWidgets.framework/QtWidgets
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtGui.framework/QtGui
scribus/plugins/tools/subdivide/libsubdivide.so: /Users/vox/Qt/5.4/clang_64/lib/QtCore.framework/QtCore
scribus/plugins/tools/subdivide/libsubdivide.so: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libsubdivide.so"
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subdivide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/build: scribus/plugins/tools/subdivide/libsubdivide.so
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/build

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/requires: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/subdivide.cpp.o.requires
scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/requires: scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/moc_subdivide.cpp.o.requires
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/requires

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/clean:
	cd /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide && $(CMAKE_COMMAND) -P CMakeFiles/subdivide.dir/cmake_clean.cmake
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/clean

scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/depend: scribus/plugins/tools/subdivide/moc_subdivide.cpp
	cd /Users/vox/Scribus/ScribusCTL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vox/Scribus/ScribusCTL /Users/vox/Scribus/ScribusCTL/scribus/plugins/tools/subdivide /Users/vox/Scribus/ScribusCTL/build /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide /Users/vox/Scribus/ScribusCTL/build/scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scribus/plugins/tools/subdivide/CMakeFiles/subdivide.dir/depend
