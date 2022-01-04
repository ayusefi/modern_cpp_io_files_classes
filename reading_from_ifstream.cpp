 /*
 *  This is the default license template.
 *  
 *  File: reading_from_ifstream.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

/* 
 *  This is the default license template.
 *  
 *  File: reading_from_ifstream.cpp
 *  Author: abdullah
 *  Copyright (c) 2022 abdullah
 *  
 *  To edit this license information: Press Ctrl+Shift+P and press 'Create new License Template...'.
 */

#include <fstream>
#include <iostream>
#include <string>
using namespace std;
int main()
{
  int i;
  double a, b;
  string s;
  ifstream in("test_cols.txt", ios_base::in);
  while (in >> i >> a >> s >> b)
  {
    cout << i << ", " << a << ", " << s << ", " << b << endl;
  }
  return (0);
}