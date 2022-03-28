import 'dart:io';

void main() {
  var name = int.parse(stdin.readLineSync()!);
  var factorial = 1;

  for (var i = 1; i <= name; i++) {
    factorial = factorial * i;
  }
  print('factorial $name and $factorial');
}
