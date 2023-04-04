void main(){
//   list();
//   fixedLength();
//   growList();
//   getIndex();
//   findLength();
//   chngVal();
//   findElem();
//   emptNempt();
//   rvrsList();
//   addEle();
//   addAllEle();
//   insrtVal();
//   insrtAllVal();
//   rplcVal();
//   rmvVal();
//   rmvAtVal();
//   rmvAtLast();
//   rmvRange();  
//   loopList();
//   cmbnList();
//   cndList();
  whrList();
}

void list(){
  List<String> countries = ['India','Nepal','Australia','England'];
  print('List of countries : $countries');
  print(countries[2]);
  print(countries.length);
}

// fixed length list

void fixedLength(){
  var list = List<int>.filled(5, 5);
  print(list);
}

// growable list 

void growList(){
  var list = [12,15,34,65,98,21];
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);
}


// get index by value 
void getIndex(){
  var list = [12,65,89,36,54,72];
  print(list.indexOf(54));
}

// find length of a list

void findLength(){
  var list = [48,52,96,72,32,12,97];
  print(list.length);
}


// changing the list value 

void chngVal(){
  var list = ['Raj','Jhon','Sam','Michel'];
  print('Before adding : $list');
  list[1] = 'Shyam';
  print('After adding : $list');  
}


// find first and last element from list

void findElem(){
  var list = ['Raj','Jhon','Sam','Michel'];
  print(list.first);
  print(list.last);
}


// check list empty or not empty

void emptNempt(){
  var list = ['Raj','Jhon','Sam','Michel'];
  var age = [];

  print(list.isEmpty);
  print(age.isNotEmpty);
}


// reversed the list

void rvrsList(){
  var list = ['Raj','Jhon','Sam','Michel'];
  print(list.reversed);
}



// adding the element in list using add()

void addEle(){
  var list = [12,15,34,65];
  print(list);
  list.add(12);
  print(list);
}

// adding multi value element using addAll()

void addAllEle(){
  var list = [12,15,34,65];
  print(list);
  list.addAll([50,10,20,60]);
  print(list);
}

// insert the element by using the index value

void insrtVal(){
  var list = [12,15,34,65,];
  print(list);
  list.insert(3,7);
  print(list);
}
  
// insert multi value by using the index value

void insrtAllVal(){
  var list = [12,15,34,65];
  print(list);
  list.insertAll(3,[5,7,9,20]);
  print(list);
}

// replacing the list element by using spacific range

void rplcVal(){
  var list = [12,15,34,65];
  print(list);
  list.replaceRange(0,4,[5,7,9,20]);
  print(list);
}

// reomove element from the list

void rmvVal(){
  var list = [12,15,34,65];
  print(list);
  list.remove(34);
  print(list);
}

// reomove element from the list with specific index
void rmvAtVal(){
  var list = [12,15,34,65];
  print(list);
  list.removeAt(2);
  print(list);
}

// reomove last element from the list 

void rmvAtLast(){
  var list = [12,15,34,65];
  print(list);
  list.removeLast();
  print(list);
}

// reomove element from the list in range

void rmvRange(){
  var list = [12,15,34,65];
  print(list);
  list.removeRange(1,3);
  print(list);
}

// loop in list

void loopList(){
  var list = [12,15,34,65];
  list.forEach((ans)=> print(ans));
}

// combine two or more list 

void cmbnList(){
  List<String> list1 = ['Hello'];
  List<String> list2 = ['World']; 
  List<String> list3 = ['I am Dart'];   
  
  List<String> finalList =[...list1, ...list2, ...list3]; 
  print(finalList);
  
}

// condition in list

void cndList(){
  bool hungry = false;
  List<String> bucket = ['coffe','tea','milk', if(hungry) 'meal'];
  print(bucket);
}

// where in list

void whrList(){
  List list = [11,12,13,14,15,16,17,18,19,20];
  List even = list.where((number) => number.isEven).toList();
  print(even);
}
  