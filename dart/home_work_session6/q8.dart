import 'dart:io';


void main() {
  print("Enter a number (e.g., 528):");
  String input = stdin.readLineSync()!;

  int sum = 0;
  int largestDigit = 0;

  for (int i = 0; i < input.length; i++) {
    
    int? digit = int.tryParse(input[i]);

    if (digit != null) {
      sum += digit; 
      
      
      if (digit > largestDigit) {
        largestDigit = digit;
      }
    }
  }

  print("Sum of digits : $sum");
  print("Largest digit : $largestDigit");
}