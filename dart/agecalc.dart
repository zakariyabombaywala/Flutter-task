class AgeCalculator{
  static int calculator(int birthYear){
    int currenYear = DateTime.now().year;
    int age = currenYear - birthYear;
    return age;
  }
}