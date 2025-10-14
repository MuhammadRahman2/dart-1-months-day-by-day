// Create a calculator that performs addition, subtraction, multiplication, and division using user input.
import 'dart:io';

void main() {
  print(
    'Calculator That preform addition and subraction, multiplication, and division',
  );
  stdout.write('Please enter 1st number ');
  double? firstNumber = double.tryParse(stdin.readLineSync()!);

  stdout.write('please enter operator (+ , - , * , / ) ');
  String? op = stdin.readLineSync();

  stdout.write('Please enter 2nd number ');
  double? secondNumber = double.tryParse(stdin.readLineSync()!);

  double result = 0;

  if (firstNumber == null) {
    print("Your first number must Enter for Operation");
  } else {
    switch (op) {
      case '+':
        result = add(firstNumber, secondNumber!);
        break;
      case '-':
        result = substract(firstNumber, firstNumber);
        break;
      case '*':
        result = multiple(firstNumber, secondNumber!);
        break;
      case '/':
        if (secondNumber != null) {
          result = divide(firstNumber, secondNumber);
        } else {
          print('Your second number must enter in Divide');
        }
        break;
      default:
        print('You Enter Invalid Operator');
    }
  }
  print("resut is : $result");
}

double add(double a, double b) => a + b;
double substract(double a, double b) => a - b;
double multiple(double a, double b) => a * b;
double divide(double a, double b) => a / b;
