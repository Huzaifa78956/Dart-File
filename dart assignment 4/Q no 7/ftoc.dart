import 'dart:io';

void main(List<String> args) {
    stdout.write("enter your temperature to convert c");
  var name = int.parse(stdin.readLineSync()!);

  var c = 	((name - 32) * 5 /9);

  var a = name * c;

  if (c <= 100) {
    print("your Temperature normal ${c}");
  } else if (c >= 100) {
    print("temperature high ${c}");
  }
}