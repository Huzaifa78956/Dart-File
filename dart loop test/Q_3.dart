main(List<String> args) {
  var list = [12, 34, 2, 3, 4, 5, 34, 23, 230];
  var sum = 0;

  for (var i = 0; i < list.length; i++) {
    sum += list[i];
    // list[i] += sum;
  }
  print("sum : ${sum}");
}
