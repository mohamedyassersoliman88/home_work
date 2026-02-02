import 'dart:io';

void main() {
  List<double> numbers = [];

  print("Enter 5 numbers :");

  
  for (int i = 0; i < 5; i++) {
    stdout.write("Number ${i + 1}: ");
    double num = double.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  
  numbers.sort();

  double smallest = numbers.first;
  double largest = numbers.last;  
  double difference = largest - smallest;

  print("\n--- Results");
  print("Smallest number : $smallest");
  print("Largest number : $largest");
  print("Difference : $difference");
}