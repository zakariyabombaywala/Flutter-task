void main(){
  forEach();
  forIn();
}

void forEach(){
  List<int> numbers = [1,5,6,8,7,3];
  var total = 0;

  numbers.forEach((element) {total = total + element;});
  print(total);

  double avg = total / numbers.length;
  print(avg);
}

void forIn(){
  List<String> country = ['India','Pakistan','Australia','Englad','Newzeland'];
  for(var name in country);
  print(country[2]);
}