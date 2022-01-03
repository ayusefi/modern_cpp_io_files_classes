cmake_minimum_required(VERSION 3.1)
project(example_opencv)

# Include OpenCV
find_package(OpenCV 4 REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(main main.cpp)
add_executable(sift_extraction_with_opencv sift_extraction_with_opencv.cpp)
target_link_libraries(main ${OpenCV_LIBS})
target_link_libraries(sift_extraction_with_opencv ${OpenCV_LIBS})