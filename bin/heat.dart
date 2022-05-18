import 'dart:io';

void main(){

  /*
  i = current
  v =
  r = resistance
  t = time

  h= i*i rt
  h = ivt
  h = t*t v/r
   */
  print("enter current(i):");
  double i  = double.parse(stdin.readLineSync()!);

  print("enter resistance(r):");
  double r  = double.parse(stdin.readLineSync()!);

  print("enter time(t):");
  double t  = double.parse(stdin.readLineSync()!);

  double h = (i * i) * r * t;

  print ("heat = $h");


}