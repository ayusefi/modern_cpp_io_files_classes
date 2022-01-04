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
  // Load the image
  cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_UNCHANGED);

  // Serialize the image
  Serialize(image, "../lenna.bin");

  // Deserialize the image
  cv::Mat deserialized_img = Deserialize("../lenna.bin");

  // Show deserialized image
  cv::namedWindow("Deserialized");
  cv::imshow("Deserialized", deserialized_img);

  cv::waitKey(0);
}