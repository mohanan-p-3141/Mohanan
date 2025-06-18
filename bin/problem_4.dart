void countMultiples(List<int> numbers) {
  Map<int, int> result = {};

  // Initialize the map with keys 1 to 15
  for (int i = 1; i <= 15; i++) {
    result[i] = 0;
  }

  // Count multiples
  for (int num in numbers) {
    for (int i = 1; i <= 15; i++) {
      if (num % i == 0) {
        result[i] = result[i]! + 1;
      }
    }
  }

  print(result);
}

void main() {
  List<int> input = [1, 2, 8, 9, 12, 46, 76, 82, 15, 20, 30];
  countMultiples(input);
}
