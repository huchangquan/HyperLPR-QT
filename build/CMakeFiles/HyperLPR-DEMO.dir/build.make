# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zy/QT/HyperLPR-DEMO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zy/QT/HyperLPR-DEMO/build

# Include any dependencies generated for this target.
include CMakeFiles/HyperLPR-DEMO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HyperLPR-DEMO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HyperLPR-DEMO.dir/flags.make

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o -c /home/zy/QT/HyperLPR-DEMO/main.cpp

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/main.cpp > CMakeFiles/HyperLPR-DEMO.dir/main.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/main.cpp -o CMakeFiles/HyperLPR-DEMO.dir/main.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o -c /home/zy/QT/HyperLPR-DEMO/mainwindow.cpp

CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/mainwindow.cpp > CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/mainwindow.cpp -o CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o: ../src/PlateDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/PlateDetection.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/PlateDetection.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/PlateDetection.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o: ../src/FineMapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/FineMapping.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/FineMapping.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/FineMapping.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o: ../src/FastDeskew.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/FastDeskew.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/FastDeskew.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/FastDeskew.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o: ../src/PlateSegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/PlateSegmentation.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/PlateSegmentation.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/PlateSegmentation.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o: ../src/Recognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/Recognizer.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/Recognizer.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/Recognizer.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o: ../src/CNNRecognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/CNNRecognizer.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/CNNRecognizer.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/CNNRecognizer.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o: ../src/Pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/Pipeline.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/Pipeline.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/Pipeline.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o: ../src/SegmentationFreeRecognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o -c /home/zy/QT/HyperLPR-DEMO/src/SegmentationFreeRecognizer.cpp

CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/src/SegmentationFreeRecognizer.cpp > CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/src/SegmentationFreeRecognizer.cpp -o CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o


CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o: CMakeFiles/HyperLPR-DEMO.dir/flags.make
CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o: HyperLPR-DEMO_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o -c /home/zy/QT/HyperLPR-DEMO/build/HyperLPR-DEMO_autogen/mocs_compilation.cpp

CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zy/QT/HyperLPR-DEMO/build/HyperLPR-DEMO_autogen/mocs_compilation.cpp > CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.i

CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zy/QT/HyperLPR-DEMO/build/HyperLPR-DEMO_autogen/mocs_compilation.cpp -o CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.s

CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/HyperLPR-DEMO.dir/build.make CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o


# Object files for target HyperLPR-DEMO
HyperLPR__DEMO_OBJECTS = \
"CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o" \
"CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o"

# External object files for target HyperLPR-DEMO
HyperLPR__DEMO_EXTERNAL_OBJECTS =

HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/build.make
HyperLPR-DEMO: /home/zy/anaconda3/lib/libQt5Widgets.so.5.9.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_stitching.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_superres.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_videostab.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_aruco.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_bgsegm.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_bioinspired.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_ccalib.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_dnn_objdetect.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_dpm.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_face.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_freetype.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_fuzzy.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_hdf.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_hfs.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_img_hash.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_line_descriptor.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_optflow.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_reg.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_rgbd.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_saliency.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_sfm.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_stereo.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_structured_light.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_surface_matching.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_tracking.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_xfeatures2d.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_ximgproc.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_xobjdetect.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_xphoto.so.3.4.5
HyperLPR-DEMO: /home/zy/anaconda3/lib/libQt5Gui.so.5.9.5
HyperLPR-DEMO: /home/zy/anaconda3/lib/libQt5Core.so.5.9.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_shape.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_viz.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_phase_unwrapping.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_video.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_datasets.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_plot.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_text.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_dnn.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_ml.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_objdetect.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_calib3d.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_features2d.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_flann.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_highgui.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_videoio.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_imgcodecs.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_photo.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_imgproc.so.3.4.5
HyperLPR-DEMO: /home/zy/opencv-3.4.5/build/lib/libopencv_core.so.3.4.5
HyperLPR-DEMO: CMakeFiles/HyperLPR-DEMO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zy/QT/HyperLPR-DEMO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable HyperLPR-DEMO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HyperLPR-DEMO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HyperLPR-DEMO.dir/build: HyperLPR-DEMO

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/build

CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/main.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/mainwindow.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/PlateDetection.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/FineMapping.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/FastDeskew.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/PlateSegmentation.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/Recognizer.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/CNNRecognizer.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/Pipeline.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/src/SegmentationFreeRecognizer.cpp.o.requires
CMakeFiles/HyperLPR-DEMO.dir/requires: CMakeFiles/HyperLPR-DEMO.dir/HyperLPR-DEMO_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/HyperLPR-DEMO.dir/requires

CMakeFiles/HyperLPR-DEMO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HyperLPR-DEMO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/clean

CMakeFiles/HyperLPR-DEMO.dir/depend:
	cd /home/zy/QT/HyperLPR-DEMO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zy/QT/HyperLPR-DEMO /home/zy/QT/HyperLPR-DEMO /home/zy/QT/HyperLPR-DEMO/build /home/zy/QT/HyperLPR-DEMO/build /home/zy/QT/HyperLPR-DEMO/build/CMakeFiles/HyperLPR-DEMO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HyperLPR-DEMO.dir/depend

