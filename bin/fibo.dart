import 'dart:io';

void main() {
  print("enter number");
  int num = int.parse(stdin.readLineSync()!);

  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for (int i = 2; i <= num; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
