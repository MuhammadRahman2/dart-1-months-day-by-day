// Q4: Use List.generate() to generate first 10 multiples of 5.
void main() {
  generate();
}

void generate() {
  var generates = List.generate(
    10,
    (index) => index * 5,
  ).toList();
  print(generates);
}
