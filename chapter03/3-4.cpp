#include<iostream>
#include<vector>
using std::cin;
using std::cout;
using std::endl;
using std::vector;
int main(){
	// 基于迭代器的二分查找
	// 前提是 v 必须是有序的
	//vector<int> v = {10, 12, 15, 67, 78, 99, 111, 234, 454, 478, 566, 666, 777, 999};
	vector<int> v{10, 12, 15, 67, 78, 99, 111, 234, 454, 478, 566, 666, 777, 999};
	int sought = 666;
	auto beg = v.begin();
	auto end = v.end();
	auto mid = beg + (end - beg) / 2;
	while(mid != end && *mid != sought)
	{	
		if(*mid > sought)
			end = mid;
		else
			beg = mid + 1;
		mid = beg + (end - beg) / 2;

	}
	cout << "the index of sought"<< sought << "is: " << mid - v.begin() << endl;
	// 练习3.25 用迭代器重写 成绩统计
	// 以10分为一个分数段统计成绩的数量：0-9,10-19，。。。，80-89, 90-99, 100
	vector<unsigned> scores(11, 0);
	unsigned grade;
	auto beg1 = scores.begin();
	cout << "Please enter scores separated by a space. Hit CTRL+D when finished. " << endl;
	while(cin >> grade)
	{
		if (grade <= 100)
			(*(beg1 + grade/10))++;

	}
	for (auto i : scores)
	{
		cout << i << endl;
	}
}