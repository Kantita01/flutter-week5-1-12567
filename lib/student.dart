class Student{
  //1.Property/attribute/field/variable = ลักษณะ
  String? name;
  int? age;
  int? sid;

  //1.1 Constructor
  Student(String n, int a, int id) {
    print("Constructor called");
    name = n;
    age = a;
    sid = id;
  }

  //2.method/function/action/behavior/operation
  void display() {
    print("Name of a student: $name");
    print("Age of a student: $age");
    print("Sid of a student: $sid");
  }
}
