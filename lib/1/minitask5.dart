int sum(int a, int b) {
	return a + b;
}

int mult(int bla, int blub) {
	int x = bla * blub;
	return x;
}

int foo(int x, int y) {
	int p = mult(x, y);
	int q = sum(x, y);
	return p - q;
}
void main() {
	print(foo(1, 2));
}