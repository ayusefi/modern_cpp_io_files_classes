/* 
 *  This is the default license template.
 *  
 *  File: writing_into_text_files.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <iomanip>
#include <fstream>
using namespace std;

int main()
{
  string filename = "out.txt";
  ofstream outfile(filename);
  if (!outfile.is_open())
  {
    return EXIT_FAILURE;
  }
  double a = 1.123123123123;
  outfile << "Just string" << endl;
  outfile << setprecision(20) << a << endl;
  return 0;
}