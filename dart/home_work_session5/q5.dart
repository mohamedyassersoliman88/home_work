void main() {
  String text = "EGP 12.50";


  String pricePart = text.split(" ")[1];

  double finalNumber = double.parse(pricePart);

  print(finalNumber);
}