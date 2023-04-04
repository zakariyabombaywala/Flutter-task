void main(){
  preInc();
  postInc();
}

void preInc(){
  
  var val = 1;
  var val1 = 0;

  val1 = ++val;
  print(val1);  
}

void postInc(){
  var val = 0;
  var val1 = 1;

  val1 = val++;
  print(val1);
}