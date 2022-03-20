import 'dart:io';

void main(List<String> args) {
  
  stdout.write("type number to percentage");
  var name =int.parse(stdin.readLineSync()!);
  var n1 =int.parse(stdin.readLineSync()!);

  var n2 = ((name * n1)/100).toStringAsFixed(2);

  print(n2);


}
