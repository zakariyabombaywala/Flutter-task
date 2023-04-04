// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main(){
  chkAlpha();
}

void chkAlpha(){
  print('Enter Alphabet : ');
  String? val = stdin.readLineSync();

  if(val == 'a' || val == 'e' || val == 'i' || val == 'o' || val == 'u'){
    print('$val is vowel');
  }
  else{
    print('$val is consonant');
  }
}