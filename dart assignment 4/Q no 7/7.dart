import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your temperature to convert f");
  var name = int.parse(stdin.readLineSync()!);

  var c = ((9 / 5 * name) + 32);

  var a = name * c;

  if (c <= 100) {
    print("your Temperature normal ${c}");
  } else if (c >= 100) {
    print("temperature high ${c}");
  }
}
