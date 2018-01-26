#include<iostream>
using std::cin;
using std::cout;
using std::endl;
using std::begin;
using std::end;
int main(){
	int ia[3][4] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
	cout << "方法一：" << endl;
	for (int (&row1)[4] : ia) // row1 是一个4维 int 型数组的引用
	{
		for (int col1 : row1)
		{
			cout << col1 << " ";
		}
		cout << endl;
	}
	cout << "方法二：" << endl;
	int row2 = 3;
	int col2 = 4;
	for (int i = 0; i != row2; i++)
	{
		for (int j = 0; j != col2; j++)
		{
			cout << ia[i][j] << " ";
		}
		cout << endl;
	}

	cout << "方法三：" << endl;
	for (int (*row3)[4] = ia; row3 != ia + 3; row3++) // row3 指向含有4 个整数的数组
	{
		for (int *col3 = *row3; col3 != *row3 + 4; col3++)
		{
			cout << *col3 << " ";
		}
		cout << endl;
	}
	// test 标准库函数 begin 和 end
	int test[] = {1, 2, 3, 4, 5};
	int *beg = begin(test);
	int *endd = end(test);
	cout << *beg << " " << *(endd-1) << endl;
	return 0;
}