// Try to create a class Person with two properties: name, and planet. Create a default constructor to initialize the values of the planet to earth. Create an object of the class Person, set the name to “Your Name” and print the name and planet.

class Person {
  String? name;
  String? planet;

  Person(){
    print("Checking the status of person where he/she belongs to");
  }
}

void main(){
  Person person = Person();
  person.name = 'Muhammad Zakariya';
  person.planet = 'Earth';
  print('Your name is : ${person.name}');
  print('You belongs to the ${person.planet}');
}