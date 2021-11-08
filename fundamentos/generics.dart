import 'dart:io';

main() {
  print('Inicio');

  /* Genérics 
  genérics é o que está entre < > sempre especificar o tipo para o código ser mais legível
  esse termo porque a classe é genérica, nesse caso é preciso especificar os valores para serem substituidos
  */
  print("List");
  List<String> frutas = ["uva", "morango", "abacaxi"];
  frutas.add("melão");
  print(frutas);

  // dois tipos especificados
  print("Map");
  Map<String, double> salarios = {
    "gerente": 19000.99,
    "auxiliar": 12000.89,
    "treinee": 13490.67,
  };

  print(salarios);
}
