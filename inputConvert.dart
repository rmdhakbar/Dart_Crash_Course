import 'dart:io';

void main(List<String> args) {
  // user input type conversion
  print("Enter a Number");

  // get user input
  var nummy = stdin.readLineSync();

  var nummy2 = int.parse(nummy ?? '0') + 10;

  print("$nummy + 10 = $nummy2");
}
