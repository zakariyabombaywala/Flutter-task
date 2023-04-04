// Write a dart program to generate multiplication tables of 1-9.

void main(){
  for (var i = 1; i < 10; i++) {
    for(var j = 1; j <= 10; j++){
      var product = i * j;
      print('$i * $j = $product');
    }
  }
}