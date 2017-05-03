int foo(int x, int y, int z) {
	z++;
	return z;
}

void main() {
	int x;
	int y;
	int z;
	int a;
    x = 1;
    y = 2;
    z = 3;
	
	a = foo(x,y,z);
	cout << a;
}
