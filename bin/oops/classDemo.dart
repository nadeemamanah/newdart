void main(){

  var hyundai = Car();
  print("color is ${hyundai.color ="grey"} ");
  print("model is ${hyundai.model = "i10 sportz"} ");
  print("i get ${hyundai.mileage = 9} mileage");

  hyundai.power(200);

}

class Car {
  late String color;
  late String model;
  late int mileage;

  void power(int power){
print("my car has $power power");
  }

}