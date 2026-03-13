void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  

  var uniqueNumbers = numbers.toSet();
  
  print("Unique numbers: $uniqueNumbers");
  print("Count: ${uniqueNumbers.length}");
}