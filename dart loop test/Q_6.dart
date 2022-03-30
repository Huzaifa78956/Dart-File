import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  // ===============
  // Question #06:
  // ===============

  stdout.write("Enter Any Charcter :");
  var char = stdin.readLineSync()!;
  if (char.runtimeType == int) {
    print("Enter Charcter Is Alphabet");
  } else if(char.runtimeType == String) {
    print("Enter Charcter Is Number");
  }

}
