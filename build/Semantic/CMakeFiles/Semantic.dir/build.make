# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhaokunxiang/clion/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhaokunxiang/clion/compiler/build

# Include any dependencies generated for this target.
include Semantic/CMakeFiles/Semantic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Semantic/CMakeFiles/Semantic.dir/compiler_depend.make

# Include the progress variables for this target.
include Semantic/CMakeFiles/Semantic.dir/progress.make

# Include the compile flags for this target's objects.
include Semantic/CMakeFiles/Semantic.dir/flags.make

Semantic/CMakeFiles/Semantic.dir/codegen:
.PHONY : Semantic/CMakeFiles/Semantic.dir/codegen

Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/Source/AnalysisAST.cpp
Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o -MF CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o.d -o CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/Source/AnalysisAST.cpp

Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/Source/AnalysisAST.cpp > CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.i

Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/Source/AnalysisAST.cpp -o CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.s

Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/Source/SymbolTable.cpp
Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o -MF CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o.d -o CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/Source/SymbolTable.cpp

Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/Source/SymbolTable.cpp > CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.i

Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/Source/SymbolTable.cpp -o CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.s

Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/Source/Symbol.cpp
Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o -MF CMakeFiles/Semantic.dir/Source/Symbol.cpp.o.d -o CMakeFiles/Semantic.dir/Source/Symbol.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/Source/Symbol.cpp

Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/Source/Symbol.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/Source/Symbol.cpp > CMakeFiles/Semantic.dir/Source/Symbol.cpp.i

Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/Source/Symbol.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/Source/Symbol.cpp -o CMakeFiles/Semantic.dir/Source/Symbol.cpp.s

Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/Source/Scope.cpp
Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o -MF CMakeFiles/Semantic.dir/Source/Scope.cpp.o.d -o CMakeFiles/Semantic.dir/Source/Scope.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/Source/Scope.cpp

Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/Source/Scope.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/Source/Scope.cpp > CMakeFiles/Semantic.dir/Source/Scope.cpp.i

Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/Source/Scope.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/Source/Scope.cpp -o CMakeFiles/Semantic.dir/Source/Scope.cpp.s

Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/Analysis.cpp
Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o -MF CMakeFiles/Semantic.dir/Analysis.cpp.o.d -o CMakeFiles/Semantic.dir/Analysis.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/Analysis.cpp

Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/Analysis.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/Analysis.cpp > CMakeFiles/Semantic.dir/Analysis.cpp.i

Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/Analysis.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/Analysis.cpp -o CMakeFiles/Semantic.dir/Analysis.cpp.s

Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o: Semantic/CMakeFiles/Semantic.dir/flags.make
Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o: /Users/zhaokunxiang/clion/compiler/Semantic/APIOfSemantic.cpp
Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o: Semantic/CMakeFiles/Semantic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o -MF CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o.d -o CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o -c /Users/zhaokunxiang/clion/compiler/Semantic/APIOfSemantic.cpp

Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Semantic.dir/APIOfSemantic.cpp.i"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhaokunxiang/clion/compiler/Semantic/APIOfSemantic.cpp > CMakeFiles/Semantic.dir/APIOfSemantic.cpp.i

Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Semantic.dir/APIOfSemantic.cpp.s"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhaokunxiang/clion/compiler/Semantic/APIOfSemantic.cpp -o CMakeFiles/Semantic.dir/APIOfSemantic.cpp.s

# Object files for target Semantic
Semantic_OBJECTS = \
"CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o" \
"CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o" \
"CMakeFiles/Semantic.dir/Source/Symbol.cpp.o" \
"CMakeFiles/Semantic.dir/Source/Scope.cpp.o" \
"CMakeFiles/Semantic.dir/Analysis.cpp.o" \
"CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o"

# External object files for target Semantic
Semantic_EXTERNAL_OBJECTS =

Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/Source/AnalysisAST.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/Source/SymbolTable.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/Source/Symbol.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/Source/Scope.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/Analysis.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/APIOfSemantic.cpp.o
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/build.make
Semantic/libSemantic.a: Semantic/CMakeFiles/Semantic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/zhaokunxiang/clion/compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libSemantic.a"
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && $(CMAKE_COMMAND) -P CMakeFiles/Semantic.dir/cmake_clean_target.cmake
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Semantic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Semantic/CMakeFiles/Semantic.dir/build: Semantic/libSemantic.a
.PHONY : Semantic/CMakeFiles/Semantic.dir/build

Semantic/CMakeFiles/Semantic.dir/clean:
	cd /Users/zhaokunxiang/clion/compiler/build/Semantic && $(CMAKE_COMMAND) -P CMakeFiles/Semantic.dir/cmake_clean.cmake
.PHONY : Semantic/CMakeFiles/Semantic.dir/clean

Semantic/CMakeFiles/Semantic.dir/depend:
	cd /Users/zhaokunxiang/clion/compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhaokunxiang/clion/compiler /Users/zhaokunxiang/clion/compiler/Semantic /Users/zhaokunxiang/clion/compiler/build /Users/zhaokunxiang/clion/compiler/build/Semantic /Users/zhaokunxiang/clion/compiler/build/Semantic/CMakeFiles/Semantic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Semantic/CMakeFiles/Semantic.dir/depend

