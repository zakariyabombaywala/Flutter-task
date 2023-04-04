import 'dart:io';

void main(){
  dltFile();
  dltExstFile();
}

void dltFile(){
  File file = File('test.text');
  file.deleteSync(); // delete file
  print('File delete successfully');
}

void dltExstFile(){
  File file = File('test.text');  
  
  if(file.existsSync()){ // check file exist
    print("delete successfully");
  }
  else{
    print('Sorry! File not exist.');
  } 
}