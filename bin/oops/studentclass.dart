void main() {
  var student1 = Student();
  print("NAME: ${student1.name = "NADEEM"} ");
  print("AGE: ${student1.age = 21} ");
  print("EMAIL: ${student1.email = "nadeemamanah@gmail.com"} ");
  print("PH:${student1.number = 9828271212}");
  print("COURSE: ${Student.course}");
  print("BATCH:${Student.batch}");

  student1.place("Edappal");

  print("-----------------------------------------------------");
  var student2 = Student();
  print("NAME: ${student2.name = "SUBIN"} ");
  print("AGE: ${student2.age = 20} ");
  print("EMAIL: ${student2.email = "subin@gmail.com"} ");
  print("PH:${student2.number = 943271212}");
  print("COURSE: ${Student.course}");
  print("BATCH:${Student.batch}");

  student1.place("Purangu");

  print("---------------------------------------------------");

  var student3 = Student();
  print("NAME: ${student3.name = "Bijith"} ");
  print("AGE: ${student3.age = 22} ");
  print("EMAIL: ${student3.email = "biith@gmail.com"} ");
  print("PH:${student3.number = 9828273223}");
  student1.place("Kololamba");
  print("COURSE: ${Student.course}");
  print("BATCH:${Student.batch}");
}

class Student {
  late String name;
  late int age;
  late String email;
  late int number;
  static String course ="Flutter";
  static String batch ="May";

  void place(String place) {
    print("PLACE : $place ");
  }
}
