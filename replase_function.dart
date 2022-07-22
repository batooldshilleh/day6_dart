void main(List<String> args) {
  print(replce());
}

String? replce({String first = "Lolo", String typr = 'cat'}) {
  typr = typr.replaceAll("c", "h");
  String fat = typr.replaceAll("h", "f");
  String statment = "${first} is a ${fat} cat , wears a ${typr} ";
  return statment;
}
