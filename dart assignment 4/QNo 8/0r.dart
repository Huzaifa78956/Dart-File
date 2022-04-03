import 'dart:io';

void main(List<String> args) {
  
    stdout.write("enter value to divide");
  var na = int.parse(stdin.readLineSync()!);
  var n1 = int.parse(stdin.readLineSync()!);

  var n2 = (na & n1);

  print(n2);
}