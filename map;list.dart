void main(List<String> args) {
    Map stdin = {

"first":  " huzaifa_memon",
"class": "B.Com",
"dob":         "6 March",
"Marks":         67,
"lang":        ["english","urdu","physics"]

};


List data = [1,2,3,stdin];

  print(data[3]["dob"]);

}