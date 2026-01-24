void main() {
  int a = 10;
  int b = 25;
  int c = 15;

  bool isGreater = (a < b) && (b > c); 
  bool isEven = (a % 2 == 0) || (c % 2 == 0); 

  print('Expression 1 (a < b && b > c): $isGreater');
  print('Expression 2 (a or c is even): $isEven');


  if (isGreater && a + c == b) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}