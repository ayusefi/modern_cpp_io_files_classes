 /*
 *  This is the default license template.
 *  
 *  File: sift_extraction_with_opencv.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/* 
 *  This is the default license template.
 *  
 *  File: sift_extraction_with_opencv.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/*
 *  This is the default license template.
 *
 *  File: sift_extraction_with_opencv.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new
 * License Template...'.
 */

#include <fstream>
#include <iostream>
#include <opencv2/core/mat.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/xfeatures2d.hpp>
#include <string>
#include <vector>
int main()
{
  auto sift_detector = cv::xfeatures2d::SIFT::create();
  auto sift_extractor = cv::xfeatures2d::SIFT::create();
  std::vector<cv::KeyPoint> sift_keypoints;
  cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_UNCHANGED);
  cv::Mat img_with_sift_keypoints;
  cv::Mat sift_descriptors;
  sift_detector->detect(image, sift_keypoints);
  sift_extractor->compute(image, sift_keypoints, sift_descriptors);
  cv::drawKeypoints(image, sift_keypoints, img_with_sift_keypoints);
  cv::namedWindow("SIFT Keypoints");
  // cv::namedWindow("deserialized");
  // ipb::serialization::Serialize(descriptors, "../test.bin");
  // cv::Mat deserialized_img =
  // ipb::serialization::Deserialize("../test.bin");
  cv::imshow("SIFT Keypoints", img_with_sift_keypoints);
  // cv::imshow("deserialized", deserialized_img);

  auto surf_detector = cv::xfeatures2d::SURF::create();
  auto surf_extractor = cv::xfeatures2d::SURF::create();
  std::vector<cv::KeyPoint> surf_keypoints;
  //   cv::Mat image = cv::imread("../lenna.png", cv::IMREAD_UNCHANGED);
  cv::Mat img_with_surf_keypoints;
  cv::Mat surf_descriptors;
  surf_detector->detect(image, surf_keypoints);
  surf_extractor->compute(image, surf_keypoints, surf_descriptors);
  cv::drawKeypoints(image, surf_keypoints, img_with_surf_keypoints);
  cv::namedWindow("SURF Keypoints");
  // cv::namedWindow("deserialized");
  // ipb::serialization::Serialize(descriptors, "../test.bin");
  // cv::Mat deserialized_img =
  // ipb::serialization::Deserialize("../test.bin");
  cv::imshow("SURF Keypoints", img_with_surf_keypoints);
  // cv::imshow("deserialized", deserialized_img);
  cv::waitKey(0);
}