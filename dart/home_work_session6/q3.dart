import 'dart:io';

void main() {
  print("Enter a word :");
  String word = stdin.readLineSync()!.toLowerCase();

  
  String reversedWord = word.split('').reversed.join('');
  print("Reversed :$reversedWord");

  
  int vowelCount = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels : $vowelCount");
}