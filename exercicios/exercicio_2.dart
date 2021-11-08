//Fácil2- Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo
import 'dart:io';

import 'dart:mirrors';

main() {
  stdout.writeln("Digite um valor negativo ou positivo: ");
  int input = int.parse(stdin.readLineSync().toString());

  if(input >= 1){
    print("$input é valor positivo ");
  }else if(input <= -1){
    print("$input é valor negativo");

  }else if(input == 0 ){
    print("$input é valor neutro");
  }else{

  }

}
