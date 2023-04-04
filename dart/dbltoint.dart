void main(){
  doubleToInt();
}

void doubleToInt(){
  double val = 20.32;
  int val1 = val.toInt();
  
  print('the value is ${val.runtimeType}');
  print(val);
  print('\nthe value is ${val1.runtimeType}');
  print(val1);
 
}
