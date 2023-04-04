void main(){
  Animal animal = Animal();
  animal.name = 'Dog';
  animal.numberOfLegs = 4;
  animal.lifeSpan = '2yrs';

  animal.display();
}

class Animal{
  String? name;
  int? numberOfLegs;
  String? lifeSpan;

  void display(){
    print('animal name is : $name');
    print('animal have $numberOfLegs legs');
    print('animal life span is : $lifeSpan');
  }
}