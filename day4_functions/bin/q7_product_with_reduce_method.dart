void main() {
  productWithReduce();
  // product();
}

void productWithReduce() {
  var products = List.generate(
    10,
    (index) => index + 1,
  ).reduce((previewsvalue, currentValue) => previewsvalue * currentValue);
  print("product with  reduce $products");
}

// void product() {
//   List<int> products = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int product = 1;
//   for (int i = 0; i < products.length; i++) {
//     product *= products[i];
//   }
//   print("product with out reduce $product");
// }
