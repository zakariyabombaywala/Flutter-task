class Animal {
  String? name;
  int? age;

  Animal(){
    print('Default constructor for animal');
  }

  Animal.animalDetails(this.name,this.age);

  Animal.animalName(this.name);
}

void main(){
  Animal animal = Animal.animalDetails('Dog', 3);
  print(animal.name);
  print(animal.age);
  Animal animal1 = Animal.animalName('Horse');
  print(animal1.name);
}