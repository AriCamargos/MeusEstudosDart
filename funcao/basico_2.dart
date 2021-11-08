import 'dart:math';

main() {
  // Função/ método: com retorno e passando valores em parâmetro.
  int resultado = somar(2, 3);
  resultado *= 2;
  print("o dobro do resultado $resultado");

  //Aqui foi chamado método somaNumerosAleatorio().
  print("O resultado do retorno é ${somaNumerosAleatorios()}");
}

  //Função/ método criado com retorno e passando valores em parâmetro.
int somar(int a, int b) {
  return a + b;
}

//Função/ método criado com retorno e sem passar nenhum parâmetro.
int somaNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
