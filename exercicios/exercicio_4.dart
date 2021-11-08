//Fácil4- Faça um programa que verifique (usando if e else) se uma letra digitada é vogal ou consoante.
import 'dart:io';

main() {
  stdout.write("Digite uma letra: ");

  var input = stdin.readLineSync().toString();

  if (input == "a" || input == "e" || input ==  "i"|| input == "o"|| input == "u") {
    print("$input é vogal");
  } else {
    print("$input é consoante");
  }
}
