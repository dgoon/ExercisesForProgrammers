#include <iostream>
#include <string>
using namespace std;

int main() {
    string quote, speaker;
    cout << "What is the quote? ";
    getline(cin, quote);
    cout << "Who said it? ";
    getline(cin, speaker);
    cout << speaker << " says, " << "\"" << quote << "\"" << endl;
    return 0;
}