import 'dart:io';

void main(){
  print("enter the name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  print ('your name is $name');
  print ("your age is $age");
  

}