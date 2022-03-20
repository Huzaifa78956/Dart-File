import 'dart:io';

void main(List<String> args) {
  
  stdout.write("type number to addition");
  var name =int.parse(stdin.readLineSync()!);
  var n1 =int.parse(stdin.readLineSync()!);

  var n2 = (name + n1);

  print(n2);


}