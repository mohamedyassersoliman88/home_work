void main() {

  List<String> animals = ['Cat', 'Dog', 'Lion'];

 
  animals.add('Elephant');        
  animals.removeLast();          
  animals.removeAt(animals.length - 1); 
  animals[1] = 'Tiger';          

  print(animals.first);          
  print(animals.last);         
  print(animals.length);         
}