mixin canFly{
  void fly(){
    print('I can fly');
  }
}

mixin canWalk{
  void walk(){
    print('I can walk');
  }
}

class Bird with canFly,canWalk{

}

class Human with canWalk{

}

void main(){
  Bird bird = Bird();
  bird.fly();
  bird.walk();

  Human human = Human();
  human.walk(); 
}