class Info {
  String? name;
  int? age;
  double? height;
  String? education;

  Info(){
    print('This contructor giving the information abut my self :');
  }

  Info.information(String name, int age, double height, String education){
    this.name = name;
    this.age = age;
    this.height = height;
    this.education = education;
  }  
}

void main(){
  Info info = Info.information('Muhammad Zakariya',23,5.10,'BE Computer');
  print("my self -> ${info.name}");
  print("my self -> ${info.age}");
  print("my self -> ${info.height}");
  print("my self -> ${info.education}");
}