import 'dart:io';

main() {
  //variáveis
  String nome = "Maria";
  String status = "aprovada";
  double nota = 9.8;

  //sem a interpolação
  String? frase1 =
      nome + " está " + status + " porque tirou " + nota.toString() + " !!!";

  // usando a interpolação - já fica tudo dentro de String
  String? frase2 = "$nome está $status porque tirou $nota !! ";

  print(frase1);
  print(frase2);

  //com a interpolação numérica - o que está dentro {} faz o cálculo matemático
  print("30 * 30 = ${30 * 30} ");

  //usando $ como String colocar \$
  print("\$30 * \$30 = \$${30 * 30} ");
}
