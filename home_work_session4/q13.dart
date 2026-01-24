void main() {
  int mark = 85;
  String grade;

  if (mark >= 90) {
    grade = 'A';
  } else if (mark >= 80) {
    grade = 'B';
  } else if (mark >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print("Excellent performance!");
      break;
    case 'B':
      print("Very good work!");
      break;
    case 'C':
      print("Good, but you can improve.");
      break;
    case 'D':
      print("You need to study harder.");
      break;
    default:
      print("Invalid grade.");
  }
}