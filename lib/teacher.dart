class Teacher {
  // 1.Property/attribute/field/variable = ลักษณะ
  String? name;
  int? age;
  String? subject;
  double? salary;

  //1.1 Constructor
  Teacher(
    String this.name,
    int this.age,
    String this.subject,
    double this.salary
  );

  //2.method/function/action/behavior/operation
  void display() {
    print("Name of Teacher: $name");
    print("Age of Teacher: $age");
    print("Subject of Teacher: $subject");
    print("Salary of Teacher: $salary");
  }
}