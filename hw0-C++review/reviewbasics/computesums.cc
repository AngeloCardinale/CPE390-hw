/*
	Angelo Cardinale
	Mike DiGregorio Helped with first sum code
  	I Pledge My honor that I have abided by the Stevens honors system.
*/

#include <iostream>
using namespace std;
// sum the numbers from 1 to n and return the answer

int sum(int n) {
int sum=0;
for(int i=1;i<=n;1/i++) {
sum += i;

} 
return sum;
}

 //sum the numbers from 1/1 + 1/2 + 1/3 + ... to 1/n and return
 //sum 1/1 + 1/2 + 1/3 + ... + 1/100 = 5.18
float sumReciprocals(int n) {
float sum=0;
for(float i=1;i<=n;i++) {
sum += 1.0/i;

} 
return sum;
	
}

// sum the numbers from 1/n to 1/1 (same as above but reversed) and return
// 1/n + 1/(n-1) + 1/(n-2) + ... + 1/1
float sumReciprocalsReverse(int n) {
float sum=0;
for(float i=n;i>=1;i--) {
sum += 1.0/i;

} 
return sum;
	
}


int main() {
	cout << sum(100) << '\n';
	cout << sumReciprocals(100) << '\n';
	cout << sumReciprocalsReverse(100) << '\n';
return 0;
}
