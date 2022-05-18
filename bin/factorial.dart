import 'dart:io';

void main() {
  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  int fact = 1;

  while (num1 >= 1) {
    fact = fact * num1;
    num1--;
  }
  print('$fact is your number');
}
