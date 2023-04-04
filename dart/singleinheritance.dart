class Info {
  String? name;
  String? address;
}

class Person extends Info{

  void display(){
    print('person name is : $name');
    print('pesron live is : $address');
  }
}

void main(){
  Person p = Person();
  p.name = 'Jhon';
  p.address = 'USA';

  p.display();
}