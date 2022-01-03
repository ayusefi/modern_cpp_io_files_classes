/*
 *  This is the default license template.
 *
 *  File: sift_extraction_with_opencv.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <string>

#include <fstream>
#include <iostream>

#include <opencv2/core/mat.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/xfeatures2d.hpp>
#include <string>
#include <vector>

#include <opencv2/core/mat.hpp>
int main()
{
  auto detector = cv::xfeatures2d::SiftFeatureDetector::create();
  auto extractor = cv::xfeatures2d::SiftDescriptorExtractor::create();
  std::vector<cv::KeyPoint> keypoints;
  cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_UNCHANGED);
  cv::Mat img_with_keypoints;
  cv::Mat descriptors;
  detector->detect(image, keypoints);
  extractor->compute(image, keypoints, descriptors);
  cv::drawKeypoints(image, keypoints, img_with_keypoints);
  cv::namedWindow("serialized");
  cv::namedWindow("deserialized");
  ipb::serialization::Serialize(descriptors, "../test.bin");
  cv::Mat deserialized_img = ipb::serialization::Deserialize("../test.bin");
  cv::imshow("serialized", descriptors);
  cv::imshow("deserialized", deserialized_img);
  cv::waitKey(0);
}