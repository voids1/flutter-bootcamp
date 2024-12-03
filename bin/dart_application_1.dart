import "Person.dart";

void main() {
  int count = 0;
  Person person = Person(age: 20, name: "yazan", salary: 30.000);
  Person person2 = Person(age: 33, name: "khalid");
  Person person3 = Person(age: 19, name: "ali");
  Person(age: 19, name: "yara");

  Student student = Student(
      gpa: 4.5, id: "12345654321", age: 20, name: "yazan", salary: 30.000);
  student.printInfo();

  if (student.gpaTF()) {
    print("${student.name} is on the second honor roll.");
  } else {
    print("${student.name} is not on the second honor roll.");
  }
}
