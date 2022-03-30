import 'dart:io';

void main() {
  var name = int.parse(stdin.readLineSync()!);
  var factorial = 1;

  if (name < 0) {
    print("can't find factorial number $name");
  }
else{


  for (var i = 1; i <= name; i++) {
    factorial = factorial * i;
  }
  print('factorial $name and $factorial');
  }
}
