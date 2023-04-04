class Doctor{
  String _name;
  int _age;
  String _gender;

  // Constructor
  Doctor(this._name,this._age, this._gender);

  // Getters
  String get name => _name;

  int get age => _age;

  String get gender => _gender;

  // Getter in Map
  Map<String, dynamic> get map{
    return {'name': _name, 'age': _age, 'gender': _gender};
  }

  // Getter in list
  List get list {
    return[_name,_age,_gender];
  }

  // Getter in set
  Set get set{
    return {name,age,gender};
  }
}

void main(){
  Doctor doctor = Doctor('Jhon', 25, 'male');
  print(doctor.map);
  print(doctor.list);
  print(doctor.set);

  Person person = Person('Mark', 55);
  print(person.name);
  print(person.age);
}

class Person{
  String? name;
  int? age;

  // constructor
  Person(this.name,this.age);

  // get the person name here
  String get personName => this.name!;

  // get the person age here
  int get personAge => this.age!;
}
