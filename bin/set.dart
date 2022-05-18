import 'dart:io';

void main() {
  Set<int> set1 = {10, 11, 12, 13, 14, 15};
  Set<int> set2 = {12, 18, 29, 43};
  Set<int> set3 = {2, 5, 10, 11, 32};
  print("Set Operations");

  stdout.write("set1 union set2 is :");
  print(set1.union(set2));

  stdout.write("set1 intersection set2 is : ");
  print(set1.intersection(set2));

  stdout.write("set2 difference set3 is : ");
  print(set2.difference(set3));
}
