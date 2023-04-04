import 'dart:math';

import 'list.dart';

class PasswordGenerator {

  static String generateRandomPassword(){
    List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0,1,2,3,4,5,6,7,8,9,];
    List<String> spacialChar = ['@','#','!','*','&'];
    List<String> password = [];

    for (int i = 0; i < 5; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);
      password.add(spacialChar[Random().nextInt(spacialChar.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
    }

    return password.join();
  }
}
void main(){
  print(PasswordGenerator.generateRandomPassword());
}