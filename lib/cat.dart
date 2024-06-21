class Cat {
  //1.Property/attribute/field/variable = ลักษณะ
  final String? name;
  final int? age;
  final int? sid;

  //1.1 Constructor Const with Optional Parameters
  const Cat({this.name, this.age, this.sid});

  void display() {
    print("Name of boss: $name");
    print("Age of boss: $age");
    print("Sid of boss: $sid");
  }
}