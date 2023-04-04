void main(){  
//   sets();
//   setProp();
//   chkVal();
//   addSet();
//   rmvSet();
//   addAll();
//   prntElem();
//   clrVal();
//   diffSet();
//   fndIndx();
  intrSect();
}

void sets(){
  Set<String> set = {'Mon','Wed','Tue','Thr','Fri','Set'};
  print(set);
}

// different property in set

void setProp(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  
  print(mySet.first); // finding first element from set
  print(mySet.last); // finding last element from set
  print(mySet.isEmpty); // check set is empty
  print(mySet.isNotEmpty); // check set is not empty
  print(mySet.length); // find length set   
}

// check the value is exist in set 

void chkVal(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  
  print(mySet.contains('Computer'));
  print(mySet.contains('Electrical'));
}

// add one element from the set

void addSet(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};  
  print(mySet);
  mySet.add('Electrical');
  print(mySet);
}

// remove one element from the set

void rmvSet(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};  
  print(mySet);
  mySet.remove('Automobile');
  print(mySet);
}

// add multi value in set

void addAll(){
  Set<String> mySet = {'Computer','Mechanical'};
  print(mySet);
  mySet.addAll(['Automobile','Civil']);
  print(mySet);  
}

//print all the element from set

void prntElem(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  for(String sets in mySet){
    print(sets);
  }
}

// clear the value from set

void clrVal(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  print(mySet);
  mySet.clear();
  print(mySet);  
}

// get the diff and make new set

void diffSet(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  Set<String> mySet1 = {'Computer','LLB','Electrical','Civil'};  
  
  var difference = mySet.difference(mySet1);
  print(difference);
}

// find index of an element from set

void fndIndx(){  
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  
  print(mySet.elementAt(2));  
}

// intersaction of two sets

void intrSect(){
  Set<String> mySet = {'Computer','Mechanical','Automobile','Civil'};
  Set<String> mySet1 = {'Computer','LLB','Electrical','Civil'};
  
  final value = mySet.intersection(mySet1);
  
  print(value);
}


