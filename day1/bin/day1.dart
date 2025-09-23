import 'dart:io';

void main() {
  // String name = "M Rahman";
  // int age = 25;
  // double price = 99.99;
  // bool isActive = true;
  // var city = "Peshawar"; // Dart will treat it as String
  // dynamic anything = 10; // can later become "Hello"
  // print(
  //   'My name is $name, I am $age years old.My  city is $city .$price $isActive $anything',
  // );

  /// output get data from user
  String? name;
  name = stdin.readLineSync();
  print('hello $name');
}
