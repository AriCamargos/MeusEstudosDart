main() {
  print(somaValores(2)(15)); //Valor dos dois retornos.
  var somaCom15 = somaValores(15); //Amarração -- Inserindo valor fixo no retorno b.
  print(somaCom15(3));
  print(somaCom15(4));
  print(somaCom15(5));

  print(multValores(2)(5));//Valor dos dois retornos.
  var multCom5 = multValores(5); //Amarração -- Inserindo valor fixo no retorno b.
  print(multCom5(3));
  print(multCom5(4));
  print(multCom5(5));
}

//Função 
int Function(int) somaValores(int a) {
  return (int b) {//Return Function.
    
    return a + b; //Return somaValores + Function.
  };
}

//Função
double Function(double) multValores(double a) {
  return (double b) { //Return Function.

    return a * b; //Return Function e MultValores
  };
}
