import 'dart:io';

void main() {
  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  int a = 0;
  int temp = 0;

  a = num1 ~/ 2;
  for (int i = 2; i <= a; i++) {
    if (num1 % i == 0) {
      print("$num1 is not prime");
      temp = 1;
      break;
    }
  }
  if (temp == 0)
  {
    print("$num1 is prime");
  }
}