void main(){
  upper();
  lower();
  trimStr();
  compStr();
  rpcall();
  splitStr();
  toStr();
  subStr();
  codeUniAt();
}

void upper(){
  String str = 'Hey! I am Dart';
  print(str.toUpperCase()); //convert into uppercase
}

void lower(){
  String str = 'Hey! I am Dart';
  print(str.toLowerCase()); //convert into lowercase 
}

void trimStr(){
  String str = '  Hey! there';
  print(str);
  print(str.trim()); // using trim() remove all the whitesapce
}

void compStr(){
  String str = 'Hello Word';
  String str1 = 'Hi! There';

  print(str.compareTo(str1));
}

void rpcall(){
  String str = "Hello World";
  print(str.replaceAll('Hello World', 'Hey! Dart'));
}

void splitStr(){
  String str = 'Split the given String';
  print(str.split('giv'));
}

void toStr(){
  int val = 30;
  String str = val.toString();
  print(val.runtimeType);
  print(str.runtimeType);
}

void subStr(){
  String str = 'Hello Dart Program';
  print(str.substring(3)); // consider index 3 to last 
  print(str.substring(3,10)); // consider index 3 to index 9
}

void codeUniAt(){
  String str = 'Hello';
  print(str.codeUnitAt(3));
}
