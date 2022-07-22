void main(List<String> args) {
  //out put = My name Lolo
  MyNameOptinal();
  MyNameOptinalMultyParametar();
}

void MyNameOptinal({String name = "Lolo"}) {
  print("My name ${name}");
}

void MyNameOptinalMultyParametar({String name = "Lolo", String type = "cate"}) {
  print("My name ${name} and i'am a ${type}");
}
