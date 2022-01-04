#include <opencv2/opencv.hpp>
#include "homework_5.h"
#include <experimental/filesystem>

namespace fs = std::experimental::filesystem;

void ConvertDataset(const std::experimental::filesystem::path& img_path)
{
  static const fs::path bin_path = img_path.parent_path().parent_path();

  std::cout << bin_path << std::endl;
  fs::create_directories(bin_path / "bin");
  for (const auto& p : fs::directory_iterator(img_path))
  {
    if (p.path().extension() == ".png")
    {
      auto read_image = cv::imread(p.path().u8string(), cv::IMREAD_GRAYSCALE);
      fs::path bin_path_img = bin_path / "bin" / p.path().stem();  // append with a forward slash
      bin_path_img += ".bin";                                      // concatenate
      std::cout << bin_path_img << std::endl;
      Serialize(read_image, bin_path_img);
    }
  }
}

std::vector<cv::Mat> LoadDataset(const std::experimental::filesystem::path& bin_path)
{
  std::vector<cv::Mat> ret_vector;
  for (const auto& p : fs::directory_iterator(bin_path))
  {
    if (p.path().extension() == ".bin")
    {
      ret_vector.emplace_back(Deserialize(p.path()));
      std::cout << p.path() << std::endl;
    }
    // ret_vector.emplace_back(img_bin);
  }
  return ret_vector;
}