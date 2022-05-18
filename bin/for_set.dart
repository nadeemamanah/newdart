void main() {
  Set<int> set1 = {10,20,30,40,50};
  int sum = 0;
  print("Dart for..in loop Example");

  for(var i in set1) {
    sum = i+ sum;
  }
  print("The sum is : ${sum}");
}