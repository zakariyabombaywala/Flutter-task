// Write a dart program to calculate the sum of natural numbers.

void main(){
  sumNatur();
}

void sumNatur(){
  var total = 0;
  for (var i = 0; i < 100; i++) {
    total = total + i;
    print(total);
  }
}