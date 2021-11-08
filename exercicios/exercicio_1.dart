import 'dart:io';
//Fácil 1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles

main() {
  stdout.writeln(" == QUAL O MAIOR VALOR? == ");

  stdout.write("Digite um número:");
  int input1 = int.parse(stdin.readLineSync().toString());

  stdout.write("Digite mais um número: ");
  int input2 = int.parse(stdin.readLineSync().toString());

  if (input1 > input2) {
    print("$input1 é MAIOR que $input2 ");
  } else if (input2 > input1) {
    print("$input2 é MAIOR que $input1");
  } else if (input1 == input2) {
    print("$input1 é IGUAL a $input2");
  }
}
