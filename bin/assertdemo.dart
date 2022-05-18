import 'dart:io';

void main(){

  String name = "admin";
  String pass = "123";
  print("enter username");
  String name1 = stdin.readLineSync()!;
  print("enter password");
  String pass1 = stdin.readLineSync()!;
  assert((name == name1)&&(pass == pass1),"DATA'S   DOESN'T MATCH!!");
  print("eligible ");

}