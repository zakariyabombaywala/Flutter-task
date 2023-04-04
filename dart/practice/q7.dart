// Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main(){
  quotient();
  remainder();
}

void  quotient(){
  print('Enter first value : ');
  int? val = int.parse(stdin.readLineSync()!);
  print('Enter a second value : ');
  int? val1 = int.parse(stdin.readLineSync()!);

  double division = val / val1;
  print(division);
}
void remainder(){

  print('Enter first value : ');
  double? val = double.parse(stdin.readLineSync()!);
  print('Enter a second value : ');
  double? val1 = double.parse(stdin.readLineSync()!);

  double reminder = val % val1;
  print(reminder);
}