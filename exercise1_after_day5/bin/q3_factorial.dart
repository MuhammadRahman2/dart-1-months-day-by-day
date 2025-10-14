// Find the factorial of a number (e.g., 5! = 5 × 4 × 3 × 2 × 1 = 120).

void main() {
  int fact = 5;
  int total = 1;
  for (int i = 5; i <= fact; i--) {
    total *= i;
  }
  print("total is $total");
}
