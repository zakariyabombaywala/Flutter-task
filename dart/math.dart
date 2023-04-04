import 'dart:math';

void main(){
  math();
}

void math(){
  int v1 = 100;
  int v2 = 200;

  int maxim = max(v1, v2);
  int minim = min(v1, v2);
  num powr = pow(v1, 2);
  double sqrrt = sqrt(v1);

  print(maxim);
  print(minim);
  print(powr);
  print(sqrrt);
}