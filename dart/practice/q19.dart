// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main(){
  calc();
}

void calc() {
  print('Enter operator : ');
  String? opp = stdin.readLineSync();
  print('Enter value 1 : ');
  double? val1 = double.parse(stdin.readLineSync()!);
  print('Enter value 2 : ');
  double? val2 = double.parse(stdin.readLineSync()!);
  switch(opp){
    case '+' :
    print('addition of two value is : ${val1 + val2}');
    break;
    
    case '-' :
    print('addition of two value is : ${val1 - val2}');
    break;

    case '*' :
    print('addition of two value is : ${val1 * val2}');
    break;

    case '/' :
    print('addition of two value is : ${val1 / val2}');
    break;

    default :
    print('Enter valid input');
  }
}