import 'dart:io';

void main(){
  // readTxtFile();
  // readCsvFile();
  // subPrtFile();
  // spcfDirt();
  // wrtFile();
  wrtAppFile();
}

// read the text file  

// void readTxtFile(){
//   File file = File('test.text'); // file path
//   print(file.readAsStringSync()); // read file

//   //file path
//   print(file.path);

//   // absolute file path
//   print(file.absolute.path);

//   // file size in bytes
//   print(file.lengthSync());

//   // last modifying status
//   print(file.lastModifiedSync());
// }

// read the csv file

// void readCsvFile(){
//   File file = File('info.csv'); // file path
//   String content = file.readAsStringSync();
//   print(content); // read file

//   List<String> value = content.split('\n');
//   for(String text in value){

//     var name = text.split(',')[0];
//     var phone = text.split(',')[1];

//     print(name);
//     print(phone);
//   }  
// }

// read sub part of the file 

// void subPrtFile(){
//   File file = File('test.text'); // file path
//   String content = file.readAsStringSync().substring(6,14);
//   print(content); // read file
// }

// read file from spacific dirctory

// void spcfDirt(){
//   File file = File('D:\\mzb\\js\\JS.txt'); // file path
//   String content = file.readAsStringSync();
//   print(content);
// }

// write file 

// void wrtFile(){
//   File file = File('test.text');
//   file.writeAsString('Welcome to the new created file');
//   print('File written');
// }

// write new content in existing file

void wrtAppFile(){
  File file = File('test.text');
  file.writeAsString('\nThis is our new content. ', mode : FileMode.append);
  print('File has been updated');
}