void main() {
  double price = 45.5;
  String currency = '\$';

  
  String priceStr = price.toString(); 


  String formattedPrice = priceStr.padLeft(6, '0'); 

  String finalTag = currency + formattedPrice;

  print('Original price: $price');
  print('Formatted Tag: $finalTag');
  print('Tag length: ${finalTag.length}');


  if (finalTag.length > 5) {
    print('Long price tag');
  }
}