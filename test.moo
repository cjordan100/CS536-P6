struct Node {
	int x;
	bool y;
};

void foo(int x) {
	struct Node n;
	n.x = x;
	n.y = false;
}

int main() {
	int a;
	a = 1;
	foo(a);
	return a;
}
