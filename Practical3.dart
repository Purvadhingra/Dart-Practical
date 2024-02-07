import 'dart:math';

class MathUtils {
  // Static method to find the square root
  static double squareRoot(double number) {
    return sqrt(number);
  }

  // Static method to calculate the factorial
  static int factorial(int n) {
    if (n == 0) {
      return 1;
    }
    return n * factorial(n - 1);
  }

  // Static method to compute the power of a number
  static double power(double base, double exponent) {
    return pow(base, exponent) as double; // Explicitly cast to double
  }
}

void main() {
  // Demonstrating usage of static methods without creating an instance
  double num = 25.0;
  print("Square root of $num: ${MathUtils.squareRoot(num)}");

  int n = 5;
  print("Factorial of $n: ${MathUtils.factorial(n)}");

  double base = 2.0;
  double exponent = 3.0;
  print("$base raised to the power of $exponent: ${MathUtils.power(base, exponent)}");
}
