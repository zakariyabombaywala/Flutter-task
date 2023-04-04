// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

import 'dart:io';

void main(){
  bill();
}

void bill(){
  print("Enter bill amount : ");
  int? amount = int.parse(stdin.readLineSync()!);
  print("Enter number of people : ");
  int? person = int.parse(stdin.readLineSync()!);

  double total = amount / person;
  print('After split the amount of bill each person have to pay : $total');
}