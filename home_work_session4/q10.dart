void main() {
  Map<String, String> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'AE': 'United Arab Emirates'
  };

 
  print("Value for EG: ${countries['EG']}");


  countries['QA'] = 'Qatar';


  print("Total countries: ${countries.length}");

 
  if (!countries.containsKey('JO')) {
    print("Jordan missing");
  }
}