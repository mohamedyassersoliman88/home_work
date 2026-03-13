void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];

  print("Numbers divisible by 3:");
  for (int num in numbers) {
    if (num % 3 == 0) {
      print(num);
    }
  }
}