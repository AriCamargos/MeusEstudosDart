main() {
  //colocando var o compilador reconhece o tipo da variável informada
  var n1 = 2;
  var n2 = 4.56;
  String? texto = "Olá dart!";

  // o compilador infere o tipo da variável que estou passando
  print(n1 + n2);

  //informa exatamente o tipo da variável
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  //teste para ver se o compilador reconheceu o tipo
  //usa o boolean para verificar
  print(n1 is double);
  print(n2 is int);
  print(texto is String);
}
