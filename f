#include<iostream>
using namespace std;
class myclass {
public:
	void func();
	void foo();
private:
	int mx, my;
};
void myclass::foo()
{
	std::cout << "foo cagrildi\n";
	func();
}
void myclass::func()
{
	std::cout << "func cagrildi\n";
}
int main()
{
	myclass emin;
	emin.foo();
}
