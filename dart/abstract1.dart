// find are of rectangle and perimeter of rectangle using interface
import 'dart:ffi';

abstract class Area{
  // abstract method of area 
  void area();
}

abstract class Perimeter{
  // abstract method of perimeter
  void perimeter();
}

class Rectangle implements Area, Perimeter{
  int length,breadth;

  // constructor
  Rectangle(this.length,this.breadth);

  @override
  void area(){
    print('Area of rectangle is : ${length * breadth}');
  }

  @override
  void perimeter(){
    print("Perimeter of Rectangle is : ${2 * (length + breadth)}");
  }
}

void main(){
  Rectangle rct = Rectangle(20, 30);
  rct.area();
  rct.perimeter();
}