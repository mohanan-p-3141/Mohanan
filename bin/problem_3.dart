void generateConditionalOddSeries(int a) {
  int limit = a % 2 == 0 ? a - 1 : a; // Make 'a' odd if it's even
  List<int> result = [];
  
  for (int i = 0; i < limit; i++) {
    result.add(2 * i + 1);
  }

  print(result.join(', '));
}

void main() {
  int a = 7; // Change this to test different inputs
  generateConditionalOddSeries(a);
}
