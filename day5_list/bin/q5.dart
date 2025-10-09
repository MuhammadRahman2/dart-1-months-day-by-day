// Ask the user to enter 5 numbers (using stdin) and store them in a list.
// Then print:
// The largest number
// The smallest number
// The sum of all numbers

import 'dart:io';
import 'dart:math';

void main() {
  List<int> userInputs = [];
  int count = 5;
  print('Enter $count numbers please enter after each number');
  for (int i = 0; i < count; i++) {
    int? number;
    stdout.write("Enter number ${i + 1}: ");
    String? input = stdin.readLineSync();
    number = int.parse(input ?? 'have\'t value');
    userInputs.add(number);
  }
  print("List $userInputs");
  print("maximam value is ${userInputs.reduce(max)}");
  print("Ninimam value is ${userInputs.reduce(min)}");
  print("Total  value is ${userInputs.reduce((a, b) => a + b)}");

  // int largest = userInputs[0];
  // int smallest = userInputs[0];
  // int sum = 0;

  // for (int number in userInputs) {
  //   // Calculate Sum (without reduce)
  //   print(number);
  //   sum += number;

  //   // Find Largest
  //   if (number > largest) {
  //     largest = number;
  //   }

  //   // Find Smallest
  //   if (number < smallest) {
  //     smallest = number;
  //   }
  // }
  // print('\n--- Results ---');
  // print('Entered numbers: $userInputs');
  // print('The largest number: $largest');
  // print('The smallest number: $smallest');
  // print('The sum of all numbers: $sum');
}
