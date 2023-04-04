void main(){
  arthOpp();
}

void arthOpp(){
  int val1 = 20;
  int val2 = 7;

  int sum = val1 + val2;     // Add
  int diff = val1 - val2;    // Subtract
  int uMinus = -val2;        // Unary minus 
  int mul = val1 * val2;     // Multiply
  double div = val1 / val2;  // Divide
  int iDiv = val1 ~/ val2;   // Integer Divide
  int mod = val1 % val2;     // Reminder

  print('The sum is : $sum');
  print('The sub is : $diff');
  print('The unary minus is : $uMinus');
  print('The mul is : $mul');
  print('The div is : $div');
  print('The integer division is : $iDiv');
  print('The module is : $mod');
}