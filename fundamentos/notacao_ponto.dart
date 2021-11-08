main() {
  //Arredondamento de valores
  double nota1 = 6.99.roundToDouble(); // arredonda para cima
  double nota2 = 6.99.truncateToDouble(); // arredonda para baixo

  print(nota1);
  print(nota2);

  String s1 = "São Paulo";
  String s2 =
      s1.substring(0, 5); //qnt de elementos string que eu quero imprimir
  String s3 = s2.toLowerCase();
  String s4 = s1.padRight(20, "!"); //reservar 5 espaços p/ colocar o !

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print("");

  //Única sentença de código com anotação ponto
  var s5 = "São Paulo"
      .substring(0, 6)
      .toUpperCase()
      .padRight(20, "!")
      .length
      .abs(); //consigo colocar abs (absoluto) porque depois de lengt tudo se torna tipo int, se não tivesse o length, não daria porque não retornaria int, mas sim String

  print(s5);
}
