class Student{
  String? name;
  String? field;
}

class College extends Student{
  int? enrollnumber;

  void display(){
    print('Student name is : $name');
    print('Student pursue $field Engineering');
  }
}

class Details extends College{

  void display(){
    super.display();
    print('Student enrollment number is : $enrollnumber');
  }
}

void main(){
  Details dtl = Details();
  dtl.name = 'Jhon';
  dtl.field = 'Computer';
  dtl.enrollnumber = 10;

  dtl.display();
}