class Area {
  final int length;
  final int breadth;
  final int area;

  Area._internal(this.length,this.breadth) : area = length * breadth;

  factory Area(int len,int bdt){
    if (len < 0 || bdt < 0){
      throw Exception('Enter positive value');
    }
    else{
      return Area._internal(len, bdt);
    }

  }
}

void main(){
  Area a = Area(20, 30);
  print("Area is  : ${a.area}");

  Area a1 = Area(-30, 20);
  print("Area is  : ${a1.area}");
}