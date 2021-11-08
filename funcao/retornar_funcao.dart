//A função somaParcial recebe um único parâmetro = (int a)
// essa somaParcial irá retornar uma Function int e a Function retorna um inteiro tbm
int Function(int) somaParcial(int a) {
  int c = 0; 

  return (int b) {
    // Function retorna essa função anônima que recebe int b
    return a +b + c; // e retorna a soma de a+b. Essa função tem acesso a parametros externos como  (int a) a ele mesmo e a qualquer outra variável que eu inserir acima dele
  };
}

main() {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
