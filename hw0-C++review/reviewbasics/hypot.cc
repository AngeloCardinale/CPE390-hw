/*
	Angelo Cardinale
	Used an old hw of mine from intro to programming to do this.
  I pledge my honor that i have abided by the stevens honors system.
 */
#include <iostream>
#include <math.h>
using namespace std;

int main() {
	double a,b,c,d;
	cout << "Enter a,b: ";
	cin >> a >> b;
	// compute and print hypotenuse
	c=hypot (a,b);
	cout << c<<'\n';
	d= (.5)*a*b;
        cout << d<<" Is the area of the triangle"<<'\n';
	return 0;
}
