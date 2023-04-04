import 'dart:io';

void main(){
  tryCatch();
}

void tryCatch(){
  try {
    print('Enter Number : ');
    int? number = int.parse(stdin.readLineSync()!);
    print(number);
  } catch (ex) {
    print('Sorry! please enter numeric value');
  }
}

void tryCatchFinal(){
  int a = 10;
  int b = 20;
  int result;

  try {
    result = a + b;
  } catch (e) {
    
  }
}