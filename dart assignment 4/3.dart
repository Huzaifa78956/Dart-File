import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your prime number : ");
  var name = stdin.readLineSync();

  var main = {
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    71,
    73,
    79,
    83,
    89,
    97
};

  if (name != main) {
    print("prime Number");
  } 
  
  else if (name == main) {
    print("invalid value");
  }
}
