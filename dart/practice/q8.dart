// Write a program to swap two numbers.

import 'dart:io';

void main(){
  swap(10,20);
}

void swap(x,y){
  // print('Value of X : ');
  // int? x = int.parse(stdin.readLineSync()!);
  // print('Value of Y : ');
  // int? y = int.parse(stdin.readLineSync()!);

  int temp = x;
  x = y;
  y = temp;

  print('The value of X is $x');
  print('The value of Y is $y');
}