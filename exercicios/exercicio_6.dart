//Exercicio xuxa Patinhos
import 'dart:io';

main() {
    var pato = 0;

    stdout.writeln(" == Música Xuxa == ");
    stdout.write("Digite um número: ");
    var input1 = int.parse(stdin.readLineSync().toString());
    for (int i = input1; input1 > 0; input1--) {
      pato = input1 - 1;
      print("$input1 patinhos foram passear além das montanhas para brincar a mamãe gritou:" +
              " Quá, quá, quá, quá. Mas só $pato patinhos voltaram de lá");
    }

    stdout.write("Digite S/N para continuar a música: ");
    var input2 = stdin.readLineSync().toString();

    if (input2 == "s") {
      print("Continando..");
      print(
          "A mamãe patinha foi procurar além das montanhas na beira do mar. A mamãe gritou:" +
              " Quá, quá, quá, quá e os $input1 patinhos voltaram de lá."); //erro retornando zero
    } else if (input2 == "n") {
      print("Exit");
    } else {
      print("Inválido");
    }
  
}
