# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\aminm\Projects\Sum and Average V2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Sum_and_Average.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Sum_and_Average.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Sum_and_Average.dir\flags.make

CMakeFiles\Sum_and_Average.dir\main.c.obj: CMakeFiles\Sum_and_Average.dir\flags.make
CMakeFiles\Sum_and_Average.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sum_and_Average.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Sum_and_Average.dir\main.c.obj /FdCMakeFiles\Sum_and_Average.dir\ /FS -c "C:\Users\aminm\Projects\Sum and Average V2\main.c"
<<

CMakeFiles\Sum_and_Average.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sum_and_Average.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Sum_and_Average.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\aminm\Projects\Sum and Average V2\main.c"
<<

CMakeFiles\Sum_and_Average.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sum_and_Average.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Sum_and_Average.dir\main.c.s /c "C:\Users\aminm\Projects\Sum and Average V2\main.c"
<<

# Object files for target Sum_and_Average
Sum_and_Average_OBJECTS = \
"CMakeFiles\Sum_and_Average.dir\main.c.obj"

# External object files for target Sum_and_Average
Sum_and_Average_EXTERNAL_OBJECTS =

Sum_and_Average.exe: CMakeFiles\Sum_and_Average.dir\main.c.obj
Sum_and_Average.exe: CMakeFiles\Sum_and_Average.dir\build.make
Sum_and_Average.exe: CMakeFiles\Sum_and_Average.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sum_and_Average.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Sum_and_Average.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Sum_and_Average.dir\objects1.rsp @<<
 /out:Sum_and_Average.exe /implib:Sum_and_Average.lib /pdb:"C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug\Sum_and_Average.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Sum_and_Average.dir\build: Sum_and_Average.exe

.PHONY : CMakeFiles\Sum_and_Average.dir\build

CMakeFiles\Sum_and_Average.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Sum_and_Average.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Sum_and_Average.dir\clean

CMakeFiles\Sum_and_Average.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\aminm\Projects\Sum and Average V2" "C:\Users\aminm\Projects\Sum and Average V2" "C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug" "C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug" "C:\Users\aminm\Projects\Sum and Average V2\cmake-build-debug\CMakeFiles\Sum_and_Average.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Sum_and_Average.dir\depend

