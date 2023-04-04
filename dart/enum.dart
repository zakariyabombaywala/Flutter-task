enum ShapeType { circle , rectangle }

abstract class Shape{
  
  factory Shape(ShapeType type){
    switch(type){
      case ShapeType.circle : 
        return Circle();
      case ShapeType.rectangle :
        return Rectangle();
      default :
        throw 'Invalid Input';
    }
  }

  void draw();
}

class Circle implements Shape{
  @override
  void draw(){
    print('Drawing Circle ');
  }
}

class Rectangle implements Shape{
  @override
  void draw(){
    print('Drawing Rectangle');
  }
}
void main(){
  Shape shape = Shape(ShapeType.circle);
  Shape shape1 = Shape(ShapeType.rectangle);
  shape.draw();
  shape1.draw(); 
}