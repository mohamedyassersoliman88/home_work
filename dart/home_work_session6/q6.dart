import 'dart:io';
import 'dart:math';

void main() {
 
  Random random = Random();
  int secretNumber = random.nextInt(20) + 1; 
  int maxTries = 3;
  bool isCorrect = false;

  print("I am thinking of a number between 1 and 20.");
  print("You have 3 tries to guess it! ");

  for (int i = 1; i <= maxTries; i++) {
    stdout.write("Attempt $i: Enter your guess: ");
    int? guess = int.tryParse(stdin.readLineSync()!);

    if (guess == null) {
      print("Please enter a valid number!");
      continue;
    }

    if (guess == secretNumber) {
      print(" Correct! You guessed it right!");
      isCorrect = true;
      break; 
    } else if (guess < secretNumber) {
      print("Too low!");
    } else {
      print("Too high!");
    }
  }

  
  if (!isCorrect) {
    print("\nGame Over! The correct number was: $secretNumber");
  }
}