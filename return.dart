void main(List<String> args) {
  double resalt = sumation(2.5, 50.4);
  print(resalt);

  double resalt2 = sumationV2(15.2, 12.8);
  print(resalt2);
}

double sumation(double a, double b) {
  return a + b;
}

double sumationV2(double a, double b) {
  print("after return ");
  return a + b;
  print("before return ");
}
