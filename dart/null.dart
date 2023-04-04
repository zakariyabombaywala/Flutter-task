class Profile{
  String? name;
  String? bio;

  Profile(this.name,this.bio);

  void profileDisplay(){
    print('Name : ${name ?? 'Unknown'}');
    print('Bio : ${bio ?? 'Not provided'}');
  }
}

void main(){
  Profile p1 = Profile('jhon','Doing Software development');
  p1.profileDisplay();

  Profile p2 = Profile(null,'Doing Software development');
  p2.profileDisplay();

  Profile p3 = Profile('jhon',null);
  p3.profileDisplay();

  Profile p4 = Profile(null, null);
  p4.profileDisplay();  
}