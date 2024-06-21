class Person {
  //1.Property/attribute/field/variable = ลักษณะ
  String? name;
  int? age;
  String? subject;

  //1.1 Default Constructor
  Person(this.name, this.age, [this.subject = "Science"]);

  void display() {
    print("Name of person:$name");
    print("Age of person:$age");
    print("Science of person:$subject");
  }
}