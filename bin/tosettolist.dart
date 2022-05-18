void main() {
  Set<int> numbers = {1,5,7,9,6,3,4,2};

  print("set before converting:: ${numbers} ");

  var list = numbers.toList();

  print("set to list converted:: ${list} ");

  print(" ________________________________");

  Set<Map<String,dynamic>> person = {
    {"name":"Rajat","age": 26},
    {"name":"Suraj","age": 30},
    {"name":"Pavan","age": 22}
  };


  print("Set: ${person}");

  var personList = person.toList();

  print("\nSet to list (Mapped Data): ${personList}");
}