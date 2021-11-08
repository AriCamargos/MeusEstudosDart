main() {

  //Função Anônima
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  int Function(int, int) soma1 = (x, y) {
    //O corpo da função está entre as chaves, no bloco.
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());
}

int somaFn(int a, int b) {
  return a + b;
}
