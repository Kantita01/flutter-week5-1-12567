import 'package:dart_week5/boss.dart';
import 'package:dart_week5/car.dart';
import 'package:dart_week5/cat.dart';
import 'package:dart_week5/person.dart';
import 'package:dart_week5/student.dart';
import 'package:dart_week5/student2.dart';
import 'package:dart_week5/teacher.dart';

void main(List<String> arguments) {
  callCar();
  //callCat();
  //callStudent2();
  //callBoss();
  //callStudent();
  //callTeacher();
}

void callCar(){
  Car car1 = Car();
  car1.setName("Toyota");
  print("Name of a car : ${car1.getName()}");
}

//Constructor Const with Optional Parameters
void callCat(){
  const Cat cat = Cat(name: "Meow", age: 2, sid: 1001);
  cat.display();
}

//Constructor with Named Parameters
void callPerson() {
  //object:Create object of Person in class
  Person per1 = Person("Mr.Albert Einstein", 55);
  per1.display();
}

//Constructor with Optional Parameters
void callStudent2() {
  //object:Create object2
  Student2 std5 = Student2(name: "Mr.Jonh doe", age: 20, sid: 4001);
  std5.display();
  //print("Name of boss: ${std5.name}");
  //print("Age of boss: ${std5.age}");
  //print("Sid of boss: ${std5.sid}");
}

//Default Constructor
void callBoss() {
  //object:Creat object of Student in class
  Boss boss1 = Boss();
  boss1.name = "Ms.Jia fei";
  boss1.age = 57;
  print("Name of boss:${boss1.name}");
  print("Age of boss:${boss1.age}");
}

void callTeacher(){
  //object:Create object of student in class
  Teacher teacher1 = Teacher("Mr.Elon Musk",45,"Program",55000.0);
  teacher1.display();
}

void callStudent() {
  //object:Create object of student in class
  Student std1 = Student("Mr.Jonh doe", 20, 4001);
  std1.display();

  Student std2 = Student("Mr.Gulp gulp", 18, 4999);
  std2.display();

  // print("Name: ${std1.name}");
  //print("Age: ${std1.age}");
  // print("Id: ${std1.sid}");
  // std1.name = "Jonh doe";
  // std1.display();
}