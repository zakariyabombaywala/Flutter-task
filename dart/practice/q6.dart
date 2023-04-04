// Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main(){
  info();
}

void info(){
  print('Enter your first name :');
  String? firstName = stdin.readLineSync();
  print('Enter your last name');
  String? lastName = stdin.readLineSync();
  
  print('My Full name is : $firstName $lastName');
}