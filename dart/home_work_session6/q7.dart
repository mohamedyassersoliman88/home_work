import 'dart:io';

void main() {
  print("Enter a short sentence :");
  String sentence = stdin.readLineSync()!.trim();

 
  List<String> words = sentence.split(RegExp(r'\s+')); 
  int wordCount = words.length;


  int charCount = sentence.replaceAll(' ', '').length;

  print("Number of words : $wordCount");
  print("Number of characters (without spaces): $charCount");
}