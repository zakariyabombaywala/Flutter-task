void main() {
  roundDoubleValue();
}

void roundDoubleValue(){
  int num1 = 50;
  int num2 = 60;
  
  double div = num1/num2;
  print(div); 
  print(div.toStringAsFixed(2)); // after round 
  
}
