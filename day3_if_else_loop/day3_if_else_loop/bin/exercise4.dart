// Q4: Write a program that asks user for a number, and prints multiplication table of that number (1 to 10).
import 'dart:io';

void main() {
  print('Enter a number');
  int table = 0;
  String? number = stdin.readLineSync();
  for (int i = 1; i <= 10; i++) {
    table  = int.parse(number!) *  i;
    print("$number x $i = $table");
  }
}
