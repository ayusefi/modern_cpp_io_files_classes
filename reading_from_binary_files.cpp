 /*
 *  This is the default license template.
 *  
 *  File: reading_from_binary_files.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/* 
 *  This is the default license template.
 *  
 *  File: reading_from_binary_files.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <fstream>
#include <iostream>
#include <vector>
using namespace std;

int main()
{
  string file_name = "image.dat";
  int r = 0, c = 0;
  ifstream in(file_name, ios_base::in | ios_base::binary);
  if (!in)
  {
    return EXIT_FAILURE;
  }
  in.read(reinterpret_cast<char*>(&r), sizeof(r));
  in.read(reinterpret_cast<char*>(&c), sizeof(c));
  cout << "Dim: " << r << " X " << c << endl;
  vector<float> data(r * c, 0);
  in.read(reinterpret_cast<char*>(&data.front()), data.size() * sizeof(data.front()));
  for (float d : data)
  {
    cout << d << endl;
  }
  return 0;
}