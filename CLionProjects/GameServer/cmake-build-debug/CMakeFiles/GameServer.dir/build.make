# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/ljf/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ljf/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ljf/learn/CLionProjects/GameServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljf/learn/CLionProjects/GameServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameServer.dir/flags.make

CMakeFiles/GameServer.dir/src/main/main.cpp.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/main.cpp.o: ../src/main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameServer.dir/src/main/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/main.cpp.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/main.cpp

CMakeFiles/GameServer.dir/src/main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/main.cpp > CMakeFiles/GameServer.dir/src/main/main.cpp.i

CMakeFiles/GameServer.dir/src/main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/main.cpp -o CMakeFiles/GameServer.dir/src/main/main.cpp.s

CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o: ../src/Base/MoudlesCollection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/Base/MoudlesCollection.cc

CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/Base/MoudlesCollection.cc > CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.i

CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/Base/MoudlesCollection.cc -o CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.s

CMakeFiles/GameServer.dir/src/main/myevents.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/myevents.cc.o: ../src/main/myevents.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameServer.dir/src/main/myevents.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/myevents.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/myevents.cc

CMakeFiles/GameServer.dir/src/main/myevents.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/myevents.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/myevents.cc > CMakeFiles/GameServer.dir/src/main/myevents.cc.i

CMakeFiles/GameServer.dir/src/main/myevents.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/myevents.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/myevents.cc -o CMakeFiles/GameServer.dir/src/main/myevents.cc.s

CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o: ../src/main/MarshalEndian.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/MarshalEndian.cc

CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/MarshalEndian.cc > CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.i

CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/MarshalEndian.cc -o CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.s

CMakeFiles/GameServer.dir/src/main/wrap.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/wrap.cc.o: ../src/main/wrap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameServer.dir/src/main/wrap.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/wrap.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/wrap.cc

CMakeFiles/GameServer.dir/src/main/wrap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/wrap.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/wrap.cc > CMakeFiles/GameServer.dir/src/main/wrap.cc.i

CMakeFiles/GameServer.dir/src/main/wrap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/wrap.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/wrap.cc -o CMakeFiles/GameServer.dir/src/main/wrap.cc.s

CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o: ../src/main/BaseMessage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/BaseMessage.cc

CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/BaseMessage.cc > CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.i

CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/BaseMessage.cc -o CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.s

CMakeFiles/GameServer.dir/src/main/threadpool.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/threadpool.cc.o: ../src/main/threadpool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GameServer.dir/src/main/threadpool.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/threadpool.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/threadpool.cc

CMakeFiles/GameServer.dir/src/main/threadpool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/threadpool.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/threadpool.cc > CMakeFiles/GameServer.dir/src/main/threadpool.cc.i

CMakeFiles/GameServer.dir/src/main/threadpool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/threadpool.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/threadpool.cc -o CMakeFiles/GameServer.dir/src/main/threadpool.cc.s

CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o: ../src/Business/BusinessMoudle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/Business/BusinessMoudle.cc

CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/Business/BusinessMoudle.cc > CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.i

CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/Business/BusinessMoudle.cc -o CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.s

CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o: ../src/Business/PersonBusiness.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/Business/PersonBusiness.cc

CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/Business/PersonBusiness.cc > CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.i

CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/Business/PersonBusiness.cc -o CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.s

CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o: ../src/Business/HeartBeatBusiness.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/Business/HeartBeatBusiness.cc

CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/Business/HeartBeatBusiness.cc > CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.i

CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/Business/HeartBeatBusiness.cc -o CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.s

CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o: ../src/main/HeartBeat.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/HeartBeat.pb.cc

CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/HeartBeat.pb.cc > CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.i

CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/HeartBeat.pb.cc -o CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.s

CMakeFiles/GameServer.dir/src/main/person.pb.cc.o: CMakeFiles/GameServer.dir/flags.make
CMakeFiles/GameServer.dir/src/main/person.pb.cc.o: ../src/main/person.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/GameServer.dir/src/main/person.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameServer.dir/src/main/person.pb.cc.o -c /home/ljf/learn/CLionProjects/GameServer/src/main/person.pb.cc

CMakeFiles/GameServer.dir/src/main/person.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameServer.dir/src/main/person.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljf/learn/CLionProjects/GameServer/src/main/person.pb.cc > CMakeFiles/GameServer.dir/src/main/person.pb.cc.i

CMakeFiles/GameServer.dir/src/main/person.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameServer.dir/src/main/person.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljf/learn/CLionProjects/GameServer/src/main/person.pb.cc -o CMakeFiles/GameServer.dir/src/main/person.pb.cc.s

# Object files for target GameServer
GameServer_OBJECTS = \
"CMakeFiles/GameServer.dir/src/main/main.cpp.o" \
"CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o" \
"CMakeFiles/GameServer.dir/src/main/myevents.cc.o" \
"CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o" \
"CMakeFiles/GameServer.dir/src/main/wrap.cc.o" \
"CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o" \
"CMakeFiles/GameServer.dir/src/main/threadpool.cc.o" \
"CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o" \
"CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o" \
"CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o" \
"CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o" \
"CMakeFiles/GameServer.dir/src/main/person.pb.cc.o"

# External object files for target GameServer
GameServer_EXTERNAL_OBJECTS =

GameServer: CMakeFiles/GameServer.dir/src/main/main.cpp.o
GameServer: CMakeFiles/GameServer.dir/src/Base/MoudlesCollection.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/myevents.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/MarshalEndian.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/wrap.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/BaseMessage.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/threadpool.cc.o
GameServer: CMakeFiles/GameServer.dir/src/Business/BusinessMoudle.cc.o
GameServer: CMakeFiles/GameServer.dir/src/Business/PersonBusiness.cc.o
GameServer: CMakeFiles/GameServer.dir/src/Business/HeartBeatBusiness.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/HeartBeat.pb.cc.o
GameServer: CMakeFiles/GameServer.dir/src/main/person.pb.cc.o
GameServer: CMakeFiles/GameServer.dir/build.make
GameServer: CMakeFiles/GameServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable GameServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameServer.dir/build: GameServer

.PHONY : CMakeFiles/GameServer.dir/build

CMakeFiles/GameServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameServer.dir/clean

CMakeFiles/GameServer.dir/depend:
	cd /home/ljf/learn/CLionProjects/GameServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljf/learn/CLionProjects/GameServer /home/ljf/learn/CLionProjects/GameServer /home/ljf/learn/CLionProjects/GameServer/cmake-build-debug /home/ljf/learn/CLionProjects/GameServer/cmake-build-debug /home/ljf/learn/CLionProjects/GameServer/cmake-build-debug/CMakeFiles/GameServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameServer.dir/depend

