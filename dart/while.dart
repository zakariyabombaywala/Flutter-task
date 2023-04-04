import 'dart:io';

void main(){
  whileLoop();
}

void whileLoop(){
  // print('Enter value : ');
  // int i = int.parse(stdin.readLineSync()!);
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  print('Enter value : ');
  int i = int.parse(stdin.readLineSync()!);
  while (i >= 1) {
    print(i);
    i--;
  }
}