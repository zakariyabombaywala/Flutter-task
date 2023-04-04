void main(){
  trimStr();
}

void trimStr(){
  String str = ' Hello Hey!';
  String str1 = ' Hello World';
  String str2 = '  Nice Work';
  print(str);
  print(str.trim());
  print(str1);
  print(str1.trimLeft());
  print(str2);
  print(str2.trimRight());
}