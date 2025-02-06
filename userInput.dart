import 'dart:io';

void main(List<String> args) {
  // user input
  print("Enter your name:");

  // allow the user to enter their name
  String? name = stdin.readLineSync();

  print("Hello , $name");

}