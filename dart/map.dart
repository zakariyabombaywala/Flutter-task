void main(){
//   map();
//   mapProp();
//   addElm();
//   updtElm();
//   cnvrtKeys();
//   cnvrtVals();
//   chkKey();
//   chkVal();
//   clrVal();
//   clrVal();
  rmvWhr();
}

void map(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  
 print(aboutInfo);
 print(aboutInfo['Company']);
}

// map properties

void mapProp(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  print('keys are : ${aboutInfo.keys}'); 
  print('values are : ${aboutInfo.values}');
  print('map is empty : ${aboutInfo.isEmpty}');
  print('map is empty : ${aboutInfo.isNotEmpty}');
  print('map length is : ${aboutInfo.length}'); 
  
}

// add element in map

void addElm(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  
  aboutInfo['Hobbie'] = 'Traveling';
  print(aboutInfo);
}

// updating an element in map

void updtElm(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  
  aboutInfo['Name'] = 'Muhammad Zakariya Bombaywala';
  print(aboutInfo);
}

// convert all keys into a list

void cnvrtKeys(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  var list = aboutInfo.keys.toList();
  print(list);
}

// convert values to list

void cnvrtVals(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  var list = aboutInfo.values.toList();
  print(list);
}

// check the key is available or not

void chkKey(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  print(aboutInfo.containsKey('Company'));
}

// check the value is available or not

void chkVal(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  print(aboutInfo.containsValue('England'));
}

// remove the value from map

void clrVal(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  print(aboutInfo);
  
  aboutInfo.clear();
  print(aboutInfo);
}

// remove whare the value is in map

void rmvWhr(){
  Map<String,String> aboutInfo = {
    'Name' : 'Muhammad Zakariya',
    'Country' : 'India',
    'Company' : 'Enacton'
  };
  print(aboutInfo);
  aboutInfo.removeWhere((key,value) => value == 'India');
  print(aboutInfo);
  
}





