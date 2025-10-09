// Q3: Filter only numbers greater than 50 from a given list
void main() {
  List<int> numbers = [10, 55, 32, 99, 76, 23];

  var greater = numbers.where((element) => element > 50);
  print(greater);

  // method 2
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > 50) {
  //     print(numbers[i]);
  //   }
  // }
}
