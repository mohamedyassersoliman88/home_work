void main() {
  List<String> names = ['Ali', 'Sara', 'Ali', 'Ahmed', 'Sara', 'Ali'];
  

  Set<String> uniqueNames = names.toSet();
  print('Unique Names: $uniqueNames');


  Map<String, int> nameCounts = {};

  for (String name in names) {
  
    nameCounts[name] = (nameCounts[name] ?? 0) + 1;
  }

  print('Occurrences: $nameCounts');

  
  if (uniqueNames.length < names.length) {
    print('Message: Duplicates were found in the original list.');
  }

  
  String target = 'Ali';
  if ((nameCounts[target] ?? 0) > 1) {
    print('The name "$target" appears ${nameCounts[target]} times.');
  }
}