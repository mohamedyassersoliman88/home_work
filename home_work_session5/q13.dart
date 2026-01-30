void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> counts = {};

 
  for (var name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }

  print("Names that appear more than once:");

  counts.forEach((name, count) {
    if (count > 1) {
      print("$name: repeated $count times");
    }
  });
}