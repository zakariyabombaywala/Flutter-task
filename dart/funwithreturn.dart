void main(){
  var age = 17;
  if (age >= voterAge()) {
    print('You are eligible');
  }
  else{
    print('You are not eligible');
  }
}

int voterAge(){
  return 18;
}