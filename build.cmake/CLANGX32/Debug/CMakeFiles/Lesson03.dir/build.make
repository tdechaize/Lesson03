﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\src\OpenGL\NeHe_Lesson03-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug

# Include any dependencies generated for this target.
include CMakeFiles\Lesson03.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\Lesson03.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\Lesson03.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Lesson03.dir\flags.make

CMakeFiles\Lesson03.dir\src\Lesson03.c.obj: CMakeFiles\Lesson03.dir\flags.make
CMakeFiles\Lesson03.dir\src\Lesson03.c.obj: CMakeFiles\Lesson03.dir\includes_C.rsp
CMakeFiles\Lesson03.dir\src\Lesson03.c.obj: C:\src\OpenGL\NeHe_Lesson03-master\src\Lesson03.c
CMakeFiles\Lesson03.dir\src\Lesson03.c.obj: CMakeFiles\Lesson03.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lesson03.dir/src/Lesson03.c.obj"
	C:\PROGRA~2\LLVM\bin\clang.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles\Lesson03.dir\src\Lesson03.c.obj -MF CMakeFiles\Lesson03.dir\src\Lesson03.c.obj.d -o CMakeFiles\Lesson03.dir\src\Lesson03.c.obj -c C:\src\OpenGL\NeHe_Lesson03-master\src\Lesson03.c

CMakeFiles\Lesson03.dir\src\Lesson03.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lesson03.dir/src/Lesson03.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles\Lesson03.dir\src\Lesson03.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lesson03.dir/src/Lesson03.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles\Lesson03.dir\src\Lesson03.rc.res: CMakeFiles\Lesson03.dir\flags.make
CMakeFiles\Lesson03.dir\src\Lesson03.rc.res: C:\src\OpenGL\NeHe_Lesson03-master\src\Lesson03.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object CMakeFiles/Lesson03.dir/src/Lesson03.rc.res"
	"C:\Program Files\CMake\bin\cmake.exe" -E cmake_llvm_rc C:\src\OpenGL\NeHe_Lesson03-master\src\Lesson03.rc CMakeFiles\Lesson03.dir\src\Lesson03.rc.res.pp C:\PROGRA~2\LLVM\bin\clang.exe $(RC_DEFINES) -DRC_INVOKED $(RC_INCLUDES) $(RC_FLAGS) -x c -E -- C:\src\OpenGL\NeHe_Lesson03-master\src\Lesson03.rc ++ C:\PROGRA~2\LLVM\bin\llvm-rc.exe $(RC_DEFINES) -I SOURCE_DIR $(RC_INCLUDES) $(RC_FLAGS) /fo CMakeFiles\Lesson03.dir\src\Lesson03.rc.res CMakeFiles\Lesson03.dir\src\Lesson03.rc.res.pp

# Object files for target Lesson03
Lesson03_OBJECTS = \
"CMakeFiles\Lesson03.dir\src\Lesson03.c.obj" \
"CMakeFiles\Lesson03.dir\src\Lesson03.rc.res"

# External object files for target Lesson03
Lesson03_EXTERNAL_OBJECTS =

C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe: CMakeFiles\Lesson03.dir\src\Lesson03.c.obj
C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe: CMakeFiles\Lesson03.dir\src\Lesson03.rc.res
C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe: CMakeFiles\Lesson03.dir\build.make
C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe: CMakeFiles\Lesson03.dir\linkLibs.rsp
C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe: CMakeFiles\Lesson03.dir\objects1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe"
	C:\PROGRA~2\LLVM\bin\clang.exe -fuse-ld=lld-link -nostartfiles -nostdlib  -m32  -g -DDEBUG -D_DEBUG -D_DEBUG -D_DLL -D_MT -Xclang --dependent-lib=msvcrtd -Xlinker /subsystem:windows @CMakeFiles\Lesson03.dir\objects1 -o C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe -Xlinker /MANIFEST:EMBED -Xlinker /implib:C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.lib -Xlinker /pdb:C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.pdb -Xlinker /version:0.0  @CMakeFiles\Lesson03.dir\linkLibs.rsp 

# Rule to build all files generated by this target.
CMakeFiles\Lesson03.dir\build: C:\src\OpenGL\NeHe_Lesson03-master\binCLANGX32\Debug\Lesson03.exe
.PHONY : CMakeFiles\Lesson03.dir\build

CMakeFiles\Lesson03.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lesson03.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Lesson03.dir\clean

CMakeFiles\Lesson03.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\src\OpenGL\NeHe_Lesson03-master C:\src\OpenGL\NeHe_Lesson03-master C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug C:\src\OpenGL\NeHe_Lesson03-master\build.cmake\CLANGX32\Debug\CMakeFiles\Lesson03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Lesson03.dir\depend

