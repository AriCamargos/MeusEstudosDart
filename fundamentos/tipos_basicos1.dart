main() {
  /*
    String
    Números
    Dynamic
    */

  int n1 = 3;

  //abs():  informa o valor absoluto, ou seja, sem o (negativo). Pode fazer n1.abs()
  double n2 = (-5.75).abs();

  //parse converte o valor tipo String para valor tipo double
  double n3 = double.parse("12.798");

  //num é pai de int e double, aceita os 2 tipos
  num y = 6;

  //aqui o abs fez n1 + (+n2) + n3
  print(n1 + n2 + n3 + y);

  String? s1 = "Bom dia";
  String? s2 = ", TUDO BEM ?";
  print(s1.toUpperCase() + s2.toLowerCase());

  // dynamic = é possível mudar o tipo e a variável
  dynamic x = "Hoje faz 10C em SP!";
  print(x);

  x = 123;
  print(x);
}
