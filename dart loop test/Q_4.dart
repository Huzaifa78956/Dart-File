void main(List<String> args) {
  // ===============
  // Question #05:
  // ===============

  List<int> numbers = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];
  int x = 12;
  int y = 11;
  var min_disk = 999;

  for (var i = 0; i < numbers.length; i++) {
    for (var j = 1 + 1; j < numbers.length; j++) {
      if ((x == numbers[i] && y == numbers[j]) ||
          (x == numbers[i] && y == numbers[j]) && min_disk > (i - j)) {
        min_disk = (i - j).abs();
      }
    }
  }

  print(min_disk);
}
