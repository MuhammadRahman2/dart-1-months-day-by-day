// Write a function that takes a list of names and prints them in uppercase using .map().
void main() {
  nameUppercase();
}

void nameUppercase() {
  var names = ['abc', 'def', 'ghi', 'jkl'];
  var nameUpperCase = names.map((e) => e.toUpperCase());
  print(nameUpperCase);
}
