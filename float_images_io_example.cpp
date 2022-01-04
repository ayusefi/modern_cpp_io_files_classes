 /*
 *  This is the default license template.
 *  
 *  File: float_images_io_example.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/* 
 *  This is the default license template.
 *  
 *  File: float_images_io_example.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <iostream>
#include <string>

#include <opencv2/opencv.hpp>

int main()
{
  using Matf = cv::Mat_<float>;
  Matf image = Matf::zeros(10, 10);
  image.at<float>(5, 5) = 42.42f;
  std::string f = "test.exr";
  cv::imwrite(f, image);
  Matf copy = cv::imread(f, cv::IMREAD_UNCHANGED);
  std::cout << copy.at<float>(5, 5) << std::endl;
  return 0;
}