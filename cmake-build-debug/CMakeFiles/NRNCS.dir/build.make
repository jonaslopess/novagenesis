# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/aa/clion-2021.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/aa/clion-2021.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aa/workspace/novagenesis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aa/workspace/novagenesis/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NRNCS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NRNCS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NRNCS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NRNCS.dir/flags.make

CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o: ../NRNCS/src/execNRNCS.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/execNRNCS.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/execNRNCS.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/execNRNCS.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o: ../NRNCS/src/NR.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NR.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NR.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NR.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o: ../NRNCS/src/NRDeliveryBind01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRDeliveryBind01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRDeliveryBind01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRDeliveryBind01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o: ../NRNCS/src/NRInfoPayload01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRInfoPayload01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRInfoPayload01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRInfoPayload01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o: ../NRNCS/src/NRMessageSeq01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRMessageSeq01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRMessageSeq01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRMessageSeq01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o: ../NRNCS/src/NRMsgCl01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRMsgCl01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRMsgCl01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRMsgCl01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o: ../NRNCS/src/NRPubBind01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRPubBind01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRPubBind01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRPubBind01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o: ../NRNCS/src/NRPubNotify01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRPubNotify01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRPubNotify01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRPubNotify01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o: ../NRNCS/src/NRRevokeBind01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRRevokeBind01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRRevokeBind01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRRevokeBind01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o: ../NRNCS/src/NRRunInitialization01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRRunInitialization01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRRunInitialization01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRRunInitialization01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o: ../NRNCS/src/NRRunPeriodic01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRRunPeriodic01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRRunPeriodic01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRRunPeriodic01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o: ../NRNCS/src/NRNCS.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRNCS.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRNCS.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRNCS.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o: ../NRNCS/src/NRSCNSeq01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRSCNSeq01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRSCNSeq01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRSCNSeq01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.s

CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o: CMakeFiles/NRNCS.dir/flags.make
CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o: ../NRNCS/src/NRSubBind01.cpp
CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o: CMakeFiles/NRNCS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o -MF CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o.d -o CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o -c /home/aa/workspace/novagenesis/NRNCS/src/NRSubBind01.cpp

CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aa/workspace/novagenesis/NRNCS/src/NRSubBind01.cpp > CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.i

CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aa/workspace/novagenesis/NRNCS/src/NRSubBind01.cpp -o CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.s

# Object files for target NRNCS
NRNCS_OBJECTS = \
"CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o" \
"CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o"

# External object files for target NRNCS
NRNCS_EXTERNAL_OBJECTS =

NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/execNRNCS.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NR.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRDeliveryBind01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRInfoPayload01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRMessageSeq01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRMsgCl01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRPubBind01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRPubNotify01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRRevokeBind01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRRunInitialization01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRRunPeriodic01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRNCS.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRSCNSeq01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/NRNCS/src/NRSubBind01.cpp.o
NRNCS: CMakeFiles/NRNCS.dir/build.make
NRNCS: libCommon.a
NRNCS: CMakeFiles/NRNCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable NRNCS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NRNCS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NRNCS.dir/build: NRNCS
.PHONY : CMakeFiles/NRNCS.dir/build

CMakeFiles/NRNCS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NRNCS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NRNCS.dir/clean

CMakeFiles/NRNCS.dir/depend:
	cd /home/aa/workspace/novagenesis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aa/workspace/novagenesis /home/aa/workspace/novagenesis /home/aa/workspace/novagenesis/cmake-build-debug /home/aa/workspace/novagenesis/cmake-build-debug /home/aa/workspace/novagenesis/cmake-build-debug/CMakeFiles/NRNCS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NRNCS.dir/depend

