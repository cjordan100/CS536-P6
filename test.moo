struct Node {
	int x;
	bool y;
};

struct Ham {
        int c;
        bool r;
        struct Node t;
};

void foo(int x) {
        int r;
	struct Node n;
	n.x = x;
	n.y = false;
}

int main() {
	int a;
        struct Ham d;
	a = 1;
	foo(a);
	return a;
}
