class Car {

  Car(){
    print('This is my first car');
  }
}

class Bike extends Car {

  Bike(){
    print('This is my first bike');
  }
}

void main(){
  Bike bike = Bike();
}