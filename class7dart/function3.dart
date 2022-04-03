// void main(List<String> args) {
// abc("Huzaifa",13,12,45,34,12);
// abc("Huzaifa",87,22,95,54,62);
// abc("Huzaifa",73,42,95,34,62);
// abc("Huzaifa",63,82,95,24,12);
// abc("Huzaifa",13,22,45,74,12);

// }

// abc(String name, num eng, num urdu, num math, num science, num chem){
// var totalmarks = 500;
// var obtainmarks = eng + urdu + math + science + chem;
// var percentage = ((obtainmarks * 100)/totalmarks).toStringAsFixed(1);
// print("Student name $name student percentage $percentage%");
// }

void main(List<String> args) {
  var name = ["huziafa", "mujahid", "kaleem", "saeed", "mubashir"];
  var eng = [
    12,
    15,
    87,
    56,
    45,
  ];
  var urdu = [65, 65, 23, 19, 67];
  var chem = [98, 67, 89, 34, 90];
  var phy = [98, 67, 56, 34, 23];
  for (var i = 0; i < name.length; i++) {
    percentage(eng[i], urdu[i], chem[i], phy[i], name[i]);
  }
}

percentage(eng, urdu, chem, phy, name) {
  print(name);
  var total = 500;
  var obt = eng + urdu + chem + phy;
  var per = (obt * 100) / total;
print(per);
print("============");
}
