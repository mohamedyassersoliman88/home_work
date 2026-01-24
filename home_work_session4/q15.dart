void main() {
  String path = '/products';
  
  Map<String, dynamic>? userData = {'name': 'Ahmed', 'role': 'Admin'};

  switch (path) {
    case '/':
      print('Welcome to Home Page');
      break;
    case '/products':
      print('Loading Products List...');
      break;
    case '/profile':
     
      String name = userData['name'] ?? 'Guest';
      print('User Profile: $name');
      break;
    default:
      print('404 - Page Not Found');
  }
}