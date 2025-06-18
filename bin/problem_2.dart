void generateOddSeries(int a) {
  List<int> result = [];
  for (int i = 0; i < a; i++) {
    result.add(2 * i + 1);
  }
  print(result.join(', '));
}

void main() {
  int a = 7; // You can change this input to test
  generateOddSeries(a);
}
