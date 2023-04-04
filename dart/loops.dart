void main(){
  // sumOfNatural();
  // loops();
  evenNum();
}

// void loops(){
//   for (var i = 10; i > 0; i--) {
//     print("Muhammad Zakariya");
//   }
// }

// void sumOfNatural(){
//   var sum1 = 0;
//   for (var i = 0; i <= 100; i++) {
//    sum1 += i;    
//    print(sum1);
//   }
// }

void evenNum(){
  for (var i = 50; i <= 100; i++) {
    if (i%2 == 0) {
      print('The Even number is : $i');
    }
  }
}