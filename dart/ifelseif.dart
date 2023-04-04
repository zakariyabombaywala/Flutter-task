import 'dart:io';

void main(){
  ifElseIf();
}

void ifElseIf(){
  print('Enter first value : ');
  int? val1 = int.parse(stdin.readLineSync()!);
  print('Enter second value : ');
  int? val2 = int.parse(stdin.readLineSync()!);
  print('Enter third value : ');
  int? val3 = int.parse(stdin.readLineSync()!);

  if (val1 > val2 && val1 > val3) {
    print('First value is Greater');
  }
  else if(val2 > val1 && val2 > val3){
    print('Second value is Greater');
  }
  else{
    print('Third value is Greater');
  }
}