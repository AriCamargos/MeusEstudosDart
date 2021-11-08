import 'dart:math';


void executar({required Function fnPar, required Function fnImpar}) {
  var valorSorteado = Random().nextInt(10);
  print("O valor sorteado é $valorSorteado");
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();
  
}
main() {
  var minhaFnPar = () => print("Eita! O valor é par!");
  var minhaFnImpar = () => print("Legal! O valor é ímpar!");

  executar(fnPar : minhaFnPar, fnImpar : minhaFnImpar);
}


