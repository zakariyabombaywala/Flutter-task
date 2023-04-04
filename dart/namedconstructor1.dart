class Mobile{
  String? name;
  String? color;
  int? prize;

  Mobile(this.name,this.color,this.prize);

  Mobile.prize(this.name,this.color,[this.prize = 0]);

  void mobileDetails(){
    print('Mobile name is -> $name');
    print('Mobile color is -> $color');
    print('Mobile prize is -> $prize');
  }
}

void main(){
  Mobile mobile = Mobile('iPhone', 'Blue', 85000);
  mobile.mobileDetails();
  Mobile mobile1 = Mobile.prize('Samsung', 'Black');
  mobile1.mobileDetails();
}