class Student {
  String? _firstname;
  String? _lastname;
  int? _age;

  String get fullname => this._firstname! + ''+ this._lastname!;

  int get age => this._age!;

  set firstName (String firstName) => this._firstname = firstName;

  set lastName (String lastName) => this._lastname = lastName;

  set age (int age){
    if (age < 0) {
      throw new Exception('Age contains only valid number');      
    }
    this._age = age;
  }
}

class BankAccount{
  double? _balance = 0.0;

  double get balance => this._balance!;

  void deposit(double amount){
    this._balance = balance + amount;
  } 

  void widthraw(double amount){
    if (this._balance! >= amount) {
      this._balance = balance - amount;      
    }
    else{
      throw new Exception('Insuficient Balance');
    }
  }
}

void main(){
  Student student = new Student();

  student.firstName = 'Muhammad Zakariya';
  student.lastName = 'Bombaywala';
  student.age = 23;

  print('Student fullName is : ${student.fullname}');
  print('Student age is : ${student.age}');

  BankAccount bankacc = new BankAccount();
  bankacc.deposit(10000);
  print('balance after deposit ${bankacc.balance}');
  bankacc.widthraw(5000);
  print('balance after widthrowal ${bankacc.balance}');
}