class Employee {
  static int count = 0;  

  Employee(){
    count ++ ;
  }

  void display(){
    print("The value is $count");
  }
}

void main(){
  Employee emp = new Employee();
  emp.display();
  Employee emp1 = new Employee();
  emp1.display();
  Employee emp2 = new Employee();
  emp2.display();
}