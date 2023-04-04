import 'dart:io';

void main(){
  strConc();
}

void strConc(){
    print('My first name is :');
    var fname = stdin.readLineSync();
    print('My last name is :');
    var lname = stdin.readLineSync();
    print('My full name is :' + '${fname}' + '' + '${lname}');
}