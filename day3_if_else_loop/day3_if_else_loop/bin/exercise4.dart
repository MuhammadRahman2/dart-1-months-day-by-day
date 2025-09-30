// Q4: Write a program that asks user for a number, and prints multiplication table of that number (1 to 10).
import 'dart:io';

void main() {
  print('Enter a number');
  int table = 0;
  String? number = stdin.readLineSync();
  int num = int.parse(number!);
  if (num <= 10) {
    for (int i = 1; i <= 10; i++) {
      table = num * i;
      print("$number x $i = $table");
    }
  } else {
    print('Number is greater then 10');
  }
}
