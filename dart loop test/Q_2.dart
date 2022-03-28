import 'dart:io';

void main(List<String> args) {
  var name = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < name; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(name);
    }
    stdout.writeln();
  }
}
