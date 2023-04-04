void main(){
  staticType();
  dynamicType();
}

void staticType(){
  int myVar = 50;
  myVar = 'Hello';

  print(myVar);
}

void dynamicType(){
  dynamic myVal = 50; // known at a runtime
  myVal = 'Hello';

  print(myVal);
}