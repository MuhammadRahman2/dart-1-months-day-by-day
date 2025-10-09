// Q3: Create a function that takes a list of numbers and returns only odd numbers.
void main() {
  print(isOdd());
  // isOdd();
}

List<int> isOdd() {
  var odd = List.generate(
    10,
    (int index) => index + 1,
  ).where((n) => n % 2 != 0).toList();
  return odd;
}
// int isOdd() {
//   var odds = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (int i = 0; i <= odds.length; i++) {
//     if (i % 2 != 0) {
//       return i;
//       // print(i);
//     } else
//       return 0;
//   }
//   return odds;
// }
