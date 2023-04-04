void main(){
  stringToInt();
}

void stringToInt(){
  String val = '20';
  
  int con = int.parse(val);
  
  var total = con * 10;
  
  print('result is : $total');
}
