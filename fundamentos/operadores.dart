import 'dart:io';

main() {
  // O programa fala se é possível sair ou não dependendo do clima!

  //Operdadores Ternários
  //se for igual a "s" é true
  print("Está com febre e dor no corpo? s/N");
  bool temCovid = stdin.readLineSync() == "s";

  //se for igual a "s" é true
  print("Realizou o teste? s/N");
  bool fezTeste = stdin.readLineSync() == "s";

  /*atribuição condicional ternária
  ternária porque tem 3 partes sendo: a 1ª parte (temCovid || fesTeste)
  que é a condição retorna verdadeiro ou falso, na 2ª parte ("Ficar em casa")
  se for verdadeira atribui a parte 2 no como resultado e se for false 3ª parte
  "Sair !! ") atribui o resultado como sair! */

  String? resultado = temCovid || fezTeste ? "Fique em casa" : "Pode sair! ";
  print(resultado);
  print(temCovid || fezTeste
      ? "Se cuida "
      : "Sortudo!!"); //pode colocar operadores lógicos no print
}
