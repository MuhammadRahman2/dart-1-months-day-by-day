// Write a function that takes a list of numbers and returns the maximum number
// without using .reduce() (use a loop).

void main() {
  maximum();
  // maximumWithReduce();
}

void maximum() {
  List<int> numbers = [3, 5, 2, 7, 9, 8];
  var maxNumber = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  print('Maximum Numbers is $maxNumber');
}

// void maximumWithReduce() {
//   List<int> numbers = [3, 5, 2, 7, 9, 8];
//   var maxNuber = numbers.reduce(
//     (maxValue, element) => maxValue > element ? maxValue : element,
//   );
//   print(maxNuber);
// }
