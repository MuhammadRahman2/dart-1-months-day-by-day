// Q4: Find the sum of all odd numbers in a list using reduce()
void main() {
  List<int> numbers = List.generate(10, (index) => index + 1);
  var sumOdd = numbers
      .where((element) => element.isOdd)
      .reduce((p, c) => p + c);
  print('Sum of all odd number form 1 to 10 is : $sumOdd');
}
