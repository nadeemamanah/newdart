void main(){
  int num1  = 20;
  int num2  = 30;
  int num3  = 50;
  var result  =  num1>num2 ? ( num1>num3 ? num1:num3) : (num2>num3 ? num2:num3);
  print('${result} is larger');

}