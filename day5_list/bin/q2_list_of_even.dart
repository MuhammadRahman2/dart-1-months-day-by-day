//Q2: Use List.generate() to create a list of even numbers from 2 to 20
void main() {
  var numbers = List.generate(20, (index) => index +2 ).where((element) => element.isEven);
  print(numbers);
}
