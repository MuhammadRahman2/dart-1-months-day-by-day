void main() {
  Student s = Student();
  s.age = 30;
  print(s.age);
  s.name = 'suk';
  print(s.name);
}

class Student {
  String _name = '';
  int _age = 0;

  // Setter (control value before setting)
  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print("Age must be positive");
    }
  }

  int get age => _age;

  set name(String value) {
    if (value.length >= 3) {
      _name = value;
    } else {
      print("Must be Four Letter");
    }
  }

  String get name => _name;
}
