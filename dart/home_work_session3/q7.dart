void main() {

  List<int> numbers = [4, 4, 5, 6, 6, 7];

 
  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers); 

 
  uniqueNumbers.add(8);
  print(uniqueNumbers);          
  uniqueNumbers.remove(4);
  print(uniqueNumbers);           
  print(uniqueNumbers.contains(5)); 
}