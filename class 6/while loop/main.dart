import 'dart:io';

void main(List<String> args) {
  var a = "yes";

  while (a == "yes") {
    print("while Chat gys");
    a = stdin.readLineSync()!;
  }
}
