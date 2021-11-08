// Função Arrow
main() {
  //Função como é frequentemente representada.
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  //Função Arrow - reduzindo a sintaxe da função.
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
