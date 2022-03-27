import 'dart:io';

void main(List<String> args) {
  var abc = "yes";

  while (abc == "yes") {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();

    if (email == "huzaifa@gmail.com" && password == "123456") {
      print("Login succesfully");
      abc = "no";
    } else {
      print("login Fail");
      abc = stdin.readLineSync()!;
    }
  }
}
