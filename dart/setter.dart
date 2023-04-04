class Info {
  String? _firstName;
  String? _lastName;
  int? _age;

  Info(this._firstName,this._lastName,this._age);

  set fname (String fname) => this._firstName = fname;

  set lname (String lname) => this._lastName = lname;

  set age (int age) => this._age = age;
}

void main(){
  Info info = new Info('Muhammad Zakariya','Bombaywala',23); 

  print('My full name is : ${info._firstName} ${info._lastName}');
  // print('My first name is : ${info._lastName}');
  print('my age is : ${info._age}');

}