void main(){
  wharePrg();
}

void wharePrg(){
  Map<String, double> map = {
    'First' : 20,
    'Second' : 15,
    'Third' : 62,
    'Fourth' : 18,
    'Fifth' : 20,
  };
  
  map.removeWhere((key,value) => value <20);
  print(map);
}