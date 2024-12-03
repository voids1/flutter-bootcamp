class Person {
  String name;
  int age;
  double? salary;

  Person({required this.name, required this.age, this.salary}) {
    print("welcome ya $name your salary is $salary");
  }

  void printInfo() {
    print("welcome ya $name your salart is $salary");
  }
}

class Student {
  double gpa;
  String? id;
  String name;
  int age;
  double? salary;

  Student(
      {this.gpa = 4.5,
      this.id,
      required this.name,
      required this.age,
      this.salary});

  void printInfo() {
    print("welcome ya $name your id is $id and you salary id $salary");
  }

  bool gpaTF() {
    return gpa >= 4.5;
  }
}
