void main() {
  int age = 16;
  bool hasParent = true;
  String area = 'restricted'; 

  
  bool canEnter;
  if (age < 18) {
    canEnter = hasParent; 
  } else {
    canEnter = true; 
  }

  if (canEnter) {
    switch (area) {
      case 'general':
        print('Welcome to the General Area!');
        break;
      case 'restricted':
        if (age >= 18) {
          print('Access granted to the Restricted Area.');
        } else {
          print('Access denied: Restricted Area is for adults only.');
        }
        break;
      default:
        print('Unknown area: Please check your ticket.');
    }
  } else {
    print('Access denied: Underage users must be accompanied by a parent.');
  }
}