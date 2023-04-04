void main(){
  stringToDouble();
}

void stringToDouble(){
  String val = '55.6';
  
  double con = double.parse(val);
  
  var total = con / 12; 
  
  print('answer is : $total');
}
