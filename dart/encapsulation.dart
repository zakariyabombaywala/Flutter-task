class Employee{
  int? _id;
  String? _name;

  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;
  }

  void setId(int _id){
    this._id = _id;
  }

  void setName(String _name){
    this._name = _name;
  }
}

void main(){
  Employee employee = new Employee();
  employee._name = 'Sam';
  employee._id = 5;
  print(employee.getId());
  print(employee.getName());
}