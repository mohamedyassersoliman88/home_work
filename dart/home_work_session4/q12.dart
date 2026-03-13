void main() {
  Map<String, String?> userInfo = {
    'name': 'Ali',
    'phone': null 
  };


  String phoneNumber = userInfo['phone'] ?? "No phone number provided";
  print(phoneNumber);


  userInfo['phone'] = "0123456789";
  

  print("Phone length: ${userInfo['phone']!.length}");
}