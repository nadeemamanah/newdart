import 'dart:io';

void main() {
  List array = [1, 2, 3, 4, 5, 6];
  print("number to check: ");
  int i = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (int a = 0; a < array.length; a++) {
    if (i == array[a]) {
      flag = 1;
      break;
    }
  }
  if (flag == 1) {
    print("found");
  } else {
    print("not found");
  }
}
