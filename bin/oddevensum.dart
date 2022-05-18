void main() {
  int esum = 0;
  int osum = 0;
  int i;
  for (i =1; i <= 20; i++) {
    if (i & 2 == 0) {
      esum = esum + i;
    }
    else {
      osum = osum + i;
    }
  }
  print("even sum is $esum");
  print("odd sum is $osum");
}