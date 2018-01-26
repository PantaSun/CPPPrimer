#include <iostream>
#include <vector>
using std::cin;
using std::cout;
using std::endl;
int main()
{
	/* code */
	std::vector<int> v(11, 0);
	unsigned n;
	while (cin >> n)
	{
		if (n < 100)
		{
			++v[n/10];
		}else if (n == 100)
		{
			++v[10];
		}
	}
	v[9] = 100; //测试使用已存在下标来修改值
	for (auto i : v)
	{
		cout << i << endl;
	}
	
	return 0;
}




