class Person{
  String firstName;
  String lastName;

  Person(this.firstName,this.lastName);

  factory Person.fromMap(Map<String,Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main(){
  Person person = Person('Jhon', 'Doe');
  print('My full name is : ${person.firstName} ${person.lastName}');
  
  Person person1 = Person.fromMap({'firstName' : 'Mitchel', 'lastName' : 'Starc'});
  print('My full name is : ${person1.firstName} ${person1.lastName}');

}