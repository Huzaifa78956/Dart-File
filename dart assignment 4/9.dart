import 'dart:io';

void main(List<String> args) {
  // stdout.write("write vowel alphabet");
  var user = stdin.readLineSync();
  var name = (['a', 'e', 'i', 'o', 'u']);

  for (var i = 0; i <= name.length; i++) {
    if (user == name[i]) {
      print("true");
    } else if (user != name[i]) {
      print("False");
    }
  }
}
