void main(){
  codeunit();
  empty();
  notempty();
  lenstr();
}

void codeunit(){
  String str = "Hello";
  print(str.codeUnits);
}

void empty(){
  String str = 'Hey';
  print(str.isNotEmpty);
}

void notempty(){
  String str = '';
  print(str.isEmpty);
}

void lenstr(){
  String str = 'Hey Dart Programming';
  print(str.length);
}