import 'dart:io';

void main() {
 
  print("Enter three numbers ");
  
  double? num1 = double.parse(stdin.readLineSync()!);
  double? num2 = double.parse(stdin.readLineSync()!);
  double? num3 = double.parse(stdin.readLineSync()!);

 
  double sum = num1 + num2 + num3;

  
  double average = sum / 3;

  print("Sum : $sum");
  print("Average: $average");


  if (average > 50) {
    print("The average is greater than 50 ");
  } else {
    print("The average is not greater than 50 ");
  }
}