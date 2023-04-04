// Write a program to print a square of a number using user input.

import 'dart:io';

void main(){
  square();
}

void square(){
  print('enter a value : ');
  int? value = int.parse(stdin.readLineSync()!);
  int square = value * value;
  print(square);
}