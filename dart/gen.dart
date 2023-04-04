class Data <T>{
  T data;
  Data(this.data);
}

void main(){
  Data id = Data(20);
  Data id1 = Data(2.7);
  Data id2 = Data('Hey!');

  print(id.data);
  print(id1.data);
  print(id2.data);
}