import 'dart:io';

void main(){
  trnryOpp();
}

void trnryOpp(){
  
  print('Enter first value');
  int? value1 = int.parse(stdin.readLineSync()!);
  
  print('Enter second value');
  int? value2 = int.parse(stdin.readLineSync()!);
  
  print('Enter third value');
  int? value3 = int.parse(stdin.readLineSync()!);
  
  var max = value1 > value2 && value1 > value3 ? value1 : value2 > value3 ? value2 : value3 ;
  print('Max value is : $max');
}