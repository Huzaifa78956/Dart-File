

void main() {
  Student abc = Student();
abc.Studentdata();

Student abc1 = Student();
abc1.name = "Kashif";
abc1.sec = "B";
abc1.Age = 18;
abc1.Studentdata();


Student abc2 = Student();
abc2.name = "Junaid";
abc2.sec = "c";
abc2.Age = 30;

Student abc3 = Student();
abc3.Studentdata();
}
//

class Student{
  String name = "huzaifa";
  String sec = "A";
  int Age = 15;


  Studentdata(){
    print(name);
    print(sec);
    print(Age);
  }
}