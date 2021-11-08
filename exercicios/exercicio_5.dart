//Intermediário7- Faça um programa que leia três números, verifique (usando if e else)
// e mostre o maior deles.
import 'dart:io';

main() {
  stdout.writeln("Digite 3 números inteiros: ");
  var input1 = int.parse(stdin.readLineSync().toString());
  var input2 = int.parse(stdin.readLineSync().toString());
  var input3 = int.parse(stdin.readLineSync().toString());

  if (input1 > input2 && input1 > input3) {
    print("$input1 é maior que $input2 e $input3");
  } else if (input2 > input1 && input2 > input3) {
    print("$input2 é maior que $input1 e $input3");
  } else if (input3 > input1 && input3 > input2) {
    print("$input3 é maior que $input1 e $input2");
  } else {}
}
