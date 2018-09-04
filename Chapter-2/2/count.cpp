#include <iostream>
#include <string>
using namespace std;

int main() {
  cout << "What is the input string? ";
  string s;
  getline(cin, s);
  if (s.length() == 0) {
    cout << "Empty string!" << endl;
  } else {
    cout << s << " has " << s.length() << " characters." << endl;
  }
  return 0;
}
