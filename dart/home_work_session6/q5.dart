import 'dart:io';

void main() {
  print("Enter a number to see its multiplication table:");
  int num = int.parse(stdin.readLineSync()!);

  int totalSum = 0;

  print("\n--- Multiplication Table for $num ---");
  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print("$num x $i = $result");
    totalSum += result; 
  }

  print("------------------------------");
  print("Sum of all results : $totalSum");
}