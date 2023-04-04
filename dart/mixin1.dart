abstract class Animal{

  String name;
  double speed;

  Animal(this.name,this.speed);

  void run();
}

mixin canRun on Animal{
  @override
  void run() => print('$name is Running at speed $speed');
}

class Cat extends Animal with canRun{

  Cat(String name,double speed) : super(name, speed);

}

void main(){
  Cat cat = Cat('cat', 200);
  cat.run();
}