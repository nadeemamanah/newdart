void main(){


}

void add(){
//local variable
  int sum = 100+39;
  print("sum1 = ${sum}");
}
//parameterized function without return type
void mul(int a,int b){
  int mul = a*b;
  print("mul = ${mul}");

}
//default function with return type
int sum(){
  int sum2 = 20+4+6+8;
  return sum2;
}
//parameterized function with return type
int diff(int a,int b){
  int diff = b-a;
  print("diff is ${diff}");
}

void show(int a,{int? b}){
  print( "a = $a b=$b ");

}

