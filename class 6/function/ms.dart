void main() {
  abc("huziafa", 45,34,23,12,12);
  abc("moin",56,23,32,89,56);
  abc("junaid",78,56,78,90,45);
  abc("kashif",78,56,98,76,45);
  abc("mohsin",89,67,12,34,56);
}

abc(String name,num eng,num chem,num math,num bio,num pk) {
  // var eng = 34;
  // var chem = 76;
  // var math = 87;
  // var bio = 78;
  // var pk = 45;
  var total = 500;
  var obt = eng + chem + math + bio + pk;
  var percentage = (obt * 100) / total;

  print("$name : $percentage");
}
