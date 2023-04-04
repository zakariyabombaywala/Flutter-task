// Create a class Patient with three properties name, age, and disease. The class has one constructor. The constructor is used to initialize the values of the three properties. Also, create an object of the class Patient called patient. Print the values of the three properties using the object.

void main(){
  Patient patient = Patient('Jhon', 24, 'Feaver');
  patient.display();
}

class Patient{
  String? name;
  int? age;
  String? disease;

  Patient(this.name,this.age,this.disease);

    void display(){
      print('Patient name is -> ${this.name}');
      print("Patient age is -> ${this.age}");
      print('Patient disease is -> ${this.disease}');
    }
  }

