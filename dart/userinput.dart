import 'dart:io';

void main(){
  usertInput();
  usertInputwithPrse();
}

void usertInput(){
  print('Enter Your Name : ');
  String? name = stdin.readLineSync()!;
  print('My name is $name');
}

void usertInputwithPrse(){
  print('Enter Your Age :');
  int? age = int.parse(stdin.readLineSync().toString()); 
  print('My age is $age');
  double? height = double.parse(stdin.readLineSync()!);
  print('My height is $height');
}