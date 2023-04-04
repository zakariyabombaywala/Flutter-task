// Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main(){
  chkNumStat();
}

void chkNumStat(){
  print('Enter Number : ');
  int? val = int.parse(stdin.readLineSync()!);

  if(val > 0){
    print('Value is positive');
  }
  else if(val < 0){
    print('Value is negative');
  }
  else{
    print('Value is Zero');
  }
}