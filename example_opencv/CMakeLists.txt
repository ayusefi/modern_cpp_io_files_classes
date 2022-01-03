cmake_minimum_required(VERSION 3.1)
# Enable C++11
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)
project(example_opencv)

SET(OpenCV_DIR ~/installation/OpenCV-master/lib/cmake/opencv4)

# Include OpenCV
find_package(OpenCV 4 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(main main.cpp)
add_executable(sift_extraction_with_opencv sift_extraction_with_opencv.cpp)
target_link_libraries(main ${OpenCV_LIBS})
target_link_libraries(sift_extraction_with_opencv ${OpenCV_LIBS})