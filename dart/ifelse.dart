import 'dart:io';

void main(){
  ifElseCon();
}

void ifElseCon(){
  print('Enter age : ');
  int? age = int.parse(stdin.readLineSync()!);

  if (age >=18) {
    print('You are Eligible');
  }
  else{
    print('You are not Eligible');
  }
}