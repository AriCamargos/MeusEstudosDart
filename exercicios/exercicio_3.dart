/*Fácil3- Faça um programa que verifique (usando if e else) se uma letra digitada
é “F” ou “M”. Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido.
*/
import 'dart:io';

main() {
  stdout.write("Digite f ou m: ");

  var input = stdin.readLineSync().toString();

  if (input == "f") {
    print("F - Feminino ♀");
  } else if (input == "m") {
    print("Masculino ♂");
  } else {
    print("Sexo Inválido");
  }
}
