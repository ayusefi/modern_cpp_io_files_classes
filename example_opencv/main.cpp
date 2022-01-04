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

/*
 *  This is the default license template.
 *
 *  File: main.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <iostream>

#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/opencv.hpp>

int main()
{
  std::cout << "Hello OpenCV\n";

  cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_GRAYSCALE);
  if (image.empty())
  {
    std::cerr << "Image not found" << std::endl;
    return 1;
  }

  const std::string window_name{ "lenna" };
  cv::namedWindow(window_name);
  cv::imshow(window_name, image);
  cv::waitKey(0);
  return 0;
}