void main() {
  double price = 500.0;
  bool isStudent = true;
  bool hasCoupon = false;
  double finalPrice = price;

  if (isStudent) {
    finalPrice -= price * 0.20; // 20% Student discount
    if (hasCoupon) {
      finalPrice -= 50; // Extra flat discount
    }
  } else if (price > 400) {
    finalPrice -= price * 0.10; // 10% High price discount
  } else {
    finalPrice = price; // No discount
  }

  print("The final price is: $finalPrice");
}