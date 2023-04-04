// Write a dart program to generate multiplication tables of 5.

import 'dart:io';

void main(){
  tblOfFive();
}

void tblOfFive(){
  print('Enter value :');
  int? val = int.parse(stdin.readLineSync()!);
  for (int i = val; i <= val; i++) {
    for (int j = 1; j <= 10; j++) {
      int product = i * j;
      print('$i * $j = $product');
    }
  }
}