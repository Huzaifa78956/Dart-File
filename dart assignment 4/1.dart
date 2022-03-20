void main() {
  print("Hello, World!");

  List<String> list = ['abc',"abc",'def'];
  list.forEach((f) => print("this is list $f"));

  Set<String> set = new Set<String>.from(list);
  print("this is #0 ${list[0]}");
  set.forEach((f) => print("set: $f"));

  List<String> l2= new List<String>.from(set);
  l2.forEach((f) => print("This is new $f"));
}
