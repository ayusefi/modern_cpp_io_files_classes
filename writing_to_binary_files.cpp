 /*
 *  This is the default license template.
 *  
 *  File: writing_to_binary_files.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/* 
 *  This is the default license template.
 *  
 *  File: writing_to_binary_files.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <fstream>
#include <vector>
using namespace std;

int main()
{
  string file_name = "image.dat";
  ofstream file(file_name, ios_base::out | ios_base::binary);
  int rows = 2;
  int cols = 3;
  vector<float> vec(rows * cols);
  file.write(reinterpret_cast<char*>(&rows), sizeof(rows));
  file.write(reinterpret_cast<char*>(&cols), sizeof(cols));
  file.write(reinterpret_cast<char*>(&vec.front()), vec.size() * sizeof(float));
  return 0;
}