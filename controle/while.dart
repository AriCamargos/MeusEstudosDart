import 'dart:io';

main() {
  //declarando variável já em sair para sair do programa assim que compilar
  var digitado = "sair";

  //While - bloco não é executado
  while (digitado != "sair") {
    stdout.write("Digite uma letra ou escreva sair: ");
    digitado = stdin.readLineSync().toString();
  }
  print("Fim!");

  //DO WHILE - bloco é compilado pelo menos 1x
  do {
    stdout.write("Digite uma letra ou escreva sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != "sair"); //fora do bloco tem ; no final
  print("Fim!");
}
