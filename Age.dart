import 'dart:io';

void main() {
  print("What is you name?");
  String name = stdin.readLineSync();

  print("What is your age?");
  int age = int.parse(stdin.readLineSync());

  int ageTo100 = 100 - age;

  print("$name, you have $ageTo100 to be 100 years old.");
}
