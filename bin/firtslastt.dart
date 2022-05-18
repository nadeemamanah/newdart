import 'dart:async';

void main() async {
  List list = [5, 7, 33, 9];
  print(list);

  print(list.last);
  print(list.first);
  List hehe = [list.first, list.last];
  List list2 = List.unmodifiable(hehe);
  print(list2);
}
