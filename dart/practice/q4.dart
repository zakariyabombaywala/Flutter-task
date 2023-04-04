// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

import 'dart:io';

void main(){
  simpleInterest();
}

void simpleInterest(){
  print('Enter Amount : ');
  int? principle = int.parse(stdin.readLineSync()!);
  print('Enter mounte of interest :');
  int? rate = int.parse(stdin.readLineSync()!);
  print('Enter amount of needed time');
  int? time = int.parse(stdin.readLineSync()!);

  double si = (principle * rate * time)/100 ;
  print('The total amount is : $si');
}