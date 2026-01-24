void main() {

  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'grade': 85},
    {'name': 'Sara', 'grade': 95}
  ];

  
  print(students[1]['grade']);    

 
  int grade1 = students[0]['grade'];
  int grade2 = students[1]['grade'];
  double average = (grade1 + grade2) / 2;
  print("Average grade: $average");
}