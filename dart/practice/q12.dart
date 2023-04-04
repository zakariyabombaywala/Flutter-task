// Write a dart program to check if the number is odd or even.

import 'dart:io';

void main(){
  chkNum();
}

void chkNum(){

  for (int i = 0; i <= 100; i++) {
    if (i%2 == 0) {
      print('$i the number id even ');
    }
    else{
      print('$i the number id odd');
    }
  }
}