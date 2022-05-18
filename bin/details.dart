import 'dart:io';

void main(){
  print("enter the name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter you email");
  String? email = stdin.readLineSync();
  print("enter you mobile number");
  int mnum = int.parse(stdin.readLineSync()!);
  print("enter you course");
  String? course = stdin.readLineSync();


  print ('NAME: $name');
  print ("AGE: $age");
  print ("EMAIL: $email");
  print ("NUMBER: $mnum");
  print ("COURSE: $course");


}