#include <iostream>
#include <string>
using std::string;
using std::cin;
using std::cout;
using std::endl;
int main() {
    std::cout << "Hello, World!" << std::endl;
    // 初始化string对象
    string s1;          // 默认初始化，s1是一个空字符串
    string s2 = s1;     // s2 是 s1 的一个副本
    string s3 = "hiya"; // s3 是字符串字面值的副本
    string s4(10,'c');  // s4 的内容是 cccccccccc
    cout << s1 << endl << s2 << endl <<  s3 << endl <<  s4 <<endl;
    string s5;
//    cin >> s5;
//    for (auto c: s5) {
////        c = toupper(c);
//        auto a = toupper(c);
//        cout << a << endl;
//    }
//    cout << s5 << endl;
    const string hexdigits = "0123456789ABCDEF";
    cout << "Please enter a series of number between 0 and 15"
         << "separated by space. Hit CTRL+D when finished."
         << endl;
    string result;
    string::size_type n;
    while (cin >> n)
    {
        if (n < hexdigits.size())
        {
            result += hexdigits[n];
        }
    }
    cout << "Your hex number is: " << result << endl;
    return 0;
}