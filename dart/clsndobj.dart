// Create class Home with properties name, address, numberOfRooms. Create a method called display which prints out the values of the properties. Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.

class Home{
  String? name;
  String? address;
  int? numberOfRooms;

  void display(){
    print('House name is : $name');
    print('House address is : $address');
    print('House has $numberOfRooms rooms.');
  }
}

void main(){
  Home home = Home();
  home.name = 'House villa';
  home.address = 'Surat';
  home.numberOfRooms = 6;

  home.display();
}