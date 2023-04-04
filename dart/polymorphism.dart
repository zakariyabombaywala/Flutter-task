class Animal {
  
  void eat(){
    print('Animal is eating');
  }
}

class Cat extends Animal{
  @override
  void eat(){
    print('Cat is eating');
  }
}

void main(){
  Animal animal = Animal();
  animal.eat();

  Cat cat = Cat();
  cat.eat();
}