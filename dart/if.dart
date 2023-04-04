import 'dart:io';

void main(){
  ifCon();
}

void ifCon(){
  print('Enter age : ');
  int? age = int.parse(stdin.readLineSync()!);

  if (age >=18) {
    print('You are Eligible');
  }
}