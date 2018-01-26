#include<iostream>
#include<vector>
#include<cstring>
using std::cin;
using std::cout;
using std::endl;
using std::vector;
using std::string;
int main(){
	unsigned n = 10;
	string a[n];
	// int b[];
	int b[] = {1, 2, 3};
	char p1[] = "c++";
	char p2[] = "java";
	strcpy(p1, p2);
	cout << p1 << endl;
	return 0;
}