int sum(int a, int b) {
	return(a + b)  - 1;
}
void main() {
	print(sum(sum(1,2),3) * sum(1,2));
}

//g