void main() {
  List<int> numbers = [10, 20, 10, 30, 40, 20, 50];
  

  Set<int> uniqueNumbers = numbers.toSet();
  
  print("Original Length: ${numbers.length}");
  print("Unique Length: ${uniqueNumbers.length}");
  

  if (uniqueNumbers.length < numbers.length) {
    print("Duplicates were removed.");
  } else {
    print("No duplicates found.");
  }
}