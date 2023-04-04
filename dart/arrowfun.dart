void main(){
  print('Addition is : ${add(20,30)}');
  print('Subtraction is : ${sub(20,30)}');
  print('Multiplication is : ${mul(20,30)}');
  print('Division is : ${div(20,30)}');
}

int add(int val, int val1){ // normal function
  return val + val1;
} 
int sub(int val , int val1) => val - val1; // arrow function
int mul(int val , int val1) => val * val1;
double div(int val , int val1) => val / val1;