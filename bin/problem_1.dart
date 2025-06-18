class Calculator {
  double a;
  double b;
  String operation;

  Calculator(this.a, this.b, this.operation);

  double calculate() {
    switch (operation) {
      case 'add':
        return a + b;
      case 'subtract':
        return a - b;
      case 'multiply':
        return a * b;
      case 'divide':
        if (b != 0) {
          return a / b;
        } else {
          throw Exception('Division by zero is not allowed');
        }
      default:
        throw Exception('Invalid operation');
    }
  }
}

void main() {
  Calculator calc = Calculator(10, 5, 'multiply');
  print('Result: ${calc.calculate()}');
}
