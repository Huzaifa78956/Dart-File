

void main(List<String> args) {
  abc("huzaifa", "87324829",);
  abc("owais", "87324829",);
  abc("Mohsin", "87324829", "b");
  abc("murtaza", "87324829", "C");

}

abc(name, phone, [sec = "A"])
{
print("student name $name");
print("student phone number $phone");
print("student section $sec");
}