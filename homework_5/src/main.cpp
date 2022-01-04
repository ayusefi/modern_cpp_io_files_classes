 /*
 *  This is the default license template.
 *  
 *  File: main.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/*
 *  This is the default license template.
 *
 *  File: main.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#include <opencv2/core/mat.hpp>
#include <opencv2/opencv.hpp>

#include "homework_5.h"

int main()
{
  // // Load the image
  // cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_UNCHANGED);

  // // Serialize the image
  // Serialize(image, "../lenna.bin");

  // // Deserialize the image
  // cv::Mat deserialized_img = Deserialize("../lenna.bin");

  // // Show deserialized image
  // cv::namedWindow("Deserialized");
  // cv::imshow("Deserialized", deserialized_img);

  const std::string img_path =
      "/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/data/freiburg/"
      "images/";
  const std::string bin_path =
      "/home/abdullah/modern_cpp/modern_cpp_io_files_classes/modern_cpp_io_files_classes/homework_5/data/freiburg/bin/";

  ConvertDataset(img_path);
  std::vector<cv::Mat> load = LoadDataset(bin_path);

  std::cout << "the size of the loaded data is " << load.size() << std::endl;
  std::cout << "the size of one item in the loaded data is  " << load[1].size() << std::endl;
  cv::waitKey(0);
}